.class public interface abstract Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponseOrBuilder;
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
    name = "WritePropertyResponseOrBuilder"
.end annotation


# virtual methods
.method public abstract getConfirmationMessage()Ljava/lang/String;
.end method

.method public abstract getConfirmationMessageBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getCurrentValue()Lbmd/cam_app_control/v5/CameraControl$Property;
.end method

.method public abstract getCurrentValueOrBuilder()Lbmd/cam_app_control/v5/CameraControl$PropertyOrBuilder;
.end method

.method public abstract getRequestedValue()Lbmd/cam_app_control/v5/CameraControl$Property;
.end method

.method public abstract getRequestedValueOrBuilder()Lbmd/cam_app_control/v5/CameraControl$PropertyOrBuilder;
.end method

.method public abstract getStatus()Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;
.end method

.method public abstract getStatusValue()I
.end method

.method public abstract hasConfirmationMessage()Z
.end method

.method public abstract hasCurrentValue()Z
.end method

.method public abstract hasRequestedValue()Z
.end method
