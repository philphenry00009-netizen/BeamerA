.class public final Lcom/blackmagicdesign/android/remote/livestream/b;
.super Lcom/blackmagicdesign/android/remote/s;
.source "SourceFile"

# interfaces
.implements Lcom/blackmagicdesign/android/remote/f;
.implements Lcom/blackmagicdesign/android/remote/d;
.implements Lcom/blackmagicdesign/android/remote/livestream/o;


# instance fields
.field public final q:Landroid/content/Context;

.field public final r:Lkotlinx/coroutines/x;

.field public final s:Lcom/blackmagicdesign/android/remote/livestream/d;

.field public final t:Lcom/blackmagicdesign/android/cloud/api/a;

.field public u:Lcom/blackmagicdesign/android/remote/livestream/i;

.field public v:Z

.field public final w:Ljava/util/ArrayList;

.field public final x:Ljava/util/ArrayList;

.field public final y:Ljava/util/concurrent/locks/ReentrantLock;

.field public z:Li4/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/blackmagicdesign/android/utils/k;Lkotlinx/coroutines/x;Lcom/blackmagicdesign/android/remote/livestream/d;Lcom/blackmagicdesign/android/cloud/api/a;)V
    .locals 9

    const-string v0, "endPointManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cloudApi"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/blackmagicdesign/android/remote/s;-><init>(Lcom/blackmagicdesign/android/utils/k;)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/livestream/b;->q:Landroid/content/Context;

    iput-object p3, p0, Lcom/blackmagicdesign/android/remote/livestream/b;->r:Lkotlinx/coroutines/x;

    iput-object p4, p0, Lcom/blackmagicdesign/android/remote/livestream/b;->s:Lcom/blackmagicdesign/android/remote/livestream/d;

    iput-object p5, p0, Lcom/blackmagicdesign/android/remote/livestream/b;->t:Lcom/blackmagicdesign/android/cloud/api/a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/livestream/b;->w:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/livestream/b;->x:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/livestream/b;->y:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Li4/g;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x7f

    invoke-direct/range {v0 .. v8}, Li4/g;-><init>(Lbmd/cam_app_control/v5/MainMessages$VideoCodec;IILcom/blackmagicdesign/android/remote/control/model/PreviewAudioFormat;IIII)V

    iput-object v0, p0, Lcom/blackmagicdesign/android/remote/livestream/b;->z:Li4/g;

    return-void
.end method

