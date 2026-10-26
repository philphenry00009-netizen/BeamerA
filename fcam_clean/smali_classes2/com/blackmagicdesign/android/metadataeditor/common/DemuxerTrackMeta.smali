.class public Lcom/blackmagicdesign/android/metadataeditor/common/DemuxerTrackMeta;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/metadataeditor/common/DemuxerTrackMeta$Orientation;
    }
.end annotation


# instance fields
.field private final codec:Lcom/blackmagicdesign/android/metadataeditor/common/Codec;

.field private final codecPrivate:Ljava/nio/ByteBuffer;

.field private index:I

.field private orientation:Lcom/blackmagicdesign/android/metadataeditor/common/DemuxerTrackMeta$Orientation;

.field private final totalFrames:I

.field private final type:Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;Lcom/blackmagicdesign/android/metadataeditor/common/Codec;D[IILjava/nio/ByteBuffer;Lcom/blackmagicdesign/android/metadataeditor/common/VideoCodecMeta;Lcom/blackmagicdesign/android/metadataeditor/common/AudioCodecMeta;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/common/DemuxerTrackMeta;->type:Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;

    iput-object p2, p0, Lcom/blackmagicdesign/android/metadataeditor/common/DemuxerTrackMeta;->codec:Lcom/blackmagicdesign/android/metadataeditor/common/Codec;

    iput p6, p0, Lcom/blackmagicdesign/android/metadataeditor/common/DemuxerTrackMeta;->totalFrames:I

    iput-object p7, p0, Lcom/blackmagicdesign/android/metadataeditor/common/DemuxerTrackMeta;->codecPrivate:Ljava/nio/ByteBuffer;

    sget-object p1, Lcom/blackmagicdesign/android/metadataeditor/common/DemuxerTrackMeta$Orientation;->D_0:Lcom/blackmagicdesign/android/metadataeditor/common/DemuxerTrackMeta$Orientation;

    iput-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/common/DemuxerTrackMeta;->orientation:Lcom/blackmagicdesign/android/metadataeditor/common/DemuxerTrackMeta$Orientation;

    return-void
.end method


# virtual methods
.method public getCodec()Lcom/blackmagicdesign/android/metadataeditor/common/Codec;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/DemuxerTrackMeta;->codec:Lcom/blackmagicdesign/android/metadataeditor/common/Codec;

    return-object p0
.end method

.method public getCodecPrivate()Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/DemuxerTrackMeta;->codecPrivate:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public getIndex()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/DemuxerTrackMeta;->index:I

    return p0
.end method

.method public getTotalFrames()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/DemuxerTrackMeta;->totalFrames:I

    return p0
.end method

.method public getType()Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/DemuxerTrackMeta;->type:Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;

    return-object p0
.end method

.method public setIndex(I)V
    .locals 0

    iput p1, p0, Lcom/blackmagicdesign/android/metadataeditor/common/DemuxerTrackMeta;->index:I

    return-void
.end method

.method public setOrientation(Lcom/blackmagicdesign/android/metadataeditor/common/DemuxerTrackMeta$Orientation;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/common/DemuxerTrackMeta;->orientation:Lcom/blackmagicdesign/android/metadataeditor/common/DemuxerTrackMeta$Orientation;

    return-void
.end method
