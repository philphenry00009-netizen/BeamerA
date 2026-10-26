.class public interface abstract Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsResponseOrBuilder;
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
    name = "ListClipsResponseOrBuilder"
.end annotation


# virtual methods
.method public abstract getClips(I)Lbmd/cam_app_media_sync/v1/MediaSync$Clip;
.end method

.method public abstract getClipsCount()I
.end method

.method public abstract getClipsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbmd/cam_app_media_sync/v1/MediaSync$Clip;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getClipsOrBuilder(I)Lbmd/cam_app_media_sync/v1/MediaSync$ClipOrBuilder;
.end method

.method public abstract getClipsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lbmd/cam_app_media_sync/v1/MediaSync$ClipOrBuilder;",
            ">;"
        }
    .end annotation
.end method
