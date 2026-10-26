.class public final Lcom/blackmagicdesign/android/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final a:Lcom/blackmagicdesign/android/utils/l;

.field public final b:Lkotlinx/coroutines/B;

.field public final c:J

.field public final d:I

.field public final e:I

.field public f:I

.field public g:J

.field public h:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final i:Lkotlinx/coroutines/flow/K;

.field public final j:Lkotlinx/coroutines/flow/E;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/utils/l;Lkotlinx/coroutines/B;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/e;->a:Lcom/blackmagicdesign/android/utils/l;

    iput-object p2, p0, Lcom/blackmagicdesign/android/utils/e;->b:Lkotlinx/coroutines/B;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/blackmagicdesign/android/utils/e;->c:J

    const/16 p1, 0x2710

    iput p1, p0, Lcom/blackmagicdesign/android/utils/e;->d:I

    const/4 p1, 0x5

    iput p1, p0, Lcom/blackmagicdesign/android/utils/e;->e:I

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/blackmagicdesign/android/utils/e;->g:J

    const/4 p1, 0x7

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lkotlinx/coroutines/flow/h;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/K;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/e;->i:Lkotlinx/coroutines/flow/K;

    new-instance p2, Lkotlinx/coroutines/flow/E;

    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/E;-><init>(Lkotlinx/coroutines/flow/C;)V

    iput-object p2, p0, Lcom/blackmagicdesign/android/utils/e;->j:Lkotlinx/coroutines/flow/E;

    return-void
.end method

