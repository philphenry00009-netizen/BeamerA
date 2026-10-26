.class final Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCameraViewKt$RemoteCamerasZoomedView$5$goToGrid$1$1$1;
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
    c = "com.blackmagicdesign.android.camera.ui.remote.multicam.RemoteMultiCameraViewKt$RemoteCamerasZoomedView$5$goToGrid$1$1$1"
    f = "RemoteMultiCameraView.kt"
    l = {
        0x267,
        0x26a,
        0x26b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
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

.field final synthetic $onDismiss:Lv6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/a;"
        }
    .end annotation
.end field

.field final synthetic $onExitStart:Lv6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/a;"
        }
    .end annotation
.end field

.field final synthetic $transitionDuration:J

.field label:I


# direct methods
.method public constructor <init>(Lv6/a;JLandroidx/compose/animation/core/b;Lv6/a;Landroidx/compose/runtime/a0;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv6/a;",
            "J",
            "Landroidx/compose/animation/core/b;",
            "Lv6/a;",
            "Landroidx/compose/runtime/a0;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCameraViewKt$RemoteCamerasZoomedView$5$goToGrid$1$1$1;->$onExitStart:Lv6/a;

    iput-wide p2, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCameraViewKt$RemoteCamerasZoomedView$5$goToGrid$1$1$1;->$transitionDuration:J

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCameraViewKt$RemoteCamerasZoomedView$5$goToGrid$1$1$1;->$globalAlpha:Landroidx/compose/animation/core/b;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCameraViewKt$RemoteCamerasZoomedView$5$goToGrid$1$1$1;->$onDismiss:Lv6/a;

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCameraViewKt$RemoteCamerasZoomedView$5$goToGrid$1$1$1;->$isZoomIn$delegate:Landroidx/compose/runtime/a0;

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

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCameraViewKt$RemoteCamerasZoomedView$5$goToGrid$1$1$1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCameraViewKt$RemoteCamerasZoomedView$5$goToGrid$1$1$1;->$onExitStart:Lv6/a;

    iget-wide v2, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCameraViewKt$RemoteCamerasZoomedView$5$goToGrid$1$1$1;->$transitionDuration:J

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCameraViewKt$RemoteCamerasZoomedView$5$goToGrid$1$1$1;->$globalAlpha:Landroidx/compose/animation/core/b;

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCameraViewKt$RemoteCamerasZoomedView$5$goToGrid$1$1$1;->$onDismiss:Lv6/a;

    iget-object v6, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCameraViewKt$RemoteCamerasZoomedView$5$goToGrid$1$1$1;->$isZoomIn$delegate:Landroidx/compose/runtime/a0;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCameraViewKt$RemoteCamerasZoomedView$5$goToGrid$1$1$1;-><init>(Lv6/a;JLandroidx/compose/animation/core/b;Lv6/a;Landroidx/compose/runtime/a0;Lm6/b;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCameraViewKt$RemoteCamerasZoomedView$5$goToGrid$1$1$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCameraViewKt$RemoteCamerasZoomedView$5$goToGrid$1$1$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCameraViewKt$RemoteCamerasZoomedView$5$goToGrid$1$1$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCameraViewKt$RemoteCamerasZoomedView$5$goToGrid$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCameraViewKt$RemoteCamerasZoomedView$5$goToGrid$1$1$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v8, p0

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCameraViewKt$RemoteCamerasZoomedView$5$goToGrid$1$1$1;->$onExitStart:Lv6/a;

    invoke-interface {p1}, Lv6/a;->invoke()Ljava/lang/Object;

    iput v4, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCameraViewKt$RemoteCamerasZoomedView$5$goToGrid$1$1$1;->label:I

    const-wide/16 v4, 0x64

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/D;->i(JLm6/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCameraViewKt$RemoteCamerasZoomedView$5$goToGrid$1$1$1;->$isZoomIn$delegate:Landroidx/compose/runtime/a0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v1}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    iget-wide v4, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCameraViewKt$RemoteCamerasZoomedView$5$goToGrid$1$1$1;->$transitionDuration:J

    iput v3, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCameraViewKt$RemoteCamerasZoomedView$5$goToGrid$1$1$1;->label:I

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/D;->i(JLm6/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCameraViewKt$RemoteCamerasZoomedView$5$goToGrid$1$1$1;->$globalAlpha:Landroidx/compose/animation/core/b;

    new-instance v4, Ljava/lang/Float;

    const/4 p1, 0x0

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 p1, 0x6

    const/4 v1, 0x0

    const/16 v5, 0x64

    const/4 v6, 0x0

    invoke-static {v5, v6, v1, p1}, Landroidx/compose/animation/core/c;->r(IILandroidx/compose/animation/core/u;I)Landroidx/compose/animation/core/n0;

    move-result-object v5

    iput v2, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCameraViewKt$RemoteCamerasZoomedView$5$goToGrid$1$1$1;->label:I

    const/4 v7, 0x0

    const/16 v9, 0xc

    const/4 v6, 0x0

    move-object v8, p0

    invoke-static/range {v3 .. v9}, Landroidx/compose/animation/core/b;->b(Landroidx/compose/animation/core/b;Ljava/lang/Object;Landroidx/compose/animation/core/i;Ljava/lang/Float;Lv6/d;Lm6/b;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    :goto_3
    iget-object p0, v8, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCameraViewKt$RemoteCamerasZoomedView$5$goToGrid$1$1$1;->$onDismiss:Lv6/a;

    invoke-interface {p0}, Lv6/a;->invoke()Ljava/lang/Object;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
