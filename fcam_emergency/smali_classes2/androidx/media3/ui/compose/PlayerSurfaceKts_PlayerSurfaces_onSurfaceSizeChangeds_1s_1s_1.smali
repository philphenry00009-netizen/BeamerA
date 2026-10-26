.class final Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurface$onSurfaceSizeChanged$1$1$1;
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
    c = "androidx.media3.ui.compose.PlayerSurfaceKt$PlayerSurface$onSurfaceSizeChanged$1$1$1"
    f = "PlayerSurface.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $surfaceSyncGroup$delegate:Landroidx/compose/runtime/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/a0;"
        }
    .end annotation
.end field

.field final synthetic $surfaceView:Landroid/view/SurfaceView;

.field label:I


# direct methods
.method public constructor <init>(Landroid/view/SurfaceView;Landroidx/compose/runtime/a0;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/SurfaceView;",
            "Landroidx/compose/runtime/a0;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurface$onSurfaceSizeChanged$1$1$1;->$surfaceView:Landroid/view/SurfaceView;

    iput-object p2, p0, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurface$onSurfaceSizeChanged$1$1$1;->$surfaceSyncGroup$delegate:Landroidx/compose/runtime/a0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm6/b;)Lm6/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm6/b;",
            ")",
            "Lm6/b;"
        }
    .end annotation

    new-instance p1, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurface$onSurfaceSizeChanged$1$1$1;

    iget-object v0, p0, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurface$onSurfaceSizeChanged$1$1$1;->$surfaceView:Landroid/view/SurfaceView;

    iget-object p0, p0, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurface$onSurfaceSizeChanged$1$1$1;->$surfaceSyncGroup$delegate:Landroidx/compose/runtime/a0;

    invoke-direct {p1, v0, p0, p2}, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurface$onSurfaceSizeChanged$1$1$1;-><init>(Landroid/view/SurfaceView;Landroidx/compose/runtime/a0;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurface$onSurfaceSizeChanged$1$1$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurface$onSurfaceSizeChanged$1$1$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurface$onSurfaceSizeChanged$1$1$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurface$onSurfaceSizeChanged$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurface$onSurfaceSizeChanged$1$1$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurface$onSurfaceSizeChanged$1$1$1;->$surfaceView:Landroid/view/SurfaceView;

    invoke-virtual {p1}, Landroid/view/View;->getRootSurfaceControl()Landroid/view/AttachedSurfaceControl;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurface$onSurfaceSizeChanged$1$1$1;->$surfaceView:Landroid/view/SurfaceView;

    iget-object p0, p0, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurface$onSurfaceSizeChanged$1$1$1;->$surfaceSyncGroup$delegate:Landroidx/compose/runtime/a0;

    invoke-static {}, Landroidx/media3/effect/O;->i()Landroid/window/SurfaceSyncGroup;

    move-result-object v1

    new-instance v2, Landroidx/media3/ui/compose/i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, p1, v2}, Landroidx/media3/effect/O;->u(Landroid/window/SurfaceSyncGroup;Landroid/view/AttachedSurfaceControl;Landroidx/media3/ui/compose/i;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0, v1}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    new-instance p0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {p0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    invoke-interface {p1, p0}, Landroid/view/AttachedSurfaceControl;->applyTransactionOnDraw(Landroid/view/SurfaceControl$Transaction;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Failed to add rootSurfaceControl to SurfaceSyncGroup"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
