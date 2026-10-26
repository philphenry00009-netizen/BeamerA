.class public final Lcom/blackmagicdesign/android/library/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/x;

.field public final b:Lcom/blackmagicdesign/android/utils/a;

.field public final c:Lcom/blackmagicdesign/android/utils/k;

.field public final d:Landroid/net/Uri;

.field public final e:[Ljava/lang/String;

.field public f:Lcom/blackmagicdesign/android/library/utils/e;

.field public g:Lcom/blackmagicdesign/android/media/manager/s;

.field public final h:Landroid/util/Size;

.field public final i:Lkotlin/text/Regex;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/x;Lcom/blackmagicdesign/android/utils/a;Lcom/blackmagicdesign/android/utils/k;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/library/utils/f;->a:Lkotlinx/coroutines/x;

    iput-object p2, p0, Lcom/blackmagicdesign/android/library/utils/f;->b:Lcom/blackmagicdesign/android/utils/a;

    iput-object p3, p0, Lcom/blackmagicdesign/android/library/utils/f;->c:Lcom/blackmagicdesign/android/utils/k;

    const-string p1, "external"

    invoke-static {p1}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/library/utils/f;->d:Landroid/net/Uri;

    const-string v5, "is_pending"

    const-string v6, "orientation"

    const-string v0, "_id"

    const-string v1, "_display_name"

    const-string v2, "duration"

    const-string v3, "date_added"

    const-string v4, "relative_path"

    const-string v7, "width"

    const-string v8, "height"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/library/utils/f;->e:[Ljava/lang/String;

    new-instance p1, Landroid/util/Size;

    const/16 p2, 0x780

    const/16 p3, 0x438

    invoke-direct {p1, p2, p3}, Landroid/util/Size;-><init>(II)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/library/utils/f;->h:Landroid/util/Size;

    new-instance p1, Lkotlin/text/Regex;

    const-string p2, "[^a-zA-Z0-9.+,:;!?()\'/\\s-]"

    invoke-direct {p1, p2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/library/utils/f;->i:Lkotlin/text/Regex;

    return-void
.end method

.method public static e(Landroidx/media3/common/V;Ljava/lang/String;)Ljava/lang/Byte;
    .locals 5

    const-string v0, "metadata"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/media3/common/V;->a:[Landroidx/media3/common/U;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    const-string v4, "get(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v4, v3, Lw1/a;

    if-eqz v4, :cond_0

    check-cast v3, Lw1/a;

    iget-object v4, v3, Lw1/a;->a:Ljava/lang/String;

    invoke-static {v4, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object p0, Lokio/ByteString;->Companion:Lf7/i;

    iget-object p1, v3, Lw1/a;->b:[B

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lf7/i;->c(Lf7/i;[B)Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p0, v1}, Lokio/ByteString;->getByte(I)B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Landroidx/media3/common/V;Ljava/lang/String;)[B
    .locals 4

    const-string v0, "targetKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/media3/common/V;->a:[Landroidx/media3/common/U;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    const-string v3, "get(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, v2, Lw1/a;

    if-eqz v3, :cond_0

    check-cast v2, Lw1/a;

    iget-object v3, v2, Lw1/a;->a:Ljava/lang/String;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object p0, Lokio/ByteString;->Companion:Lf7/i;

    iget-object p1, v2, Lw1/a;->b:[B

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lf7/i;->c(Lf7/i;[B)Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lokio/ByteString;->toByteArray()[B

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)F
    .locals 9

    const-string v0, "frame-rate"

    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "uri"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, p0, v3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 v3, 0x19

    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_3

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v3, "r"

    invoke-virtual {p0, p1, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    if-eqz p0, :cond_3

    :try_start_2
    new-instance p1, Landroid/media/MediaExtractor;

    invoke-direct {p1}, Landroid/media/MediaExtractor;-><init>()V

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;)V

    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_2

    invoke-virtual {p1, v5}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v6

    const-string v7, "getTrackFormat(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "mime"

    invoke-virtual {v6, v7}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    const-string v8, "video/"

    invoke-static {v7, v8, v4}, Lkotlin/text/s;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_1

    invoke-virtual {v6, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v7, :cond_1

    :try_start_3
    invoke-virtual {v6, v0}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_1
    :try_start_4
    invoke-virtual {v6, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :catch_2
    :goto_2
    move-object v2, v1

    goto :goto_3

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    :goto_3
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_5

    :goto_4
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-static {p0, p1}, Lm1/a;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    :cond_3
    :goto_5
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_6

    :cond_4
    const/4 p0, 0x0

    :goto_6
    return p0
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "relativePath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extension"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 p0, 0x17

    invoke-virtual {v0, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lb5/a;->F(Ljava/lang/String;)[F

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Lkotlin/Pair;

    invoke-static {p0}, Lkotlin/collections/m;->R([F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p0}, Lkotlin/collections/m;->c0([F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_3
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const-string p1, "/"

    invoke-static {p0, p1, p2}, Lv1/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/io/File;

    const-string p2, "."

    invoke-static {p3, p2, p4}, Lv1/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    invoke-static {p1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4Util;->parseMovie(Ljava/io/File;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieBox;

    move-result-object p0

    if-eqz p0, :cond_1

    const-class p1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaBox;

    const-string p2, "meta"

    invoke-static {p0, p1, p2}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->findFirst(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;Ljava/lang/Class;Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaBox;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaBox;->getKeyedMeta()Ljava/util/Map;

    move-result-object p0

    sget-object p1, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->QUICKTIME_LOCATION:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;->getString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lb5/a;->F(Ljava/lang/String;)[F

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance p1, Lkotlin/Pair;

    invoke-static {p0}, Lkotlin/collections/m;->R([F)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p0}, Lkotlin/collections/m;->c0([F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_3

    return-object p1

    :catch_3
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    :catch_4
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    :catch_5
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static l(Landroid/content/Context;Landroid/net/Uri;)Lcom/blackmagicdesign/android/library/utils/d;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v2, "r"

    invoke-virtual {p0, p1, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    if-eqz p0, :cond_5

    new-instance p1, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-static {p1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4Util;->parseFullMovie(Ljava/io/InputStream;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4Util$Movie;

    move-result-object p0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4Util$Movie;->getMoov()Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieBox;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieBox;->getDuration()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4Util$Movie;->getMoov()Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieBox;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieBox;->getTimescale()I

    move-result p1

    int-to-double v4, p1

    div-double/2addr v2, v4

    double-to-int p1, v2

    int-to-long v2, p1

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4Util$Movie;->getMoov()Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieBox;

    move-result-object p0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieBox;->getTracks()[Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrakBox;

    move-result-object p0

    const-string v2, "getTracks(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, p0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p0, v3

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrakBox;->isVideo()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-object p0, v0

    move-object v2, p0

    goto :goto_4

    :cond_1
    move-object v4, v0

    :goto_1
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrakBox;->getTrackHeader()Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrackHeaderBox;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrackHeaderBox;->getWidth()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrackHeaderBox;->getHeight()F

    move-result v3

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrackHeaderBox;->isOrientation90()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrackHeaderBox;->isOrientation270()Z

    move-result p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz p0, :cond_3

    goto :goto_2

    :catch_1
    move-object p0, v0

    goto :goto_4

    :cond_2
    :goto_2
    const/4 v1, 0x1

    :cond_3
    move-object p0, v0

    move-object v0, v2

    goto :goto_3

    :cond_4
    move-object p0, v0

    :goto_3
    move-object v2, v0

    :goto_4
    move-object v0, p1

    goto :goto_5

    :catch_2
    :cond_5
    move-object p0, v0

    move-object v2, p0

    :goto_5
    new-instance p1, Lcom/blackmagicdesign/android/library/utils/d;

    invoke-direct {p1, v0, v2, p0, v1}, Lcom/blackmagicdesign/android/library/utils/d;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    return-object p1
.end method

.method public static m(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/blackmagicdesign/android/utils/j;->f(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/blackmagicdesign/android/library/utils/c;
    .locals 4

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string v1, "Error deleting contentResolver row 0"

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    if-eqz p2, :cond_1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    new-instance p0, Lcom/blackmagicdesign/android/library/utils/b;

    invoke-direct {p0}, Lcom/blackmagicdesign/android/library/utils/b;-><init>()V

    goto/16 :goto_5

    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-static {p3}, Lcom/blackmagicdesign/android/utils/j;->F(Landroid/net/Uri;)Z

    move-result p3

    const/4 v3, 0x0

    if-eqz p3, :cond_6

    :try_start_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Le1/a;->d(Landroid/content/Context;Landroid/net/Uri;)Le1/a;

    move-result-object p1

    invoke-virtual {p1}, Le1/a;->b()Z

    if-eqz p2, :cond_5

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/blackmagicdesign/android/utils/j;->F(Landroid/net/Uri;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p0, p1}, Le1/a;->d(Landroid/content/Context;Landroid/net/Uri;)Le1/a;

    move-result-object p0

    invoke-virtual {p0}, Le1/a;->b()Z

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    if-ne p0, v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :cond_5
    :goto_1
    new-instance p0, Lcom/blackmagicdesign/android/library/utils/b;

    invoke-direct {p0}, Lcom/blackmagicdesign/android/library/utils/b;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :goto_2
    new-instance p1, Lcom/blackmagicdesign/android/library/utils/a;

    invoke-direct {p1, v3, p0}, Lcom/blackmagicdesign/android/library/utils/a;-><init>(ILjava/lang/Exception;)V

    :goto_3
    move-object p0, p1

    goto :goto_5

    :cond_6
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p3, p1, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_7

    new-instance p0, Lcom/blackmagicdesign/android/library/utils/a;

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v3, p1}, Lcom/blackmagicdesign/android/library/utils/a;-><init>(ILjava/lang/Exception;)V

    goto :goto_5

    :catch_2
    move-exception p0

    goto :goto_4

    :cond_7
    if-eqz p2, :cond_9

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    if-ne p0, v0, :cond_8

    new-instance p0, Lcom/blackmagicdesign/android/library/utils/b;

    invoke-direct {p0}, Lcom/blackmagicdesign/android/library/utils/b;-><init>()V

    goto :goto_5

    :cond_8
    new-instance p0, Lcom/blackmagicdesign/android/library/utils/a;

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v3, p1}, Lcom/blackmagicdesign/android/library/utils/a;-><init>(ILjava/lang/Exception;)V

    goto :goto_5

    :cond_9
    new-instance p0, Lcom/blackmagicdesign/android/library/utils/b;

    invoke-direct {p0}, Lcom/blackmagicdesign/android/library/utils/b;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :goto_4
    new-instance p1, Lcom/blackmagicdesign/android/library/utils/a;

    invoke-direct {p1, v3, p0}, Lcom/blackmagicdesign/android/library/utils/a;-><init>(ILjava/lang/Exception;)V

    goto :goto_3

    :goto_5
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/List;Lcom/blackmagicdesign/android/media/manager/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingPath$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingPath$1;

    iget v3, v2, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingPath$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingPath$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingPath$1;

    invoke-direct {v2, v0, v1}, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingPath$1;-><init>(Lcom/blackmagicdesign/android/library/utils/f;Lm6/b;)V

    :goto_0
    iget-object v1, v2, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingPath$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingPath$1;->label:I

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-wide v8, v2, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingPath$1;->J$0:J

    iget v4, v2, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingPath$1;->I$9:I

    iget v10, v2, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingPath$1;->I$8:I

    iget v11, v2, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingPath$1;->I$7:I

    iget v12, v2, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingPath$1;->I$6:I

    iget v13, v2, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingPath$1;->I$5:I

    iget v14, v2, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingPath$1;->I$4:I

    iget v15, v2, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingPath$1;->I$3:I

    iget v5, v2, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingPath$1;->I$2:I

    iget v6, v2, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingPath$1;->I$1:I

    iget v7, v2, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingPath$1;->I$0:I

    move-object/from16 v16, v1

    iget-object v1, v2, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingPath$1;->L$16:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 p1, v1

    iget-object v1, v2, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingPath$1;->L$15:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 p2, v1

    iget-object v1, v2, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingPath$1;->L$14:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, v2, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingPath$1;->L$13:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 p3, v1

    iget-object v1, v2, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingPath$1;->L$12:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v2, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingPath$1;->L$11:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v2, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingPath$1;->L$10:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v2, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingPath$1;->L$9:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v20, v1

    iget-object v1, v2, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingPath$1;->L$8:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v2, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingPath$1;->L$7:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v2, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingPath$1;->L$6:Ljava/lang/Object;

    check-cast v1, Landroid/database/Cursor;

    move-object/from16 v22, v1

    iget-object v1, v2, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingPath$1;->L$5:Ljava/lang/Object;

    check-cast v1, Landroid/database/Cursor;

    iget-object v1, v2, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingPath$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/io/Closeable;

    move-object/from16 v23, v1

    iget-object v1, v2, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingPath$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object/from16 v24, v1

    iget-object v1, v2, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingPath$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lv6/d;

    move-object/from16 v25, v1

    iget-object v1, v2, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingPath$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object/from16 v26, v1

    iget-object v1, v2, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingPath$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    :try_start_0
    invoke-static/range {v16 .. v16}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v39, v4

    move/from16 v43, v6

    move/from16 v44, v7

    move/from16 v40, v10

    move/from16 v41, v11

    move/from16 v42, v12

    move v6, v13

    move/from16 v37, v14

    move/from16 v38, v15

    move-object/from16 v15, v22

    move-object/from16 v10, v23

    move-object/from16 v7, v25

    move-object/from16 v13, p1

    move-object/from16 v11, p2

    move-object/from16 v23, p3

    move-object v4, v1

    move-object v12, v2

    move-object v2, v3

    move v14, v5

    move-object/from16 v1, v16

    move-object/from16 v22, v17

    move-object/from16 v5, v26

    move-object v3, v0

    move-wide/from16 v26, v8

    move-object/from16 v0, v18

    move-object/from16 v18, v19

    move-object/from16 v9, v20

    move-object/from16 v20, v21

    move-object/from16 v8, v24

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object/from16 v6, v23

    goto/16 :goto_10

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object/from16 v16, v1

    invoke-static/range {v16 .. v16}, LB/a;->w(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    iget-object v5, v0, Lcom/blackmagicdesign/android/library/utils/f;->b:Lcom/blackmagicdesign/android/utils/a;

    iget-object v5, v5, Lcom/blackmagicdesign/android/utils/a;->b:Lkotlinx/coroutines/flow/F;

    iget-object v5, v5, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v5, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v5}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "%"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v8

    iget-object v6, v0, Lcom/blackmagicdesign/android/library/utils/f;->e:[Ljava/lang/String;

    const-string v7, "relative_path like ? "

    iget-object v5, v0, Lcom/blackmagicdesign/android/library/utils/f;->d:Landroid/net/Uri;

    const-string v9, "date_added DESC"

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_15

    :try_start_1
    const-string v5, "_display_name"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v6, "duration"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "_id"

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "date_added"

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v9, "relative_path"

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v10, "orientation"

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v11, "width"

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v12, "height"

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    move-object/from16 v16, v3

    move v3, v8

    move v15, v9

    move v14, v10

    move v13, v11

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v8, v2

    move v9, v5

    move v11, v6

    move v10, v7

    move-object/from16 v2, p2

    move-object v6, v1

    move-object v5, v4

    move-object v7, v5

    move-object/from16 v1, p1

    move-object/from16 v4, p3

    :goto_1
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v19
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    if-eqz v19, :cond_14

    move-object/from16 v19, v7

    :try_start_3
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move/from16 v20, v15

    const-string v15, "getString(...)"

    invoke-static {v7, v15}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "/"

    invoke-static {v7, v15}, Lkotlin/text/l;->p0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move/from16 v21, v9

    new-instance v9, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    move-object/from16 v22, v6

    move-object/from16 p1, v7

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    move-wide/from16 p2, v6

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    move/from16 v23, v3

    iget-object v3, v0, Lcom/blackmagicdesign/android/library/utils/f;->d:Landroid/net/Uri;

    invoke-static {v3, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    move-wide/from16 v24, v6

    const-string v6, "toString(...)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v15}, Lcom/blackmagicdesign/android/library/utils/f;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v15}, Lkotlin/text/l;->o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move/from16 v26, v10

    const/16 v10, 0x2e

    invoke-static {v15, v10, v15}, Lkotlin/text/l;->l0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v27, v15

    new-instance v15, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    move/from16 v28, v11

    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    move/from16 v29, v14

    const/16 v14, 0x5a

    if-eq v11, v14, :cond_3

    const/16 v14, 0x10e

    if-eq v11, v14, :cond_3

    const/4 v11, 0x0

    goto :goto_2

    :cond_3
    const/4 v11, 0x1

    :goto_2
    iput-boolean v11, v15, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    new-instance v11, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_4

    move/from16 v30, v13

    const/4 v13, 0x0

    goto :goto_3

    :cond_4
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    move/from16 v30, v13

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v14}, Ljava/lang/Integer;-><init>(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :goto_3
    iget-object v14, v0, Lcom/blackmagicdesign/android/library/utils/f;->h:Landroid/util/Size;

    if-eqz v13, :cond_5

    :try_start_4
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object/from16 v6, v19

    goto/16 :goto_10

    :cond_5
    :try_start_5
    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    move-result v13

    :goto_4
    iput v13, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v13, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_6

    move-object/from16 v31, v14

    const/4 v0, 0x0

    goto :goto_5

    :cond_6
    move-object/from16 v31, v14

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v14}, Ljava/lang/Integer;-><init>(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :goto_5
    if-eqz v0, :cond_7

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_6

    :cond_7
    :try_start_7
    invoke-virtual/range {v31 .. v31}, Landroid/util/Size;->getHeight()I

    move-result v0

    :goto_6
    iput v0, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static/range {v27 .. v27}, Lcom/blackmagicdesign/android/utils/j;->J(Ljava/lang/String;)Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz v0, :cond_b

    :try_start_8
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/blackmagicdesign/android/library/utils/f;->l(Landroid/content/Context;Landroid/net/Uri;)Lcom/blackmagicdesign/android/library/utils/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/library/utils/d;->a()Ljava/lang/Long;

    move-result-object v14

    if-eqz v14, :cond_8

    move-object/from16 v27, v5

    move-object/from16 v31, v6

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iput-wide v5, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    goto :goto_7

    :cond_8
    move-object/from16 v27, v5

    move-object/from16 v31, v6

    :goto_7
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/library/utils/d;->c()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iput v5, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_9
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/library/utils/d;->b()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iput v5, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_a
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/library/utils/d;->d()Z

    move-result v0

    iput-boolean v0, v15, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_8

    :cond_b
    move-object/from16 v27, v5

    move-object/from16 v31, v6

    :goto_8
    :try_start_9
    iget-boolean v0, v15, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-eqz v0, :cond_c

    :try_start_a
    iget v0, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v5, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iput v5, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iput v0, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_c
    if-eqz v2, :cond_e

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-eqz v0, :cond_e

    :cond_d
    move-object/from16 v14, p1

    goto :goto_a

    :cond_e
    :try_start_b
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    if-eqz v5, :cond_d

    :try_start_c
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LN3/a;

    iget-object v6, v5, LN3/a;->e:Ljava/lang/String;

    move-object/from16 v14, p1

    invoke-static {v6, v14}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    iget-object v5, v5, LN3/a;->g:Ljava/lang/String;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    if-eqz v5, :cond_f

    move-object/from16 v0, p0

    move-object/from16 v7, v19

    move/from16 v15, v20

    move/from16 v9, v21

    move-object/from16 v6, v22

    move/from16 v3, v23

    move/from16 v10, v26

    move-object/from16 v5, v27

    move/from16 v11, v28

    move/from16 v14, v29

    move/from16 v13, v30

    goto/16 :goto_1

    :cond_f
    move-object/from16 p1, v14

    goto :goto_9

    :goto_a
    :try_start_d
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v1, v8, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingPath$1;->L$0:Ljava/lang/Object;

    iput-object v2, v8, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingPath$1;->L$1:Ljava/lang/Object;

    iput-object v4, v8, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingPath$1;->L$2:Ljava/lang/Object;

    move-object/from16 v5, v22

    iput-object v5, v8, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingPath$1;->L$3:Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    move-object/from16 v6, v19

    :try_start_e
    iput-object v6, v8, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingPath$1;->L$4:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-object v15, v8, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingPath$1;->L$5:Ljava/lang/Object;

    move-object/from16 v15, v27

    iput-object v15, v8, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingPath$1;->L$6:Ljava/lang/Object;

    move-object/from16 p1, v2

    const/4 v2, 0x0

    iput-object v2, v8, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingPath$1;->L$7:Ljava/lang/Object;

    iput-object v14, v8, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingPath$1;->L$8:Ljava/lang/Object;

    iput-object v9, v8, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingPath$1;->L$9:Ljava/lang/Object;

    move-object/from16 v2, v31

    iput-object v2, v8, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingPath$1;->L$10:Ljava/lang/Object;

    iput-object v3, v8, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingPath$1;->L$11:Ljava/lang/Object;

    iput-object v7, v8, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingPath$1;->L$12:Ljava/lang/Object;

    iput-object v10, v8, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingPath$1;->L$13:Ljava/lang/Object;

    move-object/from16 v31, v2

    const/4 v2, 0x0

    iput-object v2, v8, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingPath$1;->L$14:Ljava/lang/Object;

    iput-object v11, v8, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingPath$1;->L$15:Ljava/lang/Object;

    iput-object v13, v8, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingPath$1;->L$16:Ljava/lang/Object;

    move/from16 v2, v18

    iput v2, v8, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingPath$1;->I$0:I

    move/from16 v18, v2

    move/from16 v2, v17

    iput v2, v8, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingPath$1;->I$1:I

    move/from16 v17, v2

    move/from16 v2, v21

    iput v2, v8, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingPath$1;->I$2:I

    move/from16 v21, v2

    move/from16 v2, v28

    iput v2, v8, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingPath$1;->I$3:I

    move/from16 v28, v2

    move/from16 v2, v26

    iput v2, v8, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingPath$1;->I$4:I

    move/from16 v26, v2

    move/from16 v2, v23

    iput v2, v8, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingPath$1;->I$5:I

    move/from16 v23, v2

    move/from16 v2, v20

    iput v2, v8, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingPath$1;->I$6:I

    move/from16 v20, v2

    move/from16 v2, v29

    iput v2, v8, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingPath$1;->I$7:I

    move/from16 v29, v2

    move/from16 v2, v30

    iput v2, v8, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingPath$1;->I$8:I

    iput v12, v8, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingPath$1;->I$9:I

    move/from16 v30, v2

    move-object/from16 v19, v3

    move-wide/from16 v2, p2

    iput-wide v2, v8, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingPath$1;->J$0:J

    move-wide/from16 p2, v2

    move-wide/from16 v2, v24

    iput-wide v2, v8, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingPath$1;->J$1:J

    const/4 v2, 0x1

    iput v2, v8, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingPath$1;->label:I

    move-object/from16 v3, p0

    invoke-virtual {v3, v1, v0, v8}, Lcom/blackmagicdesign/android/library/utils/f;->g(Landroid/content/Context;Landroid/net/Uri;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    move-object/from16 v2, v16

    if-ne v0, v2, :cond_10

    return-object v2

    :cond_10
    move-object/from16 v22, v10

    move-object v10, v6

    move/from16 v6, v23

    move-object/from16 v23, v22

    move-object/from16 v22, v7

    move/from16 v39, v12

    move/from16 v43, v17

    move/from16 v44, v18

    move/from16 v42, v20

    move/from16 v37, v26

    move/from16 v38, v28

    move/from16 v41, v29

    move/from16 v40, v30

    move-object/from16 v18, v31

    move-wide/from16 v26, p2

    move-object v7, v4

    move-object v12, v8

    move-object/from16 v20, v14

    move/from16 v14, v21

    move-object v4, v1

    move-object v8, v5

    move-object/from16 v5, p1

    move-object v1, v0

    move-object/from16 v0, v19

    :goto_b
    :try_start_f
    check-cast v1, Landroidx/media3/common/V;

    invoke-virtual {v3, v1}, Lcom/blackmagicdesign/android/library/utils/f;->k(Landroidx/media3/common/V;)Lkotlin/Pair;

    move-result-object v16

    move-object/from16 v17, v16

    new-instance v16, LN3/a;

    move-object/from16 p1, v5

    move/from16 p2, v6

    iget-wide v5, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v4, v0}, Lcom/blackmagicdesign/android/library/utils/f;->h(Landroid/content/Context;Ljava/lang/String;)F

    move-result v28

    iget v9, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v11, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v3, v1}, Lcom/blackmagicdesign/android/library/utils/f;->o(Landroidx/media3/common/V;)Z

    move-result v31

    invoke-virtual/range {v17 .. v17}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v34, v1

    check-cast v34, Ljava/lang/String;

    invoke-virtual/range {v17 .. v17}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v35, v1

    check-cast v35, Ljava/lang/String;

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v36, 0x9a029

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, v0

    move-wide/from16 v24, v5

    move/from16 v29, v9

    move/from16 v30, v11

    invoke-direct/range {v16 .. v36}, LN3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJFIIZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v0, v16

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x14

    if-nez v0, :cond_13

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x14

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v8, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LN3/a;

    iget-object v6, v5, LN3/a;->b:Ljava/lang/String;

    iget-object v9, v5, LN3/a;->e:Ljava/lang/String;

    iget-object v11, v5, LN3/a;->g:Ljava/lang/String;

    iget-object v13, v5, LN3/a;->h:Ljava/lang/String;

    invoke-static {v4, v6, v9, v11, v13}, Lcom/blackmagicdesign/android/library/utils/f;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v6

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    iput-object v9, v5, LN3/a;->p:Ljava/lang/Float;

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    iput-object v6, v5, LN3/a;->q:Ljava/lang/Float;

    goto :goto_c

    :goto_d
    move-object v1, v0

    move-object v6, v10

    goto :goto_10

    :catchall_2
    move-exception v0

    goto :goto_d

    :cond_12
    invoke-interface {v7, v0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :cond_13
    move-object/from16 v16, v2

    move-object v0, v3

    move-object v1, v4

    move-object v4, v7

    move-object v6, v8

    move-object v7, v10

    move-object v8, v12

    move v9, v14

    move-object v5, v15

    move/from16 v10, v37

    move/from16 v11, v38

    move/from16 v12, v39

    move/from16 v13, v40

    move/from16 v14, v41

    move/from16 v15, v42

    move/from16 v17, v43

    move/from16 v18, v44

    move-object/from16 v2, p1

    move/from16 v3, p2

    goto/16 :goto_1

    :goto_e
    move-object v1, v0

    goto :goto_10

    :catchall_3
    move-exception v0

    goto :goto_e

    :catchall_4
    move-exception v0

    move-object/from16 v6, v19

    goto :goto_e

    :cond_14
    move-object v5, v6

    move-object v6, v7

    move-object v1, v5

    :goto_f
    const/4 v2, 0x0

    goto :goto_11

    :catchall_5
    move-exception v0

    move-object v6, v7

    goto :goto_e

    :catchall_6
    move-exception v0

    move-object v1, v0

    move-object v6, v4

    :goto_10
    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :catchall_7
    move-exception v0

    invoke-static {v6, v1}, Lm1/a;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_15
    move-object v6, v4

    move-object/from16 v4, p3

    goto :goto_f

    :goto_11
    invoke-static {v6, v2}, Lm1/a;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    rem-int/lit8 v2, v2, 0x14

    sub-int/2addr v0, v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/n;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0
.end method

.method public final b(Landroid/content/Context;Ljava/util/List;Lcom/blackmagicdesign/android/media/manager/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    instance-of v2, v0, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingUri$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingUri$1;

    iget v3, v2, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingUri$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingUri$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingUri$1;

    invoke-direct {v2, v1, v0}, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingUri$1;-><init>(Lcom/blackmagicdesign/android/library/utils/f;Lm6/b;)V

    :goto_0
    iget-object v0, v2, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingUri$1;->result:Ljava/lang/Object;

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v2, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingUri$1;->label:I

    const-string v8, "_display_name"

    const-string v9, "document_id"

    const/4 v10, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v10, :cond_1

    iget v3, v2, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingUri$1;->I$0:I

    iget-object v4, v2, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingUri$1;->L$12:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v2, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingUri$1;->L$11:Ljava/lang/Object;

    check-cast v5, Landroid/net/Uri;

    iget-object v5, v2, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingUri$1;->L$10:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v5, v2, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingUri$1;->L$9:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v5, v2, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingUri$1;->L$8:Ljava/lang/Object;

    check-cast v5, Landroid/database/Cursor;

    iget-object v6, v2, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingUri$1;->L$7:Ljava/lang/Object;

    check-cast v6, Ljava/io/Closeable;

    iget-object v11, v2, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingUri$1;->L$6:Ljava/lang/Object;

    check-cast v11, Landroid/net/Uri;

    iget-object v11, v2, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingUri$1;->L$5:Ljava/lang/Object;

    check-cast v11, Landroid/net/Uri;

    iget-object v12, v2, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingUri$1;->L$4:Ljava/lang/Object;

    check-cast v12, Landroid/net/Uri;

    iget-object v13, v2, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingUri$1;->L$3:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v2, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingUri$1;->L$2:Ljava/lang/Object;

    check-cast v14, Lv6/d;

    iget-object v15, v2, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingUri$1;->L$1:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    iget-object v10, v2, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingUri$1;->L$0:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v17, v6

    move-object v6, v2

    move-object v2, v10

    move-object v10, v15

    move-object v15, v11

    move-object v11, v14

    move-object/from16 v14, v17

    move-object/from16 v17, v12

    move v12, v3

    move-object/from16 v3, v17

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    const/4 v9, 0x1

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_d

    :catch_0
    move-exception v0

    move-object v4, v6

    move-object v6, v2

    move-object v2, v10

    move-object v10, v15

    move-object v15, v11

    move-object v11, v14

    move-object v14, v4

    move-object v4, v12

    move v12, v3

    move-object v3, v4

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    :goto_1
    move-object v4, v13

    move-object v13, v5

    goto/16 :goto_c

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, LB/a;->w(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v3, v1, Lcom/blackmagicdesign/android/library/utils/f;->b:Lcom/blackmagicdesign/android/utils/a;

    iget-object v3, v3, Lcom/blackmagicdesign/android/utils/a;->b:Lkotlinx/coroutines/flow/F;

    iget-object v3, v3, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v3, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v3, v4}, Lcom/blackmagicdesign/android/utils/j;->z(Landroid/content/Context;Landroid/net/Uri;Z)Landroid/net/Uri;

    move-result-object v6

    invoke-static {v3}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Landroid/provider/DocumentsContract;->buildChildDocumentsUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    filled-new-array {v9, v8}, [Ljava/lang/String;

    move-result-object v13

    const-string v16, "last_modified DESC"

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    move-object/from16 v11, p3

    if-eqz v10, :cond_c

    move v12, v4

    move-object v15, v6

    move-object v13, v10

    move-object v14, v13

    move-object/from16 v10, p2

    move-object v4, v0

    move-object v6, v2

    move-object v2, v5

    :goto_2
    :try_start_1
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v13, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v13, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v10, :cond_4

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_4

    :cond_3
    move-object/from16 v17, v8

    move-object/from16 v18, v9

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v6, v14

    goto/16 :goto_d

    :cond_4
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v1, v17

    check-cast v1, LN3/a;

    move-object/from16 v17, v8

    iget-object v8, v1, LN3/a;->e:Ljava/lang/String;

    move-object/from16 v18, v9

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v1, v1, LN3/a;->g:Ljava/lang/String;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_4
    move-object/from16 v1, p0

    move-object/from16 v8, v17

    move-object/from16 v9, v18

    goto :goto_2

    :cond_5
    move-object/from16 v1, p0

    move-object/from16 v8, v17

    move-object/from16 v9, v18

    goto :goto_3

    :goto_5
    invoke-static {v3, v0}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v15, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-static {v2, v15, v5}, Lcom/blackmagicdesign/android/library/utils/f;->m(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v8, v1

    goto :goto_6

    :cond_6
    const/4 v8, 0x0

    :goto_6
    :try_start_2
    invoke-static {v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v1, "toString(...)"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v6, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingUri$1;->L$0:Ljava/lang/Object;

    iput-object v10, v6, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingUri$1;->L$1:Ljava/lang/Object;

    iput-object v11, v6, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingUri$1;->L$2:Ljava/lang/Object;

    iput-object v4, v6, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingUri$1;->L$3:Ljava/lang/Object;

    iput-object v3, v6, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingUri$1;->L$4:Ljava/lang/Object;

    iput-object v15, v6, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingUri$1;->L$5:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v6, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingUri$1;->L$6:Ljava/lang/Object;

    iput-object v14, v6, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingUri$1;->L$7:Ljava/lang/Object;

    iput-object v13, v6, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingUri$1;->L$8:Ljava/lang/Object;

    iput-object v1, v6, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingUri$1;->L$9:Ljava/lang/Object;

    iput-object v1, v6, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingUri$1;->L$10:Ljava/lang/Object;

    iput-object v1, v6, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingUri$1;->L$11:Ljava/lang/Object;

    iput-object v8, v6, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingUri$1;->L$12:Ljava/lang/Object;

    iput v12, v6, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingUri$1;->I$0:I

    const/4 v9, 0x1

    iput v9, v6, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingUri$1;->label:I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v1, v4

    const/4 v4, 0x0

    move-object/from16 v16, v1

    move-object/from16 v19, v3

    move-object/from16 v1, p0

    move-object v3, v0

    :try_start_3
    invoke-virtual/range {v1 .. v6}, Lcom/blackmagicdesign/android/library/utils/f;->j(Landroid/content/Context;Landroid/net/Uri;ZLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v0, v7, :cond_7

    return-object v7

    :cond_7
    move-object v4, v8

    move-object v5, v13

    move-object/from16 v13, v16

    move-object/from16 v3, v19

    :goto_7
    :try_start_4
    check-cast v0, LN3/a;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_a

    :try_start_5
    iput-object v4, v0, LN3/a;->c:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x14

    if-nez v0, :cond_a

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x14

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v13, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LN3/a;
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iget-object v8, v4, LN3/a;->b:Ljava/lang/String;

    iget-object v9, v4, LN3/a;->e:Ljava/lang/String;

    move-object/from16 p1, v1

    iget-object v1, v4, LN3/a;->g:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object/from16 p2, v3

    :try_start_8
    iget-object v3, v4, LN3/a;->h:Ljava/lang/String;

    invoke-static {v2, v8, v9, v1, v3}, Lcom/blackmagicdesign/android/library/utils/f;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    iput-object v3, v4, LN3/a;->p:Ljava/lang/Float;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    iput-object v1, v4, LN3/a;->q:Ljava/lang/Float;

    goto :goto_a

    :goto_9
    move-object/from16 v3, p2

    goto/16 :goto_1

    :catch_1
    move-exception v0

    goto :goto_9

    :cond_8
    :goto_a
    move-object/from16 v1, p1

    move-object/from16 v3, p2

    const/4 v9, 0x1

    goto :goto_8

    :catch_2
    move-exception v0

    move-object/from16 p2, v3

    goto :goto_9

    :catch_3
    move-exception v0

    move-object/from16 p2, v3

    goto/16 :goto_1

    :cond_9
    move-object/from16 p2, v3

    invoke-interface {v11, v0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_b

    :cond_a
    move-object/from16 p2, v3

    :goto_b
    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object v4, v13

    move-object/from16 v8, v17

    move-object/from16 v9, v18

    move-object v13, v5

    goto/16 :goto_2

    :catch_4
    move-exception v0

    move-object/from16 v4, v16

    move-object/from16 v3, v19

    goto :goto_c

    :catch_5
    move-exception v0

    move-object/from16 v19, v3

    move-object/from16 v16, v4

    :goto_c
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto/16 :goto_4

    :cond_b
    move-object/from16 v16, v4

    const/4 v1, 0x0

    invoke-static {v14, v1}, Lm1/a;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object/from16 v0, v16

    goto :goto_e

    :goto_d
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v6, v1}, Lm1/a;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_c
    :goto_e
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    rem-int/lit8 v2, v2, 0x14

    sub-int/2addr v1, v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/n;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v11, v0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0
.end method

.method public final c(Landroid/content/Context;Landroid/net/Uri;ZLjava/lang/Long;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkForNewRecordedFile$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkForNewRecordedFile$1;

    iget v3, v2, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkForNewRecordedFile$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkForNewRecordedFile$1;->label:I

    :goto_0
    move-object v5, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkForNewRecordedFile$1;

    invoke-direct {v2, v0, v1}, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkForNewRecordedFile$1;-><init>(Lcom/blackmagicdesign/android/library/utils/f;Lm6/b;)V

    goto :goto_0

    :goto_1
    iget-object v1, v5, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkForNewRecordedFile$1;->result:Ljava/lang/Object;

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v5, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkForNewRecordedFile$1;->label:I

    iget-object v3, v0, Lcom/blackmagicdesign/android/library/utils/f;->b:Lcom/blackmagicdesign/android/utils/a;

    const/4 v7, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-boolean v2, v5, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkForNewRecordedFile$1;->Z$0:Z

    iget-object v3, v5, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkForNewRecordedFile$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v5, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkForNewRecordedFile$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    iget-object v6, v5, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkForNewRecordedFile$1;->L$1:Ljava/lang/Object;

    check-cast v6, Landroid/net/Uri;

    iget-object v5, v5, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkForNewRecordedFile$1;->L$0:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-boolean v1, v3, Lcom/blackmagicdesign/android/utils/a;->c:Z

    if-nez v1, :cond_6

    iget-object v1, v3, Lcom/blackmagicdesign/android/utils/a;->b:Lkotlinx/coroutines/flow/F;

    iget-object v1, v1, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p1

    iput-object v2, v5, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkForNewRecordedFile$1;->L$0:Ljava/lang/Object;

    iput-object v7, v5, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkForNewRecordedFile$1;->L$1:Ljava/lang/Object;

    move-object/from16 v8, p4

    iput-object v8, v5, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkForNewRecordedFile$1;->L$2:Ljava/lang/Object;

    iput-object v1, v5, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkForNewRecordedFile$1;->L$3:Ljava/lang/Object;

    move/from16 v9, p3

    iput-boolean v9, v5, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkForNewRecordedFile$1;->Z$0:Z

    iput v4, v5, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkForNewRecordedFile$1;->label:I

    const/4 v3, 0x0

    move-object v4, v1

    move-object v1, v2

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/blackmagicdesign/android/library/utils/f;->j(Landroid/content/Context;Landroid/net/Uri;ZLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_3

    return-object v6

    :cond_3
    move-object/from16 v5, p1

    move-object v1, v2

    move-object v3, v4

    move-object v4, v8

    move v2, v9

    :goto_2
    check-cast v1, LN3/a;

    if-eqz v1, :cond_6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, LN3/a;->g:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "."

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, LN3/a;->h:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-static {v5, v8, v6}, Lcom/blackmagicdesign/android/utils/j;->f(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v9, 0x0

    invoke-static {v5, v3, v9}, Lcom/blackmagicdesign/android/utils/j;->z(Landroid/content/Context;Landroid/net/Uri;Z)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v5, v3, v6}, Lcom/blackmagicdesign/android/library/utils/f;->m(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_4
    move-object v11, v7

    iget-object v9, v0, Lcom/blackmagicdesign/android/library/utils/f;->g:Lcom/blackmagicdesign/android/media/manager/s;

    if-eqz v9, :cond_6

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v0, "toString(...)"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Ljava/lang/Long;

    iget-wide v5, v1, LN3/a;->i:J

    invoke-direct {v15, v5, v6}, Ljava/lang/Long;-><init>(J)V

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_3

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :goto_3
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    new-instance v2, Ljava/lang/Integer;

    iget v3, v1, LN3/a;->l:I

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    new-instance v3, Ljava/lang/Integer;

    iget v4, v1, LN3/a;->m:I

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    iget-object v13, v1, LN3/a;->g:Ljava/lang/String;

    iget-object v14, v1, LN3/a;->h:Ljava/lang/String;

    iget-object v12, v1, LN3/a;->e:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    invoke-virtual/range {v9 .. v19}, Lcom/blackmagicdesign/android/media/manager/s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Object;

    :cond_6
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0
.end method

.method public final d(Landroidx/media3/common/V;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "metadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Landroidx/media3/common/V;->a:[Landroidx/media3/common/U;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    aget-object v2, p1, v1

    const-string v3, "get(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, v2, LP1/n;

    if-eqz v3, :cond_0

    check-cast v2, LP1/n;

    iget-object v3, v2, LP1/i;->a:Ljava/lang/String;

    invoke-static {v3, p2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object p0, v2, LP1/n;->c:Ljava/lang/String;

    return-object p0

    :cond_0
    instance-of v3, v2, Lw1/a;

    if-eqz v3, :cond_2

    check-cast v2, Lw1/a;

    iget-object v3, v2, Lw1/a;->a:Ljava/lang/String;

    invoke-static {v3, p2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object p1, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->APPLE_LOG_NOTE:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string p2, "UTF_8"

    const-string v0, "value"

    iget-object v1, v2, Lw1/a;->b:[B

    if-eqz p1, :cond_1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p1, p2, v1, p1}, LB/a;->t(Ljava/nio/charset/Charset;Ljava/lang/String;[BLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/library/utils/f;->i:Lkotlin/text/Regex;

    const-string p2, ""

    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p0, p2, v1, p0}, LB/a;->t(Ljava/nio/charset/Charset;Ljava/lang/String;[BLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v2, v2, LQ1/c;

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public final g(Landroid/content/Context;Landroid/net/Uri;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/library/utils/MediaUtils$getExistingCustomMetadata$2;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, p0, v1}, Lcom/blackmagicdesign/android/library/utils/MediaUtils$getExistingCustomMetadata$2;-><init>(Landroid/net/Uri;Landroid/content/Context;Lcom/blackmagicdesign/android/library/utils/f;Lm6/b;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/library/utils/f;->a:Lkotlinx/coroutines/x;

    invoke-static {p0, v0, p3}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final j(Landroid/content/Context;Landroid/net/Uri;ZLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v0, p5

    instance-of v5, v0, Lcom/blackmagicdesign/android/library/utils/MediaUtils$getMediaDataFromDocumentUri$1;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Lcom/blackmagicdesign/android/library/utils/MediaUtils$getMediaDataFromDocumentUri$1;

    iget v6, v5, Lcom/blackmagicdesign/android/library/utils/MediaUtils$getMediaDataFromDocumentUri$1;->label:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lcom/blackmagicdesign/android/library/utils/MediaUtils$getMediaDataFromDocumentUri$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/blackmagicdesign/android/library/utils/MediaUtils$getMediaDataFromDocumentUri$1;

    invoke-direct {v5, v1, v0}, Lcom/blackmagicdesign/android/library/utils/MediaUtils$getMediaDataFromDocumentUri$1;-><init>(Lcom/blackmagicdesign/android/library/utils/f;Lm6/b;)V

    :goto_0
    iget-object v0, v5, Lcom/blackmagicdesign/android/library/utils/MediaUtils$getMediaDataFromDocumentUri$1;->result:Ljava/lang/Object;

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v5, Lcom/blackmagicdesign/android/library/utils/MediaUtils$getMediaDataFromDocumentUri$1;->label:I

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    if-ne v7, v8, :cond_1

    iget-boolean v2, v5, Lcom/blackmagicdesign/android/library/utils/MediaUtils$getMediaDataFromDocumentUri$1;->Z$0:Z

    iget-object v3, v5, Lcom/blackmagicdesign/android/library/utils/MediaUtils$getMediaDataFromDocumentUri$1;->L$12:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v5, Lcom/blackmagicdesign/android/library/utils/MediaUtils$getMediaDataFromDocumentUri$1;->L$11:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v5, Lcom/blackmagicdesign/android/library/utils/MediaUtils$getMediaDataFromDocumentUri$1;->L$10:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v6, v5, Lcom/blackmagicdesign/android/library/utils/MediaUtils$getMediaDataFromDocumentUri$1;->L$9:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v5, Lcom/blackmagicdesign/android/library/utils/MediaUtils$getMediaDataFromDocumentUri$1;->L$8:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v5, Lcom/blackmagicdesign/android/library/utils/MediaUtils$getMediaDataFromDocumentUri$1;->L$7:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v9, v5, Lcom/blackmagicdesign/android/library/utils/MediaUtils$getMediaDataFromDocumentUri$1;->L$6:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v10, v5, Lcom/blackmagicdesign/android/library/utils/MediaUtils$getMediaDataFromDocumentUri$1;->L$5:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v11, v5, Lcom/blackmagicdesign/android/library/utils/MediaUtils$getMediaDataFromDocumentUri$1;->L$4:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v12, v5, Lcom/blackmagicdesign/android/library/utils/MediaUtils$getMediaDataFromDocumentUri$1;->L$3:Ljava/lang/Object;

    check-cast v12, Le1/a;

    iget-object v13, v5, Lcom/blackmagicdesign/android/library/utils/MediaUtils$getMediaDataFromDocumentUri$1;->L$2:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v5, Lcom/blackmagicdesign/android/library/utils/MediaUtils$getMediaDataFromDocumentUri$1;->L$1:Ljava/lang/Object;

    check-cast v14, Landroid/net/Uri;

    iget-object v5, v5, Lcom/blackmagicdesign/android/library/utils/MediaUtils$getMediaDataFromDocumentUri$1;->L$0:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move/from16 v18, v2

    move-object/from16 v22, v3

    move-object/from16 v21, v4

    move-object v2, v5

    move-object/from16 v19, v13

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p2}, Le1/a;->d(Landroid/content/Context;Landroid/net/Uri;)Le1/a;

    move-result-object v12

    invoke-virtual {v12}, Le1/a;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v9, ".trash"

    invoke-static {v0, v9, v8}, Lkotlin/text/s;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    :catch_0
    :cond_3
    const/16 v18, 0x0

    goto/16 :goto_c

    :cond_4
    invoke-virtual {v12}, Le1/a;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v12}, Le1/a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v4, :cond_5

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v9, 0x2

    invoke-virtual {v0, v3, v9}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    :cond_5
    new-instance v11, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    new-instance v10, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iget-object v0, v1, Lcom/blackmagicdesign/android/library/utils/f;->h:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v9

    iput v9, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v9, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    iput v0, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v13, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {v12}, Le1/a;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    move-object/from16 p5, v0

    invoke-static/range {p5 .. p5}, Lcom/blackmagicdesign/android/utils/j;->J(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static/range {p1 .. p2}, Lcom/blackmagicdesign/android/library/utils/f;->l(Landroid/content/Context;Landroid/net/Uri;)Lcom/blackmagicdesign/android/library/utils/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/library/utils/d;->a()Ljava/lang/Long;

    move-result-object v17

    if-eqz v17, :cond_7

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    long-to-int v7, v7

    iput v7, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_7
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/library/utils/d;->c()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    iput v7, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_8
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/library/utils/d;->b()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    iput v7, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_9
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/library/utils/d;->d()Z

    move-result v0

    iput-boolean v0, v13, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto/16 :goto_6

    :cond_a
    new-instance v7, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v7}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_0
    invoke-virtual {v7, v2, v3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x9

    invoke-virtual {v7, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_b
    :goto_1
    const/16 v0, 0x12

    invoke-virtual {v7, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    :try_start_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_c
    :goto_2
    const/16 v0, 0x13

    invoke-virtual {v7, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    :try_start_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_d
    :goto_3
    const/16 v0, 0x18

    invoke-virtual {v7, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    const-string v8, "90"

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    const-string v8, "270"

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_4

    :cond_e
    const/4 v0, 0x0

    goto :goto_5

    :cond_f
    :goto_4
    const/4 v0, 0x1

    :goto_5
    iput-boolean v0, v13, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_10
    const/16 v0, 0x17

    invoke-virtual {v7, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, Lb5/a;->F(Ljava/lang/String;)[F

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, Lkotlin/collections/m;->R([F)F

    move-result v7

    new-instance v8, Ljava/lang/Float;

    invoke-direct {v8, v7}, Ljava/lang/Float;-><init>(F)V

    iput-object v8, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/collections/m;->c0([F)F

    move-result v0

    new-instance v7, Ljava/lang/Float;

    invoke-direct {v7, v0}, Ljava/lang/Float;-><init>(F)V

    iput-object v7, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_11
    :goto_6
    invoke-static/range {p5 .. p5}, Lkotlin/text/l;->o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v7, 0x2e

    move-object/from16 v8, p5

    invoke-static {v8, v7, v8}, Lkotlin/text/l;->l0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v2, v5, Lcom/blackmagicdesign/android/library/utils/MediaUtils$getMediaDataFromDocumentUri$1;->L$0:Ljava/lang/Object;

    iput-object v3, v5, Lcom/blackmagicdesign/android/library/utils/MediaUtils$getMediaDataFromDocumentUri$1;->L$1:Ljava/lang/Object;

    move-object/from16 v8, p4

    iput-object v8, v5, Lcom/blackmagicdesign/android/library/utils/MediaUtils$getMediaDataFromDocumentUri$1;->L$2:Ljava/lang/Object;

    iput-object v12, v5, Lcom/blackmagicdesign/android/library/utils/MediaUtils$getMediaDataFromDocumentUri$1;->L$3:Ljava/lang/Object;

    iput-object v11, v5, Lcom/blackmagicdesign/android/library/utils/MediaUtils$getMediaDataFromDocumentUri$1;->L$4:Ljava/lang/Object;

    iput-object v10, v5, Lcom/blackmagicdesign/android/library/utils/MediaUtils$getMediaDataFromDocumentUri$1;->L$5:Ljava/lang/Object;

    iput-object v9, v5, Lcom/blackmagicdesign/android/library/utils/MediaUtils$getMediaDataFromDocumentUri$1;->L$6:Ljava/lang/Object;

    iput-object v13, v5, Lcom/blackmagicdesign/android/library/utils/MediaUtils$getMediaDataFromDocumentUri$1;->L$7:Ljava/lang/Object;

    iput-object v14, v5, Lcom/blackmagicdesign/android/library/utils/MediaUtils$getMediaDataFromDocumentUri$1;->L$8:Ljava/lang/Object;

    iput-object v15, v5, Lcom/blackmagicdesign/android/library/utils/MediaUtils$getMediaDataFromDocumentUri$1;->L$9:Ljava/lang/Object;

    iput-object v0, v5, Lcom/blackmagicdesign/android/library/utils/MediaUtils$getMediaDataFromDocumentUri$1;->L$10:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v5, Lcom/blackmagicdesign/android/library/utils/MediaUtils$getMediaDataFromDocumentUri$1;->L$11:Ljava/lang/Object;

    iput-object v7, v5, Lcom/blackmagicdesign/android/library/utils/MediaUtils$getMediaDataFromDocumentUri$1;->L$12:Ljava/lang/Object;

    iput-boolean v4, v5, Lcom/blackmagicdesign/android/library/utils/MediaUtils$getMediaDataFromDocumentUri$1;->Z$0:Z

    const/4 v8, 0x0

    iput v8, v5, Lcom/blackmagicdesign/android/library/utils/MediaUtils$getMediaDataFromDocumentUri$1;->I$0:I

    const/4 v8, 0x1

    iput v8, v5, Lcom/blackmagicdesign/android/library/utils/MediaUtils$getMediaDataFromDocumentUri$1;->label:I

    invoke-virtual {v1, v2, v3, v5}, Lcom/blackmagicdesign/android/library/utils/f;->g(Landroid/content/Context;Landroid/net/Uri;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_12

    return-object v6

    :cond_12
    move-object/from16 v19, p4

    move-object/from16 v21, v0

    move/from16 v18, v4

    move-object v0, v5

    move-object/from16 v22, v7

    move-object v8, v13

    move-object v7, v14

    move-object v6, v15

    move-object v14, v3

    :goto_7
    check-cast v0, Landroidx/media3/common/V;

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/library/utils/f;->k(Landroidx/media3/common/V;)Lkotlin/Pair;

    move-result-object v3

    new-instance v15, LN3/a;

    invoke-virtual {v14}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "toString(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v1, Lcom/blackmagicdesign/android/library/utils/f;->b:Lcom/blackmagicdesign/android/utils/a;

    iget-object v13, v13, Lcom/blackmagicdesign/android/utils/a;->b:Lkotlinx/coroutines/flow/F;

    iget-object v13, v13, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v13, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v13}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v20, v13

    check-cast v20, Ljava/lang/String;

    iget v11, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object/from16 p1, v3

    move-object/from16 v16, v4

    int-to-long v3, v11

    invoke-virtual {v12}, Le1/a;->i()J

    move-result-wide v11

    const/16 v13, 0x3e8

    move-wide/from16 v23, v3

    int-to-long v3, v13

    div-long v25, v11, v3

    invoke-virtual {v14}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/blackmagicdesign/android/library/utils/f;->h(Landroid/content/Context;Ljava/lang/String;)F

    move-result v27

    iget-boolean v2, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v2, :cond_13

    iget v3, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :goto_8
    move/from16 v28, v3

    goto :goto_9

    :cond_13
    iget v3, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_8

    :goto_9
    if-eqz v2, :cond_14

    iget v2, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :goto_a
    move/from16 v29, v2

    goto :goto_b

    :cond_14
    iget v2, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_a

    :goto_b
    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/library/utils/f;->o(Landroidx/media3/common/V;)Z

    move-result v30

    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v31, v0

    check-cast v31, Ljava/lang/Float;

    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v32, v0

    check-cast v32, Ljava/lang/Float;

    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v33, v0

    check-cast v33, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v34, v0

    check-cast v34, Ljava/lang/String;

    const v35, 0x82005

    const/16 v17, 0x0

    invoke-direct/range {v15 .. v35}, LN3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJFIIZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v15

    :goto_c
    return-object v18
.end method

.method public final k(Landroidx/media3/common/V;)Lkotlin/Pair;
    .locals 3

    const-string v0, "1"

    if-eqz p1, :cond_3

    :try_start_0
    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->SHOOT_SCENE_SCENE:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/blackmagicdesign/android/library/utils/f;->d(Landroidx/media3/common/V;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->APPLE_SCENE:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/blackmagicdesign/android/library/utils/f;->d(Landroidx/media3/common/V;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception p0

    move-object v1, v0

    goto :goto_2

    :cond_0
    :goto_0
    :try_start_1
    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->SHOOT_SCENE_TAKE:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lcom/blackmagicdesign/android/library/utils/f;->d(Landroidx/media3/common/V;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->APPLE_TAKE:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lcom/blackmagicdesign/android/library/utils/f;->d(Landroidx/media3/common/V;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_1
    move-object p0, v0

    move-object v0, v1

    goto :goto_3

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :cond_3
    move-object p0, v0

    :goto_3
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/library/utils/f;->b:Lcom/blackmagicdesign/android/utils/a;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/utils/a;->b()Z

    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/a;->b:Lkotlinx/coroutines/flow/F;

    iget-object v0, v0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/utils/a;->c:Z

    invoke-static {p1, p2, v0, p0}, Lcom/blackmagicdesign/android/utils/j;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final o(Landroidx/media3/common/V;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->APPLE_LOG_NOTE:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/blackmagicdesign/android/library/utils/f;->d(Landroidx/media3/common/V;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const-string p1, "null"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final p(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Comparable;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    const-string v8, "is_pending"

    const-string v9, "date_modified"

    const-string v10, "date_added"

    iget-object v11, v0, Lcom/blackmagicdesign/android/library/utils/f;->b:Lcom/blackmagicdesign/android/utils/a;

    instance-of v12, v7, Lcom/blackmagicdesign/android/library/utils/MediaUtils$moveToRecordedFolder$1;

    if-eqz v12, :cond_0

    move-object v12, v7

    check-cast v12, Lcom/blackmagicdesign/android/library/utils/MediaUtils$moveToRecordedFolder$1;

    iget v13, v12, Lcom/blackmagicdesign/android/library/utils/MediaUtils$moveToRecordedFolder$1;->label:I

    const/high16 v14, -0x80000000

    and-int v15, v13, v14

    if-eqz v15, :cond_0

    sub-int/2addr v13, v14

    iput v13, v12, Lcom/blackmagicdesign/android/library/utils/MediaUtils$moveToRecordedFolder$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v12, Lcom/blackmagicdesign/android/library/utils/MediaUtils$moveToRecordedFolder$1;

    invoke-direct {v12, v0, v7}, Lcom/blackmagicdesign/android/library/utils/MediaUtils$moveToRecordedFolder$1;-><init>(Lcom/blackmagicdesign/android/library/utils/f;Lm6/b;)V

    :goto_0
    iget-object v7, v12, Lcom/blackmagicdesign/android/library/utils/MediaUtils$moveToRecordedFolder$1;->result:Ljava/lang/Object;

    sget-object v13, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v14, v12, Lcom/blackmagicdesign/android/library/utils/MediaUtils$moveToRecordedFolder$1;->label:I

    const/4 v15, 0x1

    move-object/from16 v16, v7

    if-eqz v14, :cond_4

    if-eq v14, v15, :cond_3

    const/4 v0, 0x2

    if-ne v14, v0, :cond_2

    iget-object v0, v12, Lcom/blackmagicdesign/android/library/utils/MediaUtils$moveToRecordedFolder$1;->L$7:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    iget-object v0, v12, Lcom/blackmagicdesign/android/library/utils/MediaUtils$moveToRecordedFolder$1;->L$6:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    iget-object v1, v12, Lcom/blackmagicdesign/android/library/utils/MediaUtils$moveToRecordedFolder$1;->L$5:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v12, Lcom/blackmagicdesign/android/library/utils/MediaUtils$moveToRecordedFolder$1;->L$4:Ljava/lang/Object;

    check-cast v1, Landroid/content/ContentResolver;

    iget-object v1, v12, Lcom/blackmagicdesign/android/library/utils/MediaUtils$moveToRecordedFolder$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v12, Lcom/blackmagicdesign/android/library/utils/MediaUtils$moveToRecordedFolder$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v12, Lcom/blackmagicdesign/android/library/utils/MediaUtils$moveToRecordedFolder$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iget-object v1, v12, Lcom/blackmagicdesign/android/library/utils/MediaUtils$moveToRecordedFolder$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    :try_start_0
    invoke-static/range {v16 .. v16}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_1
    const/16 v16, 0x0

    goto/16 :goto_e

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, v12, Lcom/blackmagicdesign/android/library/utils/MediaUtils$moveToRecordedFolder$1;->L$14:Ljava/lang/Object;

    check-cast v0, Landroid/content/ContentValues;

    iget-object v0, v12, Lcom/blackmagicdesign/android/library/utils/MediaUtils$moveToRecordedFolder$1;->L$13:Ljava/lang/Object;

    check-cast v0, Ljava/io/OutputStream;

    iget-object v0, v12, Lcom/blackmagicdesign/android/library/utils/MediaUtils$moveToRecordedFolder$1;->L$12:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/io/Closeable;

    iget-object v0, v12, Lcom/blackmagicdesign/android/library/utils/MediaUtils$moveToRecordedFolder$1;->L$11:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    iget-object v0, v12, Lcom/blackmagicdesign/android/library/utils/MediaUtils$moveToRecordedFolder$1;->L$10:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/io/Closeable;

    iget-object v0, v12, Lcom/blackmagicdesign/android/library/utils/MediaUtils$moveToRecordedFolder$1;->L$9:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    iget-object v3, v12, Lcom/blackmagicdesign/android/library/utils/MediaUtils$moveToRecordedFolder$1;->L$8:Ljava/lang/Object;

    check-cast v3, Landroid/content/ContentValues;

    iget-object v3, v12, Lcom/blackmagicdesign/android/library/utils/MediaUtils$moveToRecordedFolder$1;->L$7:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v12, Lcom/blackmagicdesign/android/library/utils/MediaUtils$moveToRecordedFolder$1;->L$6:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    iget-object v3, v12, Lcom/blackmagicdesign/android/library/utils/MediaUtils$moveToRecordedFolder$1;->L$5:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v12, Lcom/blackmagicdesign/android/library/utils/MediaUtils$moveToRecordedFolder$1;->L$4:Ljava/lang/Object;

    check-cast v3, Landroid/content/ContentResolver;

    iget-object v3, v12, Lcom/blackmagicdesign/android/library/utils/MediaUtils$moveToRecordedFolder$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v12, Lcom/blackmagicdesign/android/library/utils/MediaUtils$moveToRecordedFolder$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v12, Lcom/blackmagicdesign/android/library/utils/MediaUtils$moveToRecordedFolder$1;->L$1:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    iget-object v3, v12, Lcom/blackmagicdesign/android/library/utils/MediaUtils$moveToRecordedFolder$1;->L$0:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    :try_start_1
    invoke-static/range {v16 .. v16}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    const/4 v6, 0x0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_4

    :cond_4
    invoke-static/range {v16 .. v16}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v14

    :try_start_2
    iget-object v7, v11, Lcom/blackmagicdesign/android/utils/a;->b:Lkotlinx/coroutines/flow/F;

    iget-object v7, v7, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v7, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v7}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-boolean v11, v11, Lcom/blackmagicdesign/android/utils/a;->c:Z

    invoke-static {v7}, Lcom/blackmagicdesign/android/utils/j;->N(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_5

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    invoke-static {v1, v15}, Lcom/blackmagicdesign/android/utils/j;->S(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v15
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v15, :cond_5

    const/4 v11, 0x1

    :cond_5
    const-string v15, "."

    if-eqz v11, :cond_a

    :try_start_3
    const-string v7, "external_primary"

    invoke-static {v7}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v15, Landroid/content/ContentValues;

    invoke-direct {v15}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "_display_name"

    invoke-virtual {v15, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-virtual {v15, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mime_type"

    const-string v1, "extension"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mov"

    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "video/quicktime"

    goto :goto_2

    :cond_6
    const-string v1, "video/mp4"

    :goto_2
    invoke-virtual {v15, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v15, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v15, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "relative_path"

    const-string v1, "DCIM/Blackmagic Camera"

    invoke-virtual {v15, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v15, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v14, v7, v15}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v14, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v2, :cond_1

    :try_start_4
    invoke-virtual {v14, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_8

    :try_start_5
    invoke-static {v2, v1}, Ln/a;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3, v10, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3, v9, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v6, Ljava/lang/Integer;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v6, 0x0

    invoke-virtual {v14, v0, v3, v6, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v4, v5}, Ljava/lang/Long;-><init>(J)V

    iput-object v6, v12, Lcom/blackmagicdesign/android/library/utils/MediaUtils$moveToRecordedFolder$1;->L$0:Ljava/lang/Object;

    iput-object v6, v12, Lcom/blackmagicdesign/android/library/utils/MediaUtils$moveToRecordedFolder$1;->L$1:Ljava/lang/Object;

    iput-object v6, v12, Lcom/blackmagicdesign/android/library/utils/MediaUtils$moveToRecordedFolder$1;->L$2:Ljava/lang/Object;

    iput-object v6, v12, Lcom/blackmagicdesign/android/library/utils/MediaUtils$moveToRecordedFolder$1;->L$3:Ljava/lang/Object;

    iput-object v6, v12, Lcom/blackmagicdesign/android/library/utils/MediaUtils$moveToRecordedFolder$1;->L$4:Ljava/lang/Object;

    iput-object v6, v12, Lcom/blackmagicdesign/android/library/utils/MediaUtils$moveToRecordedFolder$1;->L$5:Ljava/lang/Object;

    iput-object v6, v12, Lcom/blackmagicdesign/android/library/utils/MediaUtils$moveToRecordedFolder$1;->L$6:Ljava/lang/Object;

    iput-object v6, v12, Lcom/blackmagicdesign/android/library/utils/MediaUtils$moveToRecordedFolder$1;->L$7:Ljava/lang/Object;

    iput-object v6, v12, Lcom/blackmagicdesign/android/library/utils/MediaUtils$moveToRecordedFolder$1;->L$8:Ljava/lang/Object;

    iput-object v0, v12, Lcom/blackmagicdesign/android/library/utils/MediaUtils$moveToRecordedFolder$1;->L$9:Ljava/lang/Object;

    iput-object v2, v12, Lcom/blackmagicdesign/android/library/utils/MediaUtils$moveToRecordedFolder$1;->L$10:Ljava/lang/Object;

    iput-object v6, v12, Lcom/blackmagicdesign/android/library/utils/MediaUtils$moveToRecordedFolder$1;->L$11:Ljava/lang/Object;

    iput-object v1, v12, Lcom/blackmagicdesign/android/library/utils/MediaUtils$moveToRecordedFolder$1;->L$12:Ljava/lang/Object;

    iput-object v6, v12, Lcom/blackmagicdesign/android/library/utils/MediaUtils$moveToRecordedFolder$1;->L$13:Ljava/lang/Object;

    iput-object v6, v12, Lcom/blackmagicdesign/android/library/utils/MediaUtils$moveToRecordedFolder$1;->L$14:Ljava/lang/Object;

    iput-wide v4, v12, Lcom/blackmagicdesign/android/library/utils/MediaUtils$moveToRecordedFolder$1;->J$0:J

    iput v11, v12, Lcom/blackmagicdesign/android/library/utils/MediaUtils$moveToRecordedFolder$1;->I$0:I

    const/4 v7, 0x0

    iput v7, v12, Lcom/blackmagicdesign/android/library/utils/MediaUtils$moveToRecordedFolder$1;->I$1:I

    iput v7, v12, Lcom/blackmagicdesign/android/library/utils/MediaUtils$moveToRecordedFolder$1;->I$2:I

    const/4 v4, 0x1

    iput v4, v12, Lcom/blackmagicdesign/android/library/utils/MediaUtils$moveToRecordedFolder$1;->label:I

    const/4 v4, 0x0

    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, v0

    move-object/from16 p6, v3

    move/from16 p5, v4

    move-object/from16 p7, v12

    invoke-virtual/range {p2 .. p7}, Lcom/blackmagicdesign/android/library/utils/f;->c(Landroid/content/Context;Landroid/net/Uri;ZLjava/lang/Long;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v3, p4

    if-ne v0, v13, :cond_7

    goto/16 :goto_d

    :cond_7
    move-object v0, v3

    goto/16 :goto_1

    :goto_3
    :try_start_6
    invoke-static {v1, v6}, Lm1/a;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-static {v2, v6}, Lm1/a;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    return-object v0

    :catch_1
    move-object/from16 v16, v6

    goto/16 :goto_e

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_5

    :goto_4
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_9
    invoke-static {v2, v1}, Lm1/a;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    move-object v1, v0

    move-object v2, v3

    goto :goto_5

    :cond_8
    :try_start_a
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    const/16 v16, 0x0

    return-object v16

    :goto_5
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_c
    invoke-static {v2, v1}, Lm1/a;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to insert media"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-static {v7}, Lcom/blackmagicdesign/android/utils/j;->N(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0, v3, v6}, Lcom/blackmagicdesign/android/utils/j;->d(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    invoke-static {v7, v0}, Lcom/blackmagicdesign/android/utils/j;->o(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v7, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "com.blackmagicdesign.android.blackmagiccam.provider"

    invoke-static {v0, v3, v7}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    :goto_6
    if-eqz v0, :cond_1

    invoke-virtual {v14, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    if-eqz v2, :cond_d

    :try_start_d
    invoke-virtual {v14, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    if-eqz v3, :cond_c

    :try_start_e
    invoke-static {v2, v3}, Ln/a;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v6

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :try_start_f
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    goto :goto_a

    :goto_7
    move-object v1, v0

    goto :goto_b

    :goto_8
    move-object v1, v0

    goto :goto_9

    :catchall_5
    move-exception v0

    goto :goto_8

    :goto_9
    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_11
    invoke-static {v3, v1}, Lm1/a;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :catchall_7
    move-exception v0

    goto :goto_7

    :cond_c
    :goto_a
    :try_start_12
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    goto :goto_c

    :goto_b
    :try_start_13
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_14
    invoke-static {v2, v1}, Lm1/a;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_d
    :goto_c
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    const/4 v6, 0x0

    :try_start_15
    iput-object v6, v12, Lcom/blackmagicdesign/android/library/utils/MediaUtils$moveToRecordedFolder$1;->L$0:Ljava/lang/Object;

    iput-object v6, v12, Lcom/blackmagicdesign/android/library/utils/MediaUtils$moveToRecordedFolder$1;->L$1:Ljava/lang/Object;

    iput-object v6, v12, Lcom/blackmagicdesign/android/library/utils/MediaUtils$moveToRecordedFolder$1;->L$2:Ljava/lang/Object;

    iput-object v6, v12, Lcom/blackmagicdesign/android/library/utils/MediaUtils$moveToRecordedFolder$1;->L$3:Ljava/lang/Object;

    iput-object v6, v12, Lcom/blackmagicdesign/android/library/utils/MediaUtils$moveToRecordedFolder$1;->L$4:Ljava/lang/Object;

    iput-object v6, v12, Lcom/blackmagicdesign/android/library/utils/MediaUtils$moveToRecordedFolder$1;->L$5:Ljava/lang/Object;

    iput-object v0, v12, Lcom/blackmagicdesign/android/library/utils/MediaUtils$moveToRecordedFolder$1;->L$6:Ljava/lang/Object;

    iput-object v6, v12, Lcom/blackmagicdesign/android/library/utils/MediaUtils$moveToRecordedFolder$1;->L$7:Ljava/lang/Object;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_1

    :try_start_16
    iput-wide v4, v12, Lcom/blackmagicdesign/android/library/utils/MediaUtils$moveToRecordedFolder$1;->J$0:J

    iput v11, v12, Lcom/blackmagicdesign/android/library/utils/MediaUtils$moveToRecordedFolder$1;->I$0:I

    const/4 v7, 0x0

    iput v7, v12, Lcom/blackmagicdesign/android/library/utils/MediaUtils$moveToRecordedFolder$1;->I$1:I

    const/4 v3, 0x2

    iput v3, v12, Lcom/blackmagicdesign/android/library/utils/MediaUtils$moveToRecordedFolder$1;->label:I

    const/4 v3, 0x0

    move-object/from16 p2, p0

    move-object/from16 p4, v0

    move-object/from16 p3, v1

    move-object/from16 p6, v2

    move/from16 p5, v3

    move-object/from16 p7, v12

    invoke-virtual/range {p2 .. p7}, Lcom/blackmagicdesign/android/library/utils/f;->c(Landroid/content/Context;Landroid/net/Uri;ZLjava/lang/Long;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0

    move-object/from16 v1, p4

    if-ne v0, v13, :cond_e

    :goto_d
    return-object v13

    :cond_e
    return-object v1

    :goto_e
    return-object v16
.end method
