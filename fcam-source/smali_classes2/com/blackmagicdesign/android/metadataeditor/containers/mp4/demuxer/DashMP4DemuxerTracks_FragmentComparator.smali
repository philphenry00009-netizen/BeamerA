.class public Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4DemuxerTrack$FragmentComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4DemuxerTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FragmentComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4DemuxerTrack$Fragment;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4DemuxerTrack$Fragment;Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4DemuxerTrack$Fragment;)I
    .locals 3

    .line 2
    iget-object p0, p1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4DemuxerTrack$Fragment;->frag:Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrackFragmentBox;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrackFragmentBox;->getTfdt()Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrackFragmentBaseMediaDecodeTimeBox;

    move-result-object p0

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    move-wide p0, v0

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4DemuxerTrack$Fragment;->frag:Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrackFragmentBox;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrackFragmentBox;->getTfdt()Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrackFragmentBaseMediaDecodeTimeBox;

    move-result-object p0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrackFragmentBaseMediaDecodeTimeBox;->getBaseMediaDecodeTime()J

    move-result-wide p0

    .line 3
    :goto_0
    iget-object v2, p2, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4DemuxerTrack$Fragment;->frag:Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrackFragmentBox;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrackFragmentBox;->getTfdt()Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrackFragmentBaseMediaDecodeTimeBox;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p2, p2, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4DemuxerTrack$Fragment;->frag:Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrackFragmentBox;

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrackFragmentBox;->getTfdt()Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrackFragmentBaseMediaDecodeTimeBox;

    move-result-object p2

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrackFragmentBaseMediaDecodeTimeBox;->getBaseMediaDecodeTime()J

    move-result-wide v0

    .line 4
    :goto_1
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4DemuxerTrack$Fragment;

    check-cast p2, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4DemuxerTrack$Fragment;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4DemuxerTrack$FragmentComparator;->compare(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4DemuxerTrack$Fragment;Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4DemuxerTrack$Fragment;)I

    move-result p0

    return p0
.end method
