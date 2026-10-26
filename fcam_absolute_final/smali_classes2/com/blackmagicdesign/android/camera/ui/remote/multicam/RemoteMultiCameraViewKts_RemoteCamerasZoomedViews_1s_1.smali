.class final Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCameraViewKt$RemoteCamerasZoomedView$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv6/f;"
    }
.end annotation

.annotation runtime Ln6/c;
    c = "com.blackmagicdesign.android.camera.ui.remote.multicam.RemoteMultiCameraViewKt$RemoteCamerasZoomedView$1$1"
    f = "RemoteMultiCameraView.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $coroutineScope:Lkotlinx/coroutines/B;

.field final synthetic $globalAlpha:Landroidx/compose/animation/core/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/b;"
        }
    .end annotation
.end field

.field final synthetic $isZoomIn$delegate:Landroidx/compose/runtime/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/a0;"
        }
    .end annotation
.end field

.field final synthetic $onEnterEnd:Lv6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/a;"
        }
    .end annotation
.end field

.field final synthetic $transitionDuration:J

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/B;Landroidx/compose/animation/core/b;JLv6/a;Landroidx/compose/runtime/a0;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/B;",
            "Landroidx/compose/animation/core/b;",
            "J",
            "Lv6/a;",
            "Landroidx/compose/runtime/a0;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCameraViewKt$RemoteCamerasZoomedView$1$1;->$coroutineScope:Lkotlinx/coroutines/B;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCameraViewKt$RemoteCamerasZoomedView$1$1;->$globalAlpha:Landroidx/compose/animation/core/b;

    iput-wide p3, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCameraViewKt$RemoteCamerasZoomedView$1$1;->$transitionDuration:J

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCameraViewKt$RemoteCamerasZoomedView$1$1;->$onEnterEnd:Lv6/a;

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCameraViewKt$RemoteCamerasZoomedView$1$1;->$isZoomIn$delegate:Landroidx/compose/runtime/a0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm6/b;)Lm6/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm6/b;",
            ")",
            "Lm6/b;"
        }
    .end annotation

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCameraViewKt$RemoteCamerasZoomedView$1$1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCameraViewKt$RemoteCamerasZoomedView$1$1;->$coroutineScope:Lkotlinx/coroutines/B;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCameraViewKt$RemoteCamerasZoomedView$1$1;->$globalAlpha:Landroidx/compose/animation/core/b;

    iget-wide v3, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCameraViewKt$RemoteCamerasZoomedView$1$1;->$transitionDuration:J

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCameraViewKt$RemoteCamerasZoomedView$1$1;->$onEnterEnd:Lv6/a;

    iget-object v6, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCameraViewKt$RemoteCamerasZoomedView$1$1;->$isZoomIn$delegate:Landroidx/compose/runtime/a0;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCameraViewKt$RemoteCamerasZoomedView$1$1;-><init>(Lkotlinx/coroutines/B;Landroidx/compose/animation/core/b;JLv6/a;Landroidx/compose/runtime/a0;Lm6/b;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCameraViewKt$RemoteCamerasZoomedView$1$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/B;",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCameraViewKt$RemoteCamerasZoomedView$1$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCameraViewKt$RemoteCamerasZoomedView$1$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCameraViewKt$RemoteCamerasZoomedView$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCameraViewKt$RemoteCamerasZoomedView$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCameraViewKt$RemoteCamerasZoomedView$1$1;->$coroutineScope:Lkotlinx/coroutines/B;

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCameraViewKt$RemoteCamerasZoomedView$1$1$1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCameraViewKt$RemoteCamerasZoomedView$1$1;->$globalAlpha:Landroidx/compose/animation/core/b;

    iget-wide v2, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCameraViewKt$RemoteCamerasZoomedView$1$1;->$transitionDuration:J

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCameraViewKt$RemoteCamerasZoomedView$1$1;->$onEnterEnd:Lv6/a;

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCameraViewKt$RemoteCamerasZoomedView$1$1;->$isZoomIn$delegate:Landroidx/compose/runtime/a0;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCameraViewKt$RemoteCamerasZoomedView$1$1$1;-><init>(Landroidx/compose/animation/core/b;JLv6/a;Landroidx/compose/runtime/a0;Lm6/b;)V

    const/4 p0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v0, p0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
