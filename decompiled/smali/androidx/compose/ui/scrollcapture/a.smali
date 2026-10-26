.class public final Landroidx/compose/ui/scrollcapture/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScrollCaptureCallback;


# instance fields
.field public final a:Landroidx/compose/ui/semantics/s;

.field public final b:Lv0/k;

.field public final c:Landroidx/compose/ui/scrollcapture/e;

.field public final d:Landroidx/compose/ui/platform/r;

.field public final e:LG6/d;

.field public final f:Landroidx/compose/ui/scrollcapture/d;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/semantics/s;Lv0/k;LG6/d;Landroidx/compose/ui/scrollcapture/e;Landroidx/compose/ui/platform/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/scrollcapture/a;->a:Landroidx/compose/ui/semantics/s;

    iput-object p2, p0, Landroidx/compose/ui/scrollcapture/a;->b:Lv0/k;

    iput-object p4, p0, Landroidx/compose/ui/scrollcapture/a;->c:Landroidx/compose/ui/scrollcapture/e;

    iput-object p5, p0, Landroidx/compose/ui/scrollcapture/a;->d:Landroidx/compose/ui/platform/r;

    sget-object p1, Landroidx/compose/ui/scrollcapture/c;->c:Landroidx/compose/ui/scrollcapture/c;

    new-instance p4, LG6/d;

    invoke-virtual {p3}, LG6/d;->z()Lm6/i;

    move-result-object p3

    invoke-interface {p3, p1}, Lm6/i;->plus(Lm6/i;)Lm6/i;

    move-result-object p1

    invoke-direct {p4, p1}, LG6/d;-><init>(Lm6/i;)V

    iput-object p4, p0, Landroidx/compose/ui/scrollcapture/a;->e:LG6/d;

    new-instance p1, Landroidx/compose/ui/scrollcapture/d;

    invoke-virtual {p2}, Lv0/k;->b()I

    move-result p2

    new-instance p3, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;-><init>(Landroidx/compose/ui/scrollcapture/a;Lm6/b;)V

    invoke-direct {p1, p2, p3}, Landroidx/compose/ui/scrollcapture/d;-><init>(ILv6/f;)V

    iput-object p1, p0, Landroidx/compose/ui/scrollcapture/a;->f:Landroidx/compose/ui/scrollcapture/d;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/scrollcapture/a;Landroid/view/ScrollCaptureSession;Lv0/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;

    iget v1, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;

    invoke-direct {v0, p0, p3}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;-><init>(Landroidx/compose/ui/scrollcapture/a;Lm6/b;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    iget-object v5, p0, Landroidx/compose/ui/scrollcapture/a;->f:Landroidx/compose/ui/scrollcapture/d;

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    const/4 p1, 0x2

    if-eq v2, p1, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->I$1:I

    iget p2, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->I$0:I

    iget-object v1, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lv0/k;

    iget-object v0, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/view/ScrollCaptureSession;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->I$1:I

    iget p2, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->I$0:I

    iget-object v2, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lv0/k;

    iget-object v4, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->L$0:Ljava/lang/Object;

    check-cast v4, Landroid/view/ScrollCaptureSession;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget p1, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->I$1:I

    iget p2, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->I$0:I

    iget-object v2, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lv0/k;

    iget-object v4, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->L$0:Ljava/lang/Object;

    check-cast v4, Landroid/view/ScrollCaptureSession;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move p3, p2

    move-object p2, v2

    move v2, p1

    move-object p1, v4

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget p3, p2, Lv0/k;->b:I

    iput-object p1, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->L$1:Ljava/lang/Object;

    iput p3, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->I$0:I

    iget v2, p2, Lv0/k;->d:I

    iput v2, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->I$1:I

    iput v4, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->label:I

    invoke-virtual {v5, p3, v2, v0}, Landroidx/compose/ui/scrollcapture/d;->e(IILm6/b;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    move-object v4, p1

    move p1, v2

    move-object v2, p2

    move p2, p3

    :goto_2
    sget-object p3, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$3;->INSTANCE:Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$3;

    iput-object v4, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->L$1:Ljava/lang/Object;

    iput p2, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->I$0:I

    iput p1, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->I$1:I

    iput v3, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->label:I

    invoke-interface {v0}, Lm6/b;->getContext()Lm6/i;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/q;->x(Lm6/i;)Landroidx/compose/runtime/U;

    move-result-object v3

    invoke-interface {v3, p3, v0}, Landroidx/compose/runtime/U;->x(Lv6/d;Lm6/b;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    move-object v1, v2

    move-object v0, v4

    :goto_4
    invoke-virtual {v5, p2}, Landroidx/compose/ui/scrollcapture/d;->b(I)I

    move-result p2

    invoke-virtual {v5, p1}, Landroidx/compose/ui/scrollcapture/d;->b(I)I

    move-result p1

    iget p3, v1, Lv0/k;->a:I

    if-ne p2, p1, :cond_7

    sget-object p0, Lv0/k;->e:Lv0/k;

    return-object p0

    :cond_7
    invoke-virtual {v0}, Landroid/view/ScrollCaptureSession;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    int-to-float v3, p3

    neg-float v3, v3

    int-to-float v4, p2

    neg-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, p0, Landroidx/compose/ui/scrollcapture/a;->b:Lv0/k;

    iget v4, v3, Lv0/k;->a:I

    int-to-float v4, v4

    neg-float v4, v4

    iget v3, v3, Lv0/k;->b:I

    int-to-float v3, v3

    neg-float v3, v3

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p0, p0, Landroidx/compose/ui/scrollcapture/a;->d:Landroidx/compose/ui/platform/r;

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/view/ScrollCaptureSession;->getSurface()Landroid/view/Surface;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    invoke-virtual {v5}, Landroidx/compose/ui/scrollcapture/d;->a()F

    move-result p0

    invoke-static {p0}, Lx6/a;->I(F)I

    move-result p0

    new-instance v0, Lv0/k;

    add-int/2addr p2, p0

    add-int/2addr p1, p0

    iget p0, v1, Lv0/k;->c:I

    invoke-direct {v0, p3, p2, p0, p1}, Lv0/k;-><init>(IIII)V

    return-object v0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/view/ScrollCaptureSession;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    throw p0
.end method


# virtual methods
.method public final onScrollCaptureEnd(Ljava/lang/Runnable;)V
    .locals 3

    sget-object v0, Lkotlinx/coroutines/p0;->p:Lkotlinx/coroutines/p0;

    new-instance v1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureEnd$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureEnd$1;-><init>(Landroidx/compose/ui/scrollcapture/a;Ljava/lang/Runnable;Lm6/b;)V

    const/4 p1, 0x2

    iget-object p0, p0, Landroidx/compose/ui/scrollcapture/a;->e:LG6/d;

    invoke-static {p0, v0, v2, v1, p1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final onScrollCaptureImageRequest(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V
    .locals 6

    new-instance v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$1;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$1;-><init>(Landroidx/compose/ui/scrollcapture/a;Landroid/view/ScrollCaptureSession;Landroid/graphics/Rect;Ljava/util/function/Consumer;Lm6/b;)V

    iget-object p0, v1, Landroidx/compose/ui/scrollcapture/a;->e:LG6/d;

    invoke-static {p0, p2, v0}, Landroidx/compose/ui/scrollcapture/b;->a(LG6/d;Landroid/os/CancellationSignal;Lv6/f;)V

    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/scrollcapture/a;->b:Lv0/k;

    invoke-static {p0}, Landroidx/compose/ui/graphics/B;->v(Lv0/k;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onScrollCaptureStart(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p1, p0, Landroidx/compose/ui/scrollcapture/a;->f:Landroidx/compose/ui/scrollcapture/d;

    invoke-virtual {p1}, Landroidx/compose/ui/scrollcapture/d;->c()V

    iget-object p0, p0, Landroidx/compose/ui/scrollcapture/a;->c:Landroidx/compose/ui/scrollcapture/e;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, Landroidx/compose/ui/scrollcapture/e;->a:Landroidx/compose/runtime/l0;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void
.end method
