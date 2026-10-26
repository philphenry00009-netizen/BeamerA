.class public Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4Demuxer$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4Demuxer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field tracks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4Demuxer$TrackBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4Demuxer$Builder;->tracks:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addTrack()Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4Demuxer$TrackBuilder;
    .locals 1

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4Demuxer$TrackBuilder;

    invoke-direct {v0, p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4Demuxer$TrackBuilder;-><init>(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4Demuxer$Builder;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4Demuxer$Builder;->tracks:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public build()Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4Demuxer;
    .locals 2

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4Demuxer$Builder;->tracks:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4Demuxer$TrackBuilder;

    invoke-static {v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4Demuxer$TrackBuilder;->a(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4Demuxer$TrackBuilder;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4Demuxer;

    invoke-direct {p0, v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4Demuxer;-><init>(Ljava/util/LinkedList;)V

    return-object p0
.end method
