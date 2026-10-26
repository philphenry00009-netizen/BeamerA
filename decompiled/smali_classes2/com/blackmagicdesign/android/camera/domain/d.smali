.class public final Lcom/blackmagicdesign/android/camera/domain/d;
.super Lcom/blackmagicdesign/android/camera/domain/a;
.source "SourceFile"


# instance fields
.field public final d:Z

.field public e:Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;

.field public f:[B

.field public final g:Lcom/blackmagicdesign/android/camera/domain/c;

.field public h:Z

.field public i:Ljava/nio/ByteBuffer;

.field public j:Ljava/nio/ByteBuffer;

.field public k:Z

.field public l:Z

.field public m:Ljava/nio/ByteBuffer;

.field public n:Landroid/util/Size;

.field public o:I

.field public p:Z

.field public q:J

.field public r:Z


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/remote/s;Lcom/blackmagicdesign/android/camera/domain/c;Z)V
    .locals 1

    const-string v0, "streamManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "providers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/blackmagicdesign/android/camera/domain/a;-><init>(Lcom/blackmagicdesign/android/remote/s;)V

    iput-boolean p3, p0, Lcom/blackmagicdesign/android/camera/domain/d;->d:Z

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/domain/d;->g:Lcom/blackmagicdesign/android/camera/domain/c;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/domain/d;->i:Ljava/nio/ByteBuffer;

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/domain/d;->j:Ljava/nio/ByteBuffer;

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/domain/d;->m:Ljava/nio/ByteBuffer;

    new-instance p3, Landroid/util/Size;

    invoke-direct {p3, p2, p2}, Landroid/util/Size;-><init>(II)V

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/domain/d;->n:Landroid/util/Size;

    const/4 p2, -0x1

    iput p2, p0, Lcom/blackmagicdesign/android/camera/domain/d;->o:I

    const-wide/16 p2, -0x1

    iput-wide p2, p0, Lcom/blackmagicdesign/android/camera/domain/d;->q:J

    instance-of p2, p1, Lcom/blackmagicdesign/android/remote/q;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/blackmagicdesign/android/remote/q;

    iput-object p0, p1, Lcom/blackmagicdesign/android/remote/q;->J:Lcom/blackmagicdesign/android/camera/domain/d;

    :cond_0
    return-void
.end method


# virtual methods
.method public final e(I)V
    .locals 10

    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/a;->b:Li4/g;

    iget v1, v0, Li4/g;->g:I

    if-eq v1, p1, :cond_0

    iget-object v3, v0, Li4/g;->a:Lbmd/cam_app_control/v5/MainMessages$VideoCodec;

    iget v4, v0, Li4/g;->b:I

    iget v5, v0, Li4/g;->c:I

    iget-object v6, v0, Li4/g;->d:Lcom/blackmagicdesign/android/remote/control/model/PreviewAudioFormat;

    iget v7, v0, Li4/g;->e:I

    iget v8, v0, Li4/g;->f:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "videoCodec"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioFormat"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Li4/g;

    move v9, p1

    invoke-direct/range {v2 .. v9}, Li4/g;-><init>(Lbmd/cam_app_control/v5/MainMessages$VideoCodec;IILcom/blackmagicdesign/android/remote/control/model/PreviewAudioFormat;III)V

    iput-object v2, p0, Lcom/blackmagicdesign/android/camera/domain/a;->b:Li4/g;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/camera/domain/d;->k:Z

    :cond_0
    return-void
.end method

