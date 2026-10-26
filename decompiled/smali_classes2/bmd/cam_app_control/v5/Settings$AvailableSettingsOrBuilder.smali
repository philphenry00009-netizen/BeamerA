.class public interface abstract Lbmd/cam_app_control/v5/Settings$AvailableSettingsOrBuilder;
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
    name = "AvailableSettingsOrBuilder"
.end annotation


# virtual methods
.method public abstract getSections(I)Lbmd/cam_app_control/v5/Settings$SettingsSection;
.end method

.method public abstract getSectionsCount()I
.end method

.method public abstract getSectionsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbmd/cam_app_control/v5/Settings$SettingsSection;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSectionsOrBuilder(I)Lbmd/cam_app_control/v5/Settings$SettingsSectionOrBuilder;
.end method

.method public abstract getSectionsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lbmd/cam_app_control/v5/Settings$SettingsSectionOrBuilder;",
            ">;"
        }
    .end annotation
.end method
