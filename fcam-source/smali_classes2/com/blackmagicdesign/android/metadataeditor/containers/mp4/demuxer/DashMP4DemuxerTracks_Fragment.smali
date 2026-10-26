.class public Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4DemuxerTrack$Fragment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4DemuxerTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Fragment"
.end annotation


# instance fields
.field frag:Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrackFragmentBox;

.field input:Lcom/blackmagicdesign/android/metadataeditor/common/io/SeekableByteChannel;

.field offset:J


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrackFragmentBox;JLcom/blackmagicdesign/android/metadataeditor/common/io/SeekableByteChannel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4DemuxerTrack$Fragment;->frag:Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrackFragmentBox;

    iput-wide p2, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4DemuxerTrack$Fragment;->offset:J

    iput-object p4, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4DemuxerTrack$Fragment;->input:Lcom/blackmagicdesign/android/metadataeditor/common/io/SeekableByteChannel;

    return-void
.end method
