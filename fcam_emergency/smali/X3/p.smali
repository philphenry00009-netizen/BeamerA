.class public final LX3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/d;


# instance fields
.field public final synthetic c:Lcom/blackmagicdesign/android/recorder/a;

.field public final synthetic p:I

.field public final synthetic q:Lb4/f;

.field public final synthetic r:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic s:Z

.field public final synthetic t:Z

.field public final synthetic u:J

.field public final synthetic v:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic w:J

.field public final synthetic x:[Landroid/os/ConditionVariable;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/recorder/a;ILb4/f;Lkotlin/jvm/internal/Ref$LongRef;ZZJLkotlin/jvm/internal/Ref$LongRef;J[Landroid/os/ConditionVariable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX3/p;->c:Lcom/blackmagicdesign/android/recorder/a;

    iput p2, p0, LX3/p;->p:I

    iput-object p3, p0, LX3/p;->q:Lb4/f;

    iput-object p4, p0, LX3/p;->r:Lkotlin/jvm/internal/Ref$LongRef;

    iput-boolean p5, p0, LX3/p;->s:Z

    iput-boolean p6, p0, LX3/p;->t:Z

    iput-wide p7, p0, LX3/p;->u:J

    iput-object p9, p0, LX3/p;->v:Lkotlin/jvm/internal/Ref$LongRef;

    iput-wide p10, p0, LX3/p;->w:J

    iput-object p12, p0, LX3/p;->x:[Landroid/os/ConditionVariable;

    return-void
.end method


# virtual methods
.method public final b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, LX3/p;->c:Lcom/blackmagicdesign/android/recorder/a;

    iget-object v4, v3, Lcom/blackmagicdesign/android/recorder/a;->i:[LX3/r;

    iget v5, v0, LX3/p;->p:I

    aget-object v4, v4, v5

    if-nez v4, :cond_0

    goto/16 :goto_b

    :cond_0
    iget-object v5, v0, LX3/p;->q:Lb4/f;

    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/StreamType;->ORIGINAL:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    const/4 v8, 0x1

    iget-object v5, v5, Lb4/f;->k:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    if-ne v5, v6, :cond_1

    move v6, v8

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    iget-wide v9, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v11, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v11, v8

    if-eqz v11, :cond_2

    move v11, v8

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    :goto_1
    iget-object v12, v0, LX3/p;->r:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v13, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const-wide/16 v15, 0x0

    cmp-long v17, v13, v15

    move/from16 v18, v8

    iget-object v8, v0, LX3/p;->v:Lkotlin/jvm/internal/Ref$LongRef;

    move-wide/from16 v19, v15

    iget-object v15, v3, LX3/b;->b:Lcom/blackmagicdesign/android/camera/domain/t;

    const/16 v16, 0x0

    iget-boolean v7, v0, LX3/p;->s:Z

    move/from16 v21, v6

    move/from16 v22, v7

    iget-wide v6, v0, LX3/p;->u:J

    if-lez v17, :cond_6

    if-eqz v22, :cond_5

    iget-object v13, v3, LX3/b;->c:Lb4/c;

    invoke-virtual {v15, v1, v2, v5, v13}, Lcom/blackmagicdesign/android/camera/domain/t;->x(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Lcom/blackmagicdesign/android/utils/entity/StreamType;Lb4/c;)V

    iget-wide v13, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-wide/from16 v23, v6

    iget-wide v6, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long v13, v13, v6

    if-ltz v13, :cond_4

    if-nez v11, :cond_3

    iget-boolean v13, v0, LX3/p;->t:Z

    if-eqz v13, :cond_3

    goto :goto_2

    :cond_3
    add-long v6, v6, v23

    iput-wide v6, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    iget-wide v6, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    iget-wide v13, v0, LX3/p;->w:J

    add-long/2addr v6, v13

    iput-wide v6, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    iput-wide v6, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v0, v3, LX3/b;->c:Lb4/c;

    invoke-virtual {v15, v0}, Lcom/blackmagicdesign/android/camera/domain/t;->s(Lb4/c;)V

    return-void

    :cond_5
    move-wide/from16 v23, v6

    cmp-long v0, v23, v19

    if-lez v0, :cond_7

    add-long v13, v13, v23

    iput-wide v13, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    iput-wide v13, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    goto :goto_3

    :cond_6
    move-wide/from16 v23, v6

    :cond_7
    :goto_3
    const/16 v0, 0x3e8

    if-eqz v11, :cond_a

    iget-object v6, v3, LX3/b;->c:Lb4/c;

    iget-wide v13, v6, Lb4/c;->b:J

    cmp-long v7, v13, v19

    if-lez v7, :cond_8

    iget-wide v13, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const-wide/16 v25, -0x1

    cmp-long v7, v13, v25

    if-nez v7, :cond_a

    :cond_8
    if-eqz v21, :cond_9

    iget-wide v13, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-object/from16 v25, v6

    int-to-long v6, v0

    div-long v27, v13, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v34

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v26, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x1

    const-wide/16 v36, 0x1

    const/16 v38, 0x0

    const/16 v41, 0x714

    invoke-static/range {v25 .. v41}, Lb4/c;->a(Lb4/c;ZJIIIJJJLH4/X;LH4/X;ZI)Lb4/c;

    move-result-object v6

    iput-object v6, v3, LX3/b;->c:Lb4/c;

    :cond_9
    iget-wide v6, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    add-long v13, v6, v23

    iput-wide v13, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    iput-wide v6, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    :cond_a
    if-nez v22, :cond_b

    iget-object v6, v3, LX3/b;->c:Lb4/c;

    invoke-virtual {v15, v1, v2, v5, v6}, Lcom/blackmagicdesign/android/camera/domain/t;->x(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Lcom/blackmagicdesign/android/utils/entity/StreamType;Lb4/c;)V

    :cond_b
    iget-object v5, v3, LX3/b;->c:Lb4/c;

    iget-boolean v5, v5, Lb4/c;->a:Z

    if-eqz v5, :cond_13

    iget-object v5, v4, LX3/r;->b:Ljava/lang/Object;

    check-cast v5, Lb4/f;

    iget-boolean v5, v5, Lb4/f;->m:Z

    if-eqz v5, :cond_13

    check-cast v4, LX3/g;

    iget-object v5, v4, LX3/g;->o:Lf4/b;

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Lf4/b;->c()Z

    move-result v6

    if-nez v6, :cond_c

    invoke-virtual {v5}, Lf4/b;->f()V

    :cond_c
    if-eqz v21, :cond_d

    iget-object v6, v3, LX3/b;->c:Lb4/c;

    invoke-virtual {v15, v6}, Lcom/blackmagicdesign/android/camera/domain/t;->s(Lb4/c;)V

    :cond_d
    iget-object v6, v4, LX3/g;->j:Ljava/util/HashMap;

    iget-object v7, v4, LX3/g;->h:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX3/u;

    if-eqz v7, :cond_13

    iget v8, v7, LX3/u;->b:I

    iget-wide v11, v4, LX3/g;->k:J

    cmp-long v11, v11, v19

    if-gez v11, :cond_f

    iput-wide v9, v4, LX3/g;->k:J

    iget-object v9, v3, Lcom/blackmagicdesign/android/recorder/a;->f:Lg4/b;

    invoke-virtual {v9}, Lg4/b;->a()[Ljava/lang/Integer;

    move-result-object v9

    aget-object v10, v9, v16

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iput v10, v4, LX3/g;->l:I

    aget-object v9, v9, v18

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iput v9, v4, LX3/g;->m:I

    iget-wide v9, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v9, v7, LX3/u;->c:J

    iget-object v7, v4, LX3/g;->i:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX3/u;

    if-eqz v6, :cond_f

    iget v6, v6, LX3/u;->b:I

    new-instance v7, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v7}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const/4 v11, 0x4

    iput v11, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    move/from16 v12, v16

    iput v12, v7, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iput-wide v9, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    iget v10, v4, LX3/g;->l:I

    div-int/2addr v10, v0

    iget-object v0, v4, LX3/r;->b:Ljava/lang/Object;

    check-cast v0, Lb4/f;

    iget v0, v0, Lb4/f;->e:F

    invoke-static {v0}, Lx6/a;->I(F)I

    move-result v0

    mul-int/2addr v0, v10

    iget v4, v4, LX3/g;->m:I

    add-int/2addr v0, v4

    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    instance-of v0, v5, Lf4/a;

    if-eqz v0, :cond_e

    move-object v0, v5

    check-cast v0, Lf4/a;

    invoke-virtual {v0, v6, v9, v7}, Lf4/a;->j(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_4

    :cond_e
    invoke-virtual {v5, v6, v9, v7}, Lf4/b;->d(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)J

    :cond_f
    :goto_4
    iget-boolean v0, v3, Lcom/blackmagicdesign/android/recorder/a;->A:Z

    iget-object v4, v3, Lcom/blackmagicdesign/android/recorder/a;->l:Landroid/os/Handler;

    if-eqz v0, :cond_12

    iget-object v0, v3, Lcom/blackmagicdesign/android/recorder/a;->w:[Ljava/util/concurrent/LinkedBlockingQueue;

    array-length v6, v0

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v6, :cond_12

    aget-object v7, v0, v12

    :cond_10
    :goto_6
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_11

    invoke-virtual {v7}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/blackmagicdesign/android/recorder/audio/f;

    iget-object v10, v3, LX3/b;->c:Lb4/c;

    iget-boolean v10, v10, Lb4/c;->a:Z

    if-eqz v10, :cond_10

    if-eqz v9, :cond_10

    iget-object v10, v9, Lcom/blackmagicdesign/android/recorder/audio/f;->d:[B

    invoke-static {v10}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v10

    new-instance v11, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v11}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    invoke-virtual {v10}, Ljava/nio/Buffer;->remaining()I

    move-result v13

    iput v13, v11, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v13, v9, Lcom/blackmagicdesign/android/recorder/audio/f;->c:J

    iput-wide v13, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const/4 v9, 0x0

    iput v9, v11, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v3, v9, v10, v11}, Lcom/blackmagicdesign/android/recorder/a;->n(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_6

    :cond_11
    const/4 v9, 0x0

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_12
    const/4 v9, 0x0

    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    :try_start_0
    invoke-virtual {v5, v0, v1, v2}, Lf4/b;->d(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)J

    move-result-wide v0

    if-eqz v21, :cond_13

    iget-wide v5, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v15, v5, v6, v0, v1}, Lcom/blackmagicdesign/android/camera/domain/t;->z(JJ)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/muxer/MuxerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_8

    :catch_2
    move-exception v0

    goto :goto_9

    :catch_3
    move-exception v0

    goto :goto_a

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, LX3/h;

    const/16 v1, 0xc

    invoke-direct {v0, v3, v1}, LX3/h;-><init>(Lcom/blackmagicdesign/android/recorder/a;I)V

    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_b

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, LX3/h;

    const/16 v1, 0xb

    invoke-direct {v0, v3, v1}, LX3/h;-><init>(Lcom/blackmagicdesign/android/recorder/a;I)V

    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_b

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, LX3/h;

    const/16 v1, 0xa

    invoke-direct {v0, v3, v1}, LX3/h;-><init>(Lcom/blackmagicdesign/android/recorder/a;I)V

    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_b

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, LX3/h;

    const/16 v1, 0x9

    invoke-direct {v0, v3, v1}, LX3/h;-><init>(Lcom/blackmagicdesign/android/recorder/a;I)V

    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_13
    :goto_b
    return-void
.end method

.method public final c(Landroid/view/Surface;)V
    .locals 3

    const-string v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX3/p;->c:Lcom/blackmagicdesign/android/recorder/a;

    iget v1, v0, Lcom/blackmagicdesign/android/recorder/a;->j:I

    iget v2, v0, Lcom/blackmagicdesign/android/recorder/a;->h:I

    if-ge v1, v2, :cond_0

    iget-object v1, v0, LX3/b;->b:Lcom/blackmagicdesign/android/camera/domain/t;

    iget-object p0, p0, LX3/p;->q:Lb4/f;

    iget-object p0, p0, Lb4/f;->k:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    invoke-virtual {v1, p1, p0}, Lcom/blackmagicdesign/android/camera/domain/t;->w(Landroid/view/Surface;Lcom/blackmagicdesign/android/utils/entity/StreamType;)V

    iget p0, v0, Lcom/blackmagicdesign/android/recorder/a;->j:I

    add-int/lit8 p0, p0, 0x1

    iput p0, v0, Lcom/blackmagicdesign/android/recorder/a;->j:I

    :cond_0
    return-void
.end method

.method public final d(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p1, p0, LX3/p;->c:Lcom/blackmagicdesign/android/recorder/a;

    iget-object p2, p1, Lcom/blackmagicdesign/android/recorder/a;->l:Landroid/os/Handler;

    new-instance v0, LX3/h;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, LX3/h;-><init>(Lcom/blackmagicdesign/android/recorder/a;I)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p2, p0, LX3/p;->x:[Landroid/os/ConditionVariable;

    iget p0, p0, LX3/p;->p:I

    aget-object p0, p2, p0

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    iget-object p0, p1, LX3/b;->a:Lb4/d;

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/recorder/a;->b(Lb4/d;)V

    return-void
.end method

.method public final e(Landroid/media/MediaFormat;)V
    .locals 8

    iget-object v0, p0, LX3/p;->c:Lcom/blackmagicdesign/android/recorder/a;

    iget-object v1, v0, Lcom/blackmagicdesign/android/recorder/a;->i:[LX3/r;

    iget v2, p0, LX3/p;->p:I

    aget-object v1, v1, v2

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    instance-of v2, v1, LX3/g;

    iget-object v3, v1, LX3/r;->e:Ljava/lang/Object;

    check-cast v3, Lcom/blackmagicdesign/android/utils/entity/StreamType;

    if-eqz v2, :cond_7

    check-cast v1, LX3/g;

    iget-object v2, v1, LX3/g;->j:Ljava/util/HashMap;

    new-instance v4, LX3/u;

    invoke-direct {v4, p1}, LX3/u;-><init>(Landroid/media/MediaFormat;)V

    iget-object v5, v1, LX3/g;->h:Ljava/lang/String;

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/StreamType;->ORIGINAL:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    if-ne v3, v2, :cond_6

    const-string v2, "profile"

    const/4 v4, -0x1

    invoke-virtual {p1, v2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v2

    iget-object p0, p0, LX3/p;->q:Lb4/f;

    iget-object p0, p0, Lb4/f;->a:Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;

    invoke-static {v2, p0}, Lcom/blackmagicdesign/android/settings/ui/e;->a0(ILcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v0, Lcom/blackmagicdesign/android/recorder/a;->C:LH4/h;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v5}, LH4/h;->Z()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v6

    :goto_0
    invoke-static {v5, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v0, Lcom/blackmagicdesign/android/recorder/a;->C:LH4/h;

    if-eqz v5, :cond_2

    const v7, 0xfbffff

    invoke-static {v5, v2, v6, v7}, LH4/h;->a(LH4/h;Ljava/lang/String;Ljava/lang/String;I)LH4/h;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v6

    :goto_1
    iput-object v2, v0, Lcom/blackmagicdesign/android/recorder/a;->C:LH4/h;

    :cond_3
    const-string v2, "level"

    invoke-virtual {p1, v2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2, p0}, Lcom/blackmagicdesign/android/settings/ui/e;->Z(ILcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;)Ljava/lang/String;

    move-result-object p0

    iget-object v2, v0, Lcom/blackmagicdesign/android/recorder/a;->C:LH4/h;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LH4/h;->X()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v6

    :goto_2
    invoke-static {v2, p0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v0, Lcom/blackmagicdesign/android/recorder/a;->C:LH4/h;

    if-eqz v2, :cond_5

    const v4, 0xf7ffff

    invoke-static {v2, v6, p0, v4}, LH4/h;->a(LH4/h;Ljava/lang/String;Ljava/lang/String;I)LH4/h;

    move-result-object v6

    :cond_5
    iput-object v6, v0, Lcom/blackmagicdesign/android/recorder/a;->C:LH4/h;

    :cond_6
    iget-object p0, v0, Lcom/blackmagicdesign/android/recorder/a;->C:LH4/h;

    invoke-virtual {v0, v1, p0}, Lcom/blackmagicdesign/android/recorder/a;->j(LX3/g;LH4/h;)V

    :cond_7
    iget-object p0, v0, LX3/b;->b:Lcom/blackmagicdesign/android/camera/domain/t;

    const-string v0, "streamType"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/t;->b0:Lcom/blackmagicdesign/android/camera/domain/VideoSession$OutStreamSessionType;

    sget-object v1, Lcom/blackmagicdesign/android/camera/domain/VideoSession$OutStreamSessionType;->NONE:Lcom/blackmagicdesign/android/camera/domain/VideoSession$OutStreamSessionType;

    if-eq v0, v1, :cond_8

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/domain/t;->a0:Lcom/blackmagicdesign/android/camera/domain/d;

    invoke-static {p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v3}, Lcom/blackmagicdesign/android/camera/domain/d;->j(Landroid/media/MediaFormat;Lcom/blackmagicdesign/android/utils/entity/StreamType;)V

    :cond_8
    :goto_3
    return-void
.end method
