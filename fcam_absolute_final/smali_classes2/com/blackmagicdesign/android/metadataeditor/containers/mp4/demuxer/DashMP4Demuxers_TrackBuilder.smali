.class public Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4Demuxer$TrackBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4Demuxer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TrackBuilder"
.end annotation


# instance fields
.field private final builder:Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4Demuxer$Builder;

.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4Demuxer$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4Demuxer$TrackBuilder;->list:Ljava/util/List;

    iput-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4Demuxer$TrackBuilder;->builder:Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4Demuxer$Builder;

    return-void
.end method

.method public static bridge synthetic a(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4Demuxer$TrackBuilder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4Demuxer$TrackBuilder;->list:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public addFile(Ljava/io/File;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4Demuxer$TrackBuilder;
    .locals 1

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4Demuxer$TrackBuilder;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addPattern(Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4Demuxer$TrackBuilder;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4Demuxer$TrackBuilder;->list:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public done()Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4Demuxer$Builder;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4Demuxer$TrackBuilder;->builder:Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4Demuxer$Builder;

    return-object p0
.end method
