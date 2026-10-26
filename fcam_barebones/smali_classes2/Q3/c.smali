.class public final LQ3/c;
.super Lcom/bumptech/glide/RequestManager;
.source "SourceFile"


# virtual methods
.method public final addDefaultRequestListener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestManager;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->addDefaultRequestListener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    check-cast p0, LQ3/c;

    return-object p0
.end method

.method public final applyDefaultRequestOptions(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestManager;
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->applyDefaultRequestOptions(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    check-cast p1, LQ3/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final as(Ljava/lang/Class;)Lcom/bumptech/glide/RequestBuilder;
    .locals 3

    new-instance v0, LQ3/b;

    iget-object v1, p0, Lcom/bumptech/glide/RequestManager;->glide:Lcom/bumptech/glide/Glide;

    iget-object v2, p0, Lcom/bumptech/glide/RequestManager;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/bumptech/glide/RequestBuilder;-><init>(Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/RequestManager;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public final asBitmap()Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    invoke-super {p0}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    check-cast p0, LQ3/b;

    return-object p0
.end method

.method public final asDrawable()Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    invoke-super {p0}, Lcom/bumptech/glide/RequestManager;->asDrawable()Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    check-cast p0, LQ3/b;

    return-object p0
.end method

.method public final asFile()Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    invoke-super {p0}, Lcom/bumptech/glide/RequestManager;->asFile()Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    check-cast p0, LQ3/b;

    return-object p0
.end method

.method public final asGif()Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    invoke-super {p0}, Lcom/bumptech/glide/RequestManager;->asGif()Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    check-cast p0, LQ3/b;

    return-object p0
.end method

.method public final clearOnStop()Lcom/bumptech/glide/RequestManager;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lcom/bumptech/glide/RequestManager;->clearOnStop()Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    check-cast v0, LQ3/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final download(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->download(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    check-cast p0, LQ3/b;

    return-object p0
.end method

.method public final downloadOnly()Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    invoke-super {p0}, Lcom/bumptech/glide/RequestManager;->downloadOnly()Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    check-cast p0, LQ3/b;

    return-object p0
.end method

.method public final load(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->load(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    check-cast p0, LQ3/b;

    return-object p0
.end method

.method public final load(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->load(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    check-cast p0, LQ3/b;

    return-object p0
.end method

.method public final load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    check-cast p0, LQ3/b;

    return-object p0
.end method

.method public final load(Ljava/io/File;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 9
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/io/File;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    check-cast p0, LQ3/b;

    return-object p0
.end method

.method public final load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 11
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    check-cast p0, LQ3/b;

    return-object p0
.end method

.method public final load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 17
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    check-cast p0, LQ3/b;

    return-object p0
.end method

.method public final load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 5
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    check-cast p0, LQ3/b;

    return-object p0
.end method

.method public final load(Ljava/net/URL;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 13
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/net/URL;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    check-cast p0, LQ3/b;

    return-object p0
.end method

.method public final load([B)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 15
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->load([B)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    check-cast p0, LQ3/b;

    return-object p0
.end method

.method public final load(Landroid/graphics/Bitmap;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->load(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    check-cast p0, LQ3/b;

    return-object p0
.end method

.method public final load(Landroid/graphics/drawable/Drawable;)Ljava/lang/Object;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->load(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    check-cast p0, LQ3/b;

    return-object p0
.end method

.method public final load(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    check-cast p0, LQ3/b;

    return-object p0
.end method

.method public final load(Ljava/io/File;)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/io/File;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    check-cast p0, LQ3/b;

    return-object p0
.end method

.method public final load(Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    check-cast p0, LQ3/b;

    return-object p0
.end method

.method public final load(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    check-cast p0, LQ3/b;

    return-object p0
.end method

.method public final load(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    check-cast p0, LQ3/b;

    return-object p0
.end method

.method public final load(Ljava/net/URL;)Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/net/URL;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    check-cast p0, LQ3/b;

    return-object p0
.end method

.method public final load([B)Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->load([B)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    check-cast p0, LQ3/b;

    return-object p0
.end method

.method public final setDefaultRequestOptions(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestManager;
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->setDefaultRequestOptions(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    check-cast p1, LQ3/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final setRequestOptions(Lcom/bumptech/glide/request/RequestOptions;)V
    .locals 1

    instance-of v0, p1, LQ3/a;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->setRequestOptions(Lcom/bumptech/glide/request/RequestOptions;)V

    return-void

    :cond_0
    new-instance v0, LQ3/a;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v0, p1}, LQ3/a;->a(Lcom/bumptech/glide/request/RequestOptions;)LQ3/a;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->setRequestOptions(Lcom/bumptech/glide/request/RequestOptions;)V

    return-void
.end method