.method public final f(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Lcom/blackmagicdesign/android/utils/entity/StreamType;)V
    .locals 11

    const-string v0, "streamType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/StreamType;->LIVE_STREAM:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    if-ne p3, v0, :cond_7

    iget-boolean p3, p0, Lcom/blackmagicdesign/android/camera/domain/d;->h:Z

    if-eqz p3, :cond_7

    iget-object p3, p0, Lcom/blackmagicdesign/android/camera/domain/a;->a:Lcom/blackmagicdesign/android/remote/s;

    invoke-virtual {p3}, Lcom/blackmagicdesign/android/remote/s;->d()Z

    move-result p3

    if-nez p3, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p3, p0, Lcom/blackmagicdesign/android/camera/domain/a;->b:Li4/g;

    iget p3, p3, Li4/g;->g:I

    int-to-float p3, p3

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p3

    const p3, 0xf4240

    int-to-float p3, p3

    mul-float/2addr v0, p3

    float-to-double v0, v0

    invoke-static {v0, v1}, Lx6/a;->J(D)J

    move-result-wide v6

    iget-object p3, p0, Lcom/blackmagicdesign/android/camera/domain/d;->g:Lcom/blackmagicdesign/android/camera/domain/c;

    iget-object v0, p3, Lcom/blackmagicdesign/android/camera/domain/c;->m:Lv6/a;

    invoke-interface {v0}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    and-int/lit16 v2, v1, 0xff

    int-to-byte v2, v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-object v3, v0

    goto :goto_1

    :cond_2
    move-object v3, p1

    :goto_1
    iget-boolean p1, p0, Lcom/blackmagicdesign/android/camera/domain/d;->k:Z

    if-nez p1, :cond_3

    iget-object p1, p3, Lcom/blackmagicdesign/android/camera/domain/c;->n:Lv6/a;

    invoke-interface {p1}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/domain/d;->e(I)V

    :cond_3
    iget-wide p1, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const/16 p3, 0x3e8

    int-to-long v0, p3

    mul-long/2addr p1, v0

    iget-object p3, p0, Lcom/blackmagicdesign/android/camera/domain/d;->e:Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;

    const/4 v0, 0x0

    const-string v1, "captureVideoProperties"

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->getStartPts()J

    move-result-wide v4

    sub-long v4, p1, v4

    iget-boolean p1, p0, Lcom/blackmagicdesign/android/camera/domain/d;->k:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/domain/a;->b:Li4/g;

    move-object v8, p1

    goto :goto_2

    :cond_4
    move-object v8, v0

    :goto_2
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/domain/d;->e:Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->getStartPts()J

    move-result-wide v9

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/domain/a;->a:Lcom/blackmagicdesign/android/remote/s;

    invoke-virtual/range {v2 .. v10}, Lcom/blackmagicdesign/android/remote/s;->g(Ljava/nio/ByteBuffer;JJLi4/g;J)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/camera/domain/d;->k:Z

    return-void

    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_3
    return-void
.end method

.method public final g(Landroid/media/MediaFormat;Lcom/blackmagicdesign/android/utils/entity/StreamType;)V
    .locals 1

    const-string v0, "streamType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "sample-rate"

    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/domain/d;->e(I)V

    :cond_0
    return-void
.end method

