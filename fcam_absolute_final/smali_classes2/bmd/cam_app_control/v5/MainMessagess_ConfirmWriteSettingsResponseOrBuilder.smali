.class public interface abstract Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsResponseOrBuilder;
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
    name = "ConfirmWriteSettingsResponseOrBuilder"
.end annotation


# virtual methods
.method public abstract getAvailableSettings(I)Lbmd/cam_app_control/v5/Settings$AvailableSettings;
.end method

.method public abstract getAvailableSettingsCount()I
.end method

.method public abstract getAvailableSettingsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbmd/cam_app_control/v5/Settings$AvailableSettings;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAvailableSettingsOrBuilder(I)Lbmd/cam_app_control/v5/Settings$AvailableSettingsOrBuilder;
.end method

.method public abstract getAvailableSettingsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lbmd/cam_app_control/v5/Settings$AvailableSettingsOrBuilder;",
            ">;"
        }
    .end annotation
.end method
