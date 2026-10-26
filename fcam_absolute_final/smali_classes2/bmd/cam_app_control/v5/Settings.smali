.class public final Lbmd/cam_app_control/v5/Settings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbmd/cam_app_control/v5/Settings$CheckBoxValue;,
        Lbmd/cam_app_control/v5/Settings$CheckBoxValueOrBuilder;,
        Lbmd/cam_app_control/v5/Settings$ComboBoxValue;,
        Lbmd/cam_app_control/v5/Settings$ComboBoxValueOrBuilder;,
        Lbmd/cam_app_control/v5/Settings$WriteSetting;,
        Lbmd/cam_app_control/v5/Settings$WriteSettingOrBuilder;,
        Lbmd/cam_app_control/v5/Settings$KeyValueLabelSetting;,
        Lbmd/cam_app_control/v5/Settings$KeyValueLabelSettingOrBuilder;,
        Lbmd/cam_app_control/v5/Settings$LinkLabelSetting;,
        Lbmd/cam_app_control/v5/Settings$LinkLabelSettingOrBuilder;,
        Lbmd/cam_app_control/v5/Settings$CheckBoxSetting;,
        Lbmd/cam_app_control/v5/Settings$CheckBoxSettingOrBuilder;,
        Lbmd/cam_app_control/v5/Settings$ComboBoxOption;,
        Lbmd/cam_app_control/v5/Settings$ComboBoxOptionOrBuilder;,
        Lbmd/cam_app_control/v5/Settings$ComboBoxSetting;,
        Lbmd/cam_app_control/v5/Settings$ComboBoxSettingOrBuilder;,
        Lbmd/cam_app_control/v5/Settings$SettingDescription;,
        Lbmd/cam_app_control/v5/Settings$SettingDescriptionOrBuilder;,
        Lbmd/cam_app_control/v5/Settings$SettingsSection;,
        Lbmd/cam_app_control/v5/Settings$SettingsSectionOrBuilder;,
        Lbmd/cam_app_control/v5/Settings$AvailableSettings;,
        Lbmd/cam_app_control/v5/Settings$AvailableSettingsOrBuilder;,
        Lbmd/cam_app_control/v5/Settings$SettingDependentType;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_bmd_cam_app_control_v5_AvailableSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_bmd_cam_app_control_v5_AvailableSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_bmd_cam_app_control_v5_CheckBoxSetting_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_bmd_cam_app_control_v5_CheckBoxSetting_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_bmd_cam_app_control_v5_CheckBoxValue_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_bmd_cam_app_control_v5_CheckBoxValue_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_bmd_cam_app_control_v5_ComboBoxOption_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_bmd_cam_app_control_v5_ComboBoxOption_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_bmd_cam_app_control_v5_ComboBoxSetting_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_bmd_cam_app_control_v5_ComboBoxSetting_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_bmd_cam_app_control_v5_ComboBoxValue_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_bmd_cam_app_control_v5_ComboBoxValue_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_bmd_cam_app_control_v5_KeyValueLabelSetting_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_bmd_cam_app_control_v5_KeyValueLabelSetting_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_bmd_cam_app_control_v5_LinkLabelSetting_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_bmd_cam_app_control_v5_LinkLabelSetting_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_bmd_cam_app_control_v5_SettingDescription_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_bmd_cam_app_control_v5_SettingDescription_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_bmd_cam_app_control_v5_SettingsSection_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_bmd_cam_app_control_v5_SettingsSection_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_bmd_cam_app_control_v5_WriteSetting_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_bmd_cam_app_control_v5_WriteSetting_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const-string v0, "\n\u000esettings.proto\u0012\u0016bmd.cam_app_control.v5\"N\n\u0011AvailableSettings\u00129\n\u0008sections\u0018\u0001 \u0003(\u000b2\'.bmd.cam_app_control.v5.SettingsSection\"k\n\u000fSettingsSection\u0012\r\n\u0005label\u0018\u0001 \u0001(\t\u0012I\n\u0015settings_descriptions\u0018\u0002 \u0003(\u000b2*.bmd.cam_app_control.v5.SettingDescription\"\u00fd\u0003\n\u0012SettingDescription\u0012\u0013\n\u000bsetting_key\u0018\u0001 \u0001(\t\u0012\r\n\u0005label\u0018\u0002 \u0001(\t\u0012\u0013\n\u000bis_disabled\u0018\u0003 \u0001(\u0008\u0012I\n\u000edependent_type\u0018\u0004 \u0001(\u000e2,.bmd.cam_app_control.v5.SettingDependentTypeH\u0001\u0088\u0001\u0001\u0012@\n\u0012dependent_settings\u0018\u0005 \u0003(\u000b2$.bmd.cam_app_control.v5.WriteSetting\u0012<\n\tcombo_box\u0018\u0006 \u0001(\u000b2\'.bmd.cam_app_control.v5.ComboBoxSettingH\u0000\u0012<\n\tcheck_box\u0018\u0007 \u0001(\u000b2\'.bmd.cam_app_control.v5.CheckBoxSettingH\u0000\u0012>\n\nlink_label\u0018\u0008 \u0001(\u000b2(.bmd.cam_app_control.v5.LinkLabelSettingH\u0000\u0012G\n\u000fkey_value_label\u0018\t \u0001(\u000b2,.bmd.cam_app_control.v5.KeyValueLabelSettingH\u0000B\t\n\u0007settingB\u0011\n\u000f_dependent_type\"\u0083\u0001\n\u000fComboBoxSetting\u00127\n\u0007options\u0018\u0001 \u0003(\u000b2&.bmd.cam_app_control.v5.ComboBoxOption\u0012\u001b\n\u0013selected_option_key\u0018\u0002 \u0001(\t\u0012\u001a\n\u0012default_option_key\u0018\u0003 \u0001(\t\"\u00cc\u0001\n\u000eComboBoxOption\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\t\u0012\r\n\u0005label\u0018\u0002 \u0001(\t\u0012I\n\u000edependent_type\u0018\u0003 \u0001(\u000e2,.bmd.cam_app_control.v5.SettingDependentTypeH\u0000\u0088\u0001\u0001\u0012@\n\u0012dependent_settings\u0018\u0004 \u0003(\u000b2$.bmd.cam_app_control.v5.WriteSettingB\u0011\n\u000f_dependent_type\"9\n\u000fCheckBoxSetting\u0012\u000e\n\u0006is_set\u0018\u0001 \u0001(\u0008\u0012\u0016\n\u000edefault_is_set\u0018\u0002 \u0001(\u0008\";\n\u0010LinkLabelSetting\u0012\r\n\u0005label\u0018\u0001 \u0001(\t\u0012\u0010\n\u0003url\u0018\u0002 \u0001(\tH\u0000\u0088\u0001\u0001B\u0006\n\u0004_url\">\n\u0014KeyValueLabelSetting\u0012\u0011\n\tkey_label\u0018\u0001 \u0001(\t\u0012\u0013\n\u000bvalue_label\u0018\u0002 \u0001(\t\"\u00a4\u0001\n\u000cWriteSetting\u0012\u0013\n\u000bsetting_key\u0018\u0001 \u0001(\t\u0012:\n\tcombo_box\u0018\u0002 \u0001(\u000b2%.bmd.cam_app_control.v5.ComboBoxValueH\u0000\u0012:\n\tcheck_box\u0018\u0003 \u0001(\u000b2%.bmd.cam_app_control.v5.CheckBoxValueH\u0000B\u0007\n\u0005value\",\n\rComboBoxValue\u0012\u001b\n\u0013selected_option_key\u0018\u0001 \u0001(\t\"\u001f\n\rCheckBoxValue\u0012\u000e\n\u0006is_set\u0018\u0001 \u0001(\u0008*\u0089\u0001\n\u0014SettingDependentType\u0012(\n$COMBO_BOX_DEPENDENT_TYPE_UNSPECIFIED\u0010\u0000\u0012$\n COMBO_BOX_DEPENDENT_TYPE_DISABLE\u0010\u0001\u0012!\n\u001dCOMBO_BOX_DEPENDENT_TYPE_HIDE\u0010\u0002B\u0012H\u0003\u00ba\u0002\rCamAppControlb\u0006proto3"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {v0, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    sput-object v0, Lbmd/cam_app_control/v5/Settings;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lbmd/cam_app_control/v5/Settings;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lbmd/cam_app_control/v5/Settings;->internal_static_bmd_cam_app_control_v5_AvailableSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Sections"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lbmd/cam_app_control/v5/Settings;->internal_static_bmd_cam_app_control_v5_AvailableSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lbmd/cam_app_control/v5/Settings;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lbmd/cam_app_control/v5/Settings;->internal_static_bmd_cam_app_control_v5_SettingsSection_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "SettingsDescriptions"

    const-string v3, "Label"

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lbmd/cam_app_control/v5/Settings;->internal_static_bmd_cam_app_control_v5_SettingsSection_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lbmd/cam_app_control/v5/Settings;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lbmd/cam_app_control/v5/Settings;->internal_static_bmd_cam_app_control_v5_SettingDescription_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v13, "Setting"

    const-string v14, "DependentType"

    const-string v4, "SettingKey"

    const-string v5, "Label"

    const-string v6, "IsDisabled"

    const-string v7, "DependentType"

    const-string v8, "DependentSettings"

    const-string v9, "ComboBox"

    const-string v10, "CheckBox"

    const-string v11, "LinkLabel"

    const-string v12, "KeyValueLabel"

    filled-new-array/range {v4 .. v14}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lbmd/cam_app_control/v5/Settings;->internal_static_bmd_cam_app_control_v5_SettingDescription_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lbmd/cam_app_control/v5/Settings;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lbmd/cam_app_control/v5/Settings;->internal_static_bmd_cam_app_control_v5_ComboBoxSetting_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "DefaultOptionKey"

    const-string v4, "Options"

    const-string v5, "SelectedOptionKey"

    filled-new-array {v4, v5, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lbmd/cam_app_control/v5/Settings;->internal_static_bmd_cam_app_control_v5_ComboBoxSetting_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lbmd/cam_app_control/v5/Settings;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lbmd/cam_app_control/v5/Settings;->internal_static_bmd_cam_app_control_v5_ComboBoxOption_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "DependentType"

    const-string v4, "DependentSettings"

    const-string v6, "Key"

    filled-new-array {v6, v3, v2, v4, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lbmd/cam_app_control/v5/Settings;->internal_static_bmd_cam_app_control_v5_ComboBoxOption_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lbmd/cam_app_control/v5/Settings;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lbmd/cam_app_control/v5/Settings;->internal_static_bmd_cam_app_control_v5_CheckBoxSetting_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "DefaultIsSet"

    const-string v4, "IsSet"

    filled-new-array {v4, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lbmd/cam_app_control/v5/Settings;->internal_static_bmd_cam_app_control_v5_CheckBoxSetting_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lbmd/cam_app_control/v5/Settings;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lbmd/cam_app_control/v5/Settings;->internal_static_bmd_cam_app_control_v5_LinkLabelSetting_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Url"

    filled-new-array {v3, v2, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lbmd/cam_app_control/v5/Settings;->internal_static_bmd_cam_app_control_v5_LinkLabelSetting_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lbmd/cam_app_control/v5/Settings;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lbmd/cam_app_control/v5/Settings;->internal_static_bmd_cam_app_control_v5_KeyValueLabelSetting_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "KeyLabel"

    const-string v3, "ValueLabel"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lbmd/cam_app_control/v5/Settings;->internal_static_bmd_cam_app_control_v5_KeyValueLabelSetting_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lbmd/cam_app_control/v5/Settings;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lbmd/cam_app_control/v5/Settings;->internal_static_bmd_cam_app_control_v5_WriteSetting_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "CheckBox"

    const-string v3, "Value"

    const-string v6, "SettingKey"

    const-string v7, "ComboBox"

    filled-new-array {v6, v7, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lbmd/cam_app_control/v5/Settings;->internal_static_bmd_cam_app_control_v5_WriteSetting_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lbmd/cam_app_control/v5/Settings;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x9

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lbmd/cam_app_control/v5/Settings;->internal_static_bmd_cam_app_control_v5_ComboBoxValue_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lbmd/cam_app_control/v5/Settings;->internal_static_bmd_cam_app_control_v5_ComboBoxValue_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lbmd/cam_app_control/v5/Settings;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lbmd/cam_app_control/v5/Settings;->internal_static_bmd_cam_app_control_v5_CheckBoxValue_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lbmd/cam_app_control/v5/Settings;->internal_static_bmd_cam_app_control_v5_CheckBoxValue_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lbmd/cam_app_control/v5/Settings;->internal_static_bmd_cam_app_control_v5_AvailableSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lbmd/cam_app_control/v5/Settings;->internal_static_bmd_cam_app_control_v5_AvailableSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic c()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lbmd/cam_app_control/v5/Settings;->internal_static_bmd_cam_app_control_v5_CheckBoxSetting_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lbmd/cam_app_control/v5/Settings;->internal_static_bmd_cam_app_control_v5_CheckBoxSetting_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic e()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lbmd/cam_app_control/v5/Settings;->internal_static_bmd_cam_app_control_v5_CheckBoxValue_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic f()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lbmd/cam_app_control/v5/Settings;->internal_static_bmd_cam_app_control_v5_CheckBoxValue_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic g()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lbmd/cam_app_control/v5/Settings;->internal_static_bmd_cam_app_control_v5_ComboBoxOption_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    sget-object v0, Lbmd/cam_app_control/v5/Settings;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static bridge synthetic h()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lbmd/cam_app_control/v5/Settings;->internal_static_bmd_cam_app_control_v5_ComboBoxOption_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic i()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lbmd/cam_app_control/v5/Settings;->internal_static_bmd_cam_app_control_v5_ComboBoxSetting_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic j()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lbmd/cam_app_control/v5/Settings;->internal_static_bmd_cam_app_control_v5_ComboBoxSetting_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic k()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lbmd/cam_app_control/v5/Settings;->internal_static_bmd_cam_app_control_v5_ComboBoxValue_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic l()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lbmd/cam_app_control/v5/Settings;->internal_static_bmd_cam_app_control_v5_ComboBoxValue_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic m()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lbmd/cam_app_control/v5/Settings;->internal_static_bmd_cam_app_control_v5_KeyValueLabelSetting_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic n()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lbmd/cam_app_control/v5/Settings;->internal_static_bmd_cam_app_control_v5_KeyValueLabelSetting_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic o()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lbmd/cam_app_control/v5/Settings;->internal_static_bmd_cam_app_control_v5_LinkLabelSetting_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic p()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lbmd/cam_app_control/v5/Settings;->internal_static_bmd_cam_app_control_v5_LinkLabelSetting_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic q()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lbmd/cam_app_control/v5/Settings;->internal_static_bmd_cam_app_control_v5_SettingDescription_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic r()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lbmd/cam_app_control/v5/Settings;->internal_static_bmd_cam_app_control_v5_SettingDescription_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lbmd/cam_app_control/v5/Settings;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static bridge synthetic s()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lbmd/cam_app_control/v5/Settings;->internal_static_bmd_cam_app_control_v5_SettingsSection_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic t()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lbmd/cam_app_control/v5/Settings;->internal_static_bmd_cam_app_control_v5_SettingsSection_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic u()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lbmd/cam_app_control/v5/Settings;->internal_static_bmd_cam_app_control_v5_WriteSetting_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic v()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lbmd/cam_app_control/v5/Settings;->internal_static_bmd_cam_app_control_v5_WriteSetting_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method
