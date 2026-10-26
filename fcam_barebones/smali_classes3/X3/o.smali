.class public final synthetic LX3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:LX3/r;

.field public final synthetic p:Lcom/blackmagicdesign/android/recorder/a;

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:Landroid/media/MediaCodec$BufferInfo;

.field public final synthetic t:Ljava/nio/ByteBuffer;


# direct methods
.method public synthetic constructor <init>(LX3/r;Lcom/blackmagicdesign/android/recorder/a;IILandroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX3/o;->c:LX3/r;

    iput-object p2, p0, LX3/o;->p:Lcom/blackmagicdesign/android/recorder/a;

    iput p3, p0, LX3/o;->q:I

    iput p4, p0, LX3/o;->r:I

    iput-object p5, p0, LX3/o;->s:Landroid/media/MediaCodec$BufferInfo;

    iput-object p6, p0, LX3/o;->t:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, LX3/o;->c:LX3/r;

    iget-object v2, v1, LX3/r;->b:Ljava/lang/Object;

    check-cast v2, Lb4/f;

    iget-boolean v2, v2, Lb4/f;->m:Z

    iget-object v3, v0, LX3/o;->p:Lcom/blackmagicdesign/android/recorder/a;

    iget v4, v0, LX3/o;->q:I

    if-eqz v2, :cond_10

    move-object v2, v1

    check-cast v2, LX3/g;

    iget-object v5, v2, LX3/g;->o:Lf4/b;

    if-eqz v5, :cond_0

    iget-boolean v5, v5, Lf4/b;->c:Z

    if-nez v5, :cond_0

    goto/16 :goto_b

    :cond_0
    iget v5, v0, LX3/o;->r:I

    if-ltz v5, :cond_1

    iget-object v7, v2, LX3/g;->g:[Ljava/lang/String;

    array-length v8, v7

    if-ge v5, v8, :cond_1

    iget-object v8, v2, LX3/g;->j:Ljava/util/HashMap;

    aget-object v7, v7, v5

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX3/u;

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_f

    iget v8, v7, LX3/u;->b:I

    iget-object v9, v3, Lcom/blackmagicdesign/android/recorder/a;->q:Landroid/os/ConditionVariable;

    iget-object v10, v3, Lcom/blackmagicdesign/android/recorder/a;->l:Landroid/os/Handler;

    invoke-virtual {v9}, Landroid/os/ConditionVariable;->block()V

    iget-object v9, v3, Lcom/blackmagicdesign/android/recorder/a;->q:Landroid/os/ConditionVariable;

    invoke-virtual {v9}, Landroid/os/ConditionVariable;->close()V

    iget-wide v11, v2, LX3/g;->k:J

    const-wide/16 v13, 0x0

    cmp-long v15, v11, v13

    iget-object v6, v3, Lcom/blackmagicdesign/android/recorder/a;->y:Ljava/util/ArrayList;

    move-wide/from16 v16, v13

    iget-object v13, v0, LX3/o;->s:Landroid/media/MediaCodec$BufferInfo;

    iget-object v14, v0, LX3/o;->t:Ljava/nio/ByteBuffer;

    if-lez v15, :cond_a

    move-object/from16 v18, v1

    iget-wide v0, v13, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v0, v0, v11

    if-ltz v0, :cond_a

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    iget-boolean v1, v2, LX3/g;->p:Z

    if-nez v0, :cond_8

    iget-object v5, v3, Lcom/blackmagicdesign/android/recorder/a;->z:[Ljava/lang/Boolean;

    aget-object v0, v5, v4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const-string v0, "iterator(...)"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v12, "next(...)"

    invoke-static {v0, v12}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlin/Triple;

    invoke-virtual {v0}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/media/MediaCodec$BufferInfo;

    move-object/from16 p0, v0

    move v15, v1

    iget-wide v0, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-object/from16 v19, v11

    iget-wide v11, v2, LX3/g;->k:J

    cmp-long v11, v0, v11

    if-ltz v11, :cond_4

    iget-wide v11, v7, LX3/u;->c:J

    cmp-long v11, v11, v16

    if-gez v11, :cond_2

    iput-wide v0, v7, LX3/u;->c:J

    if-nez v15, :cond_2

    iput-wide v0, v3, Lcom/blackmagicdesign/android/recorder/a;->B:J

    :cond_2
    :try_start_0
    move-object/from16 v1, v18

    check-cast v1, LX3/g;

    iget-object v0, v1, LX3/g;->o:Lf4/b;

    if-eqz v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual/range {p0 .. p0}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v0, v8, v1, v11}, Lf4/b;->d(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_3
    move v1, v15

    move-object/from16 v11, v19

    goto :goto_1

    :goto_4
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    move v15, v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v0, v5, v4

    array-length v0, v5

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_7

    aget-object v11, v5, v1

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-nez v11, :cond_6

    goto :goto_6

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    goto :goto_6

    :cond_8
    move v15, v1

    :goto_6
    iget-wide v0, v7, LX3/u;->c:J

    cmp-long v0, v0, v16

    if-gez v0, :cond_9

    iget-wide v0, v13, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, v7, LX3/u;->c:J

    if-nez v15, :cond_9

    iput-wide v0, v3, Lcom/blackmagicdesign/android/recorder/a;->B:J

    :cond_9
    iget-wide v0, v13, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v5, v2, LX3/g;->k:J

    cmp-long v0, v0, v5

    if-ltz v0, :cond_e

    invoke-virtual {v14}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget v1, v13, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-ne v0, v1, :cond_e

    :try_start_1
    move-object/from16 v1, v18

    check-cast v1, LX3/g;

    iget-object v0, v1, LX3/g;->o:Lf4/b;

    if-eqz v0, :cond_e

    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    const-string v2, "asReadOnlyBuffer(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8, v1, v13}, Lf4/b;->d(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)J
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_8

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, LX3/h;

    const/4 v1, 0x4

    invoke-direct {v0, v3, v1}, LX3/h;-><init>(Lcom/blackmagicdesign/android/recorder/a;I)V

    invoke-virtual {v10, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_a

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, LX3/h;

    const/4 v1, 0x3

    invoke-direct {v0, v3, v1}, LX3/h;-><init>(Lcom/blackmagicdesign/android/recorder/a;I)V

    invoke-virtual {v10, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_a

    :cond_a
    if-gtz v15, :cond_e

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Triple;

    invoke-virtual {v1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaCodec$BufferInfo;

    iget-wide v1, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v7, v13, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v1, v1, v7

    if-nez v1, :cond_c

    goto :goto_a

    :cond_d
    :goto_9
    new-instance v0, Lkotlin/Triple;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v14, v13}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_a
    invoke-virtual {v9}, Landroid/os/ConditionVariable;->open()V

    :cond_f
    iget-object v0, v3, Lcom/blackmagicdesign/android/recorder/a;->p:[Landroid/os/ConditionVariable;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void

    :cond_10
    :goto_b
    iget-object v0, v3, Lcom/blackmagicdesign/android/recorder/a;->p:[Landroid/os/ConditionVariable;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method
