.class public interface abstract Lbmd/cam_app_control/v5/Settings$SettingDescriptionOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbmd/cam_app_control/v5/Settings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SettingDescriptionOrBuilder"
.end annotation


# virtual methods
.method public abstract getCheckBox()Lbmd/cam_app_control/v5/Settings$CheckBoxSetting;
.end method

.method public abstract getCheckBoxOrBuilder()Lbmd/cam_app_control/v5/Settings$CheckBoxSettingOrBuilder;
.end method

.method public abstract getComboBox()Lbmd/cam_app_control/v5/Settings$ComboBoxSetting;
.end method

.method public abstract getComboBoxOrBuilder()Lbmd/cam_app_control/v5/Settings$ComboBoxSettingOrBuilder;
.end method

.method public abstract getDependentSettings(I)Lbmd/cam_app_control/v5/Settings$WriteSetting;
.end method

.method public abstract getDependentSettingsCount()I
.end method

.method public abstract getDependentSettingsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbmd/cam_app_control/v5/Settings$WriteSetting;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDependentSettingsOrBuilder(I)Lbmd/cam_app_control/v5/Settings$WriteSettingOrBuilder;
.end method

.method public abstract getDependentSettingsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lbmd/cam_app_control/v5/Settings$WriteSettingOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDependentType()Lbmd/cam_app_control/v5/Settings$SettingDependentType;
.end method

.method public abstract getDependentTypeValue()I
.end method

.method public abstract getIsDisabled()Z
.end method

.method public abstract getKeyValueLabel()Lbmd/cam_app_control/v5/Settings$KeyValueLabelSetting;
.end method

.method public abstract getKeyValueLabelOrBuilder()Lbmd/cam_app_control/v5/Settings$KeyValueLabelSettingOrBuilder;
.end method

.method public abstract getLabel()Ljava/lang/String;
.end method

.method public abstract getLabelBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getLinkLabel()Lbmd/cam_app_control/v5/Settings$LinkLabelSetting;
.end method

.method public abstract getLinkLabelOrBuilder()Lbmd/cam_app_control/v5/Settings$LinkLabelSettingOrBuilder;
.end method

.method public abstract getSettingCase()Lbmd/cam_app_control/v5/Settings$SettingDescription$SettingCase;
.end method

.method public abstract getSettingKey()Ljava/lang/String;
.end method

.method public abstract getSettingKeyBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasCheckBox()Z
.end method

.method public abstract hasComboBox()Z
.end method

.method public abstract hasDependentType()Z
.end method

.method public abstract hasKeyValueLabel()Z
.end method

.method public abstract hasLinkLabel()Z
.end method
