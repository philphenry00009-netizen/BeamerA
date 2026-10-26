.class public Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrackFragmentBaseMediaDecodeTimeBox$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrackFragmentBaseMediaDecodeTimeBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# instance fields
.field private box:Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrackFragmentBaseMediaDecodeTimeBox;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrackFragmentBaseMediaDecodeTimeBox;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrackFragmentBaseMediaDecodeTimeBox;->a(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrackFragmentBaseMediaDecodeTimeBox;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrackFragmentBaseMediaDecodeTimeBox;->createTrackFragmentBaseMediaDecodeTimeBox(J)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrackFragmentBaseMediaDecodeTimeBox;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrackFragmentBaseMediaDecodeTimeBox$Factory;->box:Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrackFragmentBaseMediaDecodeTimeBox;

    iget-byte p0, p1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/FullBox;->version:B

    iput-byte p0, v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/FullBox;->version:B

    iget p0, p1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/FullBox;->flags:I

    iput p0, v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/FullBox;->flags:I

    return-void
.end method


# virtual methods
.method public create()Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrackFragmentBaseMediaDecodeTimeBox;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrackFragmentBaseMediaDecodeTimeBox$Factory;->box:Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrackFragmentBaseMediaDecodeTimeBox;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrackFragmentBaseMediaDecodeTimeBox$Factory;->box:Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrackFragmentBaseMediaDecodeTimeBox;

    return-object v1

    :catchall_0
    move-exception v1

    iput-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrackFragmentBaseMediaDecodeTimeBox$Factory;->box:Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrackFragmentBaseMediaDecodeTimeBox;

    throw v1
.end method
