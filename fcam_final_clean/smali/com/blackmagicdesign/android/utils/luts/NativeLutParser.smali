.class public final Lcom/blackmagicdesign/android/utils/luts/NativeLutParser;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a(Landroid/content/Context;Landroid/net/Uri;)Lcom/blackmagicdesign/android/utils/luts/Lut;
    .locals 2

    const-string v0, "fileUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "getContentResolver(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lcom/blackmagicdesign/android/utils/j;->q(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "r"

    invoke-virtual {p1, p2, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    if-eqz p1, :cond_3

    :try_start_0
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result p2

    invoke-virtual {p0, v0, p2}, Lcom/blackmagicdesign/android/utils/luts/NativeLutParser;->parseCubeFile(Ljava/lang/String;I)Lcom/blackmagicdesign/android/utils/luts/Lut;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/utils/luts/Lut;->getLut1dSize()I

    move-result p2

    if-gtz p2, :cond_1

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/utils/luts/Lut;->getLut3dSize()I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p2, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    return-object p0

    :cond_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    goto :goto_2

    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p1, p0}, Lm1/a;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final native parseCubeFile(Ljava/lang/String;I)Lcom/blackmagicdesign/android/utils/luts/Lut;
.end method
