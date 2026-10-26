.class public final Landroidx/media3/effect/DefaultVideoCompositor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/VideoCompositor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/DefaultVideoCompositor$InputSource;,
        Landroidx/media3/effect/DefaultVideoCompositor$FrameInfo;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DefaultVideoCompositor"


# instance fields
.field private allInputsEnded:Z

.field private final compositorGlProgram:Landroidx/media3/effect/DefaultCompositorGlProgram;

.field private configuredColorInfo:Landroidx/media3/common/n;

.field private eglDisplay:Landroid/opengl/EGLDisplay;

.field private final glObjectsProvider:Landroidx/media3/common/y;

.field private final inputSources:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/media3/effect/DefaultVideoCompositor$InputSource;",
            ">;"
        }
    .end annotation
.end field

.field private final listener:Landroidx/media3/effect/VideoCompositor$Listener;

.field private final outputTexturePool:Landroidx/media3/effect/TexturePool;

.field private final outputTextureTimestamps:Lv1/y;

.field private placeholderEglSurface:Landroid/opengl/EGLSurface;

.field private primaryInputIndex:I

.field private final syncObjects:Lv1/y;

.field private final textureOutputListener:Landroidx/media3/effect/GlTextureProducer$Listener;

.field private videoCompositorSettings:Landroidx/media3/common/F0;

