.class public interface abstract Lbmd/cam_app_control/v5/Settings$SettingsSectionOrBuilder;
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
    name = "SettingsSectionOrBuilder"
.end annotation


# virtual methods
.method public abstract getLabel()Ljava/lang/String;
.end method

.method public abstract getLabelBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSettingsDescriptions(I)Lbmd/cam_app_control/v5/Settings$SettingDescription;
.end method

.method public abstract getSettingsDescriptionsCount()I
.end method

.method public abstract getSettingsDescriptionsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbmd/cam_app_control/v5/Settings$SettingDescription;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSettingsDescriptionsOrBuilder(I)Lbmd/cam_app_control/v5/Settings$SettingDescriptionOrBuilder;
.end method

.method public abstract getSettingsDescriptionsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lbmd/cam_app_control/v5/Settings$SettingDescriptionOrBuilder;",
            ">;"
        }
    .end annotation
.end method
