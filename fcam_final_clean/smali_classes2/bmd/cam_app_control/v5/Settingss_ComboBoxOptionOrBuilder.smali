.class public interface abstract Lbmd/cam_app_control/v5/Settings$ComboBoxOptionOrBuilder;
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
    name = "ComboBoxOptionOrBuilder"
.end annotation


# virtual methods
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

.method public abstract getKey()Ljava/lang/String;
.end method

.method public abstract getKeyBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getLabel()Ljava/lang/String;
.end method

.method public abstract getLabelBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasDependentType()Z
.end method
