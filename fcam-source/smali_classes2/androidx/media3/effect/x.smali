.class public final synthetic Landroidx/media3/effect/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic c:Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;

.field public final synthetic p:Landroid/content/Context;

.field public final synthetic q:Landroidx/media3/common/p;

.field public final synthetic r:Landroidx/media3/common/n;

.field public final synthetic s:Z

.field public final synthetic t:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

.field public final synthetic u:Ljava/util/concurrent/Executor;

.field public final synthetic v:Landroidx/media3/common/I0;

.field public final synthetic w:Landroidx/media3/common/y;

.field public final synthetic x:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;Landroid/content/Context;Landroidx/media3/common/p;Landroidx/media3/common/n;ZLandroidx/media3/effect/VideoFrameProcessingTaskExecutor;Ljava/util/concurrent/Executor;Landroidx/media3/common/I0;Landroidx/media3/common/y;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/x;->c:Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;

    iput-object p2, p0, Landroidx/media3/effect/x;->p:Landroid/content/Context;

    iput-object p3, p0, Landroidx/media3/effect/x;->q:Landroidx/media3/common/p;

    iput-object p4, p0, Landroidx/media3/effect/x;->r:Landroidx/media3/common/n;

    iput-boolean p5, p0, Landroidx/media3/effect/x;->s:Z

    iput-object p6, p0, Landroidx/media3/effect/x;->t:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    iput-object p7, p0, Landroidx/media3/effect/x;->u:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Landroidx/media3/effect/x;->v:Landroidx/media3/common/I0;

    iput-object p9, p0, Landroidx/media3/effect/x;->w:Landroidx/media3/common/y;

    iput-boolean p10, p0, Landroidx/media3/effect/x;->x:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Landroidx/media3/effect/x;->c:Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;

    iget-object v5, p0, Landroidx/media3/effect/x;->t:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    iget-object v7, p0, Landroidx/media3/effect/x;->v:Landroidx/media3/common/I0;

    iget-object v1, p0, Landroidx/media3/effect/x;->p:Landroid/content/Context;

    iget-object v2, p0, Landroidx/media3/effect/x;->q:Landroidx/media3/common/p;

    iget-object v3, p0, Landroidx/media3/effect/x;->r:Landroidx/media3/common/n;

    iget-boolean v4, p0, Landroidx/media3/effect/x;->s:Z

    iget-object v6, p0, Landroidx/media3/effect/x;->u:Ljava/util/concurrent/Executor;

    iget-object v8, p0, Landroidx/media3/effect/x;->w:Landroidx/media3/common/y;

    iget-boolean v9, p0, Landroidx/media3/effect/x;->x:Z

    invoke-static/range {v0 .. v9}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->a(Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;Landroid/content/Context;Landroidx/media3/common/p;Landroidx/media3/common/n;ZLandroidx/media3/effect/VideoFrameProcessingTaskExecutor;Ljava/util/concurrent/Executor;Landroidx/media3/common/I0;Landroidx/media3/common/y;Z)Landroidx/media3/effect/DefaultVideoFrameProcessor;

    move-result-object p0

    return-object p0
.end method
