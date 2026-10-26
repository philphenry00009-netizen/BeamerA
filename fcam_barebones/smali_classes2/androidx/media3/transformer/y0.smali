.class public final Landroidx/media3/transformer/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/transformer/c;


# instance fields
.field public final a:I

.field public final b:Landroidx/media3/transformer/D;

.field public final c:Landroidx/media3/transformer/o;

.field public final d:Landroidx/media3/transformer/t0;

.field public final e:Landroidx/media3/transformer/e;

.field public final f:Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;

.field public final g:LO4/c;

.field public final h:LF5/A;

.field public final i:Landroid/media/metrics/LogSessionId;

.field public j:J

.field public final synthetic k:Landroidx/media3/transformer/z0;


# direct methods
.method public constructor <init>(Landroidx/media3/transformer/z0;ILandroidx/media3/transformer/o;Landroidx/media3/transformer/t0;Landroidx/media3/transformer/e;Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;LO4/c;LF5/A;Landroid/media/metrics/LogSessionId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/y0;->k:Landroidx/media3/transformer/z0;

    iput p2, p0, Landroidx/media3/transformer/y0;->a:I

    iget-object p1, p3, Landroidx/media3/transformer/o;->b:Lcom/google/common/collect/ImmutableList;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/transformer/E;

    iget-object p1, p1, Landroidx/media3/transformer/E;->a:Lcom/google/common/collect/ImmutableList;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/transformer/D;

    iput-object p1, p0, Landroidx/media3/transformer/y0;->b:Landroidx/media3/transformer/D;

    iput-object p3, p0, Landroidx/media3/transformer/y0;->c:Landroidx/media3/transformer/o;

    iput-object p4, p0, Landroidx/media3/transformer/y0;->d:Landroidx/media3/transformer/t0;

    iput-object p5, p0, Landroidx/media3/transformer/y0;->e:Landroidx/media3/transformer/e;

    iput-object p6, p0, Landroidx/media3/transformer/y0;->f:Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;

    iput-object p7, p0, Landroidx/media3/transformer/y0;->g:LO4/c;

    iput-object p8, p0, Landroidx/media3/transformer/y0;->h:LF5/A;

    iput-object p9, p0, Landroidx/media3/transformer/y0;->i:Landroid/media/metrics/LogSessionId;

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/media3/common/w;)Z
    .locals 11

    iget-object v0, p2, Landroidx/media3/common/w;->o:Ljava/lang/String;

    invoke-static {v0}, Landroidx/media3/common/audio/k;->F(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Landroidx/media3/transformer/y0;->k:Landroidx/media3/transformer/z0;

    iget-object v1, v1, Landroidx/media3/transformer/z0;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Landroidx/media3/transformer/y0;->k:Landroidx/media3/transformer/z0;

    iget-object v2, v2, Landroidx/media3/transformer/z0;->l:LG0/g;

    iget v3, p0, Landroidx/media3/transformer/y0;->a:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p2, Landroidx/media3/common/w;->o:Ljava/lang/String;

    invoke-static {v4}, Landroidx/media3/common/audio/k;->F(Ljava/lang/String;)I

    move-result v4

    iget-object v2, v2, LG0/g;->r:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/transformer/w0;

    iget-object v2, v2, Landroidx/media3/transformer/w0;->a:Landroid/util/SparseArray;

    invoke-static {v2, v4}, Lv1/V;->l(Landroid/util/SparseArray;I)Z

    move-result v3

    const/4 v5, 0x1

    xor-int/2addr v3, v5

    invoke-static {v3}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    invoke-virtual {v2, v4, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v2, p0, Landroidx/media3/transformer/y0;->k:Landroidx/media3/transformer/z0;

    iget-object v2, v2, Landroidx/media3/transformer/z0;->l:LG0/g;

    invoke-virtual {v2}, LG0/g;->d()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    iget-object v2, p0, Landroidx/media3/transformer/y0;->k:Landroidx/media3/transformer/z0;

    iget-object v2, v2, Landroidx/media3/transformer/z0;->l:LG0/g;

    move v6, v4

    move v7, v6

    move v8, v7

    :goto_0
    iget-object v9, v2, LG0/g;->r:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v6, v10, :cond_2

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/media3/transformer/w0;

    iget-object v9, v9, Landroidx/media3/transformer/w0;->a:Landroid/util/SparseArray;

    invoke-static {v9, v5}, Lv1/V;->l(Landroid/util/SparseArray;I)Z

    move-result v10

    if-eqz v10, :cond_0

    move v7, v5

    :cond_0
    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v9

    if-ltz v9, :cond_1

    move v8, v5

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr v7, v8

    iget-object v2, p0, Landroidx/media3/transformer/y0;->k:Landroidx/media3/transformer/z0;

    iget-object v2, v2, Landroidx/media3/transformer/z0;->n:Landroidx/media3/transformer/g0;

    iget v6, v2, Landroidx/media3/transformer/g0;->m:I

    if-ne v6, v3, :cond_3

    goto :goto_2

    :cond_3
    iget-object v6, v2, Landroidx/media3/transformer/g0;->d:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-nez v6, :cond_4

    move v6, v5

    goto :goto_1

    :cond_4
    move v6, v4

    :goto_1
    const-string v8, "The track count cannot be changed after adding track formats."

    invoke-static {v6, v8}, Lcom/blackmagicdesign/android/settings/ui/e;->w(ZLjava/lang/Object;)V

    iput v7, v2, Landroidx/media3/transformer/g0;->s:I

    :goto_2
    iget-object v2, p0, Landroidx/media3/transformer/y0;->g:LO4/c;

    iget-object v2, v2, LO4/c;->r:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_5
    :goto_3
    invoke-virtual {p0, p1, p2}, Landroidx/media3/transformer/y0;->h(ILandroidx/media3/common/w;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object v2, p2, Landroidx/media3/common/w;->o:Ljava/lang/String;

    invoke-static {v2}, Landroidx/media3/common/audio/k;->F(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v3, :cond_9

    iget-object v2, p0, Landroidx/media3/transformer/y0;->k:Landroidx/media3/transformer/z0;

    iget-object v2, v2, Landroidx/media3/transformer/z0;->n:Landroidx/media3/transformer/g0;

    iget-object v3, p0, Landroidx/media3/transformer/y0;->b:Landroidx/media3/transformer/D;

    iget-object v3, v3, Landroidx/media3/transformer/D;->f:Landroidx/media3/transformer/J;

    iget-object v3, v3, Landroidx/media3/transformer/J;->b:Lcom/google/common/collect/ImmutableList;

    invoke-static {p2, v3}, Landroidx/media3/common/audio/k;->M(Landroidx/media3/common/w;Lcom/google/common/collect/ImmutableList;)F

    move-result p2

    const/high16 v3, 0x42b40000    # 90.0f

    cmpl-float v3, p2, v3

    if-eqz v3, :cond_6

    const/high16 v3, 0x43340000    # 180.0f

    cmpl-float v3, p2, v3

    if-eqz v3, :cond_6

    const/high16 v3, 0x43870000    # 270.0f

    cmpl-float v3, p2, v3

    if-nez v3, :cond_9

    :cond_6
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    rsub-int p2, p2, 0x168

    iget-object v3, v2, Landroidx/media3/transformer/g0;->d:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-eqz v3, :cond_8

    iget v3, v2, Landroidx/media3/transformer/g0;->r:I

    if-ne v3, p2, :cond_7

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v3, 0x1

    :goto_5
    const-string v6, "The additional rotation cannot be changed after adding track formats."

    invoke-static {v3, v6}, Lcom/blackmagicdesign/android/settings/ui/e;->w(ZLjava/lang/Object;)V

    iput p2, v2, Landroidx/media3/transformer/g0;->r:I

    :cond_9
    iget-object p0, p0, Landroidx/media3/transformer/y0;->k:Landroidx/media3/transformer/z0;

    iget-object p0, p0, Landroidx/media3/transformer/z0;->l:LG0/g;

    iget-object p0, p0, LG0/g;->q:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    invoke-static {p0, v0}, Lv1/V;->l(Landroid/util/SparseArray;I)Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-ne p1, p0, :cond_a

    goto :goto_6

    :cond_a
    move v5, v4

    :goto_6
    invoke-static {v5}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    goto :goto_7

    :cond_b
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_7
    monitor-exit v1

    return p1

    :goto_8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b(Landroidx/media3/common/w;)Landroidx/media3/transformer/i0;
    .locals 9

    iget-object v0, p0, Landroidx/media3/transformer/y0;->k:Landroidx/media3/transformer/z0;

    iget-object v0, v0, Landroidx/media3/transformer/z0;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/transformer/y0;->k:Landroidx/media3/transformer/z0;

    iget-object v1, v1, Landroidx/media3/transformer/z0;->l:LG0/g;

    invoke-virtual {v1}, LG0/g;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_0
    iget-object v1, p1, Landroidx/media3/common/w;->o:Ljava/lang/String;

    invoke-static {v1}, Landroidx/media3/common/audio/k;->F(Ljava/lang/String;)I

    move-result v1

    iget-object v3, p0, Landroidx/media3/transformer/y0;->k:Landroidx/media3/transformer/z0;

    iget-object v3, v3, Landroidx/media3/transformer/z0;->l:LG0/g;

    iget-object v3, v3, LG0/g;->q:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    invoke-static {v3, v1}, Lv1/V;->l(Landroid/util/SparseArray;I)Z

    move-result v4

    invoke-static {v4}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroidx/media3/transformer/y0;->k:Landroidx/media3/transformer/z0;

    iget-object v3, v3, Landroidx/media3/transformer/z0;->l:LG0/g;

    invoke-virtual {v3}, LG0/g;->d()Z

    move-result v5

    const-string v6, "Primary track can only be queried after all tracks are added."

    invoke-static {v5, v6}, Lcom/blackmagicdesign/android/settings/ui/e;->w(ZLjava/lang/Object;)V

    move v5, v4

    :goto_0
    iget-object v6, v3, LG0/g;->r:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_2

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/media3/transformer/w0;

    iget-object v6, v6, Landroidx/media3/transformer/w0;->a:Landroid/util/SparseArray;

    invoke-static {v6, v1}, Lv1/V;->l(Landroid/util/SparseArray;I)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, -0x1

    :goto_1
    iget v3, p0, Landroidx/media3/transformer/y0;->a:I

    if-ne v5, v3, :cond_4

    invoke-virtual {p0, p1}, Landroidx/media3/transformer/y0;->e(Landroidx/media3/common/w;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v1}, Landroidx/media3/transformer/y0;->g(I)V

    :cond_4
    :goto_2
    iget-object v3, p0, Landroidx/media3/transformer/y0;->k:Landroidx/media3/transformer/z0;

    iget-object v3, v3, Landroidx/media3/transformer/z0;->l:LG0/g;

    iget-object v3, v3, LG0/g;->p:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/transformer/j0;

    if-nez v3, :cond_5

    monitor-exit v0

    return-object v2

    :cond_5
    iget-object v2, p0, Landroidx/media3/transformer/y0;->b:Landroidx/media3/transformer/D;

    iget v5, p0, Landroidx/media3/transformer/y0;->a:I

    invoke-virtual {v3, v2, p1, v5}, Landroidx/media3/transformer/j0;->h(Landroidx/media3/transformer/D;Landroidx/media3/common/w;I)Landroidx/media3/transformer/a0;

    move-result-object p1

    new-instance v2, Landroidx/media3/transformer/x0;

    invoke-direct {v2, p0, v1, p1}, Landroidx/media3/transformer/x0;-><init>(Landroidx/media3/transformer/y0;ILandroidx/media3/transformer/a0;)V

    iget-object v5, p0, Landroidx/media3/transformer/y0;->k:Landroidx/media3/transformer/z0;

    iget-object v5, v5, Landroidx/media3/transformer/z0;->j:Ljava/util/ArrayList;

    iget v6, p0, Landroidx/media3/transformer/y0;->a:I

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/transformer/n0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eq v1, v6, :cond_7

    if-ne v1, v7, :cond_6

    goto :goto_3

    :cond_6
    move v8, v4

    goto :goto_4

    :cond_7
    :goto_3
    move v8, v6

    :goto_4
    invoke-static {v8}, Lcom/blackmagicdesign/android/settings/ui/e;->m(Z)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v5, v5, Landroidx/media3/transformer/n0;->h:Ljava/util/HashMap;

    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    move v8, v6

    goto :goto_5

    :cond_8
    move v8, v4

    :goto_5
    invoke-static {v8}, Lcom/blackmagicdesign/android/settings/ui/e;->m(Z)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Landroidx/media3/transformer/y0;->k:Landroidx/media3/transformer/z0;

    iget-object v2, v2, Landroidx/media3/transformer/z0;->l:LG0/g;

    iget-object v2, v2, LG0/g;->s:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    invoke-static {v2, v1}, Lv1/V;->l(Landroid/util/SparseArray;I)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v6, v5

    :cond_9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v2, p0, Landroidx/media3/transformer/y0;->k:Landroidx/media3/transformer/z0;

    iget-object v2, v2, Landroidx/media3/transformer/z0;->l:LG0/g;

    move v5, v4

    :goto_6
    iget-object v6, v2, LG0/g;->r:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v4, v8, :cond_b

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/media3/transformer/w0;

    iget-object v6, v6, Landroidx/media3/transformer/w0;->a:Landroid/util/SparseArray;

    invoke-static {v6, v1}, Lv1/V;->l(Landroid/util/SparseArray;I)Z

    move-result v6

    if-eqz v6, :cond_a

    add-int/lit8 v5, v5, 0x1

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_b
    iget-object v2, v2, LG0/g;->s:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v5, :cond_c

    iget-object v1, p0, Landroidx/media3/transformer/y0;->k:Landroidx/media3/transformer/z0;

    iget-object v1, v1, Landroidx/media3/transformer/z0;->h:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    const-string v2, "Internal thread is dead."

    invoke-static {v1, v2}, Lcom/blackmagicdesign/android/settings/ui/e;->w(ZLjava/lang/Object;)V

    iget-object p0, p0, Landroidx/media3/transformer/y0;->k:Landroidx/media3/transformer/z0;

    iget-object p0, p0, Landroidx/media3/transformer/z0;->i:Lv1/O;

    invoke-virtual {p0, v7, v3}, Lv1/O;->c(ILjava/lang/Object;)Lv1/N;

    move-result-object p0

    invoke-virtual {p0}, Lv1/N;->b()V

    :cond_c
    monitor-exit v0

    return-object p1

    :goto_7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c(I)V
    .locals 2

    if-gtz p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "AssetLoader instances must provide at least 1 track."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x3e9

    invoke-static {p1, v0}, Landroidx/media3/transformer/ExportException;->createForAssetLoader(Ljava/lang/Throwable;I)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/transformer/y0;->d(Landroidx/media3/transformer/ExportException;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/y0;->k:Landroidx/media3/transformer/z0;

    iget-object v0, v0, Landroidx/media3/transformer/z0;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/transformer/y0;->k:Landroidx/media3/transformer/z0;

    iget-object v1, v1, Landroidx/media3/transformer/z0;->l:LG0/g;

    iget p0, p0, Landroidx/media3/transformer/y0;->a:I

    iget-object v1, v1, LG0/g;->r:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/transformer/w0;

    iput p1, p0, Landroidx/media3/transformer/w0;->b:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d(Landroidx/media3/transformer/ExportException;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/y0;->k:Landroidx/media3/transformer/z0;

    invoke-virtual {p0, p1}, Landroidx/media3/transformer/z0;->c(Landroidx/media3/transformer/ExportException;)V

    return-void
.end method

.method public final e(Landroidx/media3/common/w;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget-object v1, v2, Landroidx/media3/common/w;->o:Ljava/lang/String;

    invoke-static {v1}, Landroidx/media3/common/audio/k;->F(Ljava/lang/String;)I

    move-result v1

    iget-object v3, v0, Landroidx/media3/transformer/y0;->k:Landroidx/media3/transformer/z0;

    iget-object v4, v3, Landroidx/media3/transformer/z0;->l:LG0/g;

    iget-object v4, v4, LG0/g;->p:Ljava/lang/Object;

    check-cast v4, Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/transformer/j0;

    const/4 v11, 0x1

    const/4 v5, 0x0

    if-nez v4, :cond_0

    move v4, v11

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    invoke-static {v4}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    iget-object v12, v3, Landroidx/media3/transformer/z0;->l:LG0/g;

    iget-object v4, v12, LG0/g;->r:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iget v6, v0, Landroidx/media3/transformer/y0;->a:I

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/transformer/w0;

    iget-object v4, v4, Landroidx/media3/transformer/w0;->a:Landroid/util/SparseArray;

    invoke-static {v4, v1}, Lv1/V;->l(Landroid/util/SparseArray;I)Z

    move-result v6

    invoke-static {v6}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/w;

    iget-object v4, v2, Landroidx/media3/common/w;->o:Ljava/lang/String;

    invoke-static {v4}, Landroidx/media3/common/X;->j(Ljava/lang/String;)Z

    move-result v6

    iget-object v7, v3, Landroidx/media3/transformer/z0;->d:LC0/c;

    iget-object v8, v0, Landroidx/media3/transformer/y0;->c:Landroidx/media3/transformer/o;

    if-eqz v6, :cond_1

    new-instance v4, Landroidx/media3/transformer/j;

    iget-object v5, v8, Landroidx/media3/transformer/o;->d:Landroidx/media3/transformer/J;

    iget-object v5, v5, Landroidx/media3/transformer/J;->a:Lcom/google/common/collect/ImmutableList;

    move-object v6, v4

    iget-object v4, v0, Landroidx/media3/transformer/y0;->b:Landroidx/media3/transformer/D;

    move-object v8, v6

    iget-object v6, v0, Landroidx/media3/transformer/y0;->e:Landroidx/media3/transformer/e;

    iget-object v9, v0, Landroidx/media3/transformer/y0;->d:Landroidx/media3/transformer/t0;

    move-object v10, v8

    iget-object v8, v3, Landroidx/media3/transformer/z0;->n:Landroidx/media3/transformer/g0;

    move-object v3, v9

    iget-object v9, v0, Landroidx/media3/transformer/y0;->g:LO4/c;

    move-object v13, v10

    iget-object v10, v0, Landroidx/media3/transformer/y0;->i:Landroid/media/metrics/LogSessionId;

    move-object v0, v13

    invoke-direct/range {v0 .. v10}, Landroidx/media3/transformer/j;-><init>(Landroidx/media3/common/w;Landroidx/media3/common/w;Landroidx/media3/transformer/t0;Landroidx/media3/transformer/D;Lcom/google/common/collect/ImmutableList;Landroidx/media3/transformer/e;Landroidx/media3/transformer/k;Landroidx/media3/transformer/g0;LO4/c;Landroid/media/metrics/LogSessionId;)V

    invoke-virtual {v12, v11, v0}, LG0/g;->j(ILandroidx/media3/transformer/j0;)V

    return-void

    :cond_1
    move-object/from16 v20, v7

    invoke-static {v4}, Landroidx/media3/common/X;->n(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v2, v0, Landroidx/media3/transformer/y0;->d:Landroidx/media3/transformer/t0;

    iget v2, v2, Landroidx/media3/transformer/t0;->d:I

    if-ne v2, v11, :cond_2

    move v2, v11

    goto :goto_1

    :cond_2
    move v2, v5

    :goto_1
    iget-object v4, v1, Landroidx/media3/common/w;->E:Landroidx/media3/common/n;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroidx/media3/common/n;->h()Z

    move-result v6

    if-nez v6, :cond_4

    :cond_3
    sget-object v4, Landroidx/media3/common/n;->h:Landroidx/media3/common/n;

    :cond_4
    if-eqz v2, :cond_5

    invoke-static {v4}, Landroidx/media3/common/n;->j(Landroidx/media3/common/n;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v4, Landroidx/media3/common/n;->h:Landroidx/media3/common/n;

    :cond_5
    invoke-virtual {v1}, Landroidx/media3/common/w;->a()Landroidx/media3/common/v;

    move-result-object v1

    iput-object v4, v1, Landroidx/media3/common/v;->D:Landroidx/media3/common/n;

    new-instance v2, Landroidx/media3/common/w;

    invoke-direct {v2, v1}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/v;)V

    :goto_2
    move-object v15, v2

    goto :goto_3

    :cond_6
    invoke-static {v4}, Landroidx/media3/common/X;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v2}, Landroidx/media3/common/w;->a()Landroidx/media3/common/v;

    move-result-object v1

    iget-object v2, v2, Landroidx/media3/common/w;->E:Landroidx/media3/common/n;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroidx/media3/common/n;->h()Z

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    sget-object v2, Landroidx/media3/common/n;->h:Landroidx/media3/common/n;

    :cond_8
    iput-object v2, v1, Landroidx/media3/common/v;->D:Landroidx/media3/common/n;

    new-instance v2, Landroidx/media3/common/w;

    invoke-direct {v2, v1}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/v;)V

    goto :goto_2

    :goto_3
    new-instance v13, Landroidx/media3/transformer/E0;

    iget-object v1, v8, Landroidx/media3/transformer/o;->c:LX6/a;

    iget-object v2, v8, Landroidx/media3/transformer/o;->d:Landroidx/media3/transformer/J;

    iget-object v2, v2, Landroidx/media3/transformer/J;->b:Lcom/google/common/collect/ImmutableList;

    new-instance v4, LY1/i;

    const/4 v6, 0x2

    invoke-direct {v4, v0, v6}, LY1/i;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v12, LG0/g;->r:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x2

    if-ge v7, v8, :cond_a

    :cond_9
    move/from16 v27, v5

    goto :goto_5

    :cond_a
    move v7, v5

    move v9, v7

    :goto_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v7, v10, :cond_c

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/media3/transformer/w0;

    iget-object v10, v10, Landroidx/media3/transformer/w0;->a:Landroid/util/SparseArray;

    invoke-static {v10, v8}, Lv1/V;->l(Landroid/util/SparseArray;I)Z

    move-result v10

    if-eqz v10, :cond_b

    add-int/lit8 v9, v9, 0x1

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_c
    if-le v9, v11, :cond_9

    move/from16 v27, v11

    :goto_5
    iget-object v5, v0, Landroidx/media3/transformer/y0;->g:LO4/c;

    iget-object v6, v0, Landroidx/media3/transformer/y0;->h:LF5/A;

    iget-object v14, v3, Landroidx/media3/transformer/z0;->a:Landroid/content/Context;

    iget-object v7, v0, Landroidx/media3/transformer/y0;->d:Landroidx/media3/transformer/t0;

    iget-object v9, v0, Landroidx/media3/transformer/y0;->f:Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;

    iget-object v10, v3, Landroidx/media3/transformer/z0;->n:Landroidx/media3/transformer/g0;

    move-object/from16 v19, v9

    iget-wide v8, v3, Landroidx/media3/transformer/z0;->g:J

    iget-object v11, v3, Landroidx/media3/transformer/z0;->t:Lcom/google/common/collect/ImmutableList;

    iget v3, v3, Landroidx/media3/transformer/z0;->u:I

    iget-object v0, v0, Landroidx/media3/transformer/y0;->i:Landroid/media/metrics/LogSessionId;

    move-object/from16 v30, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move/from16 v29, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-object/from16 v16, v7

    move-wide/from16 v25, v8

    move-object/from16 v21, v10

    move-object/from16 v28, v11

    invoke-direct/range {v13 .. v30}, Landroidx/media3/transformer/E0;-><init>(Landroid/content/Context;Landroidx/media3/common/w;Landroidx/media3/transformer/t0;LX6/a;Ljava/util/List;Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;Landroidx/media3/transformer/k;Landroidx/media3/transformer/g0;LY1/i;LO4/c;LF5/A;JZLcom/google/common/collect/ImmutableList;ILandroid/media/metrics/LogSessionId;)V

    const/4 v0, 0x2

    invoke-virtual {v12, v0, v13}, LG0/g;->j(ILandroidx/media3/transformer/j0;)V

    return-void

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "assetLoaderOutputFormat has to have a audio, video or image mimetype."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/media3/transformer/ExportException;->createForUnexpected(Ljava/lang/Throwable;)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    throw v0
.end method

.method public final f(J)V
    .locals 0

    return-void
.end method

.method public final g(I)V
    .locals 11

    iget-object v0, p0, Landroidx/media3/transformer/y0;->k:Landroidx/media3/transformer/z0;

    iget-object v1, v0, Landroidx/media3/transformer/z0;->l:LG0/g;

    iget-object v1, v1, LG0/g;->p:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/transformer/j0;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    iget-object v1, p0, Landroidx/media3/transformer/y0;->c:Landroidx/media3/transformer/o;

    iget-object v1, v1, Landroidx/media3/transformer/o;->b:Lcom/google/common/collect/ImmutableList;

    iget v3, p0, Landroidx/media3/transformer/y0;->a:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/transformer/E;

    invoke-virtual {v1}, Landroidx/media3/transformer/E;->a()Z

    move-result v1

    xor-int/2addr v1, v2

    const-string v2, "Gaps can not be transmuxed."

    invoke-static {v2, v1}, Lcom/blackmagicdesign/android/settings/ui/e;->k(Ljava/lang/Object;Z)V

    new-instance v4, Landroidx/media3/transformer/K;

    iget-object v1, v0, Landroidx/media3/transformer/z0;->l:LG0/g;

    iget-object v2, v1, LG0/g;->r:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/transformer/w0;

    iget-object v2, v2, Landroidx/media3/transformer/w0;->a:Landroid/util/SparseArray;

    invoke-static {v2, p1}, Lv1/V;->l(Landroid/util/SparseArray;I)Z

    move-result v3

    invoke-static {v3}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/media3/common/w;

    iget-object v6, p0, Landroidx/media3/transformer/y0;->d:Landroidx/media3/transformer/t0;

    iget-object v8, p0, Landroidx/media3/transformer/y0;->g:LO4/c;

    iget-object v7, v0, Landroidx/media3/transformer/z0;->n:Landroidx/media3/transformer/g0;

    iget-wide v9, v0, Landroidx/media3/transformer/z0;->g:J

    invoke-direct/range {v4 .. v10}, Landroidx/media3/transformer/K;-><init>(Landroidx/media3/common/w;Landroidx/media3/transformer/t0;Landroidx/media3/transformer/g0;LO4/c;J)V

    invoke-virtual {v1, p1, v4}, LG0/g;->j(ILandroidx/media3/transformer/j0;)V

    return-void
.end method

.method public final h(ILandroidx/media3/common/w;)Z
    .locals 10

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget-object v2, p2, Landroidx/media3/common/w;->o:Ljava/lang/String;

    invoke-static {v2}, Landroidx/media3/common/audio/k;->F(Ljava/lang/String;)I

    move-result v2

    if-nez p1, :cond_1

    goto/16 :goto_a

    :cond_1
    iget-object p1, p0, Landroidx/media3/transformer/y0;->k:Landroidx/media3/transformer/z0;

    if-ne v2, v0, :cond_d

    iget-object v0, p1, Landroidx/media3/transformer/z0;->d:LC0/c;

    iget v1, p0, Landroidx/media3/transformer/y0;->a:I

    iget-object v2, p0, Landroidx/media3/transformer/y0;->d:Landroidx/media3/transformer/t0;

    iget-object p0, p0, Landroidx/media3/transformer/y0;->c:Landroidx/media3/transformer/o;

    iget-object p1, p1, Landroidx/media3/transformer/z0;->n:Landroidx/media3/transformer/g0;

    iget-object v3, p0, Landroidx/media3/transformer/o;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v4, 0x1

    if-gt v3, v4, :cond_b

    iget-object v3, p0, Landroidx/media3/transformer/o;->b:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/transformer/E;

    iget-object v5, v5, Landroidx/media3/transformer/E;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-le v5, v4, :cond_2

    goto/16 :goto_3

    :cond_2
    const/4 v5, 0x0

    move v6, v5

    :goto_1
    iget-object v7, p0, Landroidx/media3/transformer/o;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    if-ge v6, v8, :cond_4

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/transformer/E;

    invoke-virtual {v7}, Landroidx/media3/transformer/E;->a()Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v0}, Landroidx/media3/transformer/k;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, v2, Landroidx/media3/transformer/t0;->b:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v5, p2, Landroidx/media3/common/w;->o:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    iget-object v0, v2, Landroidx/media3/transformer/t0;->b:Ljava/lang/String;

    if-nez v0, :cond_8

    iget-object p2, p2, Landroidx/media3/common/w;->o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroidx/media3/transformer/g0;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/transformer/E;

    iget-object p1, p1, Landroidx/media3/transformer/E;->a:Lcom/google/common/collect/ImmutableList;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/transformer/D;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/media3/common/audio/z;->n:LX6/a;

    iget-object v1, p1, Landroidx/media3/transformer/D;->g:LX6/a;

    if-eq v1, v0, :cond_9

    goto :goto_3

    :cond_9
    iget-object p1, p1, Landroidx/media3/transformer/D;->f:Landroidx/media3/transformer/J;

    iget-object p1, p1, Landroidx/media3/transformer/J;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_3

    :cond_a
    iget-object p0, p0, Landroidx/media3/transformer/o;->d:Landroidx/media3/transformer/J;

    iget-object p0, p0, Landroidx/media3/transformer/J;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_c

    :cond_b
    :goto_3
    move v0, v4

    goto/16 :goto_a

    :cond_c
    move v0, p2

    goto/16 :goto_a

    :cond_d
    const/4 v3, 0x2

    if-ne v2, v3, :cond_1d

    iget-object v2, p1, Landroidx/media3/transformer/z0;->d:LC0/c;

    iget v3, p0, Landroidx/media3/transformer/y0;->a:I

    iget-object v4, p0, Landroidx/media3/transformer/y0;->d:Landroidx/media3/transformer/t0;

    iget-object v5, p0, Landroidx/media3/transformer/y0;->c:Landroidx/media3/transformer/o;

    iget-object v6, p1, Landroidx/media3/transformer/z0;->n:Landroidx/media3/transformer/g0;

    iget-object v7, v5, Landroidx/media3/transformer/o;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    const/4 v8, 0x1

    if-gt v7, v8, :cond_16

    iget-object v7, v5, Landroidx/media3/transformer/o;->b:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/media3/transformer/E;

    iget-object v9, v9, Landroidx/media3/transformer/E;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    if-le v9, v8, :cond_e

    goto/16 :goto_4

    :cond_e
    invoke-interface {v2}, Landroidx/media3/transformer/k;->e()Z

    move-result v2

    if-eqz v2, :cond_f

    goto/16 :goto_5

    :cond_f
    iget v2, v4, Landroidx/media3/transformer/t0;->d:I

    if-eqz v2, :cond_10

    goto/16 :goto_5

    :cond_10
    iget-object v2, v4, Landroidx/media3/transformer/t0;->c:Ljava/lang/String;

    if-eqz v2, :cond_11

    iget-object v4, p2, Landroidx/media3/common/w;->o:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    invoke-static {p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->getAlternativeCodecMimeType(Landroidx/media3/common/w;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    :cond_11
    if-nez v2, :cond_12

    iget-object v2, p2, Landroidx/media3/common/w;->o:Ljava/lang/String;

    invoke-virtual {v6, v2}, Landroidx/media3/transformer/g0;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12

    invoke-static {p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->getAlternativeCodecMimeType(Landroidx/media3/common/w;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroidx/media3/transformer/g0;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_5

    :cond_12
    iget v2, p2, Landroidx/media3/common/w;->B:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_13

    goto :goto_5

    :cond_13
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/transformer/E;

    iget-object v2, v2, Landroidx/media3/transformer/E;->a:Lcom/google/common/collect/ImmutableList;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/transformer/D;

    new-instance v4, Lcom/google/common/collect/s0;

    const/4 v6, 0x4

    invoke-direct {v4, v6}, Lcom/google/common/collect/q0;-><init>(I)V

    iget-object v6, v2, Landroidx/media3/transformer/D;->f:Landroidx/media3/transformer/J;

    iget-object v6, v6, Landroidx/media3/transformer/J;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4, v6}, Lcom/google/common/collect/q0;->f(Ljava/lang/Iterable;)V

    iget-object v5, v5, Landroidx/media3/transformer/o;->d:Landroidx/media3/transformer/J;

    iget-object v5, v5, Landroidx/media3/transformer/J;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4, v5}, Lcom/google/common/collect/q0;->f(Ljava/lang/Iterable;)V

    invoke-virtual {v4}, Lcom/google/common/collect/s0;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    sget-object v5, Landroidx/media3/common/audio/z;->n:LX6/a;

    iget-object v2, v2, Landroidx/media3/transformer/D;->g:LX6/a;

    if-eq v2, v5, :cond_14

    goto :goto_5

    :cond_14
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_15

    invoke-static {p2, v4}, Landroidx/media3/common/audio/k;->M(Landroidx/media3/common/w;Lcom/google/common/collect/ImmutableList;)F

    move-result v2

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v2, v2, v4

    if-nez v2, :cond_15

    goto :goto_5

    :cond_15
    move v8, v3

    goto :goto_5

    :cond_16
    :goto_4
    iget-boolean v2, v5, Landroidx/media3/transformer/o;->e:Z

    xor-int/2addr v8, v2

    :cond_17
    :goto_5
    iget-boolean p1, p1, Landroidx/media3/transformer/z0;->v:Z

    if-nez v8, :cond_1a

    iget-object p0, p0, Landroidx/media3/transformer/y0;->b:Landroidx/media3/transformer/D;

    iget-object p0, p0, Landroidx/media3/transformer/D;->a:Landroidx/media3/common/P;

    if-eqz p1, :cond_18

    goto :goto_6

    :cond_18
    iget-object p0, p0, Landroidx/media3/common/P;->e:Landroidx/media3/common/G;

    iget-wide v2, p0, Landroidx/media3/common/F;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_19

    iget-boolean p0, p0, Landroidx/media3/common/F;->g:Z

    if-nez p0, :cond_19

    goto :goto_7

    :cond_19
    :goto_6
    move p0, v1

    goto :goto_8

    :cond_1a
    :goto_7
    move p0, v0

    :goto_8
    if-eqz p1, :cond_1c

    if-nez p0, :cond_1b

    goto :goto_9

    :cond_1b
    move v0, v1

    :cond_1c
    :goto_9
    const-string p1, "Transcoding is required for track %s but MP4 edit list trimming is enabled. Disable mp4EditListTrimEnabled or ensure this track does not require transcoding."

    invoke-static {v0, p1, p2}, Lcom/blackmagicdesign/android/settings/ui/e;->y(ZLjava/lang/String;Ljava/lang/Object;)V

    move v0, p0

    goto :goto_a

    :cond_1d
    move v0, v1

    :goto_a
    return v0
.end method
