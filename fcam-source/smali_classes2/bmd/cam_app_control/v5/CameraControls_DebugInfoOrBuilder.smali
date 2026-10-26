.class public interface abstract Lbmd/cam_app_control/v5/CameraControl$DebugInfoOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbmd/cam_app_control/v5/CameraControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DebugInfoOrBuilder"
.end annotation


# virtual methods
.method public abstract getDebugTags(I)Ljava/lang/String;
.end method

.method public abstract getDebugTagsBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getDebugTagsCount()I
.end method

.method public abstract getDebugTagsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIsHeartbeatDisabled()Z
.end method
