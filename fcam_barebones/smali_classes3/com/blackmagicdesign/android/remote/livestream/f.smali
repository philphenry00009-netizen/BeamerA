.class public final Lcom/blackmagicdesign/android/remote/livestream/f;
.super Lcom/blackmagicdesign/android/remote/s;
.source "SourceFile"

# interfaces
.implements Lcom/blackmagicdesign/android/remote/f;
.implements Lcom/blackmagicdesign/android/remote/d;


# instance fields
.field public A:Lcom/blackmagicdesign/android/remote/livestream/e;

.field public B:J

.field public C:J

.field public D:J

.field public E:J

.field public F:Z

.field public G:J

.field public H:J

.field public final I:I

.field public J:Z

.field public final q:Landroid/content/Context;

.field public final r:Lkotlinx/coroutines/x;

.field public s:J

.field public final t:Ljava/util/ArrayList;

.field public final u:Ljava/util/ArrayList;

.field public final v:Ljava/util/concurrent/locks/ReentrantLock;

.field public final w:Lcom/blackmagicdesign/android/remote/jni/NativeGStreamClient;

.field public x:Z

.field public y:Z

.field public z:Li4/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/blackmagicdesign/android/utils/k;Lkotlinx/coroutines/x;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/blackmagicdesign/android/remote/s;-><init>(Lcom/blackmagicdesign/android/utils/k;)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/livestream/f;->q:Landroid/content/Context;

    iput-object p3, p0, Lcom/blackmagicdesign/android/remote/livestream/f;->r:Lkotlinx/coroutines/x;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/blackmagicdesign/android/remote/livestream/f;->s:J

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/blackmagicdesign/android/remote/livestream/f;->t:Ljava/util/ArrayList;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/blackmagicdesign/android/remote/livestream/f;->u:Ljava/util/ArrayList;

    new-instance p3, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p3, p0, Lcom/blackmagicdesign/android/remote/livestream/f;->v:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance p3, Lcom/blackmagicdesign/android/remote/jni/NativeGStreamClient;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/blackmagicdesign/android/remote/livestream/f;->w:Lcom/blackmagicdesign/android/remote/jni/NativeGStreamClient;

    iput-wide p1, p0, Lcom/blackmagicdesign/android/remote/livestream/f;->B:J

    iput-wide p1, p0, Lcom/blackmagicdesign/android/remote/livestream/f;->C:J

    iput-wide p1, p0, Lcom/blackmagicdesign/android/remote/livestream/f;->D:J

    iput-wide p1, p0, Lcom/blackmagicdesign/android/remote/livestream/f;->E:J

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/blackmagicdesign/android/remote/livestream/f;->F:Z

    iput-wide p1, p0, Lcom/blackmagicdesign/android/remote/livestream/f;->G:J

    iput-wide p1, p0, Lcom/blackmagicdesign/android/remote/livestream/f;->H:J

    const p1, 0x124f8

    iput p1, p0, Lcom/blackmagicdesign/android/remote/livestream/f;->I:I

    iput-boolean p3, p0, Lcom/blackmagicdesign/android/remote/livestream/f;->J:Z

    return-void
.end method


