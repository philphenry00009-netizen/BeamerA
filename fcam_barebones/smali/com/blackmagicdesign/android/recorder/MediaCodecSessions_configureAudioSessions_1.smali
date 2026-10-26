.class final synthetic Lcom/blackmagicdesign/android/recorder/MediaCodecSession$configureAudioSession$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lv6/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lv6/g;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "onAudioSampleAvailable([SIJ)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-class v3, Lcom/blackmagicdesign/android/recorder/a;

    const-string v4, "onAudioSampleAvailable"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, [S

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/blackmagicdesign/android/recorder/MediaCodecSession$configureAudioSession$1;->invoke([SIJ)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final invoke([SIJ)V
    .locals 17

    move-object/from16 v0, p1

    move/from16 v1, p2

    const-string v2, "p0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    .line 2
    iget-object v2, v2, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/recorder/a;

    .line 3
    iget-object v3, v2, Lcom/blackmagicdesign/android/recorder/a;->u:Lb4/a;

    if-nez v3, :cond_0

    goto/16 :goto_a

    .line 4
    :cond_0
    iget v3, v3, Lb4/a;->n:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v4, v3, v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v4, v2, Lcom/blackmagicdesign/android/recorder/a;->B:J

    const-wide/16 v6, 0x1

    cmp-long v6, v4, v6

    if-gez v6, :cond_2

    :goto_0
    move-wide/from16 v3, p3

    goto :goto_1

    :cond_2
    sub-long v6, p3, v4

    long-to-float v6, v6

    div-float/2addr v6, v3

    float-to-double v6, v6

    .line 5
    invoke-static {v6, v7}, Lx6/a;->J(D)J

    move-result-wide v6

    add-long v3, v6, v4

    .line 6
    :goto_1
    new-instance v5, Lcom/blackmagicdesign/android/recorder/audio/f;

    invoke-direct {v5, v0, v1, v3, v4}, Lcom/blackmagicdesign/android/recorder/audio/f;-><init>([SIJ)V

    .line 7
    iget-object v6, v2, Lcom/blackmagicdesign/android/recorder/a;->w:[Ljava/util/concurrent/LinkedBlockingQueue;

    array-length v7, v6

    .line 8
    div-int/2addr v1, v7

    .line 9
    array-length v8, v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_2
    if-ge v10, v8, :cond_a

    aget-object v13, v6, v10

    add-int/lit8 v14, v12, 0x1

    .line 10
    iget-object v15, v2, LX3/b;->c:Lb4/c;

    .line 11
    iget-boolean v15, v15, Lb4/c;->a:Z

    .line 12
    iget v9, v2, Lcom/blackmagicdesign/android/recorder/a;->v:I

    if-nez v15, :cond_3

    invoke-virtual {v13}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v15

    sub-int v15, v9, v15

    const/4 v0, 0x5

    if-ge v15, v0, :cond_3

    move v0, v10

    move/from16 p2, v11

    const-wide/16 v10, 0xa

    .line 13
    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v13, v10, v11, v15}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    move v0, v10

    move/from16 p2, v11

    .line 14
    :goto_3
    iget-object v10, v2, LX3/b;->c:Lb4/c;

    .line 15
    iget-boolean v10, v10, Lb4/c;->a:Z

    const/4 v11, 0x1

    if-eqz v10, :cond_4

    .line 16
    invoke-virtual {v13}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v10

    if-ne v9, v10, :cond_4

    move v9, v11

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    :goto_4
    if-nez p2, :cond_6

    if-eqz v9, :cond_5

    goto :goto_5

    :cond_5
    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    :goto_5
    move v10, v11

    :goto_6
    if-le v7, v11, :cond_8

    .line 17
    new-array v11, v1, [S

    const/4 v15, 0x0

    :goto_7
    if-ge v15, v1, :cond_7

    mul-int v16, v15, v7

    add-int v16, v16, v12

    .line 18
    aget-short v16, p1, v16

    aput-short v16, v11, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_7

    .line 19
    :cond_7
    new-instance v12, Lcom/blackmagicdesign/android/recorder/audio/f;

    invoke-direct {v12, v11, v1, v3, v4}, Lcom/blackmagicdesign/android/recorder/audio/f;-><init>([SIJ)V

    goto :goto_8

    :cond_8
    move-object v12, v5

    :goto_8
    if-nez v9, :cond_9

    .line 20
    invoke-virtual {v13, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v0, v0, 0x1

    move v11, v10

    move v12, v14

    move v10, v0

    move-object/from16 v0, p1

    goto :goto_2

    .line 21
    :cond_a
    iget-object v0, v2, LX3/b;->b:Lcom/blackmagicdesign/android/camera/domain/t;

    .line 22
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/domain/t;->n()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 23
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/domain/t;->j()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 24
    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/domain/t;->A:Lcom/blackmagicdesign/android/settings/r;

    iget-object v1, v1, Lcom/blackmagicdesign/android/settings/r;->h2:Lkotlinx/coroutines/flow/F;

    .line 25
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/b;

    .line 26
    iget-boolean v1, v1, Lcom/blackmagicdesign/android/utils/entity/b;->n:Z

    if-eqz v1, :cond_b

    goto :goto_9

    .line 27
    :cond_b
    iget v1, v5, Lcom/blackmagicdesign/android/recorder/audio/f;->b:I

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 28
    iget-object v3, v5, Lcom/blackmagicdesign/android/recorder/audio/f;->d:[B

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 29
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 30
    new-instance v3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const/4 v4, 0x0

    .line 31
    iput v4, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 32
    iget-wide v6, v5, Lcom/blackmagicdesign/android/recorder/audio/f;->c:J

    iput-wide v6, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 33
    iput v1, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 34
    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/domain/t;->b0:Lcom/blackmagicdesign/android/camera/domain/VideoSession$OutStreamSessionType;

    sget-object v4, Lcom/blackmagicdesign/android/camera/domain/VideoSession$OutStreamSessionType;->NONE:Lcom/blackmagicdesign/android/camera/domain/VideoSession$OutStreamSessionType;

    if-eq v1, v4, :cond_c

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/domain/t;->a0:Lcom/blackmagicdesign/android/camera/domain/d;

    invoke-static {v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/StreamType;->LIVE_STREAM:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    invoke-virtual {v1, v2, v3, v4}, Lcom/blackmagicdesign/android/camera/domain/d;->f(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Lcom/blackmagicdesign/android/utils/entity/StreamType;)V

    .line 35
    :cond_c
    :goto_9
    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/domain/t;->f0:Lcom/blackmagicdesign/android/camera/domain/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/domain/j;->e:LY3/a;

    if-eqz v0, :cond_d

    .line 37
    iget-boolean v1, v0, LY3/a;->f:Z

    if-nez v1, :cond_d

    iget-boolean v1, v0, LY3/a;->g:Z

    if-eqz v1, :cond_d

    .line 38
    iput-object v5, v0, LY3/a;->h:Lcom/blackmagicdesign/android/recorder/audio/f;

    const/4 v4, 0x0

    .line 39
    iput-boolean v4, v0, LY3/a;->g:Z

    :cond_d
    :goto_a
    return-void
.end method
