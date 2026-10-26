.class public Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4Util$Movie;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4Util;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Movie"
.end annotation


# instance fields
.field private final moov:Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieBox;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/FileTypeBox;Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieBox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4Util$Movie;->moov:Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieBox;

    return-void
.end method

.method public static bridge synthetic a(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4Util$Movie;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieBox;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4Util$Movie;->moov:Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieBox;

    return-object p0
.end method


# virtual methods
.method public getMoov()Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieBox;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4Util$Movie;->moov:Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieBox;

    return-object p0
.end method