# virtual methods
.method public final b(Lcom/blackmagicdesign/android/remote/c;)V
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/livestream/f;->v:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/livestream/f;->u:Ljava/util/ArrayList;

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
    .locals 7

    iget-boolean p1, p0, Lcom/blackmagicdesign/android/remote/livestream/f;->x:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/s;->c:Lcom/blackmagicdesign/android/utils/k;

    const-string v0, "Disconnecting from client. "

    invoke-virtual {p1, v0}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/blackmagicdesign/android/remote/livestream/f;->G:J

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/livestream/f;->v:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/livestream/f;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/remote/c;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/blackmagicdesign/android/remote/c;->c(JFJ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/remote/livestream/f;->y:Z

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/remote/livestream/f;->x:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/remote/livestream/f;->F:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/blackmagicdesign/android/remote/livestream/f;->D:J

    iput-wide v0, p0, Lcom/blackmagicdesign/android/remote/livestream/f;->B:J

    iput-wide v0, p0, Lcom/blackmagicdesign/android/remote/livestream/f;->C:J

    iput-wide v0, p0, Lcom/blackmagicdesign/android/remote/livestream/f;->E:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/blackmagicdesign/android/remote/livestream/f;->H:J

    iput-wide v2, p0, Lcom/blackmagicdesign/android/remote/livestream/f;->G:J

    iget-wide v2, p0, Lcom/blackmagicdesign/android/remote/livestream/f;->s:J

    cmp-long p1, v2, v0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/livestream/f;->w:Lcom/blackmagicdesign/android/remote/jni/NativeGStreamClient;

    invoke-virtual {p1, v2, v3}, Lcom/blackmagicdesign/android/remote/jni/NativeGStreamClient;->disconnect(J)Z

    :cond_1
    iput-wide v0, p0, Lcom/blackmagicdesign/android/remote/livestream/f;->s:J

    sget-object p1, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionTallyState;->Unknown:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionTallyState;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/livestream/f;->k(Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionTallyState;)V

    :cond_2
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/remote/livestream/f;->y:Z

    return p0
.end method

.method public final e(Lcom/blackmagicdesign/android/remote/e;)V
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/livestream/f;->v:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/livestream/f;->t:Ljava/util/ArrayList;

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
    .locals 14

    instance-of v0, p1, Lcom/blackmagicdesign/android/remote/livestream/GStreamManager$reconnect$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/remote/livestream/GStreamManager$reconnect$1;

    iget v1, v0, Lcom/blackmagicdesign/android/remote/livestream/GStreamManager$reconnect$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/remote/livestream/GStreamManager$reconnect$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/remote/livestream/GStreamManager$reconnect$1;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/remote/livestream/GStreamManager$reconnect$1;-><init>(Lcom/blackmagicdesign/android/remote/livestream/f;Lm6/b;)V

    :goto_0
    iget-object p1, v0, Lcom/blackmagicdesign/android/remote/livestream/GStreamManager$reconnect$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/remote/livestream/GStreamManager$reconnect$1;->label:I

    sget-object v3, Li6/j;->a:Li6/j;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

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

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput v5, v0, Lcom/blackmagicdesign/android/remote/livestream/GStreamManager$reconnect$1;->label:I

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/remote/livestream/f;->c(Lm6/b;)Ljava/lang/Object;

    if-ne v3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/livestream/f;->A:Lcom/blackmagicdesign/android/remote/livestream/e;

    const/4 v2, 0x0

    const-string v5, "connectionConfig"

    if-eqz p1, :cond_9

    iget-boolean v6, p1, Lcom/blackmagicdesign/android/remote/livestream/e;->f:Z

    if-nez v6, :cond_5

    iget-object v8, p1, Lcom/blackmagicdesign/android/remote/livestream/e;->a:Ljava/lang/String;

    const-string v6, "key"

    invoke-static {v8, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, p1, Lcom/blackmagicdesign/android/remote/livestream/e;->b:Ljava/lang/String;

    const-string v6, "passphrase"

    invoke-static {v9, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, p1, Lcom/blackmagicdesign/android/remote/livestream/e;->c:Ljava/lang/String;

    const-string v6, "server"

    invoke-static {v10, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, p1, Lcom/blackmagicdesign/android/remote/livestream/e;->d:Ljava/lang/String;

    const-string v6, "deviceName"

    invoke-static {v11, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, p1, Lcom/blackmagicdesign/android/remote/livestream/e;->e:Ljava/lang/String;

    const-string p1, "deviceUuid"

    invoke-static {v12, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/blackmagicdesign/android/remote/livestream/e;

    const/4 v13, 0x1

    invoke-direct/range {v7 .. v13}, Lcom/blackmagicdesign/android/remote/livestream/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v7, p0, Lcom/blackmagicdesign/android/remote/livestream/f;->A:Lcom/blackmagicdesign/android/remote/livestream/e;

    :cond_5
    iget-boolean p1, p0, Lcom/blackmagicdesign/android/remote/livestream/f;->J:Z

    iget-object v6, p0, Lcom/blackmagicdesign/android/remote/livestream/f;->z:Li4/g;

    if-eqz v6, :cond_8

    iget-object v7, p0, Lcom/blackmagicdesign/android/remote/livestream/f;->A:Lcom/blackmagicdesign/android/remote/livestream/e;

    if-eqz v7, :cond_7

    iput v4, v0, Lcom/blackmagicdesign/android/remote/livestream/GStreamManager$reconnect$1;->label:I

    invoke-virtual {p0, p1, v6, v7, v0}, Lcom/blackmagicdesign/android/remote/livestream/f;->i(ZLi4/g;Lcom/blackmagicdesign/android/remote/livestream/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    return-object v3

    :cond_7
    invoke-static {v5}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v2

    :cond_8
    const-string p0, "previewConfig"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v2

    :cond_9
    invoke-static {v5}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final g(Ljava/nio/ByteBuffer;JJLi4/g;J)Z
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/blackmagicdesign/android/remote/livestream/f;->y:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lcom/blackmagicdesign/android/remote/livestream/f;->F:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v3, v0, Lcom/blackmagicdesign/android/remote/livestream/f;->D:J

    move-wide/from16 v5, p2

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    iget-wide v3, v0, Lcom/blackmagicdesign/android/remote/livestream/f;->D:J

    cmp-long v1, v10, v3

    if-nez v1, :cond_1

    add-long v3, v3, p4

    goto :goto_0

    :cond_1
    move-wide v3, v5

    :goto_0
    iput-wide v3, v0, Lcom/blackmagicdesign/android/remote/livestream/f;->D:J

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    iget-wide v14, v0, Lcom/blackmagicdesign/android/remote/livestream/f;->s:J

    iget-object v5, v0, Lcom/blackmagicdesign/android/remote/livestream/f;->w:Lcom/blackmagicdesign/android/remote/jni/NativeGStreamClient;

    move-object/from16 v6, p1

    move-wide/from16 v12, p4

    move-wide/from16 v8, p7

    invoke-virtual/range {v5 .. v15}, Lcom/blackmagicdesign/android/remote/jni/NativeGStreamClient;->pushAudioBuffer(Ljava/nio/ByteBuffer;IJJJJ)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, v0, Lcom/blackmagicdesign/android/remote/s;->c:Lcom/blackmagicdesign/android/utils/k;

    const-string v3, "Failed to send audio buffer."

    invoke-virtual {v0, v3, v2}, Lcom/blackmagicdesign/android/utils/k;->b(Ljava/lang/String;Z)V

    :cond_2
    return v1

    :cond_3
    :goto_1
    return v2
.end method

.method public final h(Ljava/nio/ByteBuffer;JJLcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;[BZ)Z
    .locals 24

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v3, p6

    const-string v4, "properties"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "codecData"

    move-object/from16 v5, p7

    invoke-static {v5, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v4, v0, Lcom/blackmagicdesign/android/remote/livestream/f;->y:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_12

    iget-boolean v4, v0, Lcom/blackmagicdesign/android/remote/livestream/f;->F:Z

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isSessionChanged()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isKeyFrame()Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_7

    :cond_1
    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isSessionChanged()Z

    move-result v4

    iget-object v6, v0, Lcom/blackmagicdesign/android/remote/s;->c:Lcom/blackmagicdesign/android/utils/k;

    const-string v8, "connectionConfig"

    const-string v9, "previewConfig"

    if-eqz v4, :cond_5

    iget-object v4, v0, Lcom/blackmagicdesign/android/remote/livestream/f;->z:Li4/g;

    if-eqz v4, :cond_4

    iget-object v10, v0, Lcom/blackmagicdesign/android/remote/livestream/f;->A:Lcom/blackmagicdesign/android/remote/livestream/e;

    if-eqz v10, :cond_3

    iget-boolean v11, v0, Lcom/blackmagicdesign/android/remote/livestream/f;->y:Z

    if-eqz v11, :cond_2

    const-string v11, "Updating GStreamer config."

    invoke-virtual {v6, v11}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    iget-object v11, v4, Li4/g;->a:Lbmd/cam_app_control/v5/MainMessages$VideoCodec;

    invoke-static {v11}, Li4/r;->a(Lbmd/cam_app_control/v5/MainMessages$VideoCodec;)Ljava/lang/String;

    move-result-object v15

    iget-object v11, v4, Li4/g;->d:Lcom/blackmagicdesign/android/remote/control/model/PreviewAudioFormat;

    invoke-virtual {v11}, Lcom/blackmagicdesign/android/remote/control/model/PreviewAudioFormat;->audioFormatToString()Ljava/lang/String;

    move-result-object v18

    iget-wide v11, v0, Lcom/blackmagicdesign/android/remote/livestream/f;->s:J

    iget v13, v4, Li4/g;->c:I

    iget v14, v4, Li4/g;->e:I

    move-wide/from16 v22, v11

    iget-object v12, v0, Lcom/blackmagicdesign/android/remote/livestream/f;->w:Lcom/blackmagicdesign/android/remote/jni/NativeGStreamClient;

    move/from16 v17, v13

    iget-object v13, v10, Lcom/blackmagicdesign/android/remote/livestream/e;->c:Ljava/lang/String;

    iget-object v10, v10, Lcom/blackmagicdesign/android/remote/livestream/e;->a:Ljava/lang/String;

    iget v11, v4, Li4/g;->b:I

    const/16 p7, 0x0

    iget v7, v4, Li4/g;->f:I

    iget v4, v4, Li4/g;->g:I

    move/from16 v21, v4

    move/from16 v20, v7

    move/from16 v16, v11

    move/from16 v19, v14

    move-object v14, v10

    invoke-virtual/range {v12 .. v23}, Lcom/blackmagicdesign/android/remote/jni/NativeGStreamClient;->updateConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IIIJ)J

    goto :goto_0

    :cond_2
    const/16 p7, 0x0

    :goto_0
    invoke-virtual {v3, v5}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->setSessionChanged(Z)V

    goto :goto_1

    :cond_3
    const/16 p7, 0x0

    invoke-static {v8}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw p7

    :cond_4
    const/16 p7, 0x0

    invoke-static {v9}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw p7

    :cond_5
    const/16 p7, 0x0

    :goto_1
    iget-object v4, v0, Lcom/blackmagicdesign/android/remote/livestream/f;->A:Lcom/blackmagicdesign/android/remote/livestream/e;

    if-eqz v4, :cond_11

    iget-object v4, v4, Lcom/blackmagicdesign/android/remote/livestream/e;->c:Ljava/lang/String;

    const-string v7, "twitch"

    const/4 v8, 0x1

    invoke-static {v4, v7, v8}, Lkotlin/text/l;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-nez v4, :cond_7

    iget-wide v10, v0, Lcom/blackmagicdesign/android/remote/livestream/f;->B:J

    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    iget-wide v12, v0, Lcom/blackmagicdesign/android/remote/livestream/f;->B:J

    cmp-long v4, v10, v12

    if-nez v4, :cond_6

    add-long v1, v12, p4

    :cond_6
    iput-wide v1, v0, Lcom/blackmagicdesign/android/remote/livestream/f;->B:J

    move-wide v14, v10

    goto :goto_2

    :cond_7
    iput-wide v1, v0, Lcom/blackmagicdesign/android/remote/livestream/f;->B:J

    move-wide v14, v1

    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget-wide v10, v0, Lcom/blackmagicdesign/android/remote/livestream/f;->s:J

    iget-object v12, v0, Lcom/blackmagicdesign/android/remote/livestream/f;->w:Lcom/blackmagicdesign/android/remote/jni/NativeGStreamClient;

    move-object/from16 v13, p1

    move-wide/from16 v17, p4

    move-wide/from16 v19, v10

    move-wide v15, v14

    move v14, v1

    invoke-virtual/range {v12 .. v20}, Lcom/blackmagicdesign/android/remote/jni/NativeGStreamClient;->pushVideoBuffer(Ljava/nio/ByteBuffer;IJJJ)Z

    move-result v1

    move-wide v14, v15

    const-wide/16 v10, 0x0

    if-eqz v1, :cond_a

    iget-wide v1, v0, Lcom/blackmagicdesign/android/remote/livestream/f;->C:J

    cmp-long v1, v1, v10

    if-gez v1, :cond_8

    iput-wide v14, v0, Lcom/blackmagicdesign/android/remote/livestream/f;->C:J

    :cond_8
    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isAudioPresent()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v0, Lcom/blackmagicdesign/android/remote/livestream/f;->z:Li4/g;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Li4/g;->a()I

    move-result v13

    iget-wide v1, v0, Lcom/blackmagicdesign/android/remote/livestream/f;->s:J

    iget-object v12, v0, Lcom/blackmagicdesign/android/remote/livestream/f;->w:Lcom/blackmagicdesign/android/remote/jni/NativeGStreamClient;

    move-wide/from16 v16, p4

    move-wide/from16 v18, v1

    invoke-virtual/range {v12 .. v19}, Lcom/blackmagicdesign/android/remote/jni/NativeGStreamClient;->pushAudioBufferWithSilent(IJJJ)Z

    move-result v8

    goto :goto_3

    :cond_9
    invoke-static {v9}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw p7

    :cond_a
    move v8, v5

    :cond_b
    :goto_3
    if-eqz v8, :cond_10

    iget-wide v1, v0, Lcom/blackmagicdesign/android/remote/livestream/f;->E:J

    sub-long v1, v14, v1

    const-wide/32 v3, 0x3b9aca00

    cmp-long v1, v1, v3

    if-lez v1, :cond_f

    iput-wide v14, v0, Lcom/blackmagicdesign/android/remote/livestream/f;->E:J

    iget-object v1, v0, Lcom/blackmagicdesign/android/remote/livestream/f;->w:Lcom/blackmagicdesign/android/remote/jni/NativeGStreamClient;

    iget-wide v2, v0, Lcom/blackmagicdesign/android/remote/livestream/f;->s:J

    invoke-virtual {v1, v2, v3}, Lcom/blackmagicdesign/android/remote/jni/NativeGStreamClient;->totalBytesSinceLastQuery(J)J

    move-result-wide v1

    iget-wide v3, v0, Lcom/blackmagicdesign/android/remote/livestream/f;->G:J

    sub-long v6, v1, v3

    const/16 v9, 0x8

    int-to-long v12, v9

    mul-long/2addr v12, v6

    long-to-float v9, v12

    const v12, 0x49742400    # 1000000.0f

    div-float/2addr v9, v12

    cmp-long v3, v1, v3

    if-eqz v3, :cond_e

    iget v3, v0, Lcom/blackmagicdesign/android/remote/livestream/f;->I:I

    int-to-long v3, v3

    cmp-long v3, v6, v3

    if-gez v3, :cond_c

    goto :goto_5

    :cond_c
    iput-wide v10, v0, Lcom/blackmagicdesign/android/remote/livestream/f;->H:J

    iput-wide v1, v0, Lcom/blackmagicdesign/android/remote/livestream/f;->G:J

    iget-wide v3, v0, Lcom/blackmagicdesign/android/remote/livestream/f;->B:J

    iget-wide v6, v0, Lcom/blackmagicdesign/android/remote/livestream/f;->C:J

    sub-long/2addr v3, v6

    const v6, 0x3b9aca00

    int-to-long v6, v6

    div-long/2addr v3, v6

    iget-object v6, v0, Lcom/blackmagicdesign/android/remote/livestream/f;->v:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v7, v0, Lcom/blackmagicdesign/android/remote/livestream/f;->u:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/blackmagicdesign/android/remote/c;

    move-wide/from16 p2, v1

    move-wide/from16 p5, v3

    move/from16 p4, v9

    move-object/from16 p1, v10

    invoke-interface/range {p1 .. p6}, Lcom/blackmagicdesign/android/remote/c;->c(JFJ)V

    goto :goto_4

    :cond_d
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_6

    :cond_e
    :goto_5
    iget-wide v1, v0, Lcom/blackmagicdesign/android/remote/livestream/f;->H:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/blackmagicdesign/android/remote/livestream/f;->H:J

    const-wide/16 v3, 0x3

    cmp-long v1, v1, v3

    if-lez v1, :cond_f

    new-instance v1, Lcom/blackmagicdesign/android/remote/livestream/j;

    invoke-direct {v1, v5, v5}, Lcom/blackmagicdesign/android/remote/livestream/j;-><init>(ZZ)V

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/remote/livestream/f;->j(Lcom/blackmagicdesign/android/remote/livestream/n;)V

    :cond_f
    :goto_6
    iput-boolean v5, v0, Lcom/blackmagicdesign/android/remote/livestream/f;->F:Z

    return v8

    :cond_10
    const-string v0, "Failed to send video buffer"

    invoke-virtual {v6, v0, v5}, Lcom/blackmagicdesign/android/utils/k;->b(Ljava/lang/String;Z)V

    return v8

    :cond_11
    invoke-static {v8}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw p7

    :cond_12
    :goto_7
    return v5
.end method

.method public final i(ZLi4/g;Lcom/blackmagicdesign/android/remote/livestream/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v2, p4, Lcom/blackmagicdesign/android/remote/livestream/GStreamManager$initialize$1;

    if-eqz v2, :cond_0

    move-object v2, p4

    check-cast v2, Lcom/blackmagicdesign/android/remote/livestream/GStreamManager$initialize$1;

    iget v3, v2, Lcom/blackmagicdesign/android/remote/livestream/GStreamManager$initialize$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v3, v5

    if-eqz v6, :cond_0

    sub-int/2addr v3, v5

    iput v3, v2, Lcom/blackmagicdesign/android/remote/livestream/GStreamManager$initialize$1;->label:I

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/blackmagicdesign/android/remote/livestream/GStreamManager$initialize$1;

    invoke-direct {v2, p0, p4}, Lcom/blackmagicdesign/android/remote/livestream/GStreamManager$initialize$1;-><init>(Lcom/blackmagicdesign/android/remote/livestream/f;Lm6/b;)V

    goto :goto_0

    :goto_1
    iget-object v0, v6, Lcom/blackmagicdesign/android/remote/livestream/GStreamManager$initialize$1;->result:Ljava/lang/Object;

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v6, Lcom/blackmagicdesign/android/remote/livestream/GStreamManager$initialize$1;->label:I

    sget-object v8, Li6/j;->a:Li6/j;

    const/4 v9, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v9, :cond_1

    iget-object v1, v6, Lcom/blackmagicdesign/android/remote/livestream/GStreamManager$initialize$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/remote/livestream/f;

    iget-object v2, v6, Lcom/blackmagicdesign/android/remote/livestream/GStreamManager$initialize$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/remote/livestream/e;

    iget-object v2, v6, Lcom/blackmagicdesign/android/remote/livestream/GStreamManager$initialize$1;->L$0:Ljava/lang/Object;

    check-cast v2, Li4/g;

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/remote/livestream/f;->x:Z

    if-eqz v0, :cond_3

    return-object v8

    :cond_3
    iput-boolean v9, p0, Lcom/blackmagicdesign/android/remote/livestream/f;->x:Z

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/remote/livestream/f;->J:Z

    iput-boolean v9, p0, Lcom/blackmagicdesign/android/remote/livestream/f;->F:Z

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/blackmagicdesign/android/remote/livestream/f;->E:J

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/livestream/f;->z:Li4/g;

    iput-object p3, p0, Lcom/blackmagicdesign/android/remote/livestream/f;->A:Lcom/blackmagicdesign/android/remote/livestream/e;

    new-instance v0, Lcom/blackmagicdesign/android/remote/livestream/GStreamManager$initialize$2;

    const/4 v5, 0x0

    move-object v1, p0

    move v4, p1

    move-object v3, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/remote/livestream/GStreamManager$initialize$2;-><init>(Lcom/blackmagicdesign/android/remote/livestream/f;Lcom/blackmagicdesign/android/remote/livestream/e;Li4/g;ZLm6/b;)V

    const/4 v2, 0x0

    iput-object v2, v6, Lcom/blackmagicdesign/android/remote/livestream/GStreamManager$initialize$1;->L$0:Ljava/lang/Object;

    iput-object v2, v6, Lcom/blackmagicdesign/android/remote/livestream/GStreamManager$initialize$1;->L$1:Ljava/lang/Object;

    iput-object p0, v6, Lcom/blackmagicdesign/android/remote/livestream/GStreamManager$initialize$1;->L$2:Ljava/lang/Object;

    iput-boolean p1, v6, Lcom/blackmagicdesign/android/remote/livestream/GStreamManager$initialize$1;->Z$0:Z

    iput v9, v6, Lcom/blackmagicdesign/android/remote/livestream/GStreamManager$initialize$1;->label:I

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/livestream/f;->r:Lkotlinx/coroutines/x;

    invoke-static {v2, v0, v6}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4

    return-object v7

    :cond_4
    move-object v1, p0

    :goto_2
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/blackmagicdesign/android/remote/livestream/f;->s:J

    return-object v8
.end method

.method public final j(Lcom/blackmagicdesign/android/remote/livestream/n;)V
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/livestream/f;->v:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/livestream/f;->t:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/remote/e;

    invoke-interface {v1, p1}, Lcom/blackmagicdesign/android/remote/e;->d(Lcom/blackmagicdesign/android/remote/livestream/n;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final k(Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionTallyState;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/livestream/f;->v:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/livestream/f;->u:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/remote/c;

    invoke-interface {v1, p1}, Lcom/blackmagicdesign/android/remote/c;->a(Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionTallyState;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method
