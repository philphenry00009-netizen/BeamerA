.class final Lcom/bumptech/glide/integration/ktx/FlowTarget;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/target/Target;
.implements Lcom/bumptech/glide/request/RequestListener;


# annotations
.annotation build Lcom/bumptech/glide/integration/ktx/ExperimentGlideFlows;
.end annotation

.annotation build Lcom/bumptech/glide/integration/ktx/InternalGlideApi;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResourceT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/target/Target<",
        "TResourceT;>;",
        "Lcom/bumptech/glide/request/RequestListener<",
        "TResourceT;>;"
    }
.end annotation


# instance fields
.field private volatile currentRequest:Lcom/bumptech/glide/request/Request;

.field private volatile lastResource:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TResourceT;"
        }
    .end annotation
.end field

.field private volatile resolvedSize:Lcom/bumptech/glide/integration/ktx/Size;

.field private final scope:Lkotlinx/coroutines/channels/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/n;"
        }
    .end annotation
.end field

.field private final size:Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;

.field private final sizeReadyCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/target/SizeReadyCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/n;Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/n;",
            "Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;",
            ")V"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/integration/ktx/FlowTarget;->scope:Lkotlinx/coroutines/channels/n;

    iput-object p2, p0, Lcom/bumptech/glide/integration/ktx/FlowTarget;->size:Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/integration/ktx/FlowTarget;->sizeReadyCallbacks:Ljava/util/List;

    instance-of v0, p2, Lcom/bumptech/glide/integration/ktx/ImmediateGlideSize;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/bumptech/glide/integration/ktx/ImmediateGlideSize;

    invoke-virtual {p2}, Lcom/bumptech/glide/integration/ktx/ImmediateGlideSize;->getSize()Lcom/bumptech/glide/integration/ktx/Size;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/integration/ktx/FlowTarget;->resolvedSize:Lcom/bumptech/glide/integration/ktx/Size;

    return-void

    :cond_0
    instance-of p2, p2, Lcom/bumptech/glide/integration/ktx/AsyncGlideSize;

    if-eqz p2, :cond_1

    new-instance p2, Lcom/bumptech/glide/integration/ktx/FlowTarget$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/bumptech/glide/integration/ktx/FlowTarget$1;-><init>(Lcom/bumptech/glide/integration/ktx/FlowTarget;Lm6/b;)V

    const/4 p0, 0x3

    invoke-static {p1, v0, v0, p2, p0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    :cond_1
    return-void
.end method

.method public static final synthetic access$getSize$p(Lcom/bumptech/glide/integration/ktx/FlowTarget;)Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/integration/ktx/FlowTarget;->size:Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;

    return-object p0
.end method

.method public static final synthetic access$getSizeReadyCallbacks$p(Lcom/bumptech/glide/integration/ktx/FlowTarget;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/integration/ktx/FlowTarget;->sizeReadyCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$setResolvedSize$p(Lcom/bumptech/glide/integration/ktx/FlowTarget;Lcom/bumptech/glide/integration/ktx/Size;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/integration/ktx/FlowTarget;->resolvedSize:Lcom/bumptech/glide/integration/ktx/Size;

    return-void
.end method


# virtual methods
.method public getRequest()Lcom/bumptech/glide/request/Request;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/integration/ktx/FlowTarget;->currentRequest:Lcom/bumptech/glide/request/Request;

    return-object p0
.end method

.method public getSize(Lcom/bumptech/glide/request/target/SizeReadyCallback;)V
    .locals 2

    const-string v0, "cb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bumptech/glide/integration/ktx/FlowTarget;->resolvedSize:Lcom/bumptech/glide/integration/ktx/Size;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/ktx/Size;->getWidth()I

    move-result p0

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/ktx/Size;->getHeight()I

    move-result v0

    invoke-interface {p1, p0, v0}, Lcom/bumptech/glide/request/target/SizeReadyCallback;->onSizeReady(II)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/integration/ktx/FlowTarget;->resolvedSize:Lcom/bumptech/glide/integration/ktx/Size;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/ktx/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/ktx/Size;->getHeight()I

    move-result v0

    invoke-interface {p1, v1, v0}, Lcom/bumptech/glide/request/target/SizeReadyCallback;->onSizeReady(II)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/integration/ktx/FlowTarget;->sizeReadyCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/integration/ktx/FlowTarget;->lastResource:Ljava/lang/Object;

    iget-object p0, p0, Lcom/bumptech/glide/integration/ktx/FlowTarget;->scope:Lkotlinx/coroutines/channels/n;

    new-instance v0, Lcom/bumptech/glide/integration/ktx/Placeholder;

    sget-object v1, Lcom/bumptech/glide/integration/ktx/Status;->CLEARED:Lcom/bumptech/glide/integration/ktx/Status;

    invoke-direct {v0, v1, p1}, Lcom/bumptech/glide/integration/ktx/Placeholder;-><init>(Lcom/bumptech/glide/integration/ktx/Status;Landroid/graphics/drawable/Drawable;)V

    check-cast p0, Lkotlinx/coroutines/channels/m;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/m;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/integration/ktx/FlowTarget;->scope:Lkotlinx/coroutines/channels/n;

    new-instance v0, Lcom/bumptech/glide/integration/ktx/Placeholder;

    sget-object v1, Lcom/bumptech/glide/integration/ktx/Status;->FAILED:Lcom/bumptech/glide/integration/ktx/Status;

    invoke-direct {v0, v1, p1}, Lcom/bumptech/glide/integration/ktx/Placeholder;-><init>(Lcom/bumptech/glide/integration/ktx/Status;Landroid/graphics/drawable/Drawable;)V

    check-cast p0, Lkotlinx/coroutines/channels/m;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/m;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/Target<",
            "TResourceT;>;Z)Z"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/bumptech/glide/integration/ktx/FlowTarget;->lastResource:Ljava/lang/Object;

    .line 3
    iget-object p2, p0, Lcom/bumptech/glide/integration/ktx/FlowTarget;->currentRequest:Lcom/bumptech/glide/request/Request;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 4
    invoke-interface {p2}, Lcom/bumptech/glide/request/Request;->isComplete()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-interface {p2}, Lcom/bumptech/glide/request/Request;->isRunning()Z

    move-result p2

    if-nez p2, :cond_0

    .line 5
    iget-object p0, p0, Lcom/bumptech/glide/integration/ktx/FlowTarget;->scope:Lkotlinx/coroutines/channels/n;

    check-cast p0, Lkotlinx/coroutines/channels/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/bumptech/glide/integration/ktx/Resource;

    sget-object p3, Lcom/bumptech/glide/integration/ktx/Status;->FAILED:Lcom/bumptech/glide/integration/ktx/Status;

    invoke-direct {p2, p3, p1}, Lcom/bumptech/glide/integration/ktx/Resource;-><init>(Lcom/bumptech/glide/integration/ktx/Status;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lkotlinx/coroutines/channels/m;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onLoadStarted(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/integration/ktx/FlowTarget;->lastResource:Ljava/lang/Object;

    iget-object p0, p0, Lcom/bumptech/glide/integration/ktx/FlowTarget;->scope:Lkotlinx/coroutines/channels/n;

    new-instance v0, Lcom/bumptech/glide/integration/ktx/Placeholder;

    sget-object v1, Lcom/bumptech/glide/integration/ktx/Status;->RUNNING:Lcom/bumptech/glide/integration/ktx/Status;

    invoke-direct {v0, v1, p1}, Lcom/bumptech/glide/integration/ktx/Placeholder;-><init>(Lcom/bumptech/glide/integration/ktx/Status;Landroid/graphics/drawable/Drawable;)V

    check-cast p0, Lkotlinx/coroutines/channels/m;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/m;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResourceT;",
            "Lcom/bumptech/glide/request/transition/Transition<",
            "-TResourceT;>;)V"
        }
    .end annotation

    const-string p2, "resource"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/integration/ktx/FlowTarget;->lastResource:Ljava/lang/Object;

    .line 3
    iget-object p2, p0, Lcom/bumptech/glide/integration/ktx/FlowTarget;->scope:Lkotlinx/coroutines/channels/n;

    .line 4
    new-instance v0, Lcom/bumptech/glide/integration/ktx/Resource;

    .line 5
    iget-object p0, p0, Lcom/bumptech/glide/integration/ktx/FlowTarget;->currentRequest:Lcom/bumptech/glide/request/Request;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bumptech/glide/request/Request;->isComplete()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    sget-object p0, Lcom/bumptech/glide/integration/ktx/Status;->SUCCEEDED:Lcom/bumptech/glide/integration/ktx/Status;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/bumptech/glide/integration/ktx/Status;->RUNNING:Lcom/bumptech/glide/integration/ktx/Status;

    .line 6
    :goto_0
    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/integration/ktx/Resource;-><init>(Lcom/bumptech/glide/integration/ktx/Status;Ljava/lang/Object;)V

    .line 7
    check-cast p2, Lkotlinx/coroutines/channels/m;

    invoke-virtual {p2, v0}, Lkotlinx/coroutines/channels/m;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResourceT;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/Target<",
            "TResourceT;>;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)Z"
        }
    .end annotation

    .line 1
    const-string p0, "resource"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public removeCallback(Lcom/bumptech/glide/request/target/SizeReadyCallback;)V
    .locals 1

    const-string v0, "cb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/integration/ktx/FlowTarget;->sizeReadyCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setRequest(Lcom/bumptech/glide/request/Request;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/integration/ktx/FlowTarget;->currentRequest:Lcom/bumptech/glide/request/Request;

    return-void
.end method
