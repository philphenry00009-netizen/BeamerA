.class public final Landroidx/media3/transformer/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/transformer/d;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/media3/transformer/D;

.field public final c:Ly1/h;

.field public final d:Landroidx/media3/transformer/c;

.field public final e:Z

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public g:Landroidx/media3/transformer/i0;

.field public h:I

.field public volatile i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/transformer/D;Landroidx/media3/transformer/c;Ly1/h;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p2, Landroidx/media3/transformer/D;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    iget v0, p2, Landroidx/media3/transformer/D;->e:I

    const v3, -0x7fffffff

    if-eq v0, v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {v1}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    iput-object p1, p0, Landroidx/media3/transformer/c0;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/media3/transformer/c0;->b:Landroidx/media3/transformer/D;

    iput-object p3, p0, Landroidx/media3/transformer/c0;->d:Landroidx/media3/transformer/c;

    iput-object p4, p0, Landroidx/media3/transformer/c0;->c:Ly1/h;

    iput-boolean p5, p0, Landroidx/media3/transformer/c0;->e:Z

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/c0;->f:Ljava/util/concurrent/ScheduledExecutorService;

    iput v2, p0, Landroidx/media3/transformer/c0;->h:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Landroidx/media3/common/w;)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Landroidx/media3/transformer/c0;->g:Landroidx/media3/transformer/i0;

    const-wide/16 v1, 0xa

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/transformer/c0;->d:Landroidx/media3/transformer/c;

    invoke-interface {v0, p2}, Landroidx/media3/transformer/c;->b(Landroidx/media3/common/w;)Landroidx/media3/transformer/i0;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/c0;->g:Landroidx/media3/transformer/i0;

    iget-object v0, p0, Landroidx/media3/transformer/c0;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Landroidx/media3/transformer/b0;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, p2, v4}, Landroidx/media3/transformer/b0;-><init>(Landroidx/media3/transformer/c0;Landroid/graphics/Bitmap;Landroidx/media3/common/w;I)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v3, v1, v2, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance v3, Lv1/l;

    iget-object v4, p0, Landroidx/media3/transformer/c0;->b:Landroidx/media3/transformer/D;

    iget-wide v5, v4, Landroidx/media3/transformer/D;->d:J

    iget v4, v4, Landroidx/media3/transformer/D;->e:I

    int-to-float v4, v4

    invoke-direct {v3, v5, v6, v4}, Lv1/l;-><init>(JF)V

    invoke-interface {v0, p1, v3}, Landroidx/media3/transformer/i0;->queueInputBitmap(Landroid/graphics/Bitmap;Lv1/T;)I

    move-result v0

    const/4 v3, 0x1

    const/16 v4, 0x64

    if-eq v0, v3, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 p1, 0x3

    if-ne v0, p1, :cond_1

    iput v4, p0, Landroidx/media3/transformer/c0;->i:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    iget-object v0, p0, Landroidx/media3/transformer/c0;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Landroidx/media3/transformer/b0;

    const/4 v4, 0x1

    invoke-direct {v3, p0, p1, p2, v4}, Landroidx/media3/transformer/b0;-><init>(Landroidx/media3/transformer/c0;Landroid/graphics/Bitmap;Landroidx/media3/common/w;I)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v3, v1, v2, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_3
    iput v4, p0, Landroidx/media3/transformer/c0;->i:I

    iget-object p1, p0, Landroidx/media3/transformer/c0;->g:Landroidx/media3/transformer/i0;

    invoke-interface {p1}, Landroidx/media3/transformer/i0;->d()V
    :try_end_0
    .catch Landroidx/media3/transformer/ExportException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    iget-object p0, p0, Landroidx/media3/transformer/c0;->d:Landroidx/media3/transformer/c;

    const/16 p2, 0x3e8

    invoke-static {p1, p2}, Landroidx/media3/transformer/ExportException;->createForAssetLoader(Ljava/lang/Throwable;I)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/media3/transformer/c;->d(Landroidx/media3/transformer/ExportException;)V

    goto :goto_2

    :goto_1
    iget-object p0, p0, Landroidx/media3/transformer/c0;->d:Landroidx/media3/transformer/c;

    invoke-interface {p0, p1}, Landroidx/media3/transformer/c;->d(Landroidx/media3/transformer/ExportException;)V

    :goto_2
    return-void
