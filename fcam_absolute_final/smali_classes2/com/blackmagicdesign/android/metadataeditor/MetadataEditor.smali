.class public Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor$MovieEditor;
    }
.end annotation


# instance fields
.field private final fileInputStream:Ljava/io/FileInputStream;

.field private final fileOutputStream:Ljava/io/FileOutputStream;

.field private final movieEditor:Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor$MovieEditor;


# direct methods
.method public constructor <init>(Ljava/io/FileInputStream;Ljava/io/FileOutputStream;Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor$MovieEditor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor;->fileInputStream:Ljava/io/FileInputStream;

    iput-object p2, p0, Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor;->fileOutputStream:Ljava/io/FileOutputStream;

    iput-object p3, p0, Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor;->movieEditor:Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor$MovieEditor;

    return-void
.end method

.method public static bridge synthetic a(Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor;)Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor$MovieEditor;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor;->movieEditor:Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor$MovieEditor;

    return-object p0
.end method

.method public static createFrom(Landroid/content/Context;Landroid/net/Uri;)Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    check-cast v0, Ljava/io/FileInputStream;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-static {v1}, Lcom/blackmagicdesign/android/metadataeditor/common/JCodecUtil;->detectFormatChannel(Ljava/nio/channels/ReadableByteChannel;)Lcom/blackmagicdesign/android/metadataeditor/common/Format;

    move-result-object v1

    sget-object v2, Lcom/blackmagicdesign/android/metadataeditor/common/Format;->MOV:Lcom/blackmagicdesign/android/metadataeditor/common/Format;

    if-ne v1, v2, :cond_1

    invoke-static {v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4Util;->parseFullMovie(Ljava/io/InputStream;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4Util$Movie;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v2, "rw"

    invoke-virtual {p0, p1, v2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p0

    check-cast p0, Ljava/io/FileOutputStream;

    if-eqz p0, :cond_0

    new-instance p1, Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4Util$Movie;->getMoov()Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieBox;

    move-result-object v1

    invoke-static {v1}, Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor$MovieEditor;->createFromMovie(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieBox;)Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor$MovieEditor;

    move-result-object v1

    invoke-direct {p1, v0, p0, v1}, Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor;-><init>(Ljava/io/FileInputStream;Ljava/io/FileOutputStream;Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor$MovieEditor;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error opening output stream "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported format: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error opening input stream "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getItunesMeta()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor;->movieEditor:Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor$MovieEditor;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor$MovieEditor;->getItunesMeta()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getKeyedMeta()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor;->movieEditor:Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor$MovieEditor;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor$MovieEditor;->getKeyedMeta()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getMovieEditor()Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor$MovieEditor;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor;->movieEditor:Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor$MovieEditor;

    return-object p0
.end method

.method public getUdata()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor;->movieEditor:Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor$MovieEditor;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor$MovieEditor;->getUdata()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public save()V
    .locals 4

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor$1;

    invoke-direct {v0, p0}, Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor$1;-><init>(Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor;)V

    new-instance v1, Lcom/blackmagicdesign/android/metadataeditor/RelocateMP4Editor;

    invoke-direct {v1}, Lcom/blackmagicdesign/android/metadataeditor/RelocateMP4Editor;-><init>()V

    iget-object v2, p0, Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor;->fileInputStream:Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor;->fileOutputStream:Ljava/io/FileOutputStream;

    invoke-virtual {v1, v2, v3, v0}, Lcom/blackmagicdesign/android/metadataeditor/RelocateMP4Editor;->modifyOrRelocate(Ljava/io/FileInputStream;Ljava/io/FileOutputStream;Lcom/blackmagicdesign/android/metadataeditor/MP4Edit;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor;->fileInputStream:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor;->fileOutputStream:Ljava/io/FileOutputStream;

    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    return-void
.end method