.field private final videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/common/y;Ljava/util/concurrent/ExecutorService;Landroidx/media3/effect/VideoCompositor$Listener;Landroidx/media3/effect/GlTextureProducer$Listener;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Landroidx/media3/effect/DefaultVideoCompositor;->listener:Landroidx/media3/effect/VideoCompositor$Listener;

    iput-object p5, p0, Landroidx/media3/effect/DefaultVideoCompositor;->textureOutputListener:Landroidx/media3/effect/GlTextureProducer$Listener;

    iput-object p2, p0, Landroidx/media3/effect/DefaultVideoCompositor;->glObjectsProvider:Landroidx/media3/common/y;

    new-instance p2, Landroidx/media3/effect/DefaultCompositorGlProgram;

    invoke-direct {p2, p1}, Landroidx/media3/effect/DefaultCompositorGlProgram;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Landroidx/media3/effect/DefaultVideoCompositor;->compositorGlProgram:Landroidx/media3/effect/DefaultCompositorGlProgram;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/media3/effect/DefaultVideoCompositor;->primaryInputIndex:I

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/DefaultVideoCompositor;->inputSources:Landroid/util/SparseArray;

    new-instance p1, Landroidx/media3/effect/TexturePool;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p6}, Landroidx/media3/effect/TexturePool;-><init>(ZI)V

    iput-object p1, p0, Landroidx/media3/effect/DefaultVideoCompositor;->outputTexturePool:Landroidx/media3/effect/TexturePool;

    new-instance p1, Lv1/y;

    invoke-direct {p1, p6}, Lv1/y;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/effect/DefaultVideoCompositor;->outputTextureTimestamps:Lv1/y;

    new-instance p1, Lv1/y;

    invoke-direct {p1, p6}, Lv1/y;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/effect/DefaultVideoCompositor;->syncObjects:Lv1/y;

    sget-object p1, Landroidx/media3/common/F0;->m:LX6/a;

    iput-object p1, p0, Landroidx/media3/effect/DefaultVideoCompositor;->videoCompositorSettings:Landroidx/media3/common/F0;

    new-instance p1, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p5, Landroidx/media3/effect/g;

    const/4 p6, 0x1

    invoke-direct {p5, p4, p6}, Landroidx/media3/effect/g;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p3, p2, p5}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;-><init>(Ljava/util/concurrent/ExecutorService;ZLandroidx/media3/effect/VideoFrameProcessingTaskExecutor$ErrorListener;)V

    iput-object p1, p0, Landroidx/media3/effect/DefaultVideoCompositor;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    new-instance p2, Landroidx/media3/effect/p;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Landroidx/media3/effect/p;-><init>(Landroidx/media3/effect/DefaultVideoCompositor;I)V

    invoke-virtual {p1, p2}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->submit(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/effect/DefaultVideoCompositor;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/media3/effect/DefaultVideoCompositor;->lambda$releaseOutputTexture$0(J)V

    return-void
.end method

.method public static synthetic b(JLandroidx/media3/effect/DefaultVideoCompositor$FrameInfo;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/effect/DefaultVideoCompositor;->lambda$releaseExcessFramesInSecondaryStream$1(JLandroidx/media3/effect/DefaultVideoCompositor$FrameInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Landroidx/media3/effect/DefaultVideoCompositor;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/effect/DefaultVideoCompositor;->setupGlObjects()V

    return-void
.end method

.method public static synthetic d(Landroidx/media3/effect/DefaultVideoCompositor;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/effect/DefaultVideoCompositor;->maybeComposite()V

    return-void
.end method

.method public static synthetic e(Landroidx/media3/effect/DefaultVideoCompositor;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/effect/DefaultVideoCompositor;->releaseGlObjects()V

    return-void
.end method

.method private declared-synchronized getFramesToComposite()Lcom/google/common/collect/ImmutableList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/effect/DefaultVideoCompositor$FrameInfo;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoCompositor;->outputTexturePool:Landroidx/media3/effect/TexturePool;

    invoke-virtual {v0}, Landroidx/media3/effect/TexturePool;->freeTextureCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_1
    iget-object v2, p0, Landroidx/media3/effect/DefaultVideoCompositor;->inputSources:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Landroidx/media3/effect/DefaultVideoCompositor;->inputSources:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/effect/DefaultVideoCompositor$InputSource;

    invoke-static {v2}, Landroidx/media3/effect/DefaultVideoCompositor$InputSource;->access$000(Landroidx/media3/effect/DefaultVideoCompositor$InputSource;)Ljava/util/Queue;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :try_start_2
    new-instance v1, Lcom/google/common/collect/s0;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/common/collect/q0;-><init>(I)V

    iget-object v2, p0, Landroidx/media3/effect/DefaultVideoCompositor;->inputSources:Landroid/util/SparseArray;

    iget v3, p0, Landroidx/media3/effect/DefaultVideoCompositor;->primaryInputIndex:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/effect/DefaultVideoCompositor$InputSource;

    invoke-static {v2}, Landroidx/media3/effect/DefaultVideoCompositor$InputSource;->access$000(Landroidx/media3/effect/DefaultVideoCompositor$InputSource;)Ljava/util/Queue;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Queue;->element()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/effect/DefaultVideoCompositor$FrameInfo;

    invoke-virtual {v1, v2}, Lcom/google/common/collect/q0;->d(Ljava/lang/Object;)V

    :goto_1
    iget-object v3, p0, Landroidx/media3/effect/DefaultVideoCompositor;->inputSources:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v0, v3, :cond_9

    iget-object v3, p0, Landroidx/media3/effect/DefaultVideoCompositor;->inputSources:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    iget v4, p0, Landroidx/media3/effect/DefaultVideoCompositor;->primaryInputIndex:I

    if-ne v3, v4, :cond_3

    goto :goto_2

    :cond_3
    iget-object v3, p0, Landroidx/media3/effect/DefaultVideoCompositor;->inputSources:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/effect/DefaultVideoCompositor$InputSource;

    invoke-static {v3}, Landroidx/media3/effect/DefaultVideoCompositor$InputSource;->access$000(Landroidx/media3/effect/DefaultVideoCompositor$InputSource;)Ljava/util/Queue;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_4

    iget-boolean v4, v3, Landroidx/media3/effect/DefaultVideoCompositor$InputSource;->isInputEnded:Z

    if-nez v4, :cond_4

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_4
    :try_start_3
    invoke-static {v3}, Landroidx/media3/effect/DefaultVideoCompositor$InputSource;->access$000(Landroidx/media3/effect/DefaultVideoCompositor$InputSource;)Ljava/util/Queue;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide v5, 0x7fffffffffffffffL

    const/4 v7, 0x0

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/media3/effect/DefaultVideoCompositor$FrameInfo;

    iget-object v9, v8, Landroidx/media3/effect/DefaultVideoCompositor$FrameInfo;->timedGlTextureInfo:Landroidx/media3/effect/TimedGlTextureInfo;

    iget-wide v9, v9, Landroidx/media3/effect/TimedGlTextureInfo;->presentationTimeUs:J

    iget-object v11, v2, Landroidx/media3/effect/DefaultVideoCompositor$FrameInfo;->timedGlTextureInfo:Landroidx/media3/effect/TimedGlTextureInfo;

    iget-wide v11, v11, Landroidx/media3/effect/TimedGlTextureInfo;->presentationTimeUs:J

    sub-long v11, v9, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    cmp-long v13, v11, v5

    if-gez v13, :cond_6

    move-object v7, v8

    move-wide v5, v11

    :cond_6
    iget-object v8, v2, Landroidx/media3/effect/DefaultVideoCompositor$FrameInfo;->timedGlTextureInfo:Landroidx/media3/effect/TimedGlTextureInfo;

    iget-wide v11, v8, Landroidx/media3/effect/TimedGlTextureInfo;->presentationTimeUs:J

    cmp-long v8, v9, v11

    if-gtz v8, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_5

    iget-boolean v8, v3, Landroidx/media3/effect/DefaultVideoCompositor$InputSource;->isInputEnded:Z

    if-eqz v8, :cond_5

    :cond_7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v7}, Lcom/google/common/collect/q0;->d(Ljava/lang/Object;)V

    :cond_8
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_9
    invoke-virtual {v1}, Lcom/google/common/collect/s0;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-object v2, p0, Landroidx/media3/effect/DefaultVideoCompositor;->inputSources:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-eq v1, v2, :cond_a

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_a
    monitor-exit p0

    return-object v0

    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method private static synthetic lambda$releaseExcessFramesInSecondaryStream$1(JLandroidx/media3/effect/DefaultVideoCompositor$FrameInfo;)Z
    .locals 2

    iget-object p2, p2, Landroidx/media3/effect/DefaultVideoCompositor$FrameInfo;->timedGlTextureInfo:Landroidx/media3/effect/TimedGlTextureInfo;

    iget-wide v0, p2, Landroidx/media3/effect/TimedGlTextureInfo;->presentationTimeUs:J

    cmp-long p0, v0, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$releaseOutputTexture$0(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/media3/effect/DefaultVideoCompositor;->releaseOutputTextureInternal(J)V

    return-void
.end method

.method private declared-synchronized maybeComposite()V
    .locals 12

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Landroidx/media3/effect/DefaultVideoCompositor;->getFramesToComposite()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget v1, p0, Landroidx/media3/effect/DefaultVideoCompositor;->primaryInputIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/effect/DefaultVideoCompositor$FrameInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v2, "initialCapacity"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/4 v3, 0x4

    :try_start_3
    invoke-static {v3, v2}, Lcom/blackmagicdesign/android/settings/C;->j(ILjava/lang/String;)V

    new-array v2, v3, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    :try_start_4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    if-ge v5, v7, :cond_2

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/effect/DefaultVideoCompositor$FrameInfo;

    iget-object v7, v7, Landroidx/media3/effect/DefaultVideoCompositor$FrameInfo;->timedGlTextureInfo:Landroidx/media3/effect/TimedGlTextureInfo;

    iget-object v7, v7, Landroidx/media3/effect/TimedGlTextureInfo;->glTextureInfo:Landroidx/media3/common/z;

    new-instance v8, Lv1/E;

    iget v9, v7, Landroidx/media3/common/z;->c:I

    iget v7, v7, Landroidx/media3/common/z;->d:I

    invoke-direct {v8, v9, v7}, Lv1/E;-><init>(II)V

    array-length v7, v2

    add-int/lit8 v9, v6, 0x1

    invoke-static {v7, v9}, Lcom/google/common/collect/r0;->c(II)I

    move-result v7

    array-length v10, v2

    if-gt v7, v10, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    :goto_1
    aput-object v8, v2, v6

    add-int/lit8 v5, v5, 0x1

    move v6, v9

    goto :goto_0

    :goto_2
    move-object v6, p0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    iget-object v5, p0, Landroidx/media3/effect/DefaultVideoCompositor;->videoCompositorSettings:Landroidx/media3/common/F0;

    invoke-static {v2, v6}, Lcom/google/common/collect/ImmutableList;->asImmutableList([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    check-cast v5, LX6/a;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv1/E;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    iget-object v5, p0, Landroidx/media3/effect/DefaultVideoCompositor;->outputTexturePool:Landroidx/media3/effect/TexturePool;

    iget-object v6, p0, Landroidx/media3/effect/DefaultVideoCompositor;->glObjectsProvider:Landroidx/media3/common/y;

    iget v7, v2, Lv1/E;->a:I

    iget v2, v2, Lv1/E;->b:I

    invoke-virtual {v5, v6, v7, v2}, Landroidx/media3/effect/TexturePool;->ensureConfigured(Landroidx/media3/common/y;II)V

    iget-object v2, p0, Landroidx/media3/effect/DefaultVideoCompositor;->outputTexturePool:Landroidx/media3/effect/TexturePool;

    invoke-virtual {v2}, Landroidx/media3/effect/TexturePool;->useTexture()Landroidx/media3/common/z;

    move-result-object v7

    iget-object v1, v1, Landroidx/media3/effect/DefaultVideoCompositor$FrameInfo;->timedGlTextureInfo:Landroidx/media3/effect/TimedGlTextureInfo;

    iget-wide v8, v1, Landroidx/media3/effect/TimedGlTextureInfo;->presentationTimeUs:J

    iget-object v1, p0, Landroidx/media3/effect/DefaultVideoCompositor;->outputTextureTimestamps:Lv1/y;

    invoke-virtual {v1, v8, v9}, Lv1/y;->a(J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    const-string v1, "initialCapacity"
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-static {v3, v1}, Lcom/blackmagicdesign/android/settings/C;->j(ILjava/lang/String;)V

    new-array v1, v3, [Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move v2, v4

    :goto_3
    :try_start_a
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v4, v3, :cond_4

    new-instance v3, Landroidx/media3/effect/DefaultCompositorGlProgram$InputFrameInfo;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/effect/DefaultVideoCompositor$FrameInfo;

    iget-object v5, v5, Landroidx/media3/effect/DefaultVideoCompositor$FrameInfo;->timedGlTextureInfo:Landroidx/media3/effect/TimedGlTextureInfo;

    iget-object v5, v5, Landroidx/media3/effect/TimedGlTextureInfo;->glTextureInfo:Landroidx/media3/common/z;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/media3/effect/DefaultVideoCompositor$FrameInfo;

    iget-object v6, v6, Landroidx/media3/effect/DefaultVideoCompositor$FrameInfo;->overlaySettings:Landroidx/media3/common/Z;

    invoke-direct {v3, v5, v6}, Landroidx/media3/effect/DefaultCompositorGlProgram$InputFrameInfo;-><init>(Landroidx/media3/common/z;Landroidx/media3/common/Z;)V

    array-length v5, v1

    add-int/lit8 v6, v2, 0x1

    invoke-static {v5, v6}, Lcom/google/common/collect/r0;->c(II)I

    move-result v5

    array-length v10, v1

    if-gt v5, v10, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    :goto_4
    aput-object v3, v1, v2

    add-int/lit8 v4, v4, 0x1

    move v2, v6

    goto :goto_3

    :cond_4
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoCompositor;->compositorGlProgram:Landroidx/media3/effect/DefaultCompositorGlProgram;

    invoke-static {v1, v2}, Lcom/google/common/collect/ImmutableList;->asImmutableList([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Landroidx/media3/effect/DefaultCompositorGlProgram;->drawFrame(Ljava/util/List;Landroidx/media3/common/z;)V

    invoke-static {}, Lv1/a;->k()J

    move-result-wide v10

    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoCompositor;->syncObjects:Lv1/y;

    invoke-virtual {v0, v10, v11}, Lv1/y;->a(J)V

    iget-object v5, p0, Landroidx/media3/effect/DefaultVideoCompositor;->textureOutputListener:Landroidx/media3/effect/GlTextureProducer$Listener;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-object v6, p0

    :try_start_b
    invoke-interface/range {v5 .. v11}, Landroidx/media3/effect/GlTextureProducer$Listener;->onTextureRendered(Landroidx/media3/effect/GlTextureProducer;Landroidx/media3/common/z;JJ)V

    iget-object p0, v6, Landroidx/media3/effect/DefaultVideoCompositor;->inputSources:Landroid/util/SparseArray;

    iget v0, v6, Landroidx/media3/effect/DefaultVideoCompositor;->primaryInputIndex:I

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/effect/DefaultVideoCompositor$InputSource;

    const/4 v0, 0x1

    invoke-direct {v6, p0, v0}, Landroidx/media3/effect/DefaultVideoCompositor;->releaseFrames(Landroidx/media3/effect/DefaultVideoCompositor$InputSource;I)V

    invoke-direct {v6}, Landroidx/media3/effect/DefaultVideoCompositor;->releaseExcessFramesInAllSecondaryStreams()V

    iget-boolean v0, v6, Landroidx/media3/effect/DefaultVideoCompositor;->allInputsEnded:Z

    if-eqz v0, :cond_5

    invoke-static {p0}, Landroidx/media3/effect/DefaultVideoCompositor$InputSource;->access$000(Landroidx/media3/effect/DefaultVideoCompositor$InputSource;)Ljava/util/Queue;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, v6, Landroidx/media3/effect/DefaultVideoCompositor;->listener:Landroidx/media3/effect/VideoCompositor$Listener;

    invoke-interface {p0}, Landroidx/media3/effect/VideoCompositor$Listener;->onEnded()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_5
    :goto_5
    monitor-exit v6

    return-void

    :catchall_2
    move-exception v0

    move-object v6, p0

    move-object p0, v0

    move-object v0, p0

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v6, p0

    move-object p0, v0

    :goto_6
    :try_start_c
    monitor-exit v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    throw v0
.end method

.method private declared-synchronized releaseExcessFramesInAllSecondaryStreams()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v1, p0, Landroidx/media3/effect/DefaultVideoCompositor;->inputSources:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/media3/effect/DefaultVideoCompositor;->inputSources:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    iget v2, p0, Landroidx/media3/effect/DefaultVideoCompositor;->primaryInputIndex:I

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Landroidx/media3/effect/DefaultVideoCompositor;->inputSources:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/effect/DefaultVideoCompositor$InputSource;

    invoke-direct {p0, v1}, Landroidx/media3/effect/DefaultVideoCompositor;->releaseExcessFramesInSecondaryStream(Landroidx/media3/effect/DefaultVideoCompositor$InputSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private declared-synchronized releaseExcessFramesInSecondaryStream(Landroidx/media3/effect/DefaultVideoCompositor$InputSource;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoCompositor;->inputSources:Landroid/util/SparseArray;

    iget v1, p0, Landroidx/media3/effect/DefaultVideoCompositor;->primaryInputIndex:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/DefaultVideoCompositor$InputSource;

    invoke-static {v0}, Landroidx/media3/effect/DefaultVideoCompositor$InputSource;->access$000(Landroidx/media3/effect/DefaultVideoCompositor$InputSource;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Landroidx/media3/effect/DefaultVideoCompositor$InputSource;->isInputEnded:Z

    if-eqz v1, :cond_0

    invoke-static {p1}, Landroidx/media3/effect/DefaultVideoCompositor$InputSource;->access$000(Landroidx/media3/effect/DefaultVideoCompositor$InputSource;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/media3/effect/DefaultVideoCompositor;->releaseFrames(Landroidx/media3/effect/DefaultVideoCompositor$InputSource;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :try_start_1
    invoke-static {v0}, Landroidx/media3/effect/DefaultVideoCompositor$InputSource;->access$000(Landroidx/media3/effect/DefaultVideoCompositor$InputSource;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/DefaultVideoCompositor$FrameInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/media3/effect/DefaultVideoCompositor$FrameInfo;->timedGlTextureInfo:Landroidx/media3/effect/TimedGlTextureInfo;

    iget-wide v0, v0, Landroidx/media3/effect/TimedGlTextureInfo;->presentationTimeUs:J

    goto :goto_0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    invoke-static {p1}, Landroidx/media3/effect/DefaultVideoCompositor$InputSource;->access$000(Landroidx/media3/effect/DefaultVideoCompositor$InputSource;)Ljava/util/Queue;

    move-result-object v2

    new-instance v3, Landroidx/media3/effect/q;

    invoke-direct {v3, v0, v1}, Landroidx/media3/effect/q;-><init>(J)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/common/collect/R0;

    invoke-direct {v0, v2, v3}, Lcom/google/common/collect/R0;-><init>(Ljava/util/Collection;Lcom/google/common/base/A;)V

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/google/common/collect/R0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/a1;->E(Ljava/util/Iterator;)I

    move-result v0

    :goto_1
    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/media3/effect/DefaultVideoCompositor;->releaseFrames(Landroidx/media3/effect/DefaultVideoCompositor$InputSource;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private declared-synchronized releaseFrames(Landroidx/media3/effect/DefaultVideoCompositor$InputSource;I)V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    :try_start_0
    invoke-static {p1}, Landroidx/media3/effect/DefaultVideoCompositor$InputSource;->access$000(Landroidx/media3/effect/DefaultVideoCompositor$InputSource;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/effect/DefaultVideoCompositor$FrameInfo;

    iget-object v2, v1, Landroidx/media3/effect/DefaultVideoCompositor$FrameInfo;->textureProducer:Landroidx/media3/effect/GlTextureProducer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Landroidx/media3/effect/DefaultVideoCompositor$FrameInfo;->timedGlTextureInfo:Landroidx/media3/effect/TimedGlTextureInfo;

    iget-wide v3, v1, Landroidx/media3/effect/TimedGlTextureInfo;->presentationTimeUs:J

    invoke-interface {v2, v3, v4}, Landroidx/media3/effect/GlTextureProducer;->releaseOutputTexture(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    monitor-exit p0

    return-void
.end method

.method private releaseGlObjects()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoCompositor;->compositorGlProgram:Landroidx/media3/effect/DefaultCompositorGlProgram;

    invoke-virtual {v0}, Landroidx/media3/effect/DefaultCompositorGlProgram;->release()V

    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoCompositor;->outputTexturePool:Landroidx/media3/effect/TexturePool;

    invoke-virtual {v0}, Landroidx/media3/effect/TexturePool;->deleteAllTextures()V

    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoCompositor;->eglDisplay:Landroid/opengl/EGLDisplay;

    iget-object p0, p0, Landroidx/media3/effect/DefaultVideoCompositor;->placeholderEglSurface:Landroid/opengl/EGLSurface;

    invoke-static {v0, p0}, Lv1/a;->r(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "DefaultVideoCompositor"

    const-string v1, "Error releasing GL resources"

    invoke-static {v0, v1, p0}, Lv1/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private declared-synchronized releaseOutputTextureInternal(J)V
    .locals 4

    monitor-enter p0

    :goto_0
    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoCompositor;->outputTexturePool:Landroidx/media3/effect/TexturePool;

    invoke-virtual {v0}, Landroidx/media3/effect/TexturePool;->freeTextureCount()I

    move-result v0

    iget-object v1, p0, Landroidx/media3/effect/DefaultVideoCompositor;->outputTexturePool:Landroidx/media3/effect/TexturePool;

    invoke-virtual {v1}, Landroidx/media3/effect/TexturePool;->capacity()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoCompositor;->outputTextureTimestamps:Lv1/y;

    invoke-virtual {v0}, Lv1/y;->b()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-gtz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoCompositor;->outputTexturePool:Landroidx/media3/effect/TexturePool;

    invoke-virtual {v0}, Landroidx/media3/effect/TexturePool;->freeTexture()V

    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoCompositor;->outputTextureTimestamps:Lv1/y;

    invoke-virtual {v0}, Lv1/y;->c()J

    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoCompositor;->syncObjects:Lv1/y;

    invoke-virtual {v0}, Lv1/y;->c()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0, v1}, Landroid/opengl/GLES30;->glDeleteSync(J)V

    :goto_1
    invoke-static {}, Lv1/a;->d()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-direct {p0}, Landroidx/media3/effect/DefaultVideoCompositor;->maybeComposite()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private setupGlObjects()V
    .locals 4

    invoke-static {}, Lv1/a;->y()Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/effect/DefaultVideoCompositor;->eglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Landroidx/media3/effect/DefaultVideoCompositor;->glObjectsProvider:Landroidx/media3/common/y;

    sget-object v2, Lv1/a;->b:[I

    const/4 v3, 0x2

    invoke-interface {v1, v0, v3, v2}, Landroidx/media3/common/y;->createEglContext(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/effect/DefaultVideoCompositor;->glObjectsProvider:Landroidx/media3/common/y;

    iget-object v2, p0, Landroidx/media3/effect/DefaultVideoCompositor;->eglDisplay:Landroid/opengl/EGLDisplay;

    invoke-interface {v1, v0, v2}, Landroidx/media3/common/y;->createFocusedPlaceholderEglSurface(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/effect/DefaultVideoCompositor;->placeholderEglSurface:Landroid/opengl/EGLSurface;

    return-void
.end method


# virtual methods
.method public declared-synchronized queueInputTexture(ILandroidx/media3/effect/GlTextureProducer;Landroidx/media3/common/z;Landroidx/media3/common/n;J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoCompositor;->inputSources:Landroid/util/SparseArray;

    invoke-static {v0, p1}, Lv1/V;->l(Landroid/util/SparseArray;I)Z

    move-result v0

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoCompositor;->inputSources:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/DefaultVideoCompositor$InputSource;

    iget-boolean v1, v0, Landroidx/media3/effect/DefaultVideoCompositor$InputSource;->isInputEnded:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    invoke-static {p4}, Landroidx/media3/common/n;->j(Landroidx/media3/common/n;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "HDR input is not supported."

    invoke-static {v1, v2}, Lcom/blackmagicdesign/android/settings/ui/e;->w(ZLjava/lang/Object;)V

    iget-object v1, p0, Landroidx/media3/effect/DefaultVideoCompositor;->configuredColorInfo:Landroidx/media3/common/n;

    if-nez v1, :cond_0

    iput-object p4, p0, Landroidx/media3/effect/DefaultVideoCompositor;->configuredColorInfo:Landroidx/media3/common/n;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/media3/effect/DefaultVideoCompositor;->configuredColorInfo:Landroidx/media3/common/n;

    invoke-virtual {v1, p4}, Landroidx/media3/common/n;->equals(Ljava/lang/Object;)Z

    move-result p4

    const-string v1, "Mixing different ColorInfos is not supported."

    invoke-static {p4, v1}, Lcom/blackmagicdesign/android/settings/ui/e;->w(ZLjava/lang/Object;)V

    new-instance p4, Landroidx/media3/effect/DefaultVideoCompositor$FrameInfo;

    new-instance v1, Landroidx/media3/effect/TimedGlTextureInfo;

    invoke-direct {v1, p3, p5, p6}, Landroidx/media3/effect/TimedGlTextureInfo;-><init>(Landroidx/media3/common/z;J)V

    iget-object p3, p0, Landroidx/media3/effect/DefaultVideoCompositor;->videoCompositorSettings:Landroidx/media3/common/F0;

    check-cast p3, LX6/a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Landroidx/media3/common/E0;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    const/4 p5, 0x0

    invoke-direct {p4, p2, v1, p3, p5}, Landroidx/media3/effect/DefaultVideoCompositor$FrameInfo;-><init>(Landroidx/media3/effect/GlTextureProducer;Landroidx/media3/effect/TimedGlTextureInfo;Landroidx/media3/common/Z;Landroidx/media3/effect/DefaultVideoCompositor$1;)V

    invoke-static {v0}, Landroidx/media3/effect/DefaultVideoCompositor$InputSource;->access$000(Landroidx/media3/effect/DefaultVideoCompositor$InputSource;)Ljava/util/Queue;

    move-result-object p2

    invoke-interface {p2, p4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget p2, p0, Landroidx/media3/effect/DefaultVideoCompositor;->primaryInputIndex:I

    if-ne p1, p2, :cond_1

    invoke-direct {p0}, Landroidx/media3/effect/DefaultVideoCompositor;->releaseExcessFramesInAllSecondaryStreams()V

    goto :goto_1

    :cond_1
    invoke-direct {p0, v0}, Landroidx/media3/effect/DefaultVideoCompositor;->releaseExcessFramesInSecondaryStream(Landroidx/media3/effect/DefaultVideoCompositor$InputSource;)V

    :goto_1
    iget-object p1, p0, Landroidx/media3/effect/DefaultVideoCompositor;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    new-instance p2, Landroidx/media3/effect/p;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Landroidx/media3/effect/p;-><init>(Landroidx/media3/effect/DefaultVideoCompositor;I)V

    invoke-virtual {p1, p2}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->submit(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized registerInputSource(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoCompositor;->inputSources:Landroid/util/SparseArray;

    invoke-static {v0, p1}, Lv1/V;->l(Landroid/util/SparseArray;I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoCompositor;->inputSources:Landroid/util/SparseArray;

    new-instance v1, Landroidx/media3/effect/DefaultVideoCompositor$InputSource;

    invoke-direct {v1}, Landroidx/media3/effect/DefaultVideoCompositor$InputSource;-><init>()V

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget v0, p0, Landroidx/media3/effect/DefaultVideoCompositor;->primaryInputIndex:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iput p1, p0, Landroidx/media3/effect/DefaultVideoCompositor;->primaryInputIndex:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized release()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoCompositor;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    new-instance v1, Landroidx/media3/effect/p;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/media3/effect/p;-><init>(Landroidx/media3/effect/DefaultVideoCompositor;I)V

    invoke-virtual {v0, v1}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->release(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public releaseOutputTexture(J)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoCompositor;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    new-instance v1, Landroidx/media3/effect/o;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/media3/effect/o;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v0, v1}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->submit(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V

    return-void
.end method

.method public setVideoCompositorSettings(Landroidx/media3/common/F0;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/effect/DefaultVideoCompositor;->videoCompositorSettings:Landroidx/media3/common/F0;

    return-void
.end method

.method public declared-synchronized signalEndOfInputSource(I)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoCompositor;->inputSources:Landroid/util/SparseArray;

    invoke-static {v0, p1}, Lv1/V;->l(Landroid/util/SparseArray;I)Z

    move-result v0

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    iget v0, p0, Landroidx/media3/effect/DefaultVideoCompositor;->primaryInputIndex:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoCompositor;->inputSources:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/DefaultVideoCompositor$InputSource;

    iput-boolean v1, v0, Landroidx/media3/effect/DefaultVideoCompositor$InputSource;->isInputEnded:Z

    move v0, v3

    :goto_1
    iget-object v2, p0, Landroidx/media3/effect/DefaultVideoCompositor;->inputSources:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Landroidx/media3/effect/DefaultVideoCompositor;->inputSources:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/effect/DefaultVideoCompositor$InputSource;

    iget-boolean v2, v2, Landroidx/media3/effect/DefaultVideoCompositor$InputSource;->isInputEnded:Z

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    move v3, v1

    :goto_2
    iput-boolean v3, p0, Landroidx/media3/effect/DefaultVideoCompositor;->allInputsEnded:Z

    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoCompositor;->inputSources:Landroid/util/SparseArray;

    iget v2, p0, Landroidx/media3/effect/DefaultVideoCompositor;->primaryInputIndex:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/DefaultVideoCompositor$InputSource;

    invoke-static {v0}, Landroidx/media3/effect/DefaultVideoCompositor$InputSource;->access$000(Landroidx/media3/effect/DefaultVideoCompositor$InputSource;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Landroidx/media3/effect/DefaultVideoCompositor;->primaryInputIndex:I

    if-ne p1, v0, :cond_3

    invoke-direct {p0}, Landroidx/media3/effect/DefaultVideoCompositor;->releaseExcessFramesInAllSecondaryStreams()V

    :cond_3
    if-eqz v3, :cond_4

    iget-object p1, p0, Landroidx/media3/effect/DefaultVideoCompositor;->listener:Landroidx/media3/effect/VideoCompositor$Listener;

    invoke-interface {p1}, Landroidx/media3/effect/VideoCompositor$Listener;->onEnded()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_1
    iget v0, p0, Landroidx/media3/effect/DefaultVideoCompositor;->primaryInputIndex:I

    if-eq p1, v0, :cond_5

    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoCompositor;->inputSources:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/effect/DefaultVideoCompositor$InputSource;

    invoke-static {p1}, Landroidx/media3/effect/DefaultVideoCompositor$InputSource;->access$000(Landroidx/media3/effect/DefaultVideoCompositor$InputSource;)Ljava/util/Queue;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    if-ne p1, v1, :cond_5

    iget-object p1, p0, Landroidx/media3/effect/DefaultVideoCompositor;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    new-instance v0, Landroidx/media3/effect/p;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/media3/effect/p;-><init>(Landroidx/media3/effect/DefaultVideoCompositor;I)V

    invoke-virtual {p1, v0}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->submit(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    monitor-exit p0

    return-void

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
