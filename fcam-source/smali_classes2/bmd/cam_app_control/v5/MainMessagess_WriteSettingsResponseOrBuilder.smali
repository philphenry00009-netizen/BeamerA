.class public interface abstract Lbmd/cam_app_control/v5/MainMessages$WriteSettingsResponseOrBuilder;
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
    name = "WriteSettingsResponseOrBuilder"
.end annotation


# virtual methods
.method public abstract getConfirmationMessage()Ljava/lang/String;
.end method

.method public abstract getConfirmationMessageBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getStatus(I)Lbmd/cam_app_control/v5/MainMessages$WriteSettingStatus;
.end method

.method public abstract getStatusCount()I
.end method

.method public abstract getStatusList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbmd/cam_app_control/v5/MainMessages$WriteSettingStatus;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStatusValue(I)I
.end method

.method public abstract getStatusValueList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasConfirmationMessage()Z
.end method