.end method

.method public final e()Lcom/google/common/collect/ImmutableMap;
    .locals 0

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object p0

    return-object p0
.end method

.method public final g(LV2/b;)I
    .locals 2

    iget v0, p0, Landroidx/media3/transformer/c0;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/media3/transformer/c0;->i:I

    iput v0, p1, LV2/b;->p:I

    :cond_0
    iget p0, p0, Landroidx/media3/transformer/c0;->h:I

    return p0
.end method

.method public final release()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/transformer/c0;->h:I

    iget-object p0, p0, Landroidx/media3/transformer/c0;->f:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    return-void
.end method

.method public final start()V
    .locals 8

    const/4 v0, 0x4

    const/4 v1, 0x2

    iput v1, p0, Landroidx/media3/transformer/c0;->h:I

    iget-object v2, p0, Landroidx/media3/transformer/c0;->b:Landroidx/media3/transformer/D;

    iget-wide v3, v2, Landroidx/media3/transformer/D;->d:J

    iget-object v5, p0, Landroidx/media3/transformer/c0;->d:Landroidx/media3/transformer/c;

    invoke-interface {v5, v3, v4}, Landroidx/media3/transformer/c;->f(J)V

    const/4 v3, 0x1

    invoke-interface {v5, v3}, Landroidx/media3/transformer/c;->c(I)V

    iget-object v4, p0, Landroidx/media3/transformer/c0;->a:Landroid/content/Context;

    iget-object v2, v2, Landroidx/media3/transformer/D;->a:Landroidx/media3/common/P;

    invoke-static {v4, v2}, Landroidx/media3/common/audio/k;->y(Landroid/content/Context;Landroidx/media3/common/P;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v5, p0, Landroidx/media3/transformer/c0;->c:Ly1/h;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :goto_0
    move v1, v6

    goto :goto_1

    :sswitch_0
    const-string v1, "image/png"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    goto :goto_1

    :sswitch_1
    const-string v1, "image/bmp"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    goto :goto_1

    :sswitch_2
    const-string v1, "image/webp"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1

    :sswitch_3
    const-string v1, "image/jpeg"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    goto :goto_1

    :sswitch_4
    const-string v3, "image/heif"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_0

    :sswitch_5
    const-string v1, "image/heic"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    move v1, v3

    goto :goto_1

    :sswitch_6
    const-string v1, "image/avif"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v1, v3, :cond_7

    :pswitch_1
    iget-object v1, v2, Landroidx/media3/common/P;->b:Landroidx/media3/common/K;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ly1/g;

    iget-object v1, v1, Landroidx/media3/common/K;->a:Landroid/net/Uri;

    invoke-direct {v2, v5, v1}, Ly1/g;-><init>(Ly1/h;Landroid/net/Uri;)V

    iget-object v1, v5, Ly1/h;->a:Lcom/google/common/util/concurrent/V;

    check-cast v1, Lcom/google/common/util/concurrent/m;

    invoke-virtual {v1, v2}, Lcom/google/common/util/concurrent/m;->g(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/U;

    move-result-object v1

    goto :goto_3

    :cond_7
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempted to load a Bitmap from unsupported MIME type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/common/util/concurrent/O;

    invoke-direct {v2, v1}, Lcom/google/common/util/concurrent/O;-><init>(Ljava/lang/Exception;)V

    move-object v1, v2

    :goto_3
    new-instance v2, Landroidx/media3/common/c0;

    invoke-direct {v2, p0, v0}, Landroidx/media3/common/c0;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LG6/g;

    invoke-direct {v0, v1, v2}, LG6/g;-><init>(Lcom/google/common/util/concurrent/U;Lcom/google/common/util/concurrent/F;)V

    iget-object p0, p0, Landroidx/media3/transformer/c0;->f:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, p0, v0}, Lcom/google/common/util/concurrent/U;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x58abd7ba -> :sswitch_6
        -0x58a8e8f5 -> :sswitch_5
        -0x58a8e8f2 -> :sswitch_4
        -0x58a7d764 -> :sswitch_3
        -0x58a21830 -> :sswitch_2
        -0x3468a12f -> :sswitch_1
        -0x34686c8b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
