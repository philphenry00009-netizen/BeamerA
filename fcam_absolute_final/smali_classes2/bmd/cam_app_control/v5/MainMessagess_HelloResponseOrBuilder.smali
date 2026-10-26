.class public interface abstract Lbmd/cam_app_control/v5/MainMessages$HelloResponseOrBuilder;
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
    name = "HelloResponseOrBuilder"
.end annotation


# virtual methods
.method public abstract getAppInfo()Lbmd/cam_app_control/v5/CameraControl$AppInfo;
.end method

.method public abstract getAppInfoOrBuilder()Lbmd/cam_app_control/v5/CameraControl$AppInfoOrBuilder;
.end method

.method public abstract getEncodingVideoCodecs(I)Lbmd/cam_app_control/v5/MainMessages$VideoCodec;
.end method

.method public abstract getEncodingVideoCodecsCount()I
.end method

.method public abstract getEncodingVideoCodecsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbmd/cam_app_control/v5/MainMessages$VideoCodec;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEncodingVideoCodecsValue(I)I
.end method

.method public abstract getEncodingVideoCodecsValueList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasAppInfo()Z
.end method
