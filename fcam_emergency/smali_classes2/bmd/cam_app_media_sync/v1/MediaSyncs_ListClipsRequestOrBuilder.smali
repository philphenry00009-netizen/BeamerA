.class public interface abstract Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequestOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbmd/cam_app_media_sync/v1/MediaSync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ListClipsRequestOrBuilder"
.end annotation


# virtual methods
.method public abstract getClipIds(I)Ljava/lang/String;
.end method

.method public abstract getClipIdsBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getClipIdsCount()I
.end method

.method public abstract getClipIdsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCutoffTs()J
.end method

.method public abstract getIncludeThumbnails()Z
.end method

.method public abstract hasCutoffTs()Z
.end method
