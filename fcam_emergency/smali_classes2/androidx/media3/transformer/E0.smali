.class public final Landroidx/media3/transformer/E0;
.super Landroidx/media3/transformer/j0;
.source "SourceFile"


# instance fields
.field public final e:Landroidx/media3/transformer/D0;

.field public final f:Landroidx/media3/transformer/C0;

.field public final g:LA1/f;

.field public volatile h:J

.field public i:J

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/common/w;Landroidx/media3/transformer/t0;LX6/a;Ljava/util/List;Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;Landroidx/media3/transformer/k;Landroidx/media3/transformer/g0;LY1/i;LO4/c;LF5/A;JZLcom/google/common/collect/ImmutableList;ILandroid/media/metrics/LogSessionId;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p6

    move-object/from16 v3, p8

    invoke-direct {v1, v0, v3}, Landroidx/media3/transformer/j0;-><init>(Landroidx/media3/common/w;Landroidx/media3/transformer/g0;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    move/from16 v11, p16

    if-ge v11, v5, :cond_0

    move v12, v5

    goto :goto_0

    :cond_0
    move v12, v4

    :goto_0
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v5, v1, Landroidx/media3/transformer/E0;->h:J

    iput-wide v5, v1, Landroidx/media3/transformer/E0;->i:J

    iget-object v5, v0, Landroidx/media3/common/w;->E:Landroidx/media3/common/n;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Landroidx/media3/common/w;->o:Ljava/lang/String;

    const-string v7, "image/jpeg_r"

    invoke-static {v6, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_1

    iget v6, v5, Landroidx/media3/common/n;->c:I

    if-ne v6, v7, :cond_1

    new-instance v13, Landroidx/media3/common/n;

    const/16 v19, 0x0

    const/16 v17, -0x1

    const/4 v14, 0x6

    const/4 v15, 0x1

    const/16 v16, 0x7

    move/from16 v18, v17

    invoke-direct/range {v13 .. v19}, Landroidx/media3/common/n;-><init>(IIIII[B)V

    goto :goto_2

    :cond_1
    iget v6, v5, Landroidx/media3/common/n;->c:I

    if-eq v6, v7, :cond_3

    const/16 v8, 0xa

    if-ne v6, v8, :cond_2

    goto :goto_1

    :cond_2
    move-object v13, v5

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v13, Landroidx/media3/common/n;->h:Landroidx/media3/common/n;

    :goto_2
    new-instance v14, Landroidx/media3/transformer/C0;

    invoke-virtual {v0}, Landroidx/media3/common/w;->a()Landroidx/media3/common/v;

    move-result-object v0

    iput-object v13, v0, Landroidx/media3/common/v;->D:Landroidx/media3/common/n;

    new-instance v6, Landroidx/media3/common/w;

    invoke-direct {v6, v0}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/v;)V

    iget-object v0, v3, Landroidx/media3/transformer/g0;->b:Landroidx/media3/common/c0;

    iget-object v0, v0, Landroidx/media3/common/c0;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/transformer/d0;

    invoke-virtual {v0, v7}, Landroidx/media3/transformer/d0;->a(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v18

    move-object/from16 v19, p3

    move-object/from16 v15, p7

    move-object/from16 v20, p10

    move-object/from16 v17, p15

    move-object/from16 v21, p17

    move-object/from16 v16, v6

    invoke-direct/range {v14 .. v21}, Landroidx/media3/transformer/C0;-><init>(Landroidx/media3/transformer/k;Landroidx/media3/common/w;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Landroidx/media3/transformer/t0;LO4/c;Landroid/media/metrics/LogSessionId;)V

    iput-object v14, v1, Landroidx/media3/transformer/E0;->f:Landroidx/media3/transformer/C0;

    new-instance v0, LA1/f;

    invoke-direct {v0, v4}, LA1/f;-><init>(I)V

    iput-object v0, v1, Landroidx/media3/transformer/E0;->g:LA1/f;

    iget v0, v14, Landroidx/media3/transformer/C0;->h:I

    if-ne v0, v7, :cond_4

    invoke-static {v5}, Landroidx/media3/common/n;->j(Landroidx/media3/common/n;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v13, Landroidx/media3/common/n;->h:Landroidx/media3/common/n;

    :cond_4
    move-object v4, v13

    :try_start_0
    new-instance v0, Landroidx/media3/transformer/D0;

    if-eqz p14, :cond_5

    new-instance v3, Landroidx/media3/effect/MultipleInputVideoGraph$Factory;

    invoke-direct {v3, v2}, Landroidx/media3/effect/MultipleInputVideoGraph$Factory;-><init>(Landroidx/media3/common/H0;)V

    :goto_3
    move-object/from16 v2, p1

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p9

    move-object/from16 v5, p11

    move-wide/from16 v9, p12

    goto :goto_4

    :cond_5
    new-instance v3, Landroidx/media3/effect/SingleInputVideoGraph$Factory;

    invoke-direct {v3, v2}, Landroidx/media3/effect/SingleInputVideoGraph$Factory;-><init>(Landroidx/media3/common/H0;)V

    goto :goto_3

    :goto_4
    invoke-direct/range {v0 .. v12}, Landroidx/media3/transformer/D0;-><init>(Landroidx/media3/transformer/E0;Landroid/content/Context;Landroidx/media3/common/K0;Landroidx/media3/common/n;LF5/A;LX6/a;Ljava/util/List;LY1/i;JIZ)V

    iput-object v0, v1, Landroidx/media3/transformer/E0;->e:Landroidx/media3/transformer/D0;

    iget-object v0, v0, Landroidx/media3/transformer/D0;->a:Landroidx/media3/common/M0;

    invoke-interface {v0}, Landroidx/media3/common/M0;->initialize()V
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Landroidx/media3/transformer/ExportException;->createForVideoFrameProcessingException(Landroidx/media3/common/VideoFrameProcessingException;)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final h(Landroidx/media3/transformer/D;Landroidx/media3/common/w;I)Landroidx/media3/transformer/a0;
    .locals 2

    :try_start_0
    iget-object p0, p0, Landroidx/media3/transformer/E0;->e:Landroidx/media3/transformer/D0;

    iget-object p1, p0, Landroidx/media3/transformer/D0;->a:Landroidx/media3/common/M0;

    invoke-interface {p1, p3}, Landroidx/media3/common/M0;->registerInput(I)V

    new-instance p2, Landroidx/media3/transformer/A0;

    iget-wide v0, p0, Landroidx/media3/transformer/D0;->e:J

    invoke-direct {p2, p1, p3, v0, v1}, Landroidx/media3/transformer/A0;-><init>(Landroidx/media3/common/M0;IJ)V
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p0

    invoke-static {p0}, Landroidx/media3/transformer/ExportException;->createForVideoFrameProcessingException(Landroidx/media3/common/VideoFrameProcessingException;)Landroidx/media3/transformer/ExportException;

    move-result-object p0

    throw p0
.end method

.method public final i()LA1/f;
    .locals 6

    iget-object v0, p0, Landroidx/media3/transformer/E0;->g:LA1/f;

    iget-object v1, p0, Landroidx/media3/transformer/E0;->f:Landroidx/media3/transformer/C0;

    iget-object v2, v1, Landroidx/media3/transformer/C0;->k:Landroidx/media3/transformer/t;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v1, v1, Landroidx/media3/transformer/C0;->k:Landroidx/media3/transformer/t;

    invoke-virtual {v1}, Landroidx/media3/transformer/t;->c()Ljava/nio/ByteBuffer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    iput-object v1, v0, LA1/f;->data:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Landroidx/media3/transformer/E0;->g:LA1/f;

    iget-object v0, v0, LA1/f;->data:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    return-object v3

    :cond_1
    iget-object v0, p0, Landroidx/media3/transformer/E0;->f:Landroidx/media3/transformer/C0;

    iget-object v1, v0, Landroidx/media3/transformer/C0;->k:Landroidx/media3/transformer/t;

    if-eqz v1, :cond_2

    iget-object v0, v0, Landroidx/media3/transformer/C0;->k:Landroidx/media3/transformer/t;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/media3/transformer/t;->f(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v3, v0, Landroidx/media3/transformer/t;->a:Landroid/media/MediaCodec$BufferInfo;

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/media3/transformer/E0;->e:Landroidx/media3/transformer/D0;

    iget-object v0, v0, Landroidx/media3/transformer/D0;->a:Landroidx/media3/common/M0;

    invoke-interface {v0}, Landroidx/media3/common/M0;->hasProducedFrameWithTimestampZero()Z

    move-result v0

    iget-boolean v1, p0, Landroidx/media3/transformer/E0;->j:Z

    if-ne v0, v1, :cond_3

    iget-wide v0, p0, Landroidx/media3/transformer/E0;->h:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v0, :cond_3

    iget-wide v0, p0, Landroidx/media3/transformer/E0;->h:J

    iput-wide v0, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :cond_3
    iget-object v0, p0, Landroidx/media3/transformer/E0;->g:LA1/f;

    iget-wide v1, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v1, v0, LA1/f;->timeUs:J

    iget v1, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual {v0, v1}, LA1/a;->setFlags(I)V

    iget-wide v0, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, p0, Landroidx/media3/transformer/E0;->i:J

    iget-object p0, p0, Landroidx/media3/transformer/E0;->g:LA1/f;

    return-object p0
.end method

.method public final j()Landroidx/media3/common/w;
    .locals 2

    iget-object p0, p0, Landroidx/media3/transformer/E0;->f:Landroidx/media3/transformer/C0;

    iget-object v0, p0, Landroidx/media3/transformer/C0;->k:Landroidx/media3/transformer/t;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/C0;->k:Landroidx/media3/transformer/t;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/media3/transformer/t;->f(Z)Z

    iget-object v0, v0, Landroidx/media3/transformer/t;->j:Landroidx/media3/common/w;

    if-eqz v0, :cond_1

    iget v1, p0, Landroidx/media3/transformer/C0;->l:I

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/media3/common/w;->a()Landroidx/media3/common/v;

    move-result-object v0

    iget p0, p0, Landroidx/media3/transformer/C0;->l:I

    iput p0, v0, Landroidx/media3/common/v;->z:I

    new-instance p0, Landroidx/media3/common/w;

    invoke-direct {p0, v0}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/v;)V

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final k()Z
    .locals 6

    iget-object v0, p0, Landroidx/media3/transformer/E0;->f:Landroidx/media3/transformer/C0;

    iget-object v1, v0, Landroidx/media3/transformer/C0;->k:Landroidx/media3/transformer/t;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/media3/transformer/C0;->k:Landroidx/media3/transformer/t;

    invoke-virtual {v0}, Landroidx/media3/transformer/t;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_5

    iget-object p0, p0, Landroidx/media3/transformer/E0;->e:Landroidx/media3/transformer/D0;

    iget-boolean v0, p0, Landroidx/media3/transformer/D0;->d:Z

    if-eqz v0, :cond_1

    move p0, v2

    goto :goto_3

    :cond_1
    iget-object v0, p0, Landroidx/media3/transformer/D0;->i:Landroidx/media3/transformer/E0;

    iget-wide v0, v0, Landroidx/media3/transformer/E0;->h:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    iget-object v1, p0, Landroidx/media3/transformer/D0;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget p0, p0, Landroidx/media3/transformer/D0;->g:I

    if-nez p0, :cond_3

    if-eqz v0, :cond_3

    move p0, v3

    goto :goto_2

    :cond_3
    move p0, v2

    :goto_2
    monitor-exit v1

    :goto_3
    if-eqz p0, :cond_4

    goto :goto_4

    :cond_4
    return v2

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_5
    :goto_4
    return v3
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/E0;->e:Landroidx/media3/transformer/D0;

    iget-object v0, v0, Landroidx/media3/transformer/D0;->a:Landroidx/media3/common/M0;

    invoke-interface {v0}, Landroidx/media3/common/M0;->release()V

    iget-object p0, p0, Landroidx/media3/transformer/E0;->f:Landroidx/media3/transformer/C0;

    iget-object v0, p0, Landroidx/media3/transformer/C0;->k:Landroidx/media3/transformer/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/transformer/C0;->k:Landroidx/media3/transformer/t;

    invoke-virtual {v0}, Landroidx/media3/transformer/t;->h()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/transformer/C0;->m:Z

    return-void
.end method

.method public final n()V
    .locals 4

    iget-wide v0, p0, Landroidx/media3/transformer/E0;->i:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Landroidx/media3/transformer/E0;->j:Z

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/E0;->f:Landroidx/media3/transformer/C0;

    iget-object v2, v0, Landroidx/media3/transformer/C0;->k:Landroidx/media3/transformer/t;

    if-eqz v2, :cond_1

    iget-object v0, v0, Landroidx/media3/transformer/C0;->k:Landroidx/media3/transformer/t;

    invoke-virtual {v0}, Landroidx/media3/transformer/t;->i()V

    :cond_1
    iget-object p0, p0, Landroidx/media3/transformer/E0;->e:Landroidx/media3/transformer/D0;

    iget-boolean v0, p0, Landroidx/media3/transformer/D0;->d:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/media3/transformer/D0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v2, p0, Landroidx/media3/transformer/D0;->g:I

    if-lez v2, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    iget v2, p0, Landroidx/media3/transformer/D0;->g:I

    sub-int/2addr v2, v1

    iput v2, p0, Landroidx/media3/transformer/D0;->g:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/media3/transformer/D0;->a()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    return-void
.end method
