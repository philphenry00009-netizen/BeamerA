.class public final Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/RenderingPacketConsumer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/media3/effect/RenderingPacketConsumer<",
        "Lcom/google/common/collect/ImmutableList<",
        "Landroidx/media3/effect/HardwareBufferFrame;",
        ">;",
        "Landroidx/media3/effect/HardwareBufferFrameQueue;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$Companion;

.field private static final TAG:Ljava/lang/String; = "DefaultHBEffects"

.field private static final TIMEOUT_MS:J = 0x2710L


# instance fields
.field private final internalDispatcher:Lkotlinx/coroutines/Y;

.field private final internalExecutor:Ljava/util/concurrent/ExecutorService;

.field private final isReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private outputBufferQueue:Landroidx/media3/effect/HardwareBufferFrameQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline;->Companion:Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline;->internalExecutor:Ljava/util/concurrent/ExecutorService;

    const-string v1, "internalExecutor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlinx/coroutines/Z;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/Z;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline;->internalDispatcher:Lkotlinx/coroutines/Y;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline;->isReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline;->getOutputFrame$lambda$1()V

    return-void
.end method

.method public static final synthetic access$getInternalExecutor$p(Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline;->internalExecutor:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public static final synthetic access$getOutputFrame(Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline;Landroidx/media3/effect/HardwareBufferFrame;Lm6/b;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline;->getOutputFrame(Landroidx/media3/effect/HardwareBufferFrame;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$processFrame(Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline;Landroidx/media3/effect/HardwareBufferFrame;Lm6/b;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline;->processFrame(Landroidx/media3/effect/HardwareBufferFrame;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$renderToOutputBuffer(Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline;Landroid/hardware/HardwareBuffer;Landroidx/media3/effect/SyncFenceCompat;IILandroid/hardware/HardwareBuffer;Landroidx/media3/effect/SyncFenceCompat;Lm6/b;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p7}, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline;->renderToOutputBuffer(Landroid/hardware/HardwareBuffer;Landroidx/media3/effect/SyncFenceCompat;IILandroid/hardware/HardwareBuffer;Landroidx/media3/effect/SyncFenceCompat;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$waitOn(Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline;Landroidx/media3/effect/SyncFenceCompat;Lm6/b;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline;->waitOn(Landroidx/media3/effect/SyncFenceCompat;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlinx/coroutines/s;)V
    .locals 0

    invoke-static {p0}, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline;->getOutputFrame$lambda$0(Lkotlinx/coroutines/r;)V

    return-void
.end method

.method private final getOutputFrame(Landroidx/media3/effect/HardwareBufferFrame;Lm6/b;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/effect/HardwareBufferFrame;",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$getOutputFrame$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$getOutputFrame$1;

    iget v1, v0, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$getOutputFrame$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$getOutputFrame$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$getOutputFrame$1;

    invoke-direct {v0, p0, p2}, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$getOutputFrame$1;-><init>(Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline;Lm6/b;)V

    :goto_0
    iget-object p2, v0, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$getOutputFrame$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$getOutputFrame$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$getOutputFrame$1;->L$1:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/effect/HardwareBufferFrameQueue$FrameFormat;

    iget-object p1, v0, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$getOutputFrame$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p1, Landroidx/media3/effect/HardwareBufferFrame;->format:Landroidx/media3/common/w;

    iget v2, p2, Landroidx/media3/common/w;->v:I

    new-instance v4, Landroidx/media3/effect/HardwareBufferFrameQueue$FrameFormat$Builder;

    invoke-direct {v4}, Landroidx/media3/effect/HardwareBufferFrameQueue$FrameFormat$Builder;-><init>()V

    invoke-virtual {v4, v2}, Landroidx/media3/effect/HardwareBufferFrameQueue$FrameFormat$Builder;->setWidth(I)Landroidx/media3/effect/HardwareBufferFrameQueue$FrameFormat$Builder;

    move-result-object v2

    iget p2, p2, Landroidx/media3/common/w;->w:I

    invoke-virtual {v2, p2}, Landroidx/media3/effect/HardwareBufferFrameQueue$FrameFormat$Builder;->setHeight(I)Landroidx/media3/effect/HardwareBufferFrameQueue$FrameFormat$Builder;

    move-result-object p2

    iget-object v2, p1, Landroidx/media3/effect/HardwareBufferFrame;->format:Landroidx/media3/common/w;

    iget-object v2, v2, Landroidx/media3/common/w;->E:Landroidx/media3/common/n;

    invoke-static {v2}, Landroidx/media3/common/n;->j(Landroidx/media3/common/n;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x2b

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    invoke-virtual {p2, v2}, Landroidx/media3/effect/HardwareBufferFrameQueue$FrameFormat$Builder;->setPixelFormat(I)Landroidx/media3/effect/HardwareBufferFrameQueue$FrameFormat$Builder;

    move-result-object p2

    const-wide/16 v4, 0x300

    invoke-virtual {p2, v4, v5}, Landroidx/media3/effect/HardwareBufferFrameQueue$FrameFormat$Builder;->setUsageFlags(J)Landroidx/media3/effect/HardwareBufferFrameQueue$FrameFormat$Builder;

    move-result-object p2

    iget-object p1, p1, Landroidx/media3/effect/HardwareBufferFrame;->format:Landroidx/media3/common/w;

    iget-object p1, p1, Landroidx/media3/common/w;->E:Landroidx/media3/common/n;

    if-nez p1, :cond_4

    sget-object p1, Landroidx/media3/common/n;->h:Landroidx/media3/common/n;

    :cond_4
    invoke-virtual {p2, p1}, Landroidx/media3/effect/HardwareBufferFrameQueue$FrameFormat$Builder;->setColorInfo(Landroidx/media3/common/n;)Landroidx/media3/effect/HardwareBufferFrameQueue$FrameFormat$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/effect/HardwareBufferFrameQueue$FrameFormat$Builder;->build()Landroidx/media3/effect/HardwareBufferFrameQueue$FrameFormat;

    move-result-object p1

    new-instance p2, Lkotlinx/coroutines/s;

    invoke-direct {p2}, Lkotlinx/coroutines/s;-><init>()V

    iget-object v2, p0, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline;->outputBufferQueue:Landroidx/media3/effect/HardwareBufferFrameQueue;

    invoke-static {v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    new-instance v4, Landroidx/media3/effect/d;

    const/4 v5, 0x6

    invoke-direct {v4, p2, v5}, Landroidx/media3/effect/d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, p1, v4}, Landroidx/media3/effect/HardwareBufferFrameQueue;->dequeue(Landroidx/media3/effect/HardwareBufferFrameQueue$FrameFormat;Ljava/lang/Runnable;)Landroidx/media3/effect/HardwareBufferFrame;

    move-result-object v2

    if-nez v2, :cond_7

    new-instance v2, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$getOutputFrame$2;

    const/4 v4, 0x0

    invoke-direct {v2, p2, v4}, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$getOutputFrame$2;-><init>(Lkotlinx/coroutines/r;Lm6/b;)V

    iput-object p0, v0, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$getOutputFrame$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$getOutputFrame$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$getOutputFrame$1;->label:I

    const-wide/16 v3, 0x2710

    invoke-static {v3, v4, v2, v0}, Lkotlinx/coroutines/f;->h(JLv6/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    iget-object p0, p0, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline;->outputBufferQueue:Landroidx/media3/effect/HardwareBufferFrameQueue;

    invoke-static {p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    new-instance p2, Landroidx/media3/effect/m;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, p1, p2}, Landroidx/media3/effect/HardwareBufferFrameQueue;->dequeue(Landroidx/media3/effect/HardwareBufferFrameQueue$FrameFormat;Ljava/lang/Runnable;)Landroidx/media3/effect/HardwareBufferFrame;

    move-result-object p0

    if-eqz p0, :cond_6

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    return-object v2
.end method

.method private static final getOutputFrame$lambda$0(Lkotlinx/coroutines/r;)V
    .locals 1

    sget-object v0, Li6/j;->a:Li6/j;

    check-cast p0, Lkotlinx/coroutines/s;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/l0;->R(Ljava/lang/Object;)Z

    return-void
.end method

.method private static final getOutputFrame$lambda$1()V
    .locals 0

    return-void
.end method

.method private final processFrame(Landroidx/media3/effect/HardwareBufferFrame;Lm6/b;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/effect/HardwareBufferFrame;",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$processFrame$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$processFrame$1;

    iget v1, v0, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$processFrame$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$processFrame$1;->label:I

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    new-instance v0, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$processFrame$1;

    invoke-direct {v0, p0, p2}, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$processFrame$1;-><init>(Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline;Lm6/b;)V

    goto :goto_0

    :goto_1
    iget-object p2, v8, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$processFrame$1;->result:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v8, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$processFrame$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v8, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$processFrame$1;->L$2:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/effect/HardwareBufferFrame;

    iget-object p1, v8, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$processFrame$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/effect/HardwareBufferFrame;

    iget-object v0, v8, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$processFrame$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v8, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$processFrame$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Landroidx/media3/effect/HardwareBufferFrame;

    iget-object p0, v8, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$processFrame$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline;

    :try_start_1
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    move-object v1, p0

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object p2, p1, Landroidx/media3/effect/HardwareBufferFrame;->hardwareBuffer:Landroid/hardware/HardwareBuffer;

    if-eqz p2, :cond_7

    iput-object p0, v8, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$processFrame$1;->L$0:Ljava/lang/Object;

    iput-object p1, v8, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$processFrame$1;->L$1:Ljava/lang/Object;

    iput v3, v8, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$processFrame$1;->label:I

    invoke-direct {p0, p1, v8}, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline;->getOutputFrame(Landroidx/media3/effect/HardwareBufferFrame;Lm6/b;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    goto :goto_3

    :goto_2
    move-object p0, p2

    check-cast p0, Landroidx/media3/effect/HardwareBufferFrame;

    iget-object v6, p0, Landroidx/media3/effect/HardwareBufferFrame;->hardwareBuffer:Landroid/hardware/HardwareBuffer;

    if-eqz v6, :cond_6

    move p2, v2

    iget-object v2, p1, Landroidx/media3/effect/HardwareBufferFrame;->hardwareBuffer:Landroid/hardware/HardwareBuffer;

    iget-object v3, p1, Landroidx/media3/effect/HardwareBufferFrame;->acquireFence:Landroidx/media3/effect/SyncFenceCompat;

    iget-object v4, p1, Landroidx/media3/effect/HardwareBufferFrame;->format:Landroidx/media3/common/w;

    move-object v5, v4

    iget v4, v5, Landroidx/media3/common/w;->v:I

    iget v5, v5, Landroidx/media3/common/w;->w:I

    iget-object v7, p0, Landroidx/media3/effect/HardwareBufferFrame;->acquireFence:Landroidx/media3/effect/SyncFenceCompat;

    iput-object v1, v8, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$processFrame$1;->L$0:Ljava/lang/Object;

    iput-object p1, v8, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$processFrame$1;->L$1:Ljava/lang/Object;

    iput-object p0, v8, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$processFrame$1;->L$2:Ljava/lang/Object;

    iput p2, v8, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$processFrame$1;->label:I

    invoke-direct/range {v1 .. v8}, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline;->renderToOutputBuffer(Landroid/hardware/HardwareBuffer;Landroidx/media3/effect/SyncFenceCompat;IILandroid/hardware/HardwareBuffer;Landroidx/media3/effect/SyncFenceCompat;Lm6/b;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_5

    :goto_3
    return-object v0

    :cond_5
    move-object v0, v1

    :goto_4
    check-cast p2, Landroid/hardware/SyncFence;

    invoke-static {p2}, Landroidx/media3/effect/SyncFenceCompat;->duplicate(Landroid/hardware/SyncFence;)Landroidx/media3/effect/SyncFenceCompat;

    move-result-object v9

    invoke-virtual {p0}, Landroidx/media3/effect/HardwareBufferFrame;->buildUpon()Landroidx/media3/effect/HardwareBufferFrame$Builder;

    move-result-object p0

    iget-wide v1, p1, Landroidx/media3/effect/HardwareBufferFrame;->presentationTimeUs:J

    invoke-virtual {p0, v1, v2}, Landroidx/media3/effect/HardwareBufferFrame$Builder;->setPresentationTimeUs(J)Landroidx/media3/effect/HardwareBufferFrame$Builder;

    move-result-object p0

    iget-wide v1, p1, Landroidx/media3/effect/HardwareBufferFrame;->releaseTimeNs:J

    invoke-virtual {p0, v1, v2}, Landroidx/media3/effect/HardwareBufferFrame$Builder;->setReleaseTimeNs(J)Landroidx/media3/effect/HardwareBufferFrame$Builder;

    move-result-object p0

    iget-object v1, p1, Landroidx/media3/effect/HardwareBufferFrame;->format:Landroidx/media3/common/w;

    invoke-virtual {p0, v1}, Landroidx/media3/effect/HardwareBufferFrame$Builder;->setFormat(Landroidx/media3/common/w;)Landroidx/media3/effect/HardwareBufferFrame$Builder;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/media3/effect/HardwareBufferFrame;->getMetadata()Landroidx/media3/effect/Frame$Metadata;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/media3/effect/HardwareBufferFrame$Builder;->setMetadata(Landroidx/media3/effect/Frame$Metadata;)Landroidx/media3/effect/HardwareBufferFrame$Builder;

    move-result-object p0

    invoke-static {p2}, Landroidx/media3/effect/SyncFenceCompat;->duplicate(Landroid/hardware/SyncFence;)Landroidx/media3/effect/SyncFenceCompat;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/media3/effect/HardwareBufferFrame$Builder;->setAcquireFence(Landroidx/media3/effect/SyncFenceCompat;)Landroidx/media3/effect/HardwareBufferFrame$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/effect/HardwareBufferFrame$Builder;->build()Landroidx/media3/effect/HardwareBufferFrame;

    move-result-object p0

    iget-object v0, v0, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline;->outputBufferQueue:Landroidx/media3/effect/HardwareBufferFrameQueue;

    invoke-static {v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-interface {v0, p0}, Landroidx/media3/effect/HardwareBufferFrameQueue;->queue(Landroidx/media3/effect/HardwareBufferFrame;)V

    invoke-virtual {p2}, Landroid/hardware/SyncFence;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p1, v9}, Landroidx/media3/effect/HardwareBufferFrame;->release(Landroidx/media3/effect/SyncFenceCompat;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :cond_6
    :try_start_3
    const-string p0, "Check failed."

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "Input frame missing HardwareBuffer"

    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    invoke-virtual {p1, v9}, Landroidx/media3/effect/HardwareBufferFrame;->release(Landroidx/media3/effect/SyncFenceCompat;)V

    throw p0
.end method

.method private final renderToOutputBuffer(Landroid/hardware/HardwareBuffer;Landroidx/media3/effect/SyncFenceCompat;IILandroid/hardware/HardwareBuffer;Landroidx/media3/effect/SyncFenceCompat;Lm6/b;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/HardwareBuffer;",
            "Landroidx/media3/effect/SyncFenceCompat;",
            "II",
            "Landroid/hardware/HardwareBuffer;",
            "Landroidx/media3/effect/SyncFenceCompat;",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    instance-of v2, v1, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$renderToOutputBuffer$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$renderToOutputBuffer$1;

    iget v3, v2, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$renderToOutputBuffer$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$renderToOutputBuffer$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$renderToOutputBuffer$1;

    invoke-direct {v2, v0, v1}, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$renderToOutputBuffer$1;-><init>(Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline;Lm6/b;)V

    :goto_0
    iget-object v1, v2, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$renderToOutputBuffer$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$renderToOutputBuffer$1;->label:I

    const-string v5, "Check failed."

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v0, v2, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$renderToOutputBuffer$1;->L$3:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$renderToOutputBuffer$1;

    iget-object v0, v2, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$renderToOutputBuffer$1;->L$2:Ljava/lang/Object;

    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/j;->t(Ljava/lang/Object;)V

    iget-object v0, v2, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$renderToOutputBuffer$1;->L$1:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/AutoCloseable;

    iget-object v0, v2, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$renderToOutputBuffer$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline;

    :try_start_0
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    :goto_1
    move-object v1, v0

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v2, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$renderToOutputBuffer$1;->I$1:I

    iget v4, v2, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$renderToOutputBuffer$1;->I$0:I

    iget-object v7, v2, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$renderToOutputBuffer$1;->L$5:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/Bitmap;

    iget-object v10, v2, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$renderToOutputBuffer$1;->L$4:Ljava/lang/Object;

    check-cast v10, Landroid/graphics/RenderNode;

    iget-object v11, v2, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$renderToOutputBuffer$1;->L$3:Ljava/lang/Object;

    invoke-static {v11}, Landroidx/compose/foundation/text/input/internal/j;->h(Ljava/lang/Object;)Landroid/graphics/HardwareBufferRenderer;

    move-result-object v11

    iget-object v12, v2, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$renderToOutputBuffer$1;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/lang/AutoCloseable;

    iget-object v13, v2, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$renderToOutputBuffer$1;->L$1:Ljava/lang/Object;

    check-cast v13, Landroid/hardware/HardwareBuffer;

    iget-object v14, v2, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$renderToOutputBuffer$1;->L$0:Ljava/lang/Object;

    check-cast v14, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline;

    :try_start_1
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v3, v12

    goto/16 :goto_6

    :cond_3
    iget v0, v2, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$renderToOutputBuffer$1;->I$1:I

    iget v4, v2, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$renderToOutputBuffer$1;->I$0:I

    iget-object v10, v2, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$renderToOutputBuffer$1;->L$5:Ljava/lang/Object;

    invoke-static {v10}, Landroidx/compose/foundation/text/input/internal/j;->h(Ljava/lang/Object;)Landroid/graphics/HardwareBufferRenderer;

    move-result-object v10

    iget-object v11, v2, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$renderToOutputBuffer$1;->L$4:Ljava/lang/Object;

    check-cast v11, Ljava/lang/AutoCloseable;

    iget-object v12, v2, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$renderToOutputBuffer$1;->L$3:Ljava/lang/Object;

    check-cast v12, Landroidx/media3/effect/SyncFenceCompat;

    iget-object v13, v2, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$renderToOutputBuffer$1;->L$2:Ljava/lang/Object;

    check-cast v13, Landroid/hardware/HardwareBuffer;

    iget-object v14, v2, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$renderToOutputBuffer$1;->L$1:Ljava/lang/Object;

    check-cast v14, Landroid/hardware/HardwareBuffer;

    iget-object v15, v2, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$renderToOutputBuffer$1;->L$0:Ljava/lang/Object;

    check-cast v15, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline;

    :try_start_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v1, v11

    move-object v11, v13

    move v13, v4

    move-object v4, v10

    move-object v10, v14

    move v14, v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object v3, v11

    goto/16 :goto_6

    :cond_4
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-static/range {p5 .. p5}, Landroidx/compose/foundation/text/input/internal/j;->g(Landroid/hardware/HardwareBuffer;)Landroid/graphics/HardwareBufferRenderer;

    move-result-object v1

    :try_start_3
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/j;->h(Ljava/lang/Object;)Landroid/graphics/HardwareBufferRenderer;

    move-result-object v4

    iput-object v0, v2, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$renderToOutputBuffer$1;->L$0:Ljava/lang/Object;

    move-object/from16 v10, p1

    iput-object v10, v2, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$renderToOutputBuffer$1;->L$1:Ljava/lang/Object;

    move-object/from16 v11, p5

    iput-object v11, v2, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$renderToOutputBuffer$1;->L$2:Ljava/lang/Object;

    move-object/from16 v12, p6

    iput-object v12, v2, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$renderToOutputBuffer$1;->L$3:Ljava/lang/Object;

    iput-object v1, v2, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$renderToOutputBuffer$1;->L$4:Ljava/lang/Object;

    iput-object v4, v2, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$renderToOutputBuffer$1;->L$5:Ljava/lang/Object;

    move/from16 v13, p3

    iput v13, v2, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$renderToOutputBuffer$1;->I$0:I

    move/from16 v14, p4

    iput v14, v2, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$renderToOutputBuffer$1;->I$1:I

    iput v8, v2, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$renderToOutputBuffer$1;->label:I

    move-object/from16 v15, p2

    invoke-direct {v0, v15, v2}, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline;->waitOn(Landroidx/media3/effect/SyncFenceCompat;Lm6/b;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v3, :cond_5

    goto/16 :goto_4

    :cond_5
    move-object v15, v0

    :goto_2
    invoke-virtual {v10}, Landroid/hardware/HardwareBuffer;->isClosed()Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/graphics/Bitmap;->wrapHardwareBuffer(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v10, Landroid/graphics/RenderNode;

    const-string v8, "PlaceholderEffect"

    invoke-direct {v10, v8}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-virtual {v10, v8, v8, v13, v14}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    iput-object v15, v2, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$renderToOutputBuffer$1;->L$0:Ljava/lang/Object;

    iput-object v11, v2, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$renderToOutputBuffer$1;->L$1:Ljava/lang/Object;

    iput-object v1, v2, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$renderToOutputBuffer$1;->L$2:Ljava/lang/Object;

    iput-object v4, v2, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$renderToOutputBuffer$1;->L$3:Ljava/lang/Object;

    iput-object v10, v2, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$renderToOutputBuffer$1;->L$4:Ljava/lang/Object;

    iput-object v0, v2, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$renderToOutputBuffer$1;->L$5:Ljava/lang/Object;

    iput v13, v2, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$renderToOutputBuffer$1;->I$0:I

    iput v14, v2, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$renderToOutputBuffer$1;->I$1:I

    iput v7, v2, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$renderToOutputBuffer$1;->label:I

    invoke-direct {v15, v12, v2}, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline;->waitOn(Landroidx/media3/effect/SyncFenceCompat;Lm6/b;)Ljava/lang/Object;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v7, v3, :cond_6

    goto :goto_4

    :cond_6
    move-object v7, v11

    move-object v11, v4

    move v4, v13

    move-object v13, v7

    move-object v7, v0

    move-object v12, v1

    move v0, v14

    move-object v14, v15

    :goto_3
    :try_start_4
    invoke-virtual {v13}, Landroid/hardware/HardwareBuffer;->isClosed()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v10, v4, v0}, Landroid/graphics/RenderNode;->beginRecording(II)Landroid/graphics/RecordingCanvas;

    move-result-object v0

    const-string v1, "beginRecording(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v7, v1, v1, v9}, Landroid/graphics/RecordingCanvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v10}, Landroid/graphics/RenderNode;->endRecording()V

    invoke-static {v11, v10}, Landroidx/compose/foundation/text/input/internal/j;->s(Landroid/graphics/HardwareBufferRenderer;Landroid/graphics/RenderNode;)V

    iput-object v14, v2, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$renderToOutputBuffer$1;->L$0:Ljava/lang/Object;

    iput-object v12, v2, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$renderToOutputBuffer$1;->L$1:Ljava/lang/Object;

    iput-object v11, v2, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$renderToOutputBuffer$1;->L$2:Ljava/lang/Object;

    iput-object v2, v2, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$renderToOutputBuffer$1;->L$3:Ljava/lang/Object;

    iput-object v9, v2, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$renderToOutputBuffer$1;->L$4:Ljava/lang/Object;

    iput-object v9, v2, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$renderToOutputBuffer$1;->L$5:Ljava/lang/Object;

    iput v6, v2, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$renderToOutputBuffer$1;->label:I

    new-instance v0, Lkotlinx/coroutines/m;

    invoke-static {v2}, Lcom/blackmagicdesign/android/settings/ui/e;->G(Lm6/b;)Lm6/b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lkotlinx/coroutines/m;-><init>(ILm6/b;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/m;->s()V

    invoke-static {v11}, Landroidx/compose/foundation/text/input/internal/j;->e(Landroid/graphics/HardwareBufferRenderer;)Landroid/graphics/HardwareBufferRenderer$RenderRequest;

    move-result-object v1

    invoke-static {v14}, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline;->access$getInternalExecutor$p(Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v4, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$renderToOutputBuffer$2$1$1;

    invoke-direct {v4, v14, v0}, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$renderToOutputBuffer$2$1$1;-><init>(Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline;Lkotlinx/coroutines/l;)V

    invoke-static {v1, v2, v4}, Landroidx/compose/foundation/text/input/internal/j;->r(Landroid/graphics/HardwareBufferRenderer$RenderRequest;Ljava/util/concurrent/ExecutorService;Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/m;->r()Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne v1, v3, :cond_7

    :goto_4
    return-object v3

    :cond_7
    move-object v3, v12

    :goto_5
    :try_start_5
    check-cast v1, Landroid/hardware/SyncFence;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {v3, v9}, Lm6/f;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v1

    :cond_8
    :try_start_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_3
    move-exception v0

    move-object v3, v1

    goto/16 :goto_1

    :cond_9
    :try_start_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Failed to wrap input HardwareBuffer in Bitmap"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_6
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v3, v1}, Lm6/f;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final waitOn(Landroidx/media3/effect/SyncFenceCompat;Lm6/b;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/effect/SyncFenceCompat;",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$waitOn$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$waitOn$1;

    iget v1, v0, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$waitOn$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$waitOn$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$waitOn$1;

    invoke-direct {v0, p0, p2}, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$waitOn$1;-><init>(Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline;Lm6/b;)V

    :goto_0
    iget-object p2, v0, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$waitOn$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$waitOn$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$waitOn$1;->L$0:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Landroidx/media3/effect/SyncFenceCompat;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    iget-object p0, p0, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline;->internalDispatcher:Lkotlinx/coroutines/Y;

    new-instance p2, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$waitOn$2$signaled$1;

    const/4 v2, 0x0

    invoke-direct {p2, p1, v2}, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$waitOn$2$signaled$1;-><init>(Landroidx/media3/effect/SyncFenceCompat;Lm6/b;)V

    iput-object p1, v0, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$waitOn$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$waitOn$1;->label:I

    invoke-static {p0, p2, v0}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "DefaultHBEffects"

    const-string p2, "Timed out waiting for fence."

    invoke-static {p0, p2}, Lv1/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Landroidx/media3/effect/SyncFenceCompat;->close()V

    :cond_5
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method


# virtual methods
.method public queuePacket(Landroidx/media3/effect/PacketConsumer$Packet;Lm6/b;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/effect/PacketConsumer$Packet<",
            "+",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/effect/HardwareBufferFrame;",
            ">;>;",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline;->isReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    instance-of v0, p1, Landroidx/media3/effect/PacketConsumer$Packet$EndOfStream;

    sget-object v1, Li6/j;->a:Li6/j;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline;->outputBufferQueue:Landroidx/media3/effect/HardwareBufferFrameQueue;

    invoke-static {p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-interface {p0}, Landroidx/media3/effect/HardwareBufferFrameQueue;->signalEndOfStream()V

    return-object v1

    :cond_0
    instance-of v0, p1, Landroidx/media3/effect/PacketConsumer$Packet$Payload;

    if-eqz v0, :cond_3

    check-cast p1, Landroidx/media3/effect/PacketConsumer$Packet$Payload;

    invoke-virtual {p1}, Landroidx/media3/effect/PacketConsumer$Packet$Payload;->getPayload()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->E(Ljava/util/List;)I

    move-result v0

    const/4 v2, 0x1

    if-gt v2, v0, :cond_1

    :goto_0
    invoke-virtual {p1}, Landroidx/media3/effect/PacketConsumer$Packet$Payload;->getPayload()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/collect/ImmutableList;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/effect/HardwareBufferFrame;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/media3/effect/HardwareBufferFrame;->release(Landroidx/media3/effect/SyncFenceCompat;)V

    if-eq v2, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/media3/effect/PacketConsumer$Packet$Payload;->getPayload()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroidx/media3/effect/PacketConsumer$Packet$Payload;->getPayload()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "get(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/media3/effect/HardwareBufferFrame;

    invoke-direct {p0, p1, p2}, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline;->processFrame(Landroidx/media3/effect/HardwareBufferFrame;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    return-object v1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public release(Lm6/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p1, p0, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline;->isReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline;->internalExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public setErrorConsumer(Lv1/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv1/m;",
            ")V"
        }
    .end annotation

    const-string p0, "errorConsumer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setRenderOutput(Landroidx/media3/effect/HardwareBufferFrameQueue;)V
    .locals 0

    .line 2
    iput-object p1, p0, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline;->outputBufferQueue:Landroidx/media3/effect/HardwareBufferFrameQueue;

    return-void
.end method

.method public bridge synthetic setRenderOutput(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/effect/HardwareBufferFrameQueue;

    invoke-virtual {p0, p1}, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline;->setRenderOutput(Landroidx/media3/effect/HardwareBufferFrameQueue;)V

    return-void
.end method
