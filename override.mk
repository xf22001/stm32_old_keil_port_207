#
#
#================================================================
#   
#   
#   文件名称：override.mk
#   创 建 者：肖飞
#   创建日期：2020年04月02日 星期四 16时40分02秒
#   修改日期：2022年06月10日 星期五 14时18分19秒
#   描    述：
#
#================================================================
# list of objects
OBJECTS = $(addprefix $(BUILD_DIR)/,$(C_SOURCES:.c=.o))
# list of ASM program objects
OBJECTS += $(addprefix $(BUILD_DIR)/,$(ASM_SOURCES:.s=.o))

$(BUILD_DIR)/%.o: %.c Makefile | $(BUILD_DIR) 
	mkdir -p $(dir $@)
	$(CC) -c $(subst -MMD,-MD,$(CFLAGS)) -Wa,-a,-ad,-alms=$(BUILD_DIR)/$(<:.c=.lst) $< -o $@

$(BUILD_DIR)/%.o: %.s Makefile | $(BUILD_DIR)
	mkdir -p $(dir $@)
	$(AS) -c $(subst -MMD,-MD,$(CFLAGS)) $< -o $@

$(OBJECTS): $(USER_DEPS)

DEPS := $(OBJECTS:.o=.d)
-include $(DEPS)