.method public final h(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Lcom/blackmagicdesign/android/utils/entity/StreamType;Lb4/c;)Z
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, "streamType"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/domain/d;->e:Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/domain/a;->c:Lcom/blackmagicdesign/android/camera/domain/PreviewMode;

    sget-object v6, Lcom/blackmagicdesign/android/camera/domain/PreviewMode;->PAUSED:Lcom/blackmagicdesign/android/camera/domain/PreviewMode;

    if-ne v4, v6, :cond_1

    :cond_0
    move v1, v5

    goto/16 :goto_15

    :cond_1
    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/StreamType;->LIVE_STREAM:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    if-ne v2, v4, :cond_0

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v4, 0x1

    and-int/2addr v2, v4

    if-eqz v2, :cond_2

    move v2, v4

    goto :goto_0

    :cond_2
    move v2, v5

    :goto_0
    if-eqz v2, :cond_5

    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/domain/d;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    iget-object v7, v0, Lcom/blackmagicdesign/android/camera/domain/d;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    add-int/2addr v7, v6

    iget v6, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v7, v6

    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/domain/d;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    move-result v6

    if-lt v6, v7, :cond_4

    iget-boolean v6, v0, Lcom/blackmagicdesign/android/camera/domain/d;->l:Z

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/domain/d;->m:Ljava/nio/ByteBuffer;

    iget-object v8, v0, Lcom/blackmagicdesign/android/camera/domain/d;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    iget-object v9, v0, Lcom/blackmagicdesign/android/camera/domain/d;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/Buffer;->remaining()I

    move-result v9

    add-int/2addr v9, v8

    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/domain/d;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    iput-object v6, v0, Lcom/blackmagicdesign/android/camera/domain/d;->m:Ljava/nio/ByteBuffer;

    iget-object v7, v0, Lcom/blackmagicdesign/android/camera/domain/d;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/domain/d;->m:Ljava/nio/ByteBuffer;

    iget-object v7, v0, Lcom/blackmagicdesign/android/camera/domain/d;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/domain/d;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/domain/d;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iput-boolean v5, v0, Lcom/blackmagicdesign/android/camera/domain/d;->l:Z

    :goto_2
    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/domain/d;->m:Ljava/nio/ByteBuffer;

    move-object/from16 v7, p1

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/domain/d;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/domain/d;->m:Ljava/nio/ByteBuffer;

    move-object v8, v6

    goto :goto_3

    :cond_5
    move-object/from16 v7, p1

    move-object v8, v7

    :goto_3
    iget-boolean v6, v0, Lcom/blackmagicdesign/android/camera/domain/d;->r:Z

    if-nez v6, :cond_9

    if-eqz v2, :cond_9

    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/domain/d;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/domain/d;->m:Ljava/nio/ByteBuffer;

    const-string v7, "keyframeBuffer"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v0, Lcom/blackmagicdesign/android/camera/domain/d;->i:Ljava/nio/ByteBuffer;

    const-string v9, "spsBuffer"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v0, Lcom/blackmagicdesign/android/camera/domain/d;->j:Ljava/nio/ByteBuffer;

    const-string v10, "ppsBuffer"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    move-result v10

    if-eqz v10, :cond_6

    invoke-static {v6, v7}, Lcom/blackmagicdesign/android/utils/j;->c(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    move-result v7

    if-ltz v7, :cond_8

    :cond_6
    invoke-virtual {v9}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {v6, v9}, Lcom/blackmagicdesign/android/utils/j;->c(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    move-result v6

    if-ltz v6, :cond_8

    :cond_7
    iput-boolean v4, v0, Lcom/blackmagicdesign/android/camera/domain/d;->r:Z

    goto :goto_4

    :cond_8
    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/domain/d;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v0, Lcom/blackmagicdesign/android/camera/domain/d;->m:Ljava/nio/ByteBuffer;

    return v5

    :cond_9
    :goto_4
    iget-wide v6, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/domain/d;->e:Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;

    const/16 v16, 0x0

    const-string v17, "captureVideoProperties"

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->getCaptureFPS()Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/high16 v9, 0x3f800000    # 1.0f

    div-float/2addr v9, v1

    const-wide/32 v10, 0x3b9aca00

    long-to-float v1, v10

    mul-float/2addr v9, v1

    float-to-long v11, v9

    iget-boolean v1, v0, Lcom/blackmagicdesign/android/camera/domain/d;->d:Z

    const/16 v9, 0x3e8

    if-eqz v1, :cond_a

    const-wide/16 p1, 0x0

    iget-wide v13, v0, Lcom/blackmagicdesign/android/camera/domain/d;->q:J

    cmp-long v1, v13, p1

    move-wide/from16 v18, v6

    if-lez v1, :cond_b

    int-to-long v5, v9

    div-long v5, v11, v5

    sub-long v13, v18, v13

    sub-long/2addr v13, v5

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v20

    cmp-long v7, v20, v5

    if-gtz v7, :cond_b

    cmp-long v7, v13, p1

    if-eqz v7, :cond_b

    iget-wide v13, v0, Lcom/blackmagicdesign/android/camera/domain/d;->q:J

    add-long v6, v13, v5

    goto :goto_5

    :cond_a
    move-wide/from16 v18, v6

    const-wide/16 p1, 0x0

    :cond_b
    move-wide/from16 v6, v18

    :goto_5
    iput-wide v6, v0, Lcom/blackmagicdesign/android/camera/domain/d;->q:J

    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/domain/d;->g:Lcom/blackmagicdesign/android/camera/domain/c;

    iget-object v10, v5, Lcom/blackmagicdesign/android/camera/domain/c;->h:Lv6/a;

    invoke-interface {v10}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v13, v5, Lcom/blackmagicdesign/android/camera/domain/c;->g:Lv6/a;

    invoke-interface {v13}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    iget-object v14, v0, Lcom/blackmagicdesign/android/camera/domain/a;->a:Lcom/blackmagicdesign/android/remote/s;

    instance-of v15, v14, Lcom/blackmagicdesign/android/remote/q;

    if-eqz v15, :cond_19

    iget-object v15, v5, Lcom/blackmagicdesign/android/camera/domain/c;->o:Lv6/a;

    invoke-interface {v15}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    iget-object v1, v5, Lcom/blackmagicdesign/android/camera/domain/c;->p:Lv6/a;

    invoke-interface {v1}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/domain/d;->e:Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->getCaptureFPS()Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_6
    move-object/from16 v19, v5

    goto :goto_7

    :cond_c
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v16

    :cond_d
    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/domain/d;->e:Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->getPlaybackFPS()Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_6

    :goto_7
    iget-wide v4, v3, Lb4/c;->f:J

    move/from16 v21, v10

    if-eqz v15, :cond_e

    iget-wide v9, v3, Lb4/c;->h:J

    goto :goto_8

    :cond_e
    move-wide v9, v4

    :goto_8
    const-wide/16 v22, 0x1

    if-eqz v21, :cond_10

    cmp-long v3, v9, p1

    if-lez v3, :cond_f

    sub-long v9, v9, v22

    goto :goto_9

    :cond_f
    move-wide/from16 v9, p1

    :goto_9
    invoke-static {v1, v9, v10}, Lg/a;->z(IJ)LH4/X;

    move-result-object v3

    invoke-virtual {v3}, LH4/X;->d()J

    move-result-wide v9

    move-wide/from16 v24, v4

    goto/16 :goto_f

    :cond_10
    move-wide/from16 v24, v4

    if-eqz v13, :cond_11

    int-to-long v4, v1

    rem-long/2addr v9, v4

    long-to-int v4, v9

    goto :goto_a

    :cond_11
    const/4 v4, 0x0

    :goto_a
    iget-object v5, v3, Lb4/c;->i:LH4/X;

    if-eqz v5, :cond_12

    goto :goto_e

    :cond_12
    iget-boolean v5, v3, Lb4/c;->k:Z

    const-wide v26, 0x40ac200000000000L    # 3600.0

    const-wide/16 v28, 0x0

    iget v3, v3, Lb4/c;->e:I

    if-eqz v5, :cond_14

    const/16 v5, 0x3e8

    div-int/2addr v3, v5

    const-wide/high16 v30, 0x404e000000000000L    # 60.0

    int-to-double v9, v3

    cmpg-double v3, v9, v28

    if-gez v3, :cond_13

    goto :goto_b

    :cond_13
    move-wide/from16 v28, v9

    :goto_b
    div-double v9, v28, v26

    double-to-int v3, v9

    int-to-double v9, v3

    mul-double v9, v9, v26

    sub-double v28, v28, v9

    div-double v9, v28, v30

    double-to-int v5, v9

    int-to-double v9, v5

    mul-double v9, v9, v30

    sub-double v9, v28, v9

    double-to-int v9, v9

    new-instance v10, LH4/X;

    rem-int/lit8 v3, v3, 0x18

    invoke-direct {v10, v3, v5, v9, v4}, LH4/X;-><init>(IIII)V

    :goto_c
    move-object v5, v10

    goto :goto_e

    :cond_14
    const/16 v5, 0x3e8

    const-wide/high16 v30, 0x404e000000000000L    # 60.0

    div-int/2addr v3, v5

    int-to-double v9, v3

    cmpg-double v3, v9, v28

    if-gez v3, :cond_15

    goto :goto_d

    :cond_15
    move-wide/from16 v28, v9

    :goto_d
    div-double v9, v28, v26

    double-to-int v3, v9

    int-to-double v9, v3

    mul-double v9, v9, v26

    sub-double v28, v28, v9

    div-double v9, v28, v30

    double-to-int v5, v9

    int-to-double v9, v5

    mul-double v9, v9, v30

    sub-double v9, v28, v9

    double-to-int v9, v9

    new-instance v10, LH4/X;

    rem-int/lit8 v3, v3, 0x18

    invoke-direct {v10, v3, v5, v9, v4}, LH4/X;-><init>(IIII)V

    goto :goto_c

    :goto_e
    invoke-virtual {v5}, LH4/X;->d()J

    move-result-wide v9

    :goto_f
    if-eqz v15, :cond_17

    cmp-long v3, v24, p1

    if-lez v3, :cond_16

    sub-long v4, v24, v22

    goto :goto_10

    :cond_16
    move-wide/from16 v4, p1

    :goto_10
    invoke-static {v1, v4, v5}, Lg/a;->z(IJ)LH4/X;

    move-result-object v1

    invoke-virtual {v1}, LH4/X;->d()J

    move-result-wide v3

    goto :goto_11

    :cond_17
    move-wide/from16 v3, p1

    goto :goto_11

    :cond_18
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v16

    :cond_19
    move-object/from16 v19, v5

    move/from16 v21, v10

    move-wide/from16 v3, p1

    move-wide v9, v3

    :goto_11
    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/domain/d;->e:Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;

    if-eqz v1, :cond_2a

    invoke-virtual {v1, v6, v7}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->setCapturePts(J)V

    invoke-virtual {v1, v13}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->setRecording(Z)V

    move/from16 v5, v21

    invoke-virtual {v1, v5}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->setRecordRun(Z)V

    invoke-virtual {v1, v9, v10}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->setTimecode(J)V

    invoke-virtual {v1, v3, v4}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->setTimelapseTC(J)V

    if-eqz v2, :cond_1a

    move-object/from16 v3, v19

    iget-object v4, v3, Lcom/blackmagicdesign/android/camera/domain/c;->d:Lv6/a;

    invoke-interface {v4}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v1, v4}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->setStealthMode(Z)V

    iget-object v4, v3, Lcom/blackmagicdesign/android/camera/domain/c;->b:Lv6/a;

    invoke-interface {v4}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v1, v4}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->setVFlip(Z)V

    iget-object v4, v3, Lcom/blackmagicdesign/android/camera/domain/c;->a:Lv6/a;

    invoke-interface {v4}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v1, v4}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->setHFlip(Z)V

    iget-object v4, v3, Lcom/blackmagicdesign/android/camera/domain/c;->c:Lv6/a;

    invoke-interface {v4}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->setOrientation(I)V

    iget-object v4, v3, Lcom/blackmagicdesign/android/camera/domain/c;->l:Lv6/a;

    invoke-interface {v4}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v1, v4}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->setAudioPresent(Z)V

    iget-object v3, v3, Lcom/blackmagicdesign/android/camera/domain/c;->e:Lv6/a;

    invoke-interface {v3}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    invoke-virtual {v1, v3}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->setAspectRatio(Landroid/util/Size;)V

    :cond_1a
    invoke-virtual {v14}, Lcom/blackmagicdesign/android/remote/s;->d()Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-boolean v1, v0, Lcom/blackmagicdesign/android/camera/domain/d;->h:Z

    if-nez v1, :cond_1c

    if-eqz v2, :cond_1b

    goto :goto_12

    :cond_1b
    const/4 v1, 0x0

    goto/16 :goto_15

    :cond_1c
    :goto_12
    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/domain/a;->c:Lcom/blackmagicdesign/android/camera/domain/PreviewMode;

    sget-object v3, Lcom/blackmagicdesign/android/camera/domain/PreviewMode;->NORMAL:Lcom/blackmagicdesign/android/camera/domain/PreviewMode;

    if-eq v1, v3, :cond_1d

    sget-object v3, Lcom/blackmagicdesign/android/camera/domain/PreviewMode;->INTERVAL:Lcom/blackmagicdesign/android/camera/domain/PreviewMode;

    if-ne v1, v3, :cond_1b

    if-eqz v2, :cond_1b

    :cond_1d
    const/16 v5, 0x3e8

    int-to-long v3, v5

    mul-long/2addr v6, v3

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/domain/d;->e:Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->getStartPts()J

    move-result-wide v3

    sub-long/2addr v6, v3

    iget-boolean v1, v0, Lcom/blackmagicdesign/android/camera/domain/d;->h:Z

    if-nez v1, :cond_1f

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/domain/d;->e:Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;

    if-eqz v1, :cond_1e

    invoke-virtual {v1, v6, v7}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->setStartPts(J)V

    move-wide/from16 v9, p1

    goto :goto_13

    :cond_1e
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v16

    :cond_1f
    move-wide v9, v6

    :goto_13
    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/domain/d;->e:Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;

    if-eqz v1, :cond_28

    invoke-virtual {v1, v2}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->setKeyFrame(Z)V

    invoke-static {v8}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget-object v13, v0, Lcom/blackmagicdesign/android/camera/domain/d;->e:Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;

    if-eqz v13, :cond_27

    iget-object v14, v0, Lcom/blackmagicdesign/android/camera/domain/d;->f:[B

    if-eqz v14, :cond_26

    iget-boolean v15, v0, Lcom/blackmagicdesign/android/camera/domain/d;->p:Z

    iget-object v7, v0, Lcom/blackmagicdesign/android/camera/domain/a;->a:Lcom/blackmagicdesign/android/remote/s;

    invoke-virtual/range {v7 .. v15}, Lcom/blackmagicdesign/android/remote/s;->h(Ljava/nio/ByteBuffer;JJLcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;[BZ)Z

    move-result v1

    iget-boolean v3, v0, Lcom/blackmagicdesign/android/camera/domain/d;->h:Z

    if-nez v3, :cond_20

    if-eqz v1, :cond_20

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/blackmagicdesign/android/camera/domain/d;->h:Z

    :cond_20
    if-nez v1, :cond_22

    iget-boolean v3, v0, Lcom/blackmagicdesign/android/camera/domain/d;->h:Z

    if-nez v3, :cond_22

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/domain/d;->e:Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;

    if-eqz v3, :cond_21

    const-wide/16 v4, -0x1

    invoke-virtual {v3, v4, v5}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->setStartPts(J)V

    goto :goto_14

    :cond_21
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v16

    :cond_22
    :goto_14
    if-eqz v1, :cond_25

    if-eqz v2, :cond_25

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/domain/d;->e:Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isSessionChanged()Z

    move-result v2

    if-eqz v2, :cond_25

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/domain/d;->e:Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;

    if-eqz v2, :cond_23

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->setSessionChanged(Z)V

    iput-boolean v3, v0, Lcom/blackmagicdesign/android/camera/domain/d;->p:Z

    return v1

    :cond_23
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v16

    :cond_24
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v16

    :cond_25
    return v1

    :cond_26
    const-string v0, "videoCodecData"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v16

    :cond_27
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v16

    :cond_28
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v16

    :cond_29
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v16

    :cond_2a
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v16

    :cond_2b
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v16

    :goto_15
    return v1
.end method

.method public final i(Lb4/d;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "config"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/blackmagicdesign/android/camera/domain/d;->r:Z

    iget-object v3, v1, Lb4/d;->h:Ljava/util/ArrayList;

    invoke-static {v3}, Lkotlin/collections/n;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb4/f;

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/domain/d;->e:Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    move/from16 v22, v5

    goto :goto_0

    :cond_0
    move/from16 v22, v2

    :goto_0
    if-eqz v22, :cond_2

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->getStartPts()J

    move-result-wide v6

    :goto_1
    move-wide v9, v6

    goto :goto_2

    :cond_1
    const-string v0, "captureVideoProperties"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    const-wide/16 v6, -0x1

    goto :goto_1

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v1, v1, Lb4/d;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v11, v2, 0x1

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/domain/d;->g:Lcom/blackmagicdesign/android/camera/domain/c;

    iget-object v4, v2, Lcom/blackmagicdesign/android/camera/domain/c;->c:Lv6/a;

    invoke-interface {v4}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v14

    iget-object v4, v2, Lcom/blackmagicdesign/android/camera/domain/c;->d:Lv6/a;

    invoke-interface {v4}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    iget-object v4, v2, Lcom/blackmagicdesign/android/camera/domain/c;->e:Lv6/a;

    invoke-interface {v4}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Landroid/util/Size;

    iget-object v2, v2, Lcom/blackmagicdesign/android/camera/domain/c;->h:Lv6/a;

    invoke-interface {v2}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    new-instance v2, Lkotlin/Pair;

    iget v4, v3, Lb4/f;->e:F

    invoke-static {v4}, Lx6/a;->I(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v2, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lkotlin/Pair;

    iget v3, v3, Lb4/f;->d:F

    invoke-static {v3}, Lx6/a;->I(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/high16 v32, 0x1c0000

    const/16 v33, 0x0

    move-object/from16 v23, v2

    move-object/from16 v24, v4

    invoke-direct/range {v6 .. v33}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;-><init>(JJZZZIZLandroid/util/Size;ZZZZZZLkotlin/Pair;Lkotlin/Pair;JJLcom/blackmagicdesign/android/remote/model/CaptureTimecodeGeneratorState;Lcom/blackmagicdesign/android/remote/model/CaptureExternalSyncState;Lcom/blackmagicdesign/android/remote/model/CaptureTallyState;ILkotlin/jvm/internal/c;)V

    iput-object v6, v0, Lcom/blackmagicdesign/android/camera/domain/d;->e:Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v3, Li4/g;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0xf

    invoke-direct/range {v3 .. v11}, Li4/g;-><init>(Lbmd/cam_app_control/v5/MainMessages$VideoCodec;IILcom/blackmagicdesign/android/remote/control/model/PreviewAudioFormat;IIII)V

    goto :goto_3

    :cond_3
    invoke-static {v1}, Lkotlin/collections/n;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb4/a;

    sget-object v6, Lcom/blackmagicdesign/android/remote/control/model/PreviewAudioFormat;->S16LE:Lcom/blackmagicdesign/android/remote/control/model/PreviewAudioFormat;

    iget v9, v1, Lb4/a;->g:I

    new-instance v2, Li4/g;

    const/4 v5, 0x0

    iget v7, v1, Lb4/a;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x7

    move v8, v7

    invoke-direct/range {v2 .. v10}, Li4/g;-><init>(Lbmd/cam_app_control/v5/MainMessages$VideoCodec;IILcom/blackmagicdesign/android/remote/control/model/PreviewAudioFormat;IIII)V

    move-object v3, v2

    :goto_3
    iput-object v3, v0, Lcom/blackmagicdesign/android/camera/domain/a;->b:Li4/g;

    return-void
.end method

.method public final j(Landroid/media/MediaFormat;Lcom/blackmagicdesign/android/utils/entity/StreamType;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x7

    const/4 v7, 0x6

    const/4 v8, 0x5

    const/4 v9, -0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-string v12, "streamType"

    invoke-static {v2, v12}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Lcom/blackmagicdesign/android/utils/entity/StreamType;->LIVE_STREAM:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    if-ne v2, v12, :cond_9

    iput-boolean v11, v0, Lcom/blackmagicdesign/android/camera/domain/d;->r:Z

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/domain/d;->f:[B

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/domain/d;->e:Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v10}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->setSessionChanged(Z)V

    goto :goto_0

    :cond_0
    const-string v0, "captureVideoProperties"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    new-array v2, v11, [B

    new-array v12, v11, [B

    const-string v13, "width"

    invoke-virtual {v1, v13}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v13

    const-string v14, "height"

    invoke-virtual {v1, v14}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v14

    new-instance v15, Landroid/util/Size;

    invoke-direct {v15, v13, v14}, Landroid/util/Size;-><init>(II)V

    const-string v13, "color-standard"

    invoke-virtual {v1, v13, v9}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v13

    iget-object v14, v0, Lcom/blackmagicdesign/android/camera/domain/d;->n:Landroid/util/Size;

    invoke-static {v14, v15}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    iget v14, v0, Lcom/blackmagicdesign/android/camera/domain/d;->o:I

    if-eq v13, v14, :cond_3

    :cond_2
    iput-boolean v10, v0, Lcom/blackmagicdesign/android/camera/domain/d;->p:Z

    :cond_3
    iput v13, v0, Lcom/blackmagicdesign/android/camera/domain/d;->o:I

    iput-object v15, v0, Lcom/blackmagicdesign/android/camera/domain/d;->n:Landroid/util/Size;

    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v13

    iput-object v13, v0, Lcom/blackmagicdesign/android/camera/domain/d;->i:Ljava/nio/ByteBuffer;

    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v13

    iput-object v13, v0, Lcom/blackmagicdesign/android/camera/domain/d;->j:Ljava/nio/ByteBuffer;

    const-string v13, "csd-0"

    invoke-virtual {v1, v13}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v13

    if-eqz v13, :cond_4

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v0, Lcom/blackmagicdesign/android/camera/domain/d;->i:Ljava/nio/ByteBuffer;

    const-string v13, "spsBuffer"

    invoke-static {v2, v13}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v13

    new-array v13, v13, [B

    invoke-virtual {v2, v13}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move-object v2, v13

    :cond_4
    const-string v13, "csd-1"

    invoke-virtual {v1, v13}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v0, Lcom/blackmagicdesign/android/camera/domain/d;->j:Ljava/nio/ByteBuffer;

    const-string v12, "ppsBuffer"

    invoke-static {v1, v12}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v12

    new-array v12, v12, [B

    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :cond_5
    array-length v1, v2

    if-nez v1, :cond_6

    new-array v1, v10, [B

    aput-byte v10, v1, v11

    iput-object v1, v0, Lcom/blackmagicdesign/android/camera/domain/d;->f:[B

    return-void

    :cond_6
    aget-byte v1, v2, v8

    aget-byte v13, v2, v7

    aget-byte v14, v2, v6

    array-length v15, v2

    sub-int/2addr v15, v5

    int-to-byte v15, v15

    const/16 v16, 0x3

    const/16 v3, 0x8

    new-array v3, v3, [B

    aput-byte v10, v3, v11

    aput-byte v1, v3, v10

    aput-byte v13, v3, v4

    aput-byte v14, v3, v16

    aput-byte v9, v3, v5

    const/16 v1, -0x1f

    aput-byte v1, v3, v8

    aput-byte v11, v3, v7

    aput-byte v15, v3, v6

    array-length v1, v12

    if-nez v1, :cond_7

    move v1, v11

    goto :goto_1

    :cond_7
    move/from16 v1, v16

    :goto_1
    new-array v6, v1, [B

    if-nez v1, :cond_8

    array-length v1, v2

    invoke-static {v5, v1, v2}, Lkotlin/collections/m;->K(II[B)[B

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/collections/m;->f0([B[B)[B

    move-result-object v1

    iput-object v1, v0, Lcom/blackmagicdesign/android/camera/domain/d;->f:[B

    goto :goto_2

    :cond_8
    aput-byte v10, v6, v11

    aput-byte v11, v6, v10

    array-length v1, v12

    sub-int/2addr v1, v5

    int-to-byte v1, v1

    aput-byte v1, v6, v4

    array-length v1, v2

    invoke-static {v5, v1, v2}, Lkotlin/collections/m;->K(II[B)[B

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/collections/m;->f0([B[B)[B

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/collections/m;->f0([B[B)[B

    move-result-object v1

    array-length v2, v12

    invoke-static {v5, v2, v12}, Lkotlin/collections/m;->K(II[B)[B

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/collections/m;->f0([B[B)[B

    move-result-object v1

    iput-object v1, v0, Lcom/blackmagicdesign/android/camera/domain/d;->f:[B

    :goto_2
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v0, Lcom/blackmagicdesign/android/camera/domain/d;->m:Ljava/nio/ByteBuffer;

    iput-boolean v10, v0, Lcom/blackmagicdesign/android/camera/domain/d;->l:Z

    :cond_9
    return-void
.end method

.method public final k()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/blackmagicdesign/android/camera/domain/d;->h:Z

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/domain/d;->e:Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;

    if-eqz p0, :cond_1

    if-eqz p0, :cond_0

    const-wide/16 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->setStartPts(J)V

    return-void

    :cond_0
    const-string p0, "captureVideoProperties"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method
