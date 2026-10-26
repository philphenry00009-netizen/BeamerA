.class public final synthetic Landroidx/media3/effect/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic c:Landroidx/media3/effect/ExternalTextureManager;

.field public final synthetic p:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/ExternalTextureManager;Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/K;->c:Landroidx/media3/effect/ExternalTextureManager;

    iput-object p2, p0, Landroidx/media3/effect/K;->p:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/K;->c:Landroidx/media3/effect/ExternalTextureManager;

    iget-object p0, p0, Landroidx/media3/effect/K;->p:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    invoke-static {v0, p0, p1}, Landroidx/media3/effect/ExternalTextureManager;->c(Landroidx/media3/effect/ExternalTextureManager;Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
