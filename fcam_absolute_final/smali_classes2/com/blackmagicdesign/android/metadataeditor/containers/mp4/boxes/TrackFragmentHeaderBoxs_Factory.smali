.class public Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrackFragmentHeaderBox$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrackFragmentHeaderBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# instance fields
.field private box:Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrackFragmentHeaderBox;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrackFragmentHeaderBox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrackFragmentHeaderBox$Factory;->box:Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrackFragmentHeaderBox;

    return-void
.end method


# virtual methods
.method public create()Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrackFragmentHeaderBox;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrackFragmentHeaderBox$Factory;->box:Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrackFragmentHeaderBox;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrackFragmentHeaderBox$Factory;->box:Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrackFragmentHeaderBox;

    return-object v1

    :catchall_0
    move-exception v1

    iput-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrackFragmentHeaderBox$Factory;->box:Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrackFragmentHeaderBox;

    throw v1
.end method
