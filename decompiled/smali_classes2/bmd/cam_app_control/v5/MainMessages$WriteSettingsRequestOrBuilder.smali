.class public interface abstract Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequestOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbmd/cam_app_control/v5/MainMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "WriteSettingsRequestOrBuilder"
.end annotation


# virtual methods
.method public abstract getIsDoneEditing()Z
.end method

.method public abstract getSettings(I)Lbmd/cam_app_control/v5/Settings$WriteSetting;
.end method

.method public abstract getSettingsCount()I
.end method

.method public abstract getSettingsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbmd/cam_app_control/v5/Settings$WriteSetting;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSettingsOrBuilder(I)Lbmd/cam_app_control/v5/Settings$WriteSettingOrBuilder;
.end method

.method public abstract getSettingsOrBuilderList()Ljava/util/List;
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
