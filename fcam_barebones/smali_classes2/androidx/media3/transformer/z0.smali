.class public final Landroidx/media3/transformer/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:Z

.field public final a:Landroid/content/Context;

.field public final b:Landroidx/media3/transformer/o;

.field public final c:Z

.field public final d:LC0/c;

.field public final e:Landroidx/media3/common/c0;

.field public final f:Lv1/O;

.field public final g:J

.field public final h:Landroid/os/HandlerThread;

.field public final i:Lv1/O;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/lang/Object;

.field public final l:LG0/g;

.field public final m:Ljava/util/ArrayList;

.field public final n:Landroidx/media3/transformer/g0;

.field public final o:Lv1/k;

.field public final p:Ljava/lang/Object;

.field public final q:Ljava/lang/Object;

.field public final r:LV2/b;

.field public final s:Ljava/lang/Object;

.field public final t:Lcom/google/common/collect/ImmutableList;

.field public final u:I

.field public final v:Z

.field public w:Z

.field public x:J

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/transformer/o;Landroidx/media3/transformer/t0;Landroidx/media3/transformer/e;Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;Landroidx/media3/transformer/k;Lcom/google/common/collect/ImmutableList;ILandroidx/media3/transformer/g0;Landroidx/media3/common/c0;LO4/c;Lv1/O;LF5/A;Lv1/M;JLandroid/media/metrics/LogSessionId;ZZ)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v3, p2

    move-object/from16 v10, p14

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Landroidx/media3/transformer/z0;->a:Landroid/content/Context;

    iput-object v3, v1, Landroidx/media3/transformer/z0;->b:Landroidx/media3/transformer/o;

    new-instance v2, LC0/c;

    const/4 v4, 0x6

    move-object/from16 v5, p6

    invoke-direct {v2, v5, v4}, LC0/c;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Landroidx/media3/transformer/z0;->d:LC0/c;

    move-object/from16 v2, p7

    iput-object v2, v1, Landroidx/media3/transformer/z0;->t:Lcom/google/common/collect/ImmutableList;

    move/from16 v2, p8

    iput v2, v1, Landroidx/media3/transformer/z0;->u:I

    move-object/from16 v2, p10

    iput-object v2, v1, Landroidx/media3/transformer/z0;->e:Landroidx/media3/common/c0;

    move-object/from16 v2, p12

    iput-object v2, v1, Landroidx/media3/transformer/z0;->f:Lv1/O;

    move-wide/from16 v4, p15

    iput-wide v4, v1, Landroidx/media3/transformer/z0;->g:J

    move-object/from16 v2, p9

    iput-object v2, v1, Landroidx/media3/transformer/z0;->n:Landroidx/media3/transformer/g0;

    move/from16 v2, p18

    iput-boolean v2, v1, Landroidx/media3/transformer/z0;->v:Z

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Init "

    const-string v5, " [AndroidXMedia3/1.10.0] ["

    invoke-static {v4, v2, v5}, Landroidx/compose/runtime/collection/c;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Lv1/V;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "TransformerInternal"

    invoke-static {v4, v2}, Lv1/e;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/os/HandlerThread;

    const-string v4, "Transformer:Internal"

    invoke-direct {v2, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, Landroidx/media3/transformer/z0;->h:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Landroidx/media3/transformer/z0;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v11

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Landroidx/media3/transformer/z0;->k:Ljava/lang/Object;

    new-instance v2, LG0/g;

    invoke-direct {v2, v3}, LG0/g;-><init>(Landroidx/media3/transformer/o;)V

    iput-object v2, v1, Landroidx/media3/transformer/z0;->l:LG0/g;

    new-instance v12, Landroidx/media3/transformer/p;

    new-instance v2, LV1/w;

    const/4 v4, 0x2

    invoke-direct {v2, v0, v4}, LV1/w;-><init>(Landroid/content/Context;I)V

    new-instance v4, Landroidx/media3/transformer/u;

    invoke-direct {v4, v2}, Landroidx/media3/transformer/u;-><init>(LV1/w;)V

    move-object/from16 v9, p17

    invoke-direct {v12, v0, v4, v10, v9}, Landroidx/media3/transformer/p;-><init>(Landroid/content/Context;Landroidx/media3/transformer/u;Lv1/M;Landroid/media/metrics/LogSessionId;)V

    const/4 v13, 0x0

    move v2, v13

    :goto_0
    iget-object v14, v3, Landroidx/media3/transformer/o;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v15, 0x1

    if-ge v2, v0, :cond_0

    new-instance v0, Landroidx/media3/transformer/y0;

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p11

    move-object/from16 v8, p13

    invoke-direct/range {v0 .. v9}, Landroidx/media3/transformer/y0;-><init>(Landroidx/media3/transformer/z0;ILandroidx/media3/transformer/o;Landroidx/media3/transformer/t0;Landroidx/media3/transformer/e;Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;LO4/c;LF5/A;Landroid/media/metrics/LogSessionId;)V

    move-object v7, v1

    move v9, v2

    move-object v8, v3

    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/transformer/E;

    iget-object v14, v7, Landroidx/media3/transformer/z0;->j:Ljava/util/ArrayList;

    move-object v4, v0

    new-instance v0, Landroidx/media3/transformer/n0;

    new-instance v3, Landroidx/media3/transformer/a;

    move-object/from16 v2, p3

    iget v5, v2, Landroidx/media3/transformer/t0;->d:I

    iget-boolean v6, v8, Landroidx/media3/transformer/o;->f:Z

    invoke-direct {v3, v5, v6}, Landroidx/media3/transformer/a;-><init>(IZ)V

    move-object v5, v10

    move-object v6, v11

    move-object v2, v12

    invoke-direct/range {v0 .. v6}, Landroidx/media3/transformer/n0;-><init>(Landroidx/media3/transformer/E;Landroidx/media3/transformer/b;Landroidx/media3/transformer/a;Landroidx/media3/transformer/y0;Lv1/M;Landroid/os/Looper;)V

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, v7, Landroidx/media3/transformer/z0;->y:I

    add-int/2addr v0, v15

    iput v0, v7, Landroidx/media3/transformer/z0;->y:I

    add-int/lit8 v0, v9, 0x1

    move-object/from16 v9, p17

    move-object v12, v2

    move-object v10, v5

    move-object v11, v6

    move-object v1, v7

    move-object v3, v8

    move v2, v0

    goto :goto_0

    :cond_0
    move-object v7, v1

    move-object v5, v10

    move-object v6, v11

    iget v0, v7, Landroidx/media3/transformer/z0;->y:I

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    move v13, v15

    :cond_1
    iput-boolean v13, v7, Landroidx/media3/transformer/z0;->c:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, Landroidx/media3/transformer/z0;->p:Ljava/lang/Object;

    new-instance v0, Lv1/k;

    invoke-direct {v0}, Lv1/k;-><init>()V

    iput-object v0, v7, Landroidx/media3/transformer/z0;->o:Lv1/k;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, Landroidx/media3/transformer/z0;->q:Ljava/lang/Object;

    new-instance v0, LV2/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LV2/b;-><init>(Z)V

    iput-object v0, v7, Landroidx/media3/transformer/z0;->r:LV2/b;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, Landroidx/media3/transformer/z0;->s:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Landroidx/media3/transformer/z0;->m:Ljava/util/ArrayList;

    new-instance v0, Landroidx/media3/exoplayer/source/c;

    const/4 v1, 0x2

    invoke-direct {v0, v7, v1}, Landroidx/media3/exoplayer/source/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6, v0}, Lv1/M;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lv1/O;

    move-result-object v0

    iput-object v0, v7, Landroidx/media3/transformer/z0;->i:Lv1/O;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 26

    move-object/from16 v0, p0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Landroidx/media3/transformer/z0;->m:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-ge v2, v3, :cond_24

    :goto_1
    iget-object v3, v0, Landroidx/media3/transformer/z0;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/transformer/j0;

    iget-boolean v6, v3, Landroidx/media3/transformer/j0;->d:Z

    const/16 v7, 0x1b59

    if-nez v6, :cond_4

    invoke-virtual {v3}, Landroidx/media3/transformer/j0;->j()Landroidx/media3/common/w;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    :goto_2
    move/from16 v25, v2

    goto/16 :goto_15

    :cond_1
    iget-object v8, v3, Landroidx/media3/transformer/j0;->c:Landroidx/media3/common/V;

    if-eqz v8, :cond_2

    invoke-virtual {v6}, Landroidx/media3/common/w;->a()Landroidx/media3/common/v;

    move-result-object v6

    iget-object v8, v3, Landroidx/media3/transformer/j0;->c:Landroidx/media3/common/V;

    iput-object v8, v6, Landroidx/media3/common/v;->k:Landroidx/media3/common/V;

    new-instance v8, Landroidx/media3/common/w;

    invoke-direct {v8, v6}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/v;)V

    move-object v6, v8

    :cond_2
    iget-object v8, v3, Landroidx/media3/transformer/j0;->a:Landroidx/media3/transformer/g0;

    iget-object v9, v6, Landroidx/media3/common/w;->o:Ljava/lang/String;

    invoke-virtual {v8, v9}, Landroidx/media3/transformer/g0;->c(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-static {v6}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->getAlternativeCodecMimeType(Landroidx/media3/common/w;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v3, Landroidx/media3/transformer/j0;->a:Landroidx/media3/transformer/g0;

    invoke-virtual {v9, v8}, Landroidx/media3/transformer/g0;->c(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v6}, Landroidx/media3/common/w;->a()Landroidx/media3/common/v;

    move-result-object v6

    invoke-static {v8}, Landroidx/media3/common/X;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Landroidx/media3/common/v;->n:Ljava/lang/String;

    new-instance v8, Landroidx/media3/common/w;

    invoke-direct {v8, v6}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/v;)V

    move-object v6, v8

    :cond_3
    :try_start_0
    iget-object v8, v3, Landroidx/media3/transformer/j0;->a:Landroidx/media3/transformer/g0;

    invoke-virtual {v8, v6}, Landroidx/media3/transformer/g0;->a(Landroidx/media3/common/w;)V
    :try_end_0
    .catch Landroidx/media3/muxer/MuxerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException; {:try_start_0 .. :try_end_0} :catch_1

    iput-boolean v4, v3, Landroidx/media3/transformer/j0;->d:Z

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    const/16 v1, 0x1b5b

    invoke-static {v0, v1}, Landroidx/media3/transformer/ExportException;->createForMuxer(Ljava/lang/Throwable;I)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    throw v0

    :goto_3
    invoke-static {v0, v7}, Landroidx/media3/transformer/ExportException;->createForMuxer(Ljava/lang/Throwable;I)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    throw v0

    :cond_4
    :goto_4
    invoke-virtual {v3}, Landroidx/media3/transformer/j0;->k()Z

    move-result v6

    if-eqz v6, :cond_1f

    iget-object v6, v3, Landroidx/media3/transformer/j0;->a:Landroidx/media3/transformer/g0;

    iget v7, v3, Landroidx/media3/transformer/j0;->b:I

    iget-boolean v8, v6, Landroidx/media3/transformer/g0;->f:Z

    if-eqz v8, :cond_0

    iget-object v8, v6, Landroidx/media3/transformer/g0;->d:Landroid/util/SparseArray;

    invoke-static {v8, v7}, Lv1/V;->l(Landroid/util/SparseArray;I)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_2

    :cond_5
    iget-object v8, v6, Landroidx/media3/transformer/g0;->d:Landroid/util/SparseArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/media3/transformer/f0;

    iget-wide v9, v6, Landroidx/media3/transformer/g0;->j:J

    iget-wide v11, v8, Landroidx/media3/transformer/f0;->c:J

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iput-wide v9, v6, Landroidx/media3/transformer/g0;->j:J

    iget-wide v9, v6, Landroidx/media3/transformer/g0;->k:J

    iget-wide v13, v8, Landroidx/media3/transformer/f0;->f:J

    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iput-wide v9, v6, Landroidx/media3/transformer/g0;->k:J

    iget-object v9, v6, Landroidx/media3/transformer/g0;->c:Landroidx/media3/common/c0;

    iget-object v10, v8, Landroidx/media3/transformer/f0;->a:Landroidx/media3/common/w;

    iget-wide v13, v8, Landroidx/media3/transformer/f0;->f:J

    cmp-long v15, v13, v11

    if-lez v15, :cond_7

    move-wide/from16 v23, v11

    iget-wide v11, v8, Landroidx/media3/transformer/f0;->d:J

    cmp-long v15, v11, v23

    move/from16 v25, v2

    if-lez v15, :cond_8

    iget-wide v1, v8, Landroidx/media3/transformer/f0;->c:J

    cmp-long v16, v13, v1

    if-nez v16, :cond_6

    goto :goto_5

    :cond_6
    sub-long v20, v13, v1

    sget-object v22, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v18, 0x7a1200

    move-wide/from16 v16, v11

    invoke-static/range {v16 .. v22}, Lv1/V;->W(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    long-to-int v1, v1

    goto :goto_6

    :cond_7
    move/from16 v25, v2

    move-wide/from16 v23, v11

    :cond_8
    :goto_5
    const v1, -0x7fffffff

    :goto_6
    iget v2, v8, Landroidx/media3/transformer/f0;->e:I

    iget-object v9, v9, Landroidx/media3/common/c0;->p:Ljava/lang/Object;

    check-cast v9, Landroidx/media3/transformer/A;

    iget-object v9, v9, Landroidx/media3/transformer/A;->r:Landroidx/media3/transformer/W;

    iget-object v11, v10, Landroidx/media3/common/w;->o:Ljava/lang/String;

    const v12, -0x7fffffff

    const/4 v13, -0x1

    const/4 v14, 0x1

    if-ne v7, v14, :cond_f

    iput-object v11, v9, Landroidx/media3/transformer/W;->c:Ljava/lang/String;

    iget v2, v10, Landroidx/media3/common/w;->G:I

    if-gtz v2, :cond_a

    if-ne v2, v13, :cond_9

    goto :goto_7

    :cond_9
    const/4 v11, 0x0

    goto :goto_8

    :cond_a
    :goto_7
    move v11, v14

    :goto_8
    invoke-static {v11}, Lcom/blackmagicdesign/android/settings/ui/e;->m(Z)V

    iput v2, v9, Landroidx/media3/transformer/W;->e:I

    iget v2, v10, Landroidx/media3/common/w;->H:I

    if-gtz v2, :cond_c

    if-ne v2, v12, :cond_b

    goto :goto_9

    :cond_b
    const/4 v10, 0x0

    goto :goto_a

    :cond_c
    :goto_9
    move v10, v14

    :goto_a
    invoke-static {v10}, Lcom/blackmagicdesign/android/settings/ui/e;->m(Z)V

    iput v2, v9, Landroidx/media3/transformer/W;->f:I

    if-gtz v1, :cond_e

    if-ne v1, v12, :cond_d

    goto :goto_b

    :cond_d
    const/4 v14, 0x0

    :cond_e
    :goto_b
    invoke-static {v14}, Lcom/blackmagicdesign/android/settings/ui/e;->m(Z)V

    iput v1, v9, Landroidx/media3/transformer/W;->b:I

    goto :goto_13

    :cond_f
    const/4 v14, 0x2

    if-ne v7, v14, :cond_17

    iput-object v11, v9, Landroidx/media3/transformer/W;->o:Ljava/io/Serializable;

    iget v11, v10, Landroidx/media3/common/w;->v:I

    if-gtz v11, :cond_11

    if-ne v11, v13, :cond_10

    goto :goto_c

    :cond_10
    const/4 v14, 0x0

    goto :goto_d

    :cond_11
    :goto_c
    const/4 v14, 0x1

    :goto_d
    invoke-static {v14}, Lcom/blackmagicdesign/android/settings/ui/e;->m(Z)V

    iput v11, v9, Landroidx/media3/transformer/W;->j:I

    iget v11, v10, Landroidx/media3/common/w;->w:I

    if-gtz v11, :cond_13

    if-ne v11, v13, :cond_12

    goto :goto_e

    :cond_12
    const/4 v13, 0x0

    goto :goto_f

    :cond_13
    :goto_e
    const/4 v13, 0x1

    :goto_f
    invoke-static {v13}, Lcom/blackmagicdesign/android/settings/ui/e;->m(Z)V

    iput v11, v9, Landroidx/media3/transformer/W;->i:I

    iget-object v10, v10, Landroidx/media3/common/w;->E:Landroidx/media3/common/n;

    iput-object v10, v9, Landroidx/media3/transformer/W;->p:Ljava/lang/Object;

    if-gtz v1, :cond_15

    if-ne v1, v12, :cond_14

    goto :goto_10

    :cond_14
    const/4 v10, 0x0

    goto :goto_11

    :cond_15
    :goto_10
    const/4 v10, 0x1

    :goto_11
    invoke-static {v10}, Lcom/blackmagicdesign/android/settings/ui/e;->m(Z)V

    iput v1, v9, Landroidx/media3/transformer/W;->g:I

    if-ltz v2, :cond_16

    const/4 v14, 0x1

    goto :goto_12

    :cond_16
    const/4 v14, 0x0

    :goto_12
    invoke-static {v14}, Lcom/blackmagicdesign/android/settings/ui/e;->m(Z)V

    iput v2, v9, Landroidx/media3/transformer/W;->k:I

    :cond_17
    :goto_13
    iget-wide v1, v8, Landroidx/media3/transformer/f0;->f:J

    invoke-static {v7}, Lv1/V;->C(I)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v21

    const-string v20, "%s"

    const-string v16, "Muxer"

    const-string v17, "InputEnded"

    move-wide/from16 v18, v1

    invoke-static/range {v16 .. v21}, Landroidx/media3/effect/DebugTraceUtil;->logEvent(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    iget v1, v6, Landroidx/media3/transformer/g0;->m:I

    if-ne v1, v4, :cond_19

    if-ne v7, v5, :cond_18

    iput-boolean v4, v6, Landroidx/media3/transformer/g0;->n:Z

    goto :goto_14

    :cond_18
    if-ne v7, v4, :cond_1a

    iput-boolean v4, v6, Landroidx/media3/transformer/g0;->o:Z

    goto :goto_14

    :cond_19
    iget-object v1, v6, Landroidx/media3/transformer/g0;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->delete(I)V

    iget-object v1, v6, Landroidx/media3/transformer/g0;->d:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-nez v1, :cond_1a

    iput-boolean v4, v6, Landroidx/media3/transformer/g0;->g:Z

    iget-wide v1, v6, Landroidx/media3/transformer/g0;->k:J

    const-string v7, "Muxer"

    const-string v8, "OutputEnded"

    invoke-static {v7, v8, v1, v2}, Landroidx/media3/effect/DebugTraceUtil;->logEvent(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_1a
    :goto_14
    iget-wide v1, v6, Landroidx/media3/transformer/g0;->k:J

    iget-wide v7, v6, Landroidx/media3/transformer/g0;->j:J

    sub-long/2addr v1, v7

    invoke-static {v1, v2}, Lv1/V;->b0(J)J

    move-result-wide v1

    iget v7, v6, Landroidx/media3/transformer/g0;->m:I

    const-wide/16 v8, -0x1

    if-ne v7, v4, :cond_1d

    iget-boolean v7, v6, Landroidx/media3/transformer/g0;->n:Z

    if-eqz v7, :cond_1d

    iget-boolean v7, v6, Landroidx/media3/transformer/g0;->o:Z

    if-nez v7, :cond_1b

    iget v7, v6, Landroidx/media3/transformer/g0;->s:I

    if-ne v7, v4, :cond_1d

    :cond_1b
    iget-object v7, v6, Landroidx/media3/transformer/g0;->c:Landroidx/media3/common/c0;

    new-instance v10, Ljava/io/File;

    iget-object v6, v6, Landroidx/media3/transformer/g0;->a:Ljava/lang/String;

    invoke-direct {v10, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v10

    cmp-long v6, v10, v23

    if-lez v6, :cond_1c

    move-wide v8, v10

    :cond_1c
    invoke-virtual {v7, v1, v2, v8, v9}, Landroidx/media3/common/c0;->w(JJ)V

    goto :goto_15

    :cond_1d
    iget-boolean v7, v6, Landroidx/media3/transformer/g0;->g:Z

    if-eqz v7, :cond_21

    iget-object v7, v6, Landroidx/media3/transformer/g0;->c:Landroidx/media3/common/c0;

    new-instance v10, Ljava/io/File;

    iget-object v6, v6, Landroidx/media3/transformer/g0;->a:Ljava/lang/String;

    invoke-direct {v10, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v10

    cmp-long v6, v10, v23

    if-lez v6, :cond_1e

    move-wide v8, v10

    :cond_1e
    invoke-virtual {v7, v1, v2, v8, v9}, Landroidx/media3/common/c0;->w(JJ)V

    goto :goto_15

    :cond_1f
    move/from16 v25, v2

    invoke-virtual {v3}, Landroidx/media3/transformer/j0;->i()LA1/f;

    move-result-object v1

    if-nez v1, :cond_20

    goto :goto_15

    :cond_20
    :try_start_1
    iget-object v8, v3, Landroidx/media3/transformer/j0;->a:Landroidx/media3/transformer/g0;

    iget v9, v3, Landroidx/media3/transformer/j0;->b:I

    iget-object v10, v1, LA1/f;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, LA1/a;->isKeyFrame()Z

    move-result v11

    iget-wide v12, v1, LA1/f;->timeUs:J

    invoke-virtual/range {v8 .. v13}, Landroidx/media3/transformer/g0;->d(ILjava/nio/ByteBuffer;ZJ)Z

    move-result v1
    :try_end_1
    .catch Landroidx/media3/muxer/MuxerException; {:try_start_1 .. :try_end_1} :catch_2

    if-nez v1, :cond_23

    :cond_21
    :goto_15
    invoke-virtual {v3}, Landroidx/media3/transformer/j0;->k()Z

    move-result v1

    if-nez v1, :cond_22

    invoke-virtual {v3}, Landroidx/media3/transformer/j0;->l()Z

    move-result v1

    if-eqz v1, :cond_22

    goto :goto_16

    :cond_22
    add-int/lit8 v2, v25, 0x1

    goto/16 :goto_0

    :cond_23
    invoke-virtual {v3}, Landroidx/media3/transformer/j0;->n()V

    :goto_16
    move/from16 v2, v25

    goto/16 :goto_1

    :catch_2
    move-exception v0

    invoke-static {v0, v7}, Landroidx/media3/transformer/ExportException;->createForMuxer(Ljava/lang/Throwable;I)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    throw v0

    :cond_24
    iget-boolean v1, v0, Landroidx/media3/transformer/z0;->B:Z

    if-eqz v1, :cond_25

    goto :goto_18

    :cond_25
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_17
    iget-object v6, v0, Landroidx/media3/transformer/z0;->j:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v1, v6, :cond_27

    iget-object v6, v0, Landroidx/media3/transformer/z0;->b:Landroidx/media3/transformer/o;

    iget-object v6, v6, Landroidx/media3/transformer/o;->b:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/media3/transformer/E;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Landroidx/media3/transformer/z0;->r:LV2/b;

    const/4 v15, 0x0

    iput v15, v6, LV2/b;->p:I

    iget-object v6, v0, Landroidx/media3/transformer/z0;->j:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/media3/transformer/n0;

    iget-object v7, v0, Landroidx/media3/transformer/z0;->r:LV2/b;

    invoke-virtual {v6, v7}, Landroidx/media3/transformer/n0;->g(LV2/b;)I

    move-result v6

    if-eq v6, v5, :cond_26

    iget-object v7, v0, Landroidx/media3/transformer/z0;->q:Ljava/lang/Object;

    monitor-enter v7

    :try_start_2
    iput v6, v0, Landroidx/media3/transformer/z0;->z:I

    const/4 v15, 0x0

    iput v15, v0, Landroidx/media3/transformer/z0;->A:I

    monitor-exit v7

    goto :goto_18

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_26
    const/4 v15, 0x0

    iget-object v6, v0, Landroidx/media3/transformer/z0;->r:LV2/b;

    iget v6, v6, LV2/b;->p:I

    add-int/2addr v2, v6

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :cond_27
    iget-object v1, v0, Landroidx/media3/transformer/z0;->q:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iput v5, v0, Landroidx/media3/transformer/z0;->z:I

    div-int/2addr v2, v3

    iput v2, v0, Landroidx/media3/transformer/z0;->A:I

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_18
    iget-object v1, v0, Landroidx/media3/transformer/z0;->n:Landroidx/media3/transformer/g0;

    iget-boolean v2, v1, Landroidx/media3/transformer/g0;->g:Z

    if-nez v2, :cond_29

    iget v2, v1, Landroidx/media3/transformer/g0;->m:I

    if-ne v2, v4, :cond_28

    iget-boolean v2, v1, Landroidx/media3/transformer/g0;->n:Z

    if-eqz v2, :cond_28

    iget-boolean v2, v1, Landroidx/media3/transformer/g0;->o:Z

    if-nez v2, :cond_29

    iget v1, v1, Landroidx/media3/transformer/g0;->s:I

    if-ne v1, v4, :cond_28

    goto :goto_19

    :cond_28
    iget-object v0, v0, Landroidx/media3/transformer/z0;->i:Lv1/O;

    const/16 v1, 0xa

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lv1/O;->k(II)Z

    :cond_29
    :goto_19
    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final b(ILandroidx/media3/transformer/ExportException;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-instance v2, Lcom/google/common/collect/s0;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lcom/google/common/collect/q0;-><init>(I)V

    move v3, v0

    :goto_0
    iget-object v4, p0, Landroidx/media3/transformer/z0;->j:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    iget-object v4, p0, Landroidx/media3/transformer/z0;->j:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/transformer/n0;

    invoke-virtual {v4}, Landroidx/media3/transformer/n0;->h()V

    iget-object v4, v4, Landroidx/media3/transformer/n0;->i:Lcom/google/common/collect/s0;

    invoke-virtual {v4}, Lcom/google/common/collect/s0;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/common/collect/q0;->f(Ljava/lang/Iterable;)V

    add-int/2addr v3, v1

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    iget-boolean v4, p0, Landroidx/media3/transformer/z0;->B:Z

    const/4 v5, 0x0

    if-nez v4, :cond_b

    iget-object v6, p0, Landroidx/media3/transformer/z0;->s:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iput-boolean v1, p0, Landroidx/media3/transformer/z0;->B:Z

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v6, "TransformerInternal"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Release "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " [AndroidXMedia3/1.10.0] ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lv1/V;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "] ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Landroidx/media3/common/Q;->a:Ljava/util/HashSet;

    const-class v8, Landroidx/media3/common/Q;

    monitor-enter v8

    :try_start_1
    sget-object v9, Landroidx/media3/common/Q;->b:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v8

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lv1/e;->k(Ljava/lang/String;Ljava/lang/String;)V

    move v6, v0

    :goto_2
    iget-object v7, p0, Landroidx/media3/transformer/z0;->m:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_3

    :try_start_2
    iget-object v7, p0, Landroidx/media3/transformer/z0;->m:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/transformer/j0;

    invoke-virtual {v7}, Landroidx/media3/transformer/j0;->m()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v7

    if-nez v5, :cond_2

    invoke-static {v7}, Landroidx/media3/transformer/ExportException;->createForUnexpected(Ljava/lang/Throwable;)Landroidx/media3/transformer/ExportException;

    move-result-object v5

    :cond_2
    :goto_3
    add-int/2addr v6, v1

    goto :goto_2

    :cond_3
    move v6, v0

    :goto_4
    iget-object v7, p0, Landroidx/media3/transformer/z0;->j:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_5

    :try_start_3
    iget-object v7, p0, Landroidx/media3/transformer/z0;->j:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/transformer/n0;

    invoke-virtual {v7}, Landroidx/media3/transformer/n0;->release()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    :catch_1
    move-exception v7

    if-nez v5, :cond_4

    invoke-static {v7}, Landroidx/media3/transformer/ExportException;->createForUnexpected(Ljava/lang/Throwable;)Landroidx/media3/transformer/ExportException;

    move-result-object v5

    :cond_4
    :goto_5
    add-int/2addr v6, v1

    goto :goto_4

    :cond_5
    :try_start_4
    iget-object v6, p0, Landroidx/media3/transformer/z0;->n:Landroidx/media3/transformer/g0;

    if-nez p1, :cond_6

    move v7, v0

    goto :goto_6

    :cond_6
    if-ne p1, v1, :cond_7

    move v7, v1

    goto :goto_6

    :cond_7
    const/4 v7, 0x2

    if-ne p1, v7, :cond_9

    :goto_6
    if-nez v7, :cond_8

    iget p1, v6, Landroidx/media3/transformer/g0;->m:I

    if-ne p1, v1, :cond_8

    goto :goto_7

    :cond_8
    iput-boolean v0, v6, Landroidx/media3/transformer/g0;->f:Z

    iget-object p1, v6, Landroidx/media3/transformer/g0;->l:Ll2/n;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_7

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected end reason "

    invoke-static {v1, p1}, Landroidx/compose/runtime/collection/c;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Landroidx/media3/muxer/MuxerException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception p1

    if-nez v5, :cond_a

    invoke-static {p1}, Landroidx/media3/transformer/ExportException;->createForUnexpected(Ljava/lang/Throwable;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    move-object v5, p1

    goto :goto_7

    :catch_3
    move-exception p1

    if-nez v5, :cond_a

    const/16 v0, 0x1b59

    invoke-static {p1, v0}, Landroidx/media3/transformer/ExportException;->createForMuxer(Ljava/lang/Throwable;I)Landroidx/media3/transformer/ExportException;

    move-result-object v5

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    :cond_a
    :goto_7
    iget-object p1, p0, Landroidx/media3/transformer/z0;->i:Lv1/O;

    iget-object v0, p0, Landroidx/media3/transformer/z0;->h:Landroid/os/HandlerThread;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LD5/g;

    const/16 v6, 0x10

    invoke-direct {v1, v0, v6}, LD5/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lv1/O;->f(Ljava/lang/Runnable;)Z

    goto :goto_8

    :catchall_0
    move-exception p0

    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p0

    :cond_b
    :goto_8
    if-eqz v3, :cond_c

    iget-object p0, p0, Landroidx/media3/transformer/z0;->o:Lv1/k;

    invoke-virtual {p0}, Lv1/k;->f()Z

    return-void

    :cond_c
    if-nez p2, :cond_d

    move-object p2, v5

    :cond_d
    if-eqz p2, :cond_f

    if-eqz v4, :cond_e

    const-string p0, "TransformerInternal"

    const-string p1, "Export error after export ended"

    invoke-static {p0, p1, p2}, Lv1/e;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_e
    iget-object p1, p0, Landroidx/media3/transformer/z0;->f:Lv1/O;

    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/h;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1, v2, p2}, Landroidx/compose/foundation/text/contextmenu/internal/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p1, Lv1/O;->a:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    invoke-static {p0}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    goto :goto_9

    :cond_f
    if-eqz v4, :cond_10

    goto :goto_9

    :cond_10
    iget-object p1, p0, Landroidx/media3/transformer/z0;->f:Lv1/O;

    new-instance p2, LK0/k;

    const/16 v0, 0xf

    invoke-direct {p2, v0, p0, v2}, LK0/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p1, Lv1/O;->a:Landroid/os/Handler;

    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    invoke-static {p0}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    :goto_9
    return-void
.end method

.method public final c(Landroidx/media3/transformer/ExportException;)V
    .locals 4

    iget-object v0, p0, Landroidx/media3/transformer/z0;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/media3/transformer/z0;->B:Z

    if-eqz v1, :cond_0

    const-string p0, "TransformerInternal"

    const-string v1, "Export error after export ended"

    invoke-static {p0, v1, p1}, Lv1/e;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/media3/transformer/z0;->h:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    const-string v2, "Internal thread is dead."

    invoke-static {v1, v2}, Lcom/blackmagicdesign/android/settings/ui/e;->w(ZLjava/lang/Object;)V

    iget-object p0, p0, Landroidx/media3/transformer/z0;->i:Lv1/O;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {p0, v3, p1, v1, v2}, Lv1/O;->d(ILjava/lang/Object;II)Lv1/N;

    move-result-object p0

    invoke-virtual {p0}, Lv1/N;->b()V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