.method public static synthetic l(Lcom/blackmagicdesign/android/remote/livestream/b;Lm6/b;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/livestream/b;->z:Li4/g;

    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {p0, v0, p1}, Lcom/blackmagicdesign/android/remote/livestream/b;->k(Li4/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/blackmagicdesign/android/remote/c;)V
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/livestream/b;->y:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/livestream/b;->x:Ljava/util/ArrayList;

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final c(Lm6/b;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/livestream/b;->u:Lcom/blackmagicdesign/android/remote/livestream/i;

    if-eqz p0, :cond_2

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/livestream/i;->b:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;

    sget-object v0, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;->connecting:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;->connected:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;->streaming:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;->failed:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;

    if-ne p1, v0, :cond_2

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/remote/livestream/i;->d:Z

    sget-object p1, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;->disconnecting:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/livestream/i;->a(Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/livestream/i;->b:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;

    sget-object v0, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;->connected:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/livestream/i;->e:Lcom/blackmagicdesign/android/remote/jni/NativeBmdLiveStreamClient;

    iget-wide v0, p0, Lcom/blackmagicdesign/android/remote/livestream/i;->c:J

    invoke-virtual {p1, v0, v1}, Lcom/blackmagicdesign/android/remote/jni/NativeBmdLiveStreamClient;->disconnect(J)Z

    :cond_1
    sget-object p1, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;->disconnected:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/livestream/i;->a(Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/blackmagicdesign/android/remote/livestream/i;->c:J

    iput-wide v0, p0, Lcom/blackmagicdesign/android/remote/livestream/i;->g:J

    iput-wide v0, p0, Lcom/blackmagicdesign/android/remote/livestream/i;->k:J

    :cond_2
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/remote/livestream/b;->v:Z

    return p0
.end method

.method public final e(Lcom/blackmagicdesign/android/remote/e;)V
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/livestream/b;->y:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/livestream/b;->w:Ljava/util/ArrayList;

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final f(Lm6/b;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lcom/blackmagicdesign/android/remote/livestream/BmdLiveStreamManager$reconnect$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/remote/livestream/BmdLiveStreamManager$reconnect$1;

    iget v1, v0, Lcom/blackmagicdesign/android/remote/livestream/BmdLiveStreamManager$reconnect$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/remote/livestream/BmdLiveStreamManager$reconnect$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/remote/livestream/BmdLiveStreamManager$reconnect$1;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/remote/livestream/BmdLiveStreamManager$reconnect$1;-><init>(Lcom/blackmagicdesign/android/remote/livestream/b;Lm6/b;)V

    :goto_0
    iget-object p1, v0, Lcom/blackmagicdesign/android/remote/livestream/BmdLiveStreamManager$reconnect$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/remote/livestream/BmdLiveStreamManager$reconnect$1;->label:I

    sget-object v3, Li6/j;->a:Li6/j;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/s;->c:Lcom/blackmagicdesign/android/utils/k;

    const-string v2, "Reconnecting to BMD Live Stream"

    invoke-virtual {p1, v2}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    iput v6, v0, Lcom/blackmagicdesign/android/remote/livestream/BmdLiveStreamManager$reconnect$1;->label:I

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/remote/livestream/b;->c(Lm6/b;)Ljava/lang/Object;

    if-ne v3, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    iput v5, v0, Lcom/blackmagicdesign/android/remote/livestream/BmdLiveStreamManager$reconnect$1;->label:I

    const-wide/16 v5, 0x1f4

    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/D;->i(JLm6/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/livestream/b;->z:Li4/g;

    iput v4, v0, Lcom/blackmagicdesign/android/remote/livestream/BmdLiveStreamManager$reconnect$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/blackmagicdesign/android/remote/livestream/b;->k(Li4/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    return-object v3
.end method

.method public final g(Ljava/nio/ByteBuffer;JJLi4/g;J)Z
    .locals 14

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/livestream/b;->u:Lcom/blackmagicdesign/android/remote/livestream/i;

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/livestream/i;->b:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;

    sget-object v2, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;->streaming:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;

    if-ne v1, v2, :cond_2

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/remote/livestream/i;->d:Z

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v1, p0, Lcom/blackmagicdesign/android/remote/livestream/i;->j:J

    move-wide/from16 v8, p2

    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget-wide v3, p0, Lcom/blackmagicdesign/android/remote/livestream/i;->j:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    add-long v3, v3, p4

    goto :goto_0

    :cond_1
    move-wide v3, v8

    :goto_0
    iput-wide v3, p0, Lcom/blackmagicdesign/android/remote/livestream/i;->j:J

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    iget-wide v12, p0, Lcom/blackmagicdesign/android/remote/livestream/i;->c:J

    iget-object v3, p0, Lcom/blackmagicdesign/android/remote/livestream/i;->e:Lcom/blackmagicdesign/android/remote/jni/NativeBmdLiveStreamClient;

    move-object v4, p1

    move-wide/from16 v10, p4

    move-wide/from16 v6, p7

    invoke-virtual/range {v3 .. v13}, Lcom/blackmagicdesign/android/remote/jni/NativeBmdLiveStreamClient;->pushAudioBuffer(Ljava/nio/ByteBuffer;IJJJJ)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/livestream/i;->a:Lcom/blackmagicdesign/android/utils/k;

    const-string v2, "Live streaming session has failed send audio frame."

    invoke-virtual {p0, v2, v0}, Lcom/blackmagicdesign/android/utils/k;->b(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v0

    :cond_3
    :goto_2
    const/4 p0, 0x1

    if-ne v1, p0, :cond_4

    return p0

    :cond_4
    return v0
.end method

.method public final h(Ljava/nio/ByteBuffer;JJLcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;[BZ)Z
    .locals 20

    move-wide/from16 v4, p2

    const-string v0, "properties"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "codecData"

    move-object/from16 v2, p7

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/blackmagicdesign/android/remote/livestream/b;->u:Lcom/blackmagicdesign/android/remote/livestream/i;

    if-eqz v10, :cond_e

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->getStartPts()J

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isKeyFrame()Z

    move-result v2

    iget-object v0, v10, Lcom/blackmagicdesign/android/remote/livestream/i;->b:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;

    sget-object v3, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;->streaming:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;

    iget-object v12, v10, Lcom/blackmagicdesign/android/remote/livestream/i;->a:Lcom/blackmagicdesign/android/utils/k;

    const/4 v13, 0x1

    if-eq v0, v3, :cond_1

    sget-object v6, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;->connected:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;

    if-eq v0, v6, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Trying to send video buffer on bad state "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", return"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    :cond_0
    :goto_1
    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_1
    if-ne v0, v3, :cond_2

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isAudioPresent()Z

    :cond_2
    iget-object v0, v10, Lcom/blackmagicdesign/android/remote/livestream/i;->b:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;

    sget-object v1, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;->connected:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;

    if-ne v0, v1, :cond_3

    invoke-virtual {v10, v3}, Lcom/blackmagicdesign/android/remote/livestream/i;->a(Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;)V

    :cond_3
    iget-object v0, v10, Lcom/blackmagicdesign/android/remote/livestream/i;->b:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;

    if-ne v0, v3, :cond_d

    iget-wide v0, v10, Lcom/blackmagicdesign/android/remote/livestream/i;->c:J

    const-wide/16 v6, 0x0

    cmp-long v3, v0, v6

    if-eqz v3, :cond_d

    const v3, 0x3b9aca00

    int-to-long v8, v3

    div-long v8, v4, v8

    cmp-long v3, v8, v6

    iget-object v6, v10, Lcom/blackmagicdesign/android/remote/livestream/i;->e:Lcom/blackmagicdesign/android/remote/jni/NativeBmdLiveStreamClient;

    if-lez v3, :cond_5

    iget-wide v14, v10, Lcom/blackmagicdesign/android/remote/livestream/i;->g:J

    cmp-long v3, v14, v8

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    iput-wide v8, v10, Lcom/blackmagicdesign/android/remote/livestream/i;->g:J

    invoke-virtual {v6, v0, v1}, Lcom/blackmagicdesign/android/remote/jni/NativeBmdLiveStreamClient;->totalBytesSinceLastQuery(J)J

    move-result-wide v0

    long-to-double v14, v0

    move-object/from16 p7, v12

    iget-wide v11, v10, Lcom/blackmagicdesign/android/remote/livestream/i;->k:J

    long-to-double v11, v11

    sub-double/2addr v14, v11

    const-wide v11, 0x412e848000000000L    # 1000000.0

    div-double/2addr v14, v11

    const-wide/high16 v11, 0x4020000000000000L    # 8.0

    mul-double/2addr v14, v11

    iput-wide v0, v10, Lcom/blackmagicdesign/android/remote/livestream/i;->k:J

    iget-object v0, v10, Lcom/blackmagicdesign/android/remote/livestream/i;->h:Lcom/blackmagicdesign/android/remote/livestream/o;

    if-eqz v0, :cond_6

    check-cast v0, Lcom/blackmagicdesign/android/remote/livestream/b;

    const-wide/16 v11, -0x1

    double-to-float v1, v14

    move-object v14, v0

    move/from16 v17, v1

    move-wide/from16 v18, v8

    move-wide v15, v11

    invoke-virtual/range {v14 .. v19}, Lcom/blackmagicdesign/android/remote/livestream/b;->i(JFJ)V

    goto :goto_3

    :cond_5
    :goto_2
    move-object/from16 p7, v12

    :cond_6
    :goto_3
    iget-wide v0, v10, Lcom/blackmagicdesign/android/remote/livestream/i;->i:J

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-wide v7, v10, Lcom/blackmagicdesign/android/remote/livestream/i;->i:J

    cmp-long v0, v0, v7

    if-nez v0, :cond_7

    add-long v7, v7, p4

    goto :goto_4

    :cond_7
    move-wide v7, v4

    :goto_4
    iput-wide v7, v10, Lcom/blackmagicdesign/android/remote/livestream/i;->i:J

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    iget-wide v8, v10, Lcom/blackmagicdesign/android/remote/livestream/i;->c:J

    iget-object v0, v10, Lcom/blackmagicdesign/android/remote/livestream/i;->e:Lcom/blackmagicdesign/android/remote/jni/NativeBmdLiveStreamClient;

    move-object/from16 v1, p1

    move-object v11, v6

    move-wide/from16 v6, p4

    invoke-virtual/range {v0 .. v9}, Lcom/blackmagicdesign/android/remote/jni/NativeBmdLiveStreamClient;->pushVideoBuffer(Ljava/nio/ByteBuffer;ZIJJJ)Z

    move-result v0

    iget-object v1, v10, Lcom/blackmagicdesign/android/remote/livestream/i;->h:Lcom/blackmagicdesign/android/remote/livestream/o;

    if-eqz v1, :cond_a

    iget-wide v3, v10, Lcom/blackmagicdesign/android/remote/livestream/i;->c:J

    invoke-virtual {v11, v3, v4}, Lcom/blackmagicdesign/android/remote/jni/NativeBmdLiveStreamClient;->tallyState(J)J

    move-result-wide v3

    long-to-int v3, v3

    if-ltz v3, :cond_8

    invoke-static {}, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionTallyState;->getEntries()Lo6/a;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    if-ge v3, v4, :cond_8

    invoke-static {}, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionTallyState;->getEntries()Lo6/a;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionTallyState;

    goto :goto_5

    :cond_8
    sget-object v3, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionTallyState;->Unknown:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionTallyState;

    :goto_5
    check-cast v1, Lcom/blackmagicdesign/android/remote/livestream/b;

    const-string v4, "tallyState"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/blackmagicdesign/android/remote/livestream/b;->y:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v1, v1, Lcom/blackmagicdesign/android/remote/livestream/b;->x:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackmagicdesign/android/remote/c;

    invoke-interface {v5, v3}, Lcom/blackmagicdesign/android/remote/c;->a(Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionTallyState;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_a
    if-eqz v0, :cond_c

    iget-boolean v1, v10, Lcom/blackmagicdesign/android/remote/livestream/i;->d:Z

    if-nez v1, :cond_0

    if-nez v2, :cond_b

    goto/16 :goto_0

    :cond_b
    iput-boolean v13, v10, Lcom/blackmagicdesign/android/remote/livestream/i;->d:Z

    goto/16 :goto_1

    :cond_c
    const-string v1, "Live streaming session has failed to send video frame."

    move-object/from16 v3, p7

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v2}, Lcom/blackmagicdesign/android/utils/k;->b(Ljava/lang/String;Z)V

    goto :goto_7

    :cond_d
    const/4 v2, 0x0

    move v0, v2

    :goto_7
    if-ne v0, v13, :cond_f

    return v13

    :cond_e
    const/4 v2, 0x0

    :cond_f
    return v2
.end method

.method public final i(JFJ)V
    .locals 6

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/livestream/b;->y:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/livestream/b;->x:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/remote/c;

    const-wide/16 v1, -0x1

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/blackmagicdesign/android/remote/c;->c(JFJ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final j(Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;)V
    .locals 12

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BMD Live Stream state changed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/s;->c:Lcom/blackmagicdesign/android/utils/k;

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/blackmagicdesign/android/remote/livestream/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    iput-boolean v1, p0, Lcom/blackmagicdesign/android/remote/livestream/b;->v:Z

    const-wide/16 v4, 0x0

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/blackmagicdesign/android/remote/livestream/b;->i(JFJ)V

    return-void

    :pswitch_1
    move-object v6, p0

    iput-boolean v0, v6, Lcom/blackmagicdesign/android/remote/livestream/b;->v:Z

    return-void

    :pswitch_2
    move-object v6, p0

    iput-boolean v1, v6, Lcom/blackmagicdesign/android/remote/livestream/b;->v:Z

    const-wide/16 v10, 0x0

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    invoke-virtual/range {v6 .. v11}, Lcom/blackmagicdesign/android/remote/livestream/b;->i(JFJ)V

    new-instance p0, Lcom/blackmagicdesign/android/remote/livestream/j;

    invoke-direct {p0, v0, v0}, Lcom/blackmagicdesign/android/remote/livestream/j;-><init>(ZZ)V

    iget-object p1, v6, Lcom/blackmagicdesign/android/remote/livestream/b;->y:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, v6, Lcom/blackmagicdesign/android/remote/livestream/b;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/remote/e;

    invoke-interface {v1, p0}, Lcom/blackmagicdesign/android/remote/e;->d(Lcom/blackmagicdesign/android/remote/livestream/n;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Li4/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/s;->c:Lcom/blackmagicdesign/android/utils/k;

    const-string v1, "Start Bmd Live Stream Session"

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/livestream/b;->z:Li4/g;

    new-instance v0, Lcom/blackmagicdesign/android/remote/livestream/BmdLiveStreamManager$startStreamingSession$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/remote/livestream/BmdLiveStreamManager$startStreamingSession$2;-><init>(Lcom/blackmagicdesign/android/remote/livestream/b;Li4/g;Lm6/b;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/livestream/b;->r:Lkotlinx/coroutines/x;

    invoke-static {p0, v0, p2}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
