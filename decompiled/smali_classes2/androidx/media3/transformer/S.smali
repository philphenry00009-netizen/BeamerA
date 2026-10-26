.class public final Landroidx/media3/transformer/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/f0;


# instance fields
.field public final c:Landroidx/media3/transformer/c;

.field public final synthetic p:Landroidx/media3/transformer/U;


# direct methods
.method public constructor <init>(Landroidx/media3/transformer/U;Landroidx/media3/transformer/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/S;->p:Landroidx/media3/transformer/U;

    iput-object p2, p0, Landroidx/media3/transformer/S;->c:Landroidx/media3/transformer/c;

    return-void
.end method


# virtual methods
.method public final onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Landroidx/media3/exoplayer/ExoTimeoutException;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/media3/exoplayer/ExoTimeoutException;

    iget v0, v0, Landroidx/media3/exoplayer/ExoTimeoutException;->timeoutOperation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string p0, "ExoPlayerAssetLoader"

    const-string v0, "Releasing the player timed out."

    invoke-static {p0, v0, p1}, Lv1/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    sget-object v0, Landroidx/media3/transformer/ExportException;->NAME_TO_ERROR_CODE:Lcom/google/common/collect/ImmutableBiMap;

    invoke-virtual {p1}, Landroidx/media3/common/PlaybackException;->getErrorCodeName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3e8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p0, p0, Landroidx/media3/transformer/S;->c:Landroidx/media3/transformer/c;

    invoke-static {p1, v0}, Landroidx/media3/transformer/ExportException;->createForAssetLoader(Ljava/lang/Throwable;I)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/media3/transformer/c;->d(Landroidx/media3/transformer/ExportException;)V

    return-void
.end method

.method public final onTimelineChanged(Landroidx/media3/common/w0;I)V
    .locals 6

    iget-object p2, p0, Landroidx/media3/transformer/S;->c:Landroidx/media3/transformer/c;

    :try_start_0
    new-instance v0, Landroidx/media3/common/v0;

    invoke-direct {v0}, Landroidx/media3/common/v0;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroidx/media3/common/w0;->getWindow(ILandroidx/media3/common/v0;)Landroidx/media3/common/v0;

    iget-boolean p1, v0, Landroidx/media3/common/v0;->k:Z

    if-nez p1, :cond_4

    iget-object p0, p0, Landroidx/media3/transformer/S;->p:Landroidx/media3/transformer/U;

    iget p1, p0, Landroidx/media3/transformer/U;->f:I

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x1

    if-ne p1, v4, :cond_2

    iget-wide v0, v0, Landroidx/media3/common/v0;->m:J

    iput-wide v0, p0, Landroidx/media3/transformer/U;->g:J

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-lez p1, :cond_1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x3

    :goto_1
    iput p1, p0, Landroidx/media3/transformer/U;->f:I

    invoke-interface {p2, v0, v1}, Landroidx/media3/transformer/c;->f(J)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    iget-wide p0, p0, Landroidx/media3/transformer/U;->g:J

    cmp-long v2, p0, v2

    if-eqz v2, :cond_4

    iget-wide v2, v0, Landroidx/media3/common/v0;->m:J

    cmp-long p0, p0, v2

    if-nez p0, :cond_3

    move v1, v4

    :cond_3
    invoke-static {v1}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    const/16 p1, 0x3e8

    invoke-static {p0, p1}, Landroidx/media3/transformer/ExportException;->createForAssetLoader(Ljava/lang/Throwable;I)Landroidx/media3/transformer/ExportException;

    move-result-object p0

    invoke-interface {p2, p0}, Landroidx/media3/transformer/c;->d(Landroidx/media3/transformer/ExportException;)V

    :cond_4
    return-void
.end method

.method public final onTracksChanged(Landroidx/media3/common/D0;)V
    .locals 7

    iget-object v0, p0, Landroidx/media3/transformer/S;->c:Landroidx/media3/transformer/c;

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p1, v1}, Landroidx/media3/common/D0;->a(I)Z

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Landroidx/media3/common/D0;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p1, Landroidx/media3/common/D0;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    iget-object v4, p1, Landroidx/media3/common/D0;->a:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/common/C0;

    iget-object v4, v4, Landroidx/media3/common/C0;->b:Landroidx/media3/common/x0;

    iget v4, v4, Landroidx/media3/common/x0;->c:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    const-string v5, "Unsupported track type: "

    const-string v6, "ExoPlayerAssetLoader"

    invoke-static {v4, v5, v6}, Landroidx/compose/runtime/collection/c;->x(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object p0, p0, Landroidx/media3/transformer/S;->p:Landroidx/media3/transformer/U;

    if-lez v2, :cond_4

    :try_start_1
    invoke-interface {v0, v2}, Landroidx/media3/transformer/c;->c(I)V

    iget-object p0, p0, Landroidx/media3/transformer/U;->d:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p0}, Landroidx/media3/exoplayer/ExoPlayer;->play()V

    return-void

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_4
    const-string p1, "The asset loader has no audio or video track to output."

    iget-object v2, p0, Landroidx/media3/transformer/U;->a:Landroid/content/Context;

    iget-object p0, p0, Landroidx/media3/transformer/U;->b:Landroidx/media3/transformer/D;

    iget-object p0, p0, Landroidx/media3/transformer/D;->a:Landroidx/media3/common/P;

    invoke-static {v2, p0}, Landroidx/media3/common/audio/k;->y(Landroid/content/Context;Landroidx/media3/common/P;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {p0}, Landroidx/media3/common/X;->k(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_6

    const-string p1, "The asset loader has no audio or video track to output. Try setting an image duration on input image MediaItems."

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x3e9

    invoke-static {p0, p1}, Landroidx/media3/transformer/ExportException;->createForAssetLoader(Ljava/lang/Throwable;I)Landroidx/media3/transformer/ExportException;

    move-result-object p0

    invoke-interface {v0, p0}, Landroidx/media3/transformer/c;->d(Landroidx/media3/transformer/ExportException;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_3
    const/16 p1, 0x3e8

    invoke-static {p0, p1}, Landroidx/media3/transformer/ExportException;->createForAssetLoader(Ljava/lang/Throwable;I)Landroidx/media3/transformer/ExportException;

    move-result-object p0

    invoke-interface {v0, p0}, Landroidx/media3/transformer/c;->d(Landroidx/media3/transformer/ExportException;)V

    return-void
.end method
