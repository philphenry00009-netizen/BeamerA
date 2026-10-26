.class public final Lcom/blackmagicdesign/android/recorder/a;
.super LX3/b;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:J

.field public C:LH4/h;

.field public D:LW4/D;

.field public E:Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;

.field public final e:Lcom/blackmagicdesign/android/utils/k;

.field public final f:Lg4/b;

.field public final g:LX3/t;

.field public h:I

.field public i:[LX3/r;

.field public j:I

.field public final k:Landroid/os/HandlerThread;

.field public final l:Landroid/os/Handler;

.field public m:[Landroid/os/HandlerThread;

.field public n:[Landroid/os/Handler;

.field public final o:[Landroid/os/ConditionVariable;

.field public final p:[Landroid/os/ConditionVariable;

.field public final q:Landroid/os/ConditionVariable;

.field public final r:Landroid/os/ConditionVariable;

.field public s:[La4/b;

.field public t:Z

.field public u:Lb4/a;

.field public final v:I

.field public w:[Ljava/util/concurrent/LinkedBlockingQueue;

.field public x:Lcom/blackmagicdesign/android/recorder/audio/h;

.field public final y:Ljava/util/ArrayList;

.field public final z:[Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb4/d;Lcom/blackmagicdesign/android/camera/domain/t;Lcom/blackmagicdesign/android/utils/k;LX3/t;)V
    .locals 9

    new-instance v0, Lg4/b;

    iget-object v1, p2, Lb4/d;->f:Lcom/blackmagicdesign/android/utils/entity/TimeCode;

    iget-object v2, p2, Lb4/d;->h:Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/collections/n;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb4/f;

    iget v2, v2, Lb4/f;->e:F

    invoke-static {v2}, Lx6/a;->I(F)I

    move-result v2

    iget-object v3, p2, Lb4/d;->g:Ljava/lang/String;

    invoke-direct {v0, p1, v1, v3, v2}, Lg4/b;-><init>(Landroid/content/Context;Lcom/blackmagicdesign/android/utils/entity/TimeCode;Ljava/lang/String;I)V

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sessionConfig"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "logger"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "surfacePool"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3}, LX3/b;-><init>(Lb4/d;Lcom/blackmagicdesign/android/camera/domain/t;)V

    iput-object p4, p0, Lcom/blackmagicdesign/android/recorder/a;->e:Lcom/blackmagicdesign/android/utils/k;

    iput-object v0, p0, Lcom/blackmagicdesign/android/recorder/a;->f:Lg4/b;

    iput-object p5, p0, Lcom/blackmagicdesign/android/recorder/a;->g:LX3/t;

    iget-object p1, p2, Lb4/d;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    iput p3, p0, Lcom/blackmagicdesign/android/recorder/a;->h:I

    new-array p4, p3, [LX3/r;

    const/4 p5, 0x0

    move v0, p5

    :goto_0
    const/4 v1, 0x0

    if-ge v0, p3, :cond_0

    aput-object v1, p4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lcom/blackmagicdesign/android/recorder/a;->i:[LX3/r;

    new-instance p3, Landroid/os/HandlerThread;

    const-string p4, "recorder"

    invoke-direct {p3, p4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Thread;->start()V

    iput-object p3, p0, Lcom/blackmagicdesign/android/recorder/a;->k:Landroid/os/HandlerThread;

    new-instance p4, Landroid/os/Handler;

    invoke-virtual {p3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p4, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p4, p0, Lcom/blackmagicdesign/android/recorder/a;->l:Landroid/os/Handler;

    iget p3, p0, Lcom/blackmagicdesign/android/recorder/a;->h:I

    new-array p4, p3, [Landroid/os/HandlerThread;

    move v0, p5

    :goto_1
    if-ge v0, p3, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb4/f;

    iget-object v2, v2, Lb4/f;->k:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/os/HandlerThread;

    const-string v4, ".Video.Encoder"

    invoke-static {v2, v4}, Lv1/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    aput-object v3, p4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iput-object p4, p0, Lcom/blackmagicdesign/android/recorder/a;->m:[Landroid/os/HandlerThread;

    iget p3, p0, Lcom/blackmagicdesign/android/recorder/a;->h:I

    new-array p4, p3, [Landroid/os/Handler;

    move v0, p5

    :goto_2
    if-ge v0, p3, :cond_2

    new-instance v2, Landroid/os/Handler;

    iget-object v3, p0, Lcom/blackmagicdesign/android/recorder/a;->m:[Landroid/os/HandlerThread;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    aput-object v2, p4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/blackmagicdesign/android/recorder/a;->n:[Landroid/os/Handler;

    new-array p4, p3, [Landroid/os/ConditionVariable;

    move v0, p5

    :goto_3
    if-ge v0, p3, :cond_3

    new-instance v2, Landroid/os/ConditionVariable;

    invoke-direct {v2, p5}, Landroid/os/ConditionVariable;-><init>(Z)V

    aput-object v2, p4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    iput-object p4, p0, Lcom/blackmagicdesign/android/recorder/a;->o:[Landroid/os/ConditionVariable;

    iget-object p3, p0, Lcom/blackmagicdesign/android/recorder/a;->n:[Landroid/os/Handler;

    array-length p3, p3

    new-array p4, p3, [Landroid/os/ConditionVariable;

    move v0, p5

    :goto_4
    if-ge v0, p3, :cond_4

    new-instance v2, Landroid/os/ConditionVariable;

    invoke-direct {v2, p5}, Landroid/os/ConditionVariable;-><init>(Z)V

    invoke-virtual {v2}, Landroid/os/ConditionVariable;->close()V

    aput-object v2, p4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    iput-object p4, p0, Lcom/blackmagicdesign/android/recorder/a;->p:[Landroid/os/ConditionVariable;

    new-instance p3, Landroid/os/ConditionVariable;

    const/4 p4, 0x1

    invoke-direct {p3, p4}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object p3, p0, Lcom/blackmagicdesign/android/recorder/a;->q:Landroid/os/ConditionVariable;

    new-instance p3, Landroid/os/ConditionVariable;

    invoke-direct {p3, p4}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object p3, p0, Lcom/blackmagicdesign/android/recorder/a;->r:Landroid/os/ConditionVariable;

    iget-object p2, p2, Lb4/d;->i:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    xor-int/lit8 v0, p3, 0x1

    iput-boolean v0, p0, Lcom/blackmagicdesign/android/recorder/a;->t:Z

    if-nez p3, :cond_5

    invoke-static {p2}, Lkotlin/collections/n;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lb4/a;

    :cond_5
    iput-object v1, p0, Lcom/blackmagicdesign/android/recorder/a;->u:Lb4/a;

    const/16 p2, 0x32

    iput p2, p0, Lcom/blackmagicdesign/android/recorder/a;->v:I

    if-eqz v1, :cond_6

    iget p2, v1, Lb4/a;->f:I

    goto :goto_5

    :cond_6
    move p2, p5

    :goto_5
    new-array p3, p2, [Ljava/util/concurrent/LinkedBlockingQueue;

    move v0, p5

    :goto_6
    if-ge v0, p2, :cond_7

    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    iget v2, p0, Lcom/blackmagicdesign/android/recorder/a;->v:I

    invoke-direct {v1, v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    aput-object v1, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_7
    iput-object p3, p0, Lcom/blackmagicdesign/android/recorder/a;->w:[Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/blackmagicdesign/android/recorder/a;->y:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p2, p1, [Ljava/lang/Boolean;

    move p3, p5

    :goto_7
    if-ge p3, p1, :cond_8

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v0, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_7

    :cond_8
    iput-object p2, p0, Lcom/blackmagicdesign/android/recorder/a;->z:[Ljava/lang/Boolean;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/blackmagicdesign/android/recorder/a;->B:J

    sget-object p1, Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;->INITIALIZING:Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;

    iput-object p1, p0, Lcom/blackmagicdesign/android/recorder/a;->E:Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;

    :try_start_0
    sget-boolean p1, Lcom/blackmagicdesign/android/settings/model/k;->o:Z

    if-nez p1, :cond_a

    sput-boolean p4, Lcom/blackmagicdesign/android/settings/model/k;->o:Z

    new-instance p1, Landroidx/media3/common/W;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object p2, Landroidx/media3/common/X;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-lez p3, :cond_9

    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/media3/common/W;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_9
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_8
    new-instance v0, Lb4/c;

    const-wide/16 v6, 0x0

    const/16 v8, 0x7ff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-direct/range {v0 .. v8}, Lb4/c;-><init>(IIIJJI)V

    iput-object v0, p0, LX3/b;->c:Lb4/c;

    iget-object p1, p0, Lcom/blackmagicdesign/android/recorder/a;->l:Landroid/os/Handler;

    new-instance p2, LX3/k;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, LX3/k;-><init>(Lcom/blackmagicdesign/android/recorder/a;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/recorder/a;->E:Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;

    return-object p0
.end method

.method public final b(Lb4/d;)V
    .locals 3

    const-string v0, "sessionConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/recorder/a;->l:Landroid/os/Handler;

    new-instance v1, LK0/k;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, LK0/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/recorder/a;->l:Landroid/os/Handler;

    new-instance v1, LX3/h;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LX3/h;-><init>(Lcom/blackmagicdesign/android/recorder/a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/recorder/a;->g(I)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/recorder/a;->E:Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;

    iget-object p0, p0, LX3/b;->b:Lcom/blackmagicdesign/android/camera/domain/t;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/domain/t;->v(Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;)V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/recorder/a;->l:Landroid/os/Handler;

    new-instance v1, LX3/h;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LX3/h;-><init>(Lcom/blackmagicdesign/android/recorder/a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, LX3/b;->c:Lb4/c;

    iget-boolean v0, v0, Lb4/c;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/recorder/a;->l:Landroid/os/Handler;

    new-instance v1, LX3/h;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, LX3/h;-><init>(Lcom/blackmagicdesign/android/recorder/a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g(I)V
    .locals 2

    if-ltz p1, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/recorder/a;->m:[Landroid/os/HandlerThread;

    aget-object p0, p0, p1

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/recorder/a;->k:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Running from wrong thread: It\'s "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " instead of "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")!"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h()V
    .locals 6

    iget-object v0, p0, Lcom/blackmagicdesign/android/recorder/a;->u:Lb4/a;

    invoke-static {v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LZ3/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v2, LZ3/b;->a:F

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v2, v0, Lb4/a;->n:F

    cmpg-float v3, v2, v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, LZ3/c;

    iget v4, v0, Lb4/a;->e:I

    invoke-direct {v3, v2, v4}, LZ3/c;-><init>(FI)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    new-instance v2, Lcom/blackmagicdesign/android/recorder/audio/h;

    new-instance v3, Lcom/blackmagicdesign/android/recorder/MediaCodecSession$configureAudioSession$1;

    invoke-direct {v3, p0}, Lcom/blackmagicdesign/android/recorder/MediaCodecSession$configureAudioSession$1;-><init>(Ljava/lang/Object;)V

    new-instance v4, LX3/l;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, LX3/l;-><init>(Lcom/blackmagicdesign/android/recorder/a;I)V

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/blackmagicdesign/android/recorder/audio/h;-><init>(Lb4/a;Ljava/util/ArrayList;Lv6/g;LX3/l;)V

    iput-object v2, p0, Lcom/blackmagicdesign/android/recorder/a;->x:Lcom/blackmagicdesign/android/recorder/audio/h;

    return-void
.end method

.method public final i()V
    .locals 12

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/recorder/a;->g(I)V

    sget-object v0, Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;->INITIALIZING:Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/recorder/a;->d(Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/recorder/a;->n:[Landroid/os/Handler;

    array-length v0, v0

    new-array v1, v0, [Landroid/os/ConditionVariable;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    new-instance v4, Landroid/os/ConditionVariable;

    invoke-direct {v4, v2}, Landroid/os/ConditionVariable;-><init>(Z)V

    invoke-virtual {v4}, Landroid/os/ConditionVariable;->close()V

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/recorder/a;->n:[Landroid/os/Handler;

    array-length v0, v0

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_1

    iget-object v4, p0, Lcom/blackmagicdesign/android/recorder/a;->n:[Landroid/os/Handler;

    aget-object v4, v4, v3

    new-instance v5, LX3/n;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v3, v6, v1}, LX3/n;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    aget-object v4, v1, v3

    invoke-virtual {v4}, Landroid/os/ConditionVariable;->block()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lcom/blackmagicdesign/android/recorder/a;->t:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/blackmagicdesign/android/recorder/a;->x:Lcom/blackmagicdesign/android/recorder/audio/h;

    if-eqz v0, :cond_a

    iget-object v3, p0, Lcom/blackmagicdesign/android/recorder/a;->u:Lb4/a;

    if-nez v3, :cond_2

    goto/16 :goto_8

    :cond_2
    move v3, v2

    :goto_2
    iget-boolean v4, v0, Lcom/blackmagicdesign/android/recorder/audio/h;->k:Z

    const-wide/16 v5, 0x32

    const/4 v7, 0x5

    if-nez v4, :cond_3

    if-ge v3, v7, :cond_3

    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lcom/blackmagicdesign/android/recorder/a;->u:Lb4/a;

    invoke-static {v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    move v4, v2

    :goto_3
    const-string v8, "audioCapture"

    const/4 v9, 0x0

    if-ge v4, v7, :cond_5

    :try_start_0
    iget-object v10, v0, Lcom/blackmagicdesign/android/recorder/audio/h;->e:Lcom/blackmagicdesign/android/recorder/audio/j;

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Lcom/blackmagicdesign/android/recorder/audio/j;->a()I

    move-result v10

    int-to-float v10, v10

    iget v11, v3, Lb4/a;->n:F

    div-float/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v10}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_5

    :catchall_0
    move-exception v10

    goto :goto_4

    :cond_4
    invoke-static {v8}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    invoke-static {v10}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v10

    invoke-static {v10}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    :goto_5
    invoke-static {v10}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    iget-object v0, v0, Lcom/blackmagicdesign/android/recorder/audio/h;->e:Lcom/blackmagicdesign/android/recorder/audio/j;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/recorder/audio/j;->a()I

    move-result v0

    int-to-float v0, v0

    iget v4, v3, Lb4/a;->n:F

    div-float/2addr v0, v4

    invoke-static {v0}, Lx6/a;->I(F)I

    move-result v0

    new-instance v4, Landroid/media/MediaFormat;

    invoke-direct {v4}, Landroid/media/MediaFormat;-><init>()V

    iget-object v5, v3, Lb4/a;->b:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    invoke-static {v5}, Lcom/blackmagicdesign/android/settings/C;->D(Lcom/blackmagicdesign/android/utils/entity/AudioFormat;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "mime"

    invoke-virtual {v4, v7, v6}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "sample-rate"

    iget v7, v3, Lb4/a;->g:I

    invoke-virtual {v4, v6, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v6, v3, Lb4/a;->e:I

    iget v7, v3, Lb4/a;->f:I

    div-int/2addr v6, v7

    const-string v8, "channel-count"

    invoke-virtual {v4, v8, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v6, v3, Lb4/a;->h:I

    div-int/2addr v6, v7

    const-string v8, "bitrate"

    invoke-virtual {v4, v8, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    div-int/2addr v0, v7

    const-string v6, "max-input-size"

    invoke-virtual {v4, v6, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;->AAC:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    const/4 v6, 0x2

    if-ne v5, v0, :cond_6

    const-string v0, "aac-profile"

    invoke-virtual {v4, v0, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_6
    const-string v0, "pcm-encoding"

    invoke-virtual {v4, v0, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "priority"

    invoke-virtual {v4, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v0, v3, Lb4/a;->b:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    sget-object v5, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;->LINEAR_PCM:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    if-ne v0, v5, :cond_7

    iget-object v0, p0, Lcom/blackmagicdesign/android/recorder/a;->i:[LX3/r;

    array-length v3, v0

    move v5, v2

    move v6, v5

    :goto_6
    if-ge v5, v3, :cond_a

    aget-object v7, v0, v5

    add-int/lit8 v8, v6, 0x1

    iget-object v9, p0, Lcom/blackmagicdesign/android/recorder/a;->n:[Landroid/os/Handler;

    aget-object v6, v9, v6

    new-instance v9, LG3/b;

    const/4 v10, 0x1

    invoke-direct {v9, v7, v10, v4, p0}, LG3/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-boolean v1, p0, Lcom/blackmagicdesign/android/recorder/a;->A:Z

    add-int/lit8 v5, v5, 0x1

    move v6, v8

    goto :goto_6

    :cond_7
    iput-boolean v2, p0, Lcom/blackmagicdesign/android/recorder/a;->A:Z

    iget v0, v3, Lb4/a;->f:I

    new-array v3, v0, [La4/b;

    move v5, v2

    :goto_7
    if-ge v5, v0, :cond_8

    new-instance v6, LT1/g;

    const/4 v7, 0x2

    invoke-direct {v6, v5, v7, p0}, LT1/g;-><init>(IILjava/lang/Object;)V

    new-instance v7, La4/b;

    iget-object v8, p0, LX3/b;->a:Lb4/d;

    iget-object v8, v8, Lb4/d;->c:Ljava/lang/String;

    iget-object v10, p0, Lcom/blackmagicdesign/android/recorder/a;->w:[Ljava/util/concurrent/LinkedBlockingQueue;

    aget-object v10, v10, v5

    invoke-direct {v7, v4, v8, v6, v10}, La4/b;-><init>(Landroid/media/MediaFormat;Ljava/lang/String;LT1/g;Ljava/util/concurrent/LinkedBlockingQueue;)V

    new-instance v6, La4/a;

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8}, La4/a;-><init>(La4/c;I)V

    iget-object v8, v7, La4/c;->c:Landroid/media/MediaCodec;

    invoke-virtual {v8, v6}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    invoke-virtual {v8, v4, v9, v9, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-virtual {v8}, Landroid/media/MediaCodec;->start()V

    aput-object v7, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_8
    iput-object v3, p0, Lcom/blackmagicdesign/android/recorder/a;->s:[La4/b;

    goto :goto_8

    :cond_9
    invoke-static {v8}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v9

    :cond_a
    :goto_8
    iget-boolean v0, p0, Lcom/blackmagicdesign/android/recorder/a;->t:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/blackmagicdesign/android/recorder/a;->x:Lcom/blackmagicdesign/android/recorder/audio/h;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/recorder/audio/h;->a()V

    :cond_b
    sget-object v0, Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;->READY:Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/recorder/a;->d(Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/recorder/a;->k:Landroid/os/HandlerThread;

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/recorder/a;->m:[Landroid/os/HandlerThread;

    aget-object p0, p0, v2

    invoke-virtual {p0, v1}, Ljava/lang/Thread;->setPriority(I)V

    return-void
.end method

.method public final j(LX3/g;LH4/h;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lcom/blackmagicdesign/android/recorder/a;->i:[LX3/r;

    invoke-static {v2, v0}, Lkotlin/collections/m;->Z(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/recorder/a;->g(I)V

    iget-object v0, v2, LX3/r;->b:Ljava/lang/Object;

    check-cast v0, Lb4/f;

    iget-boolean v0, v0, Lb4/f;->m:Z

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, v1, LX3/b;->a:Lb4/d;

    iget-object v0, v0, Lb4/d;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb4/a;

    iget v5, v5, Lb4/a;->f:I

    add-int/2addr v4, v5

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    add-int/2addr v4, v0

    invoke-virtual {v2}, LX3/g;->d()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v5, v4, :cond_b

    iget-object v4, v2, LX3/g;->o:Lf4/b;

    if-nez v4, :cond_b

    iget-object v4, v1, LX3/b;->c:Lb4/c;

    iget-boolean v4, v4, Lb4/c;->a:Z

    if-eqz v4, :cond_b

    iget-object v4, v2, LX3/r;->b:Ljava/lang/Object;

    check-cast v4, Lb4/f;

    iget-object v5, v1, LX3/b;->b:Lcom/blackmagicdesign/android/camera/domain/t;

    iget-object v6, v4, Lb4/f;->k:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    invoke-virtual {v5, v6}, Lcom/blackmagicdesign/android/camera/domain/t;->p(Lcom/blackmagicdesign/android/utils/entity/StreamType;)Lb4/b;

    move-result-object v7

    invoke-virtual {v7}, Lb4/b;->c()Landroid/os/ParcelFileDescriptor;

    move-result-object v8

    iput-object v8, v2, LX3/g;->n:Landroid/os/ParcelFileDescriptor;

    iget-boolean v9, v2, LX3/g;->f:Z

    iget v10, v4, Lb4/f;->e:F

    const-string v11, "getFileDescriptor(...)"

    if-eqz v9, :cond_4

    invoke-static {v8}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v13

    invoke-static {v13, v11}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v14, v4, Lb4/f;->r:I

    iget-boolean v8, v4, Lb4/f;->i:Z

    if-nez v8, :cond_3

    iget v8, v4, Lb4/f;->d:F

    cmpg-float v8, v8, v10

    if-gez v8, :cond_2

    goto :goto_1

    :cond_2
    move v15, v3

    goto :goto_2

    :cond_3
    :goto_1
    move v15, v0

    :goto_2
    new-instance v12, Lf4/a;

    new-instance v0, LX3/l;

    const/4 v8, 0x0

    invoke-direct {v0, v1, v8}, LX3/l;-><init>(Lcom/blackmagicdesign/android/recorder/a;I)V

    iget-boolean v4, v4, Lb4/f;->l:Z

    move-object/from16 v16, p2

    move-object/from16 v18, v0

    move/from16 v17, v4

    invoke-direct/range {v12 .. v18}, Lf4/a;-><init>(Ljava/io/FileDescriptor;IZLH4/h;ZLX3/l;)V

    goto :goto_3

    :cond_4
    new-instance v12, Lf4/c;

    invoke-static {v8}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, v4, Lb4/f;->r:I

    new-instance v8, LX3/l;

    const/4 v9, 0x1

    invoke-direct {v8, v1, v9}, LX3/l;-><init>(Lcom/blackmagicdesign/android/recorder/a;I)V

    invoke-direct {v12, v0, v4, v8}, Lf4/c;-><init>(Ljava/io/FileDescriptor;ILX3/l;)V

    :goto_3
    invoke-static {v10}, Lx6/a;->I(F)I

    move-result v0

    new-instance v4, Landroid/media/MediaFormat;

    invoke-direct {v4}, Landroid/media/MediaFormat;-><init>()V

    const-string v8, "mime"

    const-string v9, "application/quicktime tc"

    invoke-virtual {v4, v8, v9}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "frame-rate"

    invoke-virtual {v4, v8, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v0, v2, LX3/g;->j:Ljava/util/HashMap;

    new-instance v8, LX3/u;

    invoke-direct {v8, v4}, LX3/u;-><init>(Landroid/media/MediaFormat;)V

    iget-object v4, v2, LX3/g;->i:Ljava/lang/String;

    invoke-virtual {v0, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX3/g;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, LX3/u;

    if-eqz v8, :cond_5

    invoke-virtual {v2}, LX3/g;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v9, v8, LX3/u;->a:Landroid/media/MediaFormat;

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/blackmagicdesign/android/recorder/a;->C:LH4/h;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LH4/h;->F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/high16 v10, 0x3f800000    # 1.0f

    cmpg-float v10, v0, v10

    if-nez v10, :cond_6

    goto :goto_5

    :cond_6
    const-string v10, "sar-width"

    const/16 v11, 0x64

    int-to-float v13, v11

    mul-float/2addr v0, v13

    float-to-int v0, v0

    invoke-virtual {v9, v10, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "sar-height"

    invoke-virtual {v9, v0, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_5
    invoke-virtual {v12, v9}, Lf4/b;->b(Landroid/media/MediaFormat;)I

    move-result v0

    iput v0, v8, LX3/u;->b:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v9, "Adding format "

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v8, v1, Lcom/blackmagicdesign/android/recorder/a;->e:Lcom/blackmagicdesign/android/utils/k;

    invoke-virtual {v8, v0}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    iget-object v0, v1, LX3/b;->a:Lb4/d;

    iget v1, v0, Lb4/d;->d:F

    const/4 v3, 0x0

    cmpl-float v4, v1, v3

    if-gez v4, :cond_9

    iget v4, v0, Lb4/d;->e:F

    cmpl-float v3, v4, v3

    if-ltz v3, :cond_a

    :cond_9
    iget v0, v0, Lb4/d;->e:F

    invoke-virtual {v12, v1, v0}, Lf4/b;->a(FF)V

    :cond_a
    invoke-virtual {v7}, Lb4/b;->c()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-virtual {v5, v0, v6}, Lcom/blackmagicdesign/android/camera/domain/t;->r(Landroid/os/ParcelFileDescriptor;Lcom/blackmagicdesign/android/utils/entity/StreamType;)V

    iput-object v12, v2, LX3/g;->o:Lf4/b;

    :cond_b
    :goto_6
    return-void
.end method

.method public final k()V
    .locals 21

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/blackmagicdesign/android/recorder/a;->D:LW4/D;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, v0, LW4/D;->a:Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/blackmagicdesign/android/recorder/a;->D:LW4/D;

    iget-object v0, v1, Lcom/blackmagicdesign/android/recorder/a;->f:Lg4/b;

    iget-object v2, v0, Lg4/b;->b:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/TimeCode;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/TimeCode;->TENTACLE:Lcom/blackmagicdesign/android/utils/entity/TimeCode;

    if-ne v2, v3, :cond_1

    iget-object v2, v1, LX3/b;->a:Lb4/d;

    iget-object v2, v2, Lb4/d;->f:Lcom/blackmagicdesign/android/utils/entity/TimeCode;

    if-eq v2, v3, :cond_1

    iget-object v4, v1, LX3/b;->c:Lb4/c;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x7df

    invoke-static/range {v4 .. v20}, Lb4/c;->a(Lb4/c;ZJIIIJJJLH4/X;LH4/X;ZI)Lb4/c;

    move-result-object v2

    iput-object v2, v1, LX3/b;->c:Lb4/c;

    :cond_1
    iget-object v2, v1, LX3/b;->a:Lb4/d;

    iget-object v2, v2, Lb4/d;->f:Lcom/blackmagicdesign/android/utils/entity/TimeCode;

    const-string v3, "<set-?>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lg4/b;->b:Ljava/lang/Object;

    iget-object v2, v1, LX3/b;->a:Lb4/d;

    iget-object v2, v2, Lb4/d;->g:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lg4/b;->c:Ljava/lang/Object;

    iget-object v2, v1, LX3/b;->a:Lb4/d;

    iget-object v2, v2, Lb4/d;->h:Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/collections/n;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb4/f;

    iget v2, v2, Lb4/f;->e:F

    invoke-static {v2}, Lx6/a;->I(F)I

    move-result v2

    iput v2, v0, Lg4/b;->a:I

    iget-object v0, v1, LX3/b;->a:Lb4/d;

    iget-object v0, v0, Lb4/d;->h:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/n;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb4/f;

    iget-boolean v3, v0, Lb4/f;->i:Z

    iget-object v0, v1, LX3/b;->a:Lb4/d;

    iget-object v0, v0, Lb4/d;->h:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/n;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb4/f;

    iget v4, v0, Lb4/f;->j:F

    iget-object v0, v1, LX3/b;->a:Lb4/d;

    iget-object v0, v0, Lb4/d;->h:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/n;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb4/f;

    iget v5, v0, Lb4/f;->e:F

    const/16 v0, 0x3e8

    int-to-float v0, v0

    div-float/2addr v0, v5

    float-to-double v6, v0

    new-instance v2, LW4/D;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v2, LW4/D;->a:Z

    new-instance v0, LX3/m;

    invoke-direct/range {v0 .. v7}, LX3/m;-><init>(Lcom/blackmagicdesign/android/recorder/a;LW4/D;ZFFD)V

    iput-object v0, v2, LW4/D;->b:Ljava/lang/Object;

    iget-object v3, v1, Lcom/blackmagicdesign/android/recorder/a;->l:Landroid/os/Handler;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-object v2, v1, Lcom/blackmagicdesign/android/recorder/a;->D:LW4/D;

    return-void
.end method

.method public final l()V
    .locals 4

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/recorder/a;->g(I)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/recorder/a;->E:Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;

    sget-object v1, Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;->READY:Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/recorder/a;->t:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/blackmagicdesign/android/recorder/a;->u:Lb4/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lb4/a;->b:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;->LINEAR_PCM:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/blackmagicdesign/android/recorder/a;->s:[La4/b;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, La4/b;->b()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const-string p0, "audioEncoders"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object p0, p0, Lcom/blackmagicdesign/android/recorder/a;->x:Lcom/blackmagicdesign/android/recorder/audio/h;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/recorder/audio/h;->a()V

    :cond_3
    return-void
.end method

.method public final m(Z)V
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, LX3/b;->c:Lb4/c;

    iget-boolean v0, v0, Lb4/c;->a:Z

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, v1, Lcom/blackmagicdesign/android/recorder/a;->E:Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;

    sget-object v2, Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;->READY:Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;

    if-ne v0, v2, :cond_1

    sget-object v0, Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;->STOPPING:Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/recorder/a;->d(Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;)V

    :cond_1
    iget-object v2, v1, LX3/b;->c:Lb4/c;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v3, 0x0

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

    move-result-object v0

    iput-object v0, v1, LX3/b;->c:Lb4/c;

    iget-boolean v0, v1, Lcom/blackmagicdesign/android/recorder/a;->t:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/blackmagicdesign/android/recorder/a;->u:Lb4/a;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lb4/a;->j:Z

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    iget-object v0, v1, Lcom/blackmagicdesign/android/recorder/a;->x:Lcom/blackmagicdesign/android/recorder/audio/h;

    if-eqz v0, :cond_2

    iget-boolean v4, v0, Lcom/blackmagicdesign/android/recorder/audio/h;->h:Z

    if-eqz v4, :cond_2

    iput-boolean v2, v0, Lcom/blackmagicdesign/android/recorder/audio/h;->h:Z

    :cond_2
    iget-object v0, v1, Lcom/blackmagicdesign/android/recorder/a;->u:Lb4/a;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lb4/a;->b:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    goto :goto_0

    :cond_3
    move-object v0, v3

    :goto_0
    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;->LINEAR_PCM:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    if-eq v0, v4, :cond_5

    :try_start_0
    iget-object v0, v1, Lcom/blackmagicdesign/android/recorder/a;->s:[La4/b;

    if-eqz v0, :cond_4

    array-length v4, v0

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_5

    aget-object v6, v0, v5

    invoke-virtual {v6}, La4/c;->c()V

    invoke-virtual {v6}, La4/b;->a()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_4
    const-string v0, "audioEncoders"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Lkotlin/UninitializedPropertyAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    iget-object v0, v1, Lcom/blackmagicdesign/android/recorder/a;->i:[LX3/r;

    array-length v0, v0

    move v4, v2

    :goto_3
    if-ge v4, v0, :cond_6

    iget-object v5, v1, Lcom/blackmagicdesign/android/recorder/a;->i:[LX3/r;

    aget-object v5, v5, v4

    invoke-static {v5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget-object v6, v1, Lcom/blackmagicdesign/android/recorder/a;->o:[Landroid/os/ConditionVariable;

    aget-object v7, v6, v4

    invoke-virtual {v7}, Landroid/os/ConditionVariable;->close()V

    iget-object v7, v1, Lcom/blackmagicdesign/android/recorder/a;->n:[Landroid/os/Handler;

    aget-object v7, v7, v4

    new-instance v8, LX3/i;

    const/4 v9, 0x1

    invoke-direct {v8, v5, v1, v4, v9}, LX3/i;-><init>(LX3/r;Lcom/blackmagicdesign/android/recorder/a;II)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    aget-object v5, v6, v4

    invoke-virtual {v5}, Landroid/os/ConditionVariable;->block()V

    iget-object v5, v1, Lcom/blackmagicdesign/android/recorder/a;->i:[LX3/r;

    aput-object v3, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    iget-object v0, v1, Lcom/blackmagicdesign/android/recorder/a;->w:[Ljava/util/concurrent/LinkedBlockingQueue;

    array-length v3, v0

    :goto_4
    if-ge v2, v3, :cond_7

    aget-object v4, v0, v2

    invoke-virtual {v4}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    iget-object v0, v1, LX3/b;->c:Lb4/c;

    iget-object v2, v1, LX3/b;->b:Lcom/blackmagicdesign/android/camera/domain/t;

    invoke-virtual {v2, v0}, Lcom/blackmagicdesign/android/camera/domain/t;->s(Lb4/c;)V

    const-wide/16 v2, -0x1

    iput-wide v2, v1, Lcom/blackmagicdesign/android/recorder/a;->B:J

    if-eqz p1, :cond_9

    iget-object v0, v1, Lcom/blackmagicdesign/android/recorder/a;->E:Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;

    sget-object v2, Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;->RELEASED:Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;

    if-eq v0, v2, :cond_9

    sget-object v2, Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;->RELEASING:Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;

    if-eq v0, v2, :cond_9

    iget-object v0, v1, LX3/b;->a:Lb4/d;

    iget-object v0, v0, Lb4/d;->h:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/n;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb4/f;

    iget v0, v0, Lb4/f;->d:F

    const/high16 v2, 0x41f00000    # 30.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_8

    const-wide/16 v2, 0x320

    goto :goto_5

    :cond_8
    const-wide/16 v2, 0xc8

    :goto_5
    iget-object v0, v1, Lcom/blackmagicdesign/android/recorder/a;->l:Landroid/os/Handler;

    new-instance v4, LX3/h;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, LX3/h;-><init>(Lcom/blackmagicdesign/android/recorder/a;I)V

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    :goto_6
    return-void
.end method

.method public final n(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 14

    iget-object v1, p0, Lcom/blackmagicdesign/android/recorder/a;->p:[Landroid/os/ConditionVariable;

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/recorder/a;->i:[LX3/r;

    array-length v3, v0

    move v4, v2

    move v8, v4

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v6, v0, v4

    add-int/lit8 v12, v8, 0x1

    if-eqz v6, :cond_0

    iget-object v5, p0, Lcom/blackmagicdesign/android/recorder/a;->n:[Landroid/os/Handler;

    aget-object v13, v5, v8

    new-instance v5, LX3/o;

    move-object v7, p0

    move v9, p1

    move-object/from16 v11, p2

    move-object/from16 v10, p3

    invoke-direct/range {v5 .. v11}, LX3/o;-><init>(LX3/r;Lcom/blackmagicdesign/android/recorder/a;IILandroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V

    invoke-virtual {v13, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    aget-object v5, v1, v8

    invoke-virtual {v5}, Landroid/os/ConditionVariable;->block()V

    aget-object v5, v1, v8

    invoke-virtual {v5}, Landroid/os/ConditionVariable;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    move v8, v12

    goto :goto_0

    :cond_1
    sget-object p1, Li6/j;->a:Li6/j;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    array-length v0, v1

    :goto_4
    if-ge v2, v0, :cond_2

    aget-object v3, v1, v2

    invoke-virtual {v3}, Landroid/os/ConditionVariable;->open()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/recorder/a;->f()V

    :cond_3
    return-void
.end method
