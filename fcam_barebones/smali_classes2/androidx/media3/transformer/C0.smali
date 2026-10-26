.class public final Landroidx/media3/transformer/C0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/media3/transformer/k;

.field public final b:Landroidx/media3/common/w;

.field public final c:Lcom/google/common/collect/ImmutableList;

.field public final d:Lcom/google/common/collect/ImmutableList;

.field public final e:Landroidx/media3/transformer/t0;

.field public final f:LO4/c;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Landroid/media/metrics/LogSessionId;

.field public j:Landroidx/media3/common/p0;

.field public volatile k:Landroidx/media3/transformer/t;

.field public volatile l:I

.field public volatile m:Z


# direct methods
.method public constructor <init>(Landroidx/media3/transformer/k;Landroidx/media3/common/w;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Landroidx/media3/transformer/t0;LO4/c;Landroid/media/metrics/LogSessionId;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p2, Landroidx/media3/common/w;->E:Landroidx/media3/common/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->m(Z)V

    iput-object p1, p0, Landroidx/media3/transformer/C0;->a:Landroidx/media3/transformer/k;

    iput-object p2, p0, Landroidx/media3/transformer/C0;->b:Landroidx/media3/common/w;

    iput-object p3, p0, Landroidx/media3/transformer/C0;->c:Lcom/google/common/collect/ImmutableList;

    iput-object p4, p0, Landroidx/media3/transformer/C0;->d:Lcom/google/common/collect/ImmutableList;

    iput-object p5, p0, Landroidx/media3/transformer/C0;->e:Landroidx/media3/transformer/t0;

    iput-object p6, p0, Landroidx/media3/transformer/C0;->f:LO4/c;

    iput-object p7, p0, Landroidx/media3/transformer/C0;->i:Landroid/media/metrics/LogSessionId;

    iget-object p1, p2, Landroidx/media3/common/w;->o:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "video/hevc"

    if-eqz p5, :cond_1

    iget-object p4, p5, Landroidx/media3/transformer/t0;->c:Ljava/lang/String;

    if-eqz p4, :cond_1

    move-object p1, p4

    goto :goto_1

    :cond_1
    invoke-static {p1}, Landroidx/media3/common/X;->k(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_2

    move-object p1, p3

    :cond_2
    :goto_1
    if-nez p5, :cond_3

    goto :goto_2

    :cond_3
    iget v1, p5, Landroidx/media3/transformer/t0;->d:I

    :goto_2
    if-nez v1, :cond_5

    iget-object p2, p2, Landroidx/media3/common/w;->E:Landroidx/media3/common/n;

    invoke-static {p2}, Landroidx/media3/common/n;->j(Landroidx/media3/common/n;)Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-static {p1, p2}, Landroidx/media3/transformer/M;->f(Ljava/lang/String;Landroidx/media3/common/n;)Lcom/google/common/collect/ImmutableList;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-static {p3, p2}, Landroidx/media3/transformer/M;->f(Ljava/lang/String;Landroidx/media3/common/n;)Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x2

    :cond_5
    move-object p3, p1

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Landroidx/media3/transformer/C0;->g:Ljava/lang/String;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Landroidx/media3/transformer/C0;->h:I

    return-void
.end method


# virtual methods
.method public final a(II)Landroidx/media3/common/p0;
    .locals 10

    iget-boolean v0, p0, Landroidx/media3/transformer/C0;->m:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/C0;->j:Landroidx/media3/common/p0;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    if-ge p1, p2, :cond_2

    const/16 v0, 0x5a

    iput v0, p0, Landroidx/media3/transformer/C0;->l:I

    move v9, p2

    move p2, p1

    move p1, v9

    :cond_2
    iget-object v0, p0, Landroidx/media3/transformer/C0;->b:Landroidx/media3/common/w;

    iget v0, v0, Landroidx/media3/common/w;->A:I

    rem-int/lit16 v0, v0, 0xb4

    iget v1, p0, Landroidx/media3/transformer/C0;->l:I

    rem-int/lit16 v1, v1, 0xb4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Landroidx/media3/transformer/C0;->b:Landroidx/media3/common/w;

    iget v0, v0, Landroidx/media3/common/w;->A:I

    iput v0, p0, Landroidx/media3/transformer/C0;->l:I

    :cond_3
    iget-object v0, p0, Landroidx/media3/transformer/C0;->c:Lcom/google/common/collect/ImmutableList;

    iget v1, p0, Landroidx/media3/transformer/C0;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget v0, p0, Landroidx/media3/transformer/C0;->l:I

    add-int/lit16 v0, v0, 0xb4

    rem-int/lit16 v0, v0, 0x168

    iget-object v2, p0, Landroidx/media3/transformer/C0;->c:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iput v0, p0, Landroidx/media3/transformer/C0;->l:I

    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroidx/media3/transformer/C0;->c:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Landroidx/media3/transformer/C0;->l:I

    move v9, p2

    move p2, p1

    move p1, v9

    :cond_5
    :goto_0
    new-instance v0, Landroidx/media3/common/v;

    invoke-direct {v0}, Landroidx/media3/common/v;-><init>()V

    iput p1, v0, Landroidx/media3/common/v;->u:I

    iput p2, v0, Landroidx/media3/common/v;->v:I

    iput v1, v0, Landroidx/media3/common/v;->z:I

    iget-object p1, p0, Landroidx/media3/transformer/C0;->b:Landroidx/media3/common/w;

    iget p1, p1, Landroidx/media3/common/w;->z:F

    iput p1, v0, Landroidx/media3/common/v;->y:F

    iget-object p1, p0, Landroidx/media3/transformer/C0;->g:Ljava/lang/String;

    invoke-static {p1}, Landroidx/media3/common/X;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroidx/media3/common/v;->n:Ljava/lang/String;

    iget-object p1, p0, Landroidx/media3/transformer/C0;->b:Landroidx/media3/common/w;

    iget-object p2, p1, Landroidx/media3/common/w;->E:Landroidx/media3/common/n;

    invoke-static {p2}, Landroidx/media3/common/n;->j(Landroidx/media3/common/n;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget p2, p0, Landroidx/media3/transformer/C0;->h:I

    if-eqz p2, :cond_6

    sget-object p1, Landroidx/media3/common/n;->h:Landroidx/media3/common/n;

    goto :goto_1

    :cond_6
    sget-object p2, Landroidx/media3/common/n;->i:Landroidx/media3/common/n;

    iget-object v2, p1, Landroidx/media3/common/w;->E:Landroidx/media3/common/n;

    invoke-virtual {p2, v2}, Landroidx/media3/common/n;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p1, Landroidx/media3/common/n;->h:Landroidx/media3/common/n;

    goto :goto_1

    :cond_7
    iget-object p1, p1, Landroidx/media3/common/w;->E:Landroidx/media3/common/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    iput-object p1, v0, Landroidx/media3/common/v;->D:Landroidx/media3/common/n;

    iget-object p1, p0, Landroidx/media3/transformer/C0;->b:Landroidx/media3/common/w;

    iget-object p1, p1, Landroidx/media3/common/w;->k:Ljava/lang/String;

    iput-object p1, v0, Landroidx/media3/common/v;->j:Ljava/lang/String;

    new-instance p1, Landroidx/media3/common/w;

    invoke-direct {p1, v0}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/v;)V

    iget-object p2, p0, Landroidx/media3/transformer/C0;->a:Landroidx/media3/transformer/k;

    invoke-virtual {p1}, Landroidx/media3/common/w;->a()Landroidx/media3/common/v;

    move-result-object v0

    iget-object v2, p0, Landroidx/media3/transformer/C0;->d:Lcom/google/common/collect/ImmutableList;

    invoke-static {p1, v2}, Landroidx/media3/transformer/j0;->g(Landroidx/media3/common/w;Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroidx/media3/common/X;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Landroidx/media3/common/v;->n:Ljava/lang/String;

    new-instance v2, Landroidx/media3/common/w;

    invoke-direct {v2, v0}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/v;)V

    iget-object v0, p0, Landroidx/media3/transformer/C0;->i:Landroid/media/metrics/LogSessionId;

    invoke-interface {p2, v2, v0}, Landroidx/media3/transformer/k;->h(Landroidx/media3/common/w;Landroid/media/metrics/LogSessionId;)Landroidx/media3/transformer/t;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/transformer/C0;->k:Landroidx/media3/transformer/t;

    iget-object p2, p0, Landroidx/media3/transformer/C0;->k:Landroidx/media3/transformer/t;

    iget-object p2, p2, Landroidx/media3/transformer/t;->c:Landroidx/media3/common/w;

    iget-object v0, p0, Landroidx/media3/transformer/C0;->e:Landroidx/media3/transformer/t0;

    if-eqz v0, :cond_d

    iget-object v2, p0, Landroidx/media3/transformer/C0;->f:LO4/c;

    iget v3, p0, Landroidx/media3/transformer/C0;->l:I

    if-eqz v3, :cond_8

    const/4 v1, 0x1

    :cond_8
    iget v3, p0, Landroidx/media3/transformer/C0;->h:I

    invoke-virtual {v0}, Landroidx/media3/transformer/t0;->a()LB1/d0;

    move-result-object v4

    iget v0, v0, Landroidx/media3/transformer/t0;->d:I

    if-eq v0, v3, :cond_9

    iput v3, v4, LB1/d0;->q:I

    :cond_9
    iget-object v0, p1, Landroidx/media3/common/w;->o:Ljava/lang/String;

    iget-object v3, p2, Landroidx/media3/common/w;->o:Ljava/lang/String;

    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p2, Landroidx/media3/common/w;->o:Ljava/lang/String;

    invoke-virtual {v4, v0}, LB1/d0;->g(Ljava/lang/String;)V

    :cond_a
    if-eqz v1, :cond_b

    iget p1, p1, Landroidx/media3/common/w;->v:I

    iget v0, p2, Landroidx/media3/common/w;->v:I

    if-eq p1, v0, :cond_c

    iput v0, v4, LB1/d0;->p:I

    goto :goto_2

    :cond_b
    iget p1, p1, Landroidx/media3/common/w;->w:I

    iget v0, p2, Landroidx/media3/common/w;->w:I

    if-eq p1, v0, :cond_c

    iput v0, v4, LB1/d0;->p:I

    :cond_c
    :goto_2
    invoke-virtual {v4}, LB1/d0;->a()Landroidx/media3/transformer/t0;

    move-result-object p1

    invoke-virtual {v2, p1}, LO4/c;->m(Landroidx/media3/transformer/t0;)V

    :cond_d
    new-instance v3, Landroidx/media3/common/p0;

    iget-object p1, p0, Landroidx/media3/transformer/C0;->k:Landroidx/media3/transformer/t;

    iget-object v4, p1, Landroidx/media3/transformer/t;->e:Landroid/view/Surface;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, p2, Landroidx/media3/common/w;->v:I

    iget v6, p2, Landroidx/media3/common/w;->w:I

    iget v7, p0, Landroidx/media3/transformer/C0;->l:I

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, Landroidx/media3/common/p0;-><init>(Landroid/view/Surface;IIIZ)V

    iput-object v3, p0, Landroidx/media3/transformer/C0;->j:Landroidx/media3/common/p0;

    iget-boolean p1, p0, Landroidx/media3/transformer/C0;->m:Z

    if-eqz p1, :cond_e

    iget-object p1, p0, Landroidx/media3/transformer/C0;->k:Landroidx/media3/transformer/t;

    invoke-virtual {p1}, Landroidx/media3/transformer/t;->h()V

    :cond_e
    iget-object p0, p0, Landroidx/media3/transformer/C0;->j:Landroidx/media3/common/p0;

    return-object p0
.end method

.method public final b()V
    .locals 8

    iget-object v0, p0, Landroidx/media3/transformer/C0;->k:Landroidx/media3/transformer/t;

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/media3/transformer/C0;->k:Landroidx/media3/transformer/t;

    iget-object v0, p0, Landroidx/media3/transformer/t;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x1e

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    new-array v7, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Landroidx/media3/transformer/t;->g:Z

    iget-boolean v2, p0, Landroidx/media3/transformer/t;->h:Z

    const-string v6, ""

    const-string v3, "InputEnded"

    const-wide/high16 v4, -0x8000000000000000L

    invoke-static/range {v1 .. v7}, Landroidx/media3/effect/DebugTraceUtil;->logCodecEvent(ZZLjava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, Landroidx/media3/transformer/t;->d:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {v0}, Lv1/e;->b(Ljava/lang/Exception;)V

    invoke-virtual {p0, v0}, Landroidx/media3/transformer/t;->b(Ljava/lang/RuntimeException;)Landroidx/media3/transformer/ExportException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_1
    return-void
.end method
