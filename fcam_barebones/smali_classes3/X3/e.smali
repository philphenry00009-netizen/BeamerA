.class public final LX3/e;
.super LX3/b;
.source "SourceFile"


# instance fields
.field public final e:Landroid/media/MediaRecorder;

.field public final f:Ljava/util/Timer;

.field public final g:Lb4/b;

.field public h:Ljava/time/LocalTime;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb4/d;Lcom/blackmagicdesign/android/camera/domain/t;)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3}, LX3/b;-><init>(Lb4/d;Lcom/blackmagicdesign/android/camera/domain/t;)V

    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0, p1}, Landroid/media/MediaRecorder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX3/e;->e:Landroid/media/MediaRecorder;

    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, LX3/e;->f:Ljava/util/Timer;

    sget-object p1, Lcom/blackmagicdesign/android/utils/entity/StreamType;->ORIGINAL:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    invoke-virtual {p3, p1}, Lcom/blackmagicdesign/android/camera/domain/t;->p(Lcom/blackmagicdesign/android/utils/entity/StreamType;)Lb4/b;

    move-result-object v1

    iput-object v1, p0, LX3/e;->g:Lb4/b;

    invoke-static {}, Ljava/time/LocalTime;->now()Ljava/time/LocalTime;

    move-result-object v2

    iput-object v2, p0, LX3/e;->h:Ljava/time/LocalTime;

    iget-object v2, p2, Lb4/d;->i:Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/n;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb4/a;

    iget-object v3, p2, Lb4/d;->h:Ljava/util/ArrayList;

    invoke-static {v3}, Lkotlin/collections/n;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb4/f;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    iget-object v4, v2, Lb4/a;->c:Lcom/blackmagicdesign/android/recorder/entity/BasicAudioSources;

    sget-object v5, LX3/d;->c:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x1

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eq v4, v8, :cond_3

    if-eq v4, v10, :cond_2

    if-eq v4, v9, :cond_1

    if-ne v4, v7, :cond_0

    const/16 v4, 0x9

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    move v4, v6

    goto :goto_0

    :cond_2
    move v4, v8

    goto :goto_0

    :cond_3
    move v4, v5

    :goto_0
    invoke-virtual {v0, v4}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    invoke-virtual {v0, v10}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    invoke-virtual {v0, v10}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    iget-object v1, v1, Lb4/b;->a:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/io/FileDescriptor;)V

    invoke-virtual {v0, v5}, Landroid/media/MediaRecorder;->setMaxDuration(I)V

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/media/MediaRecorder;->setMaxFileSize(J)V

    iget v1, v2, Lb4/a;->e:I

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioChannels(I)V

    sget-object v1, LX3/d;->a:[I

    iget-object v4, v2, Lb4/a;->b:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v1, v1, v4

    if-eq v1, v8, :cond_6

    if-eq v1, v10, :cond_5

    if-eq v1, v9, :cond_4

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "IEEE_FLOAT audio isn\'t supported."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "PCM audio isn\'t supported."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-virtual {v0, v9}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    iget v1, v2, Lb4/a;->g:I

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    iget v1, v2, Lb4/a;->h:I

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    iget v1, v3, Lb4/f;->e:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    iget v1, v3, Lb4/f;->e:F

    iget v2, v3, Lb4/f;->d:F

    cmpg-float v1, v2, v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    float-to-double v1, v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaRecorder;->setCaptureRate(D)V

    :goto_1
    iget v1, v3, Lb4/f;->b:I

    iget v2, v3, Lb4/f;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    sget-object v1, LX3/d;->b:[I

    iget-object v2, v3, Lb4/f;->a:Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v8, :cond_a

    if-eq v1, v10, :cond_b

    if-eq v1, v9, :cond_9

    if-eq v1, v7, :cond_8

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "APV not supported by MediaRecorder"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    const/16 v6, 0x8

    goto :goto_2

    :cond_a
    move v6, v10

    :cond_b
    :goto_2
    invoke-virtual {v0, v6}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    iget v1, v3, Lb4/f;->g:I

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    iget v1, v3, Lb4/f;->r:I

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    new-instance v1, LX3/c;

    invoke-direct {v1, p0}, LX3/c;-><init>(LX3/e;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    iget v1, p2, Lb4/d;->d:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-gez v3, :cond_c

    iget v3, p2, Lb4/d;->e:F

    cmpl-float v2, v3, v2

    if-ltz v2, :cond_d

    :cond_c
    iget p2, p2, Lb4/d;->e:F

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaRecorder;->setLocation(FF)V

    :cond_d
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->getSurface()Landroid/view/Surface;

    move-result-object p2

    const-string v0, "getSurface(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p2, p1}, Lcom/blackmagicdesign/android/camera/domain/t;->w(Landroid/view/Surface;Lcom/blackmagicdesign/android/utils/entity/StreamType;)V

    sget-object p1, Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;->READY:Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;

    invoke-virtual {p0, p1}, LX3/b;->d(Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;)V

    return-void
.end method


# virtual methods
.method public final b(Lb4/d;)V
    .locals 0

    const-string p0, "sessionConfig"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "MediaRecorder doesn\'t allow reconfiguration. "

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()V
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;->RELEASING:Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;

    invoke-virtual {p0, v0}, LX3/b;->d(Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;)V

    iget-object v0, p0, LX3/e;->e:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    iget-object v0, p0, LX3/e;->f:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    sget-object v0, Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;->RELEASED:Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;

    invoke-virtual {p0, v0}, LX3/b;->d(Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;)V

    return-void
.end method

.method public final e()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, LX3/e;->e:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->start()V

    invoke-static {}, Ljava/time/LocalTime;->now()Ljava/time/LocalTime;

    move-result-object v1

    iput-object v1, v0, LX3/e;->h:Ljava/time/LocalTime;

    iget-object v2, v0, LX3/b;->c:Lb4/c;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x7fe

    invoke-static/range {v2 .. v18}, Lb4/c;->a(Lb4/c;ZJIIIJJJLH4/X;LH4/X;ZI)Lb4/c;

    move-result-object v1

    iput-object v1, v0, LX3/b;->c:Lb4/c;

    iget-object v2, v0, LX3/b;->b:Lcom/blackmagicdesign/android/camera/domain/t;

    invoke-virtual {v2, v1}, Lcom/blackmagicdesign/android/camera/domain/t;->s(Lb4/c;)V

    iget-object v1, v0, LX3/b;->a:Lb4/d;

    invoke-virtual {v2, v1}, Lcom/blackmagicdesign/android/camera/domain/t;->y(Lb4/d;)LH4/h;

    iget-object v1, v0, LX3/e;->g:Lb4/b;

    iget-object v1, v1, Lb4/b;->a:Landroid/os/ParcelFileDescriptor;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/StreamType;->ORIGINAL:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    invoke-virtual {v2, v1, v3}, Lcom/blackmagicdesign/android/camera/domain/t;->r(Landroid/os/ParcelFileDescriptor;Lcom/blackmagicdesign/android/utils/entity/StreamType;)V

    iget-object v4, v0, LX3/e;->f:Ljava/util/Timer;

    new-instance v5, LK3/e;

    const/4 v1, 0x1

    invoke-direct {v5, v0, v1}, LK3/e;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v6, 0xa

    const-wide/16 v8, 0xa

    invoke-virtual/range {v4 .. v9}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public final f()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, LX3/b;->d:Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;

    sget-object v2, Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;->READY:Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;->STOPPING:Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;

    invoke-virtual {v0, v1}, LX3/b;->d(Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;)V

    :cond_0
    iget-object v1, v0, LX3/e;->e:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->stop()V

    new-instance v2, LX3/a;

    iget-object v1, v0, LX3/e;->g:Lb4/b;

    iget-object v3, v1, Lb4/b;->a:Landroid/os/ParcelFileDescriptor;

    iget-object v1, v0, LX3/b;->a:Lb4/d;

    iget-object v1, v1, Lb4/d;->h:Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/collections/n;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb4/f;

    iget v1, v1, Lb4/f;->e:F

    invoke-static {v1}, Lx6/a;->I(F)I

    move-result v4

    iget-object v1, v0, LX3/e;->h:Ljava/time/LocalTime;

    invoke-virtual {v1}, Ljava/time/LocalTime;->toSecondOfDay()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, LX3/a;-><init>(Landroid/os/ParcelFileDescriptor;IIIZ)V

    iget-object v1, v0, LX3/b;->b:Lcom/blackmagicdesign/android/camera/domain/t;

    invoke-virtual {v1, v2}, Lcom/blackmagicdesign/android/camera/domain/t;->t(LX3/a;)V

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/domain/t;->u()V

    iget-object v3, v0, LX3/b;->c:Lb4/c;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x7fe

    invoke-static/range {v3 .. v19}, Lb4/c;->a(Lb4/c;ZJIIIJJJLH4/X;LH4/X;ZI)Lb4/c;

    move-result-object v2

    iput-object v2, v0, LX3/b;->c:Lb4/c;

    invoke-virtual {v1, v2}, Lcom/blackmagicdesign/android/camera/domain/t;->s(Lb4/c;)V

    iget-object v0, v0, LX3/e;->f:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    return-void
.end method
