.class public final Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/H0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/effect/DefaultVideoFrameProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;
    }
.end annotation


# static fields
.field private static final THREAD_NAME:Ljava/lang/String; = "Effect:DefaultVideoFrameProcessor:GlThread"


# instance fields
.field private final enableReplayableCache:Z

.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private final experimentalAdjustSurfaceTextureTransformationMatrix:Z

.field private final experimentalRepeatInputBitmapWithoutResampling:Z

.field private final glObjectsProvider:Landroidx/media3/common/y;

.field private final repeatLastRegisteredFrame:Z

.field private final sdrWorkingColorSpace:I

.field private final textureOutputCapacity:I

.field private final textureOutputListener:Landroidx/media3/effect/GlTextureProducer$Listener;


# direct methods
.method private constructor <init>(IZLandroidx/media3/common/y;Ljava/util/concurrent/ExecutorService;Landroidx/media3/effect/GlTextureProducer$Listener;IZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->sdrWorkingColorSpace:I

    .line 4
    iput-boolean p2, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->repeatLastRegisteredFrame:Z

    .line 5
    iput-object p3, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->glObjectsProvider:Landroidx/media3/common/y;

    .line 6
    iput-object p4, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 7
    iput-object p5, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->textureOutputListener:Landroidx/media3/effect/GlTextureProducer$Listener;

    .line 8
    iput p6, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->textureOutputCapacity:I

    .line 9
    iput-boolean p7, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->enableReplayableCache:Z

    .line 10
    iput-boolean p8, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->experimentalAdjustSurfaceTextureTransformationMatrix:Z

    .line 11
    iput-boolean p9, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->experimentalRepeatInputBitmapWithoutResampling:Z

    return-void
.end method

.method public synthetic constructor <init>(IZLandroidx/media3/common/y;Ljava/util/concurrent/ExecutorService;Landroidx/media3/effect/GlTextureProducer$Listener;IZZZLandroidx/media3/effect/DefaultVideoFrameProcessor$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;-><init>(IZLandroidx/media3/common/y;Ljava/util/concurrent/ExecutorService;Landroidx/media3/effect/GlTextureProducer$Listener;IZZZ)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;Landroid/content/Context;Landroidx/media3/common/p;Landroidx/media3/common/n;ZLandroidx/media3/effect/VideoFrameProcessingTaskExecutor;Ljava/util/concurrent/Executor;Landroidx/media3/common/I0;Landroidx/media3/common/y;Z)Landroidx/media3/effect/DefaultVideoFrameProcessor;
    .locals 0

    invoke-direct/range {p0 .. p9}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->lambda$create$0(Landroid/content/Context;Landroidx/media3/common/p;Landroidx/media3/common/n;ZLandroidx/media3/effect/VideoFrameProcessingTaskExecutor;Ljava/util/concurrent/Executor;Landroidx/media3/common/I0;Landroidx/media3/common/y;Z)Landroidx/media3/effect/DefaultVideoFrameProcessor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$000(Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;)I
    .locals 0

    iget p0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->sdrWorkingColorSpace:I

    return p0
.end method

.method public static synthetic access$100(Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->executorService:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public static synthetic access$200(Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;)Landroidx/media3/common/y;
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->glObjectsProvider:Landroidx/media3/common/y;

    return-object p0
.end method

.method public static synthetic access$300(Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;)Landroidx/media3/effect/GlTextureProducer$Listener;
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->textureOutputListener:Landroidx/media3/effect/GlTextureProducer$Listener;

    return-object p0
.end method

.method public static synthetic access$400(Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;)I
    .locals 0

    iget p0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->textureOutputCapacity:I

    return p0
.end method

.method public static synthetic access$500(Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->enableReplayableCache:Z

    return p0
.end method

.method public static synthetic access$600(Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->repeatLastRegisteredFrame:Z

    return p0
.end method

.method public static synthetic access$700(Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->experimentalAdjustSurfaceTextureTransformationMatrix:Z

    return p0
.end method

.method public static synthetic access$800(Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->experimentalRepeatInputBitmapWithoutResampling:Z

    return p0
.end method

.method private synthetic lambda$create$0(Landroid/content/Context;Landroidx/media3/common/p;Landroidx/media3/common/n;ZLandroidx/media3/effect/VideoFrameProcessingTaskExecutor;Ljava/util/concurrent/Executor;Landroidx/media3/common/I0;Landroidx/media3/common/y;Z)Landroidx/media3/effect/DefaultVideoFrameProcessor;
    .locals 17

    move-object/from16 v0, p0

    iget v4, v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->sdrWorkingColorSpace:I

    iget-boolean v11, v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->enableReplayableCache:Z

    iget-object v12, v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->textureOutputListener:Landroidx/media3/effect/GlTextureProducer$Listener;

    iget v13, v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->textureOutputCapacity:I

    iget-boolean v14, v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->repeatLastRegisteredFrame:Z

    iget-boolean v15, v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->experimentalAdjustSurfaceTextureTransformationMatrix:Z

    iget-boolean v0, v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->experimentalRepeatInputBitmapWithoutResampling:Z

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v16, v0

    invoke-static/range {v1 .. v16}, Landroidx/media3/effect/DefaultVideoFrameProcessor;->access$1100(Landroid/content/Context;Landroidx/media3/common/p;Landroidx/media3/common/n;IZLandroidx/media3/effect/VideoFrameProcessingTaskExecutor;Ljava/util/concurrent/Executor;Landroidx/media3/common/I0;Landroidx/media3/common/y;ZZLandroidx/media3/effect/GlTextureProducer$Listener;IZZZ)Landroidx/media3/effect/DefaultVideoFrameProcessor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public buildUpon()Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;
    .locals 2

    new-instance v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;-><init>(Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;Landroidx/media3/effect/DefaultVideoFrameProcessor$1;)V

    return-object v0
.end method

.method public bridge synthetic create(Landroid/content/Context;Landroidx/media3/common/p;Landroidx/media3/common/n;ZLjava/util/concurrent/Executor;Landroidx/media3/common/I0;)Landroidx/media3/common/J0;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->create(Landroid/content/Context;Landroidx/media3/common/p;Landroidx/media3/common/n;ZLjava/util/concurrent/Executor;Landroidx/media3/common/I0;)Landroidx/media3/effect/DefaultVideoFrameProcessor;

    move-result-object p0

    return-object p0
.end method

.method public create(Landroid/content/Context;Landroidx/media3/common/p;Landroidx/media3/common/n;ZLjava/util/concurrent/Executor;Landroidx/media3/common/I0;)Landroidx/media3/effect/DefaultVideoFrameProcessor;
    .locals 12

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 2
    iget-object v3, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->executorService:Ljava/util/concurrent/ExecutorService;

    if-nez v3, :cond_0

    sget-object v3, Lv1/V;->a:Ljava/lang/String;

    .line 3
    new-instance v3, Lg1/a;

    const-string v4, "Effect:DefaultVideoFrameProcessor:GlThread"

    invoke-direct {v3, v4, v2}, Lg1/a;-><init>(Ljava/lang/String;I)V

    invoke-static {v3}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    :cond_0
    move-object v11, v3

    .line 4
    iget-object v3, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->executorService:Ljava/util/concurrent/ExecutorService;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v0

    .line 5
    :goto_0
    new-instance v6, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    .line 6
    invoke-static/range {p6 .. p6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroidx/media3/effect/w;

    move-object/from16 v8, p6

    invoke-direct {v4, v8, v0}, Landroidx/media3/effect/w;-><init>(Landroidx/media3/common/I0;I)V

    invoke-direct {v6, v11, v3, v4}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;-><init>(Ljava/util/concurrent/ExecutorService;ZLandroidx/media3/effect/VideoFrameProcessingTaskExecutor$ErrorListener;)V

    .line 7
    iget-object v3, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->glObjectsProvider:Landroidx/media3/common/y;

    if-eqz v3, :cond_3

    iget-object v4, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->executorService:Ljava/util/concurrent/ExecutorService;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move v10, v0

    goto :goto_2

    :cond_3
    :goto_1
    move v10, v2

    :goto_2
    if-nez v3, :cond_4

    .line 8
    new-instance v3, Landroidx/media3/effect/DefaultGlObjectsProvider;

    invoke-direct {v3}, Landroidx/media3/effect/DefaultGlObjectsProvider;-><init>()V

    :cond_4
    move-object v9, v3

    .line 9
    new-instance v0, Landroidx/media3/effect/x;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v10}, Landroidx/media3/effect/x;-><init>(Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;Landroid/content/Context;Landroidx/media3/common/p;Landroidx/media3/common/n;ZLandroidx/media3/effect/VideoFrameProcessingTaskExecutor;Ljava/util/concurrent/Executor;Landroidx/media3/common/I0;Landroidx/media3/common/y;Z)V

    .line 10
    invoke-interface {v11, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 11
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/DefaultVideoFrameProcessor;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 13
    new-instance v1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v1, v0}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 14
    new-instance v1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v1, v0}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
