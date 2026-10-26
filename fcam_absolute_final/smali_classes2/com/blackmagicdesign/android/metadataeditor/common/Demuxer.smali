.class public interface abstract Lcom/blackmagicdesign/android/metadataeditor/common/Demuxer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract getAudioTracks()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/blackmagicdesign/android/metadataeditor/common/DemuxerTrack;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTracks()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/blackmagicdesign/android/metadataeditor/common/DemuxerTrack;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVideoTracks()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/blackmagicdesign/android/metadataeditor/common/DemuxerTrack;",
            ">;"
        }
    .end annotation
.end method