.method public static final a(Lcom/blackmagicdesign/android/utils/e;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    instance-of v1, p2, Lcom/blackmagicdesign/android/utils/entity/BmdCameraNotFoundException;

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const-string v1, "IllegalArgumentException"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkotlin/text/l;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v5, "setOpticalStabilization"

    invoke-static {v3, v5, v2}, Lkotlin/text/l;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-ne v3, v4, :cond_2

    goto/16 :goto_1

    :cond_2
    const-string v3, "BmdCamera"

    invoke-static {v0, v3, v2}, Lkotlin/text/l;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    const-string v6, "startCamera"

    invoke-static {v5, v6, v2}, Lkotlin/text/l;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-ne v5, v4, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-static {v0, v3, v2}, Lkotlin/text/l;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    const-string v6, "cameraStateCallback"

    invoke-static {v5, v6, v2}, Lkotlin/text/l;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-ne v5, v4, :cond_4

    goto/16 :goto_1

    :cond_4
    invoke-static {v0, v3, v2}, Lkotlin/text/l;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v5, "onConfigureFailed"

    invoke-static {v3, v5, v2}, Lkotlin/text/l;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-ne v3, v4, :cond_5

    goto/16 :goto_1

    :cond_5
    invoke-static {v0, v1, v2}, Lkotlin/text/l;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v3, "Surface was abandoned"

    invoke-static {v1, v3, v2}, Lkotlin/text/l;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-ne v1, v4, :cond_6

    goto/16 :goto_1

    :cond_6
    const-string v1, "RuntimeException"

    invoke-static {v0, v1, v2}, Lkotlin/text/l;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    const-string v5, "File controller already released"

    invoke-static {v3, v5, v2}, Lkotlin/text/l;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-ne v3, v4, :cond_7

    goto/16 :goto_1

    :cond_7
    const-string v3, "IllegalStateException"

    invoke-static {v0, v3, v2}, Lkotlin/text/l;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    const-string v6, "FileWriter.stop"

    invoke-static {v5, v6, v2}, Lkotlin/text/l;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-ne v5, v4, :cond_8

    goto/16 :goto_1

    :cond_8
    const-string v5, "RecorderException"

    invoke-static {v0, v5, v2}, Lkotlin/text/l;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9

    const-string v7, "VideoCodec failed"

    invoke-static {v6, v7, v2}, Lkotlin/text/l;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-ne v6, v4, :cond_9

    goto/16 :goto_1

    :cond_9
    invoke-static {v0, v5, v2}, Lkotlin/text/l;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a

    const-string v7, "Muxer stopped twice"

    invoke-static {v6, v7, v2}, Lkotlin/text/l;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-ne v6, v4, :cond_a

    goto/16 :goto_1

    :cond_a
    invoke-static {v0, v5, v2}, Lkotlin/text/l;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b

    const-string v6, "Configuration checking has failed"

    invoke-static {v5, v6, v2}, Lkotlin/text/l;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-ne v5, v4, :cond_b

    goto/16 :goto_1

    :cond_b
    invoke-static {v0, v3, v2}, Lkotlin/text/l;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    const-string v5, "LiveStreamDao_Impl.getQuality"

    invoke-static {v3, v5, v2}, Lkotlin/text/l;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-ne v3, v4, :cond_c

    goto/16 :goto_1

    :cond_c
    invoke-static {v0, v1, v2}, Lkotlin/text/l;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string v3, "VideoSession.configureController"

    invoke-static {v1, v3, v2}, Lkotlin/text/l;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-ne v1, v4, :cond_d

    goto/16 :goto_1

    :cond_d
    const-string v1, "NoSuchElementException"

    invoke-static {v0, v1, v2}, Lkotlin/text/l;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    const-string v3, "toggleLockOrientation"

    invoke-static {v1, v3, v2}, Lkotlin/text/l;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-ne v1, v4, :cond_e

    goto/16 :goto_1

    :cond_e
    const-string v1, "NullPointerException"

    invoke-static {v0, v1, v2}, Lkotlin/text/l;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    const-string v1, "java.lang.Object.getClass()"

    invoke-static {v0, v1, v2}, Lkotlin/text/l;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v4, :cond_10

    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const-string v1, "getStackTrace(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_10

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "toString(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "frame.FrameExtractorInternal"

    invoke-static {v3, v5, v4}, Lkotlin/text/l;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_1

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_10
    instance-of v0, p2, Lcom/blackmagicdesign/android/utils/entity/BmdCameraException;

    if-eqz v0, :cond_11

    return-void

    :cond_11
    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/e;->a:Lcom/blackmagicdesign/android/utils/l;

    iget-boolean v1, v0, Lcom/blackmagicdesign/android/utils/l;->d:Z

    if-eqz v1, :cond_12

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/blackmagicdesign/android/utils/e;->c:J

    sub-long/2addr v2, v4

    const/16 v4, 0x3e8

    int-to-long v4, v4

    div-long/2addr v2, v4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Session Seconds: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "\n "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v1}, Lcom/blackmagicdesign/android/settings/C;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_12
    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/e;->h:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz p0, :cond_13

    invoke-interface {p0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_13
    :goto_1
    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$ExceptionType;
    .locals 2

    const-string v0, "BmdCamera"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lkotlin/text/l;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "CameraAccessException"

    invoke-static {p0, v0, v1}, Lkotlin/text/l;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "Already resumed, but proposed with update CompletedExceptionally"

    invoke-static {p0, v0, v1}, Lkotlin/text/l;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "The camera device has encountered a serious error"

    invoke-static {p0, v0, v1}, Lkotlin/text/l;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "Failed to query Surface width"

    invoke-static {p0, v0, v1}, Lkotlin/text/l;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "Error configuring streams"

    invoke-static {p0, v0, v1}, Lkotlin/text/l;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "CameraStateController.createSession"

    invoke-static {p0, v0, v1}, Lkotlin/text/l;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    const-string v0, "Broken pipe"

    invoke-static {p0, v0, v1}, Lkotlin/text/l;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "CameraManager.initializePipeline"

    invoke-static {p0, v0, v1}, Lkotlin/text/l;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "The camera device is currently in the error state"

    invoke-static {p0, v0, v1}, Lkotlin/text/l;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, "Surface was abandoned"

    invoke-static {p0, v0, v1}, Lkotlin/text/l;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "Make sure the SurfaceView"

    invoke-static {p0, v0, v1}, Lkotlin/text/l;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "eglCreateWindowSurface"

    invoke-static {p0, v0, v1}, Lkotlin/text/l;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "VideoCodec failed"

    invoke-static {p0, v0, v1}, Lkotlin/text/l;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "RecorderException"

    invoke-static {p0, v0, v1}, Lkotlin/text/l;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$ExceptionType;->UNKNOWN:Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$ExceptionType;

    return-object p0

    :cond_4
    :goto_0
    sget-object p0, Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$ExceptionType;->CODEC:Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$ExceptionType;

    return-object p0

    :cond_5
    :goto_1
    sget-object p0, Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$ExceptionType;->SURFACE:Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$ExceptionType;

    return-object p0

    :cond_6
    :goto_2
    sget-object p0, Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$ExceptionType;->BROKEN_CAMERA_PIPE:Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$ExceptionType;

    return-object p0

    :cond_7
    :goto_3
    sget-object p0, Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$ExceptionType;->CAMERA:Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$ExceptionType;

    return-object p0
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$uncaughtException$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$uncaughtException$1;-><init>(Lcom/blackmagicdesign/android/utils/e;Ljava/lang/Throwable;Ljava/lang/Thread;Lm6/b;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/e;->b:Lkotlinx/coroutines/B;

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method
