.class public final Landroidx/compose/ui/platform/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/U;


# instance fields
.field public final c:Landroid/view/Choreographer;

.field public final p:Landroidx/compose/ui/platform/L;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;Landroidx/compose/ui/platform/L;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/N;->c:Landroid/view/Choreographer;

    iput-object p2, p0, Landroidx/compose/ui/platform/N;->p:Landroidx/compose/ui/platform/L;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lv6/f;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lm6/f;->e(Lm6/g;Ljava/lang/Object;Lv6/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(Lm6/h;)Lm6/g;
    .locals 0

    invoke-static {p0, p1}, Lm6/f;->g(Lm6/g;Lm6/h;)Lm6/g;

    move-result-object p0

    return-object p0
.end method

.method public final minusKey(Lm6/h;)Lm6/i;
    .locals 0

    invoke-static {p0, p1}, Lm6/f;->k(Lm6/g;Lm6/h;)Lm6/i;

    move-result-object p0

    return-object p0
.end method

.method public final plus(Lm6/i;)Lm6/i;
    .locals 0

    invoke-static {p1, p0}, Lm6/f;->l(Lm6/i;Lm6/g;)Lm6/i;

    move-result-object p0

    return-object p0
.end method

.method public final x(Lv6/d;Lm6/b;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/platform/N;->p:Landroidx/compose/ui/platform/L;

    if-nez v0, :cond_1

    invoke-interface {p2}, Lm6/b;->getContext()Lm6/i;

    move-result-object v0

    sget-object v1, Lm6/c;->c:Lm6/c;

    invoke-interface {v0, v1}, Lm6/i;->get(Lm6/h;)Lm6/g;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/ui/platform/L;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/ui/platform/L;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    new-instance v1, Lkotlinx/coroutines/m;

    invoke-static {p2}, Lcom/blackmagicdesign/android/settings/ui/e;->G(Lm6/b;)Lm6/b;

    move-result-object p2

    const/4 v2, 0x1

    invoke-direct {v1, v2, p2}, Lkotlinx/coroutines/m;-><init>(ILm6/b;)V

    invoke-virtual {v1}, Lkotlinx/coroutines/m;->s()V

    new-instance p2, Landroidx/compose/ui/platform/M;

    invoke-direct {p2, v1, p0, p1}, Landroidx/compose/ui/platform/M;-><init>(Lkotlinx/coroutines/m;Landroidx/compose/ui/platform/N;Lv6/d;)V

    if-eqz v0, :cond_3

    iget-object p1, v0, Landroidx/compose/ui/platform/L;->q:Landroid/view/Choreographer;

    iget-object v3, p0, Landroidx/compose/ui/platform/N;->c:Landroid/view/Choreographer;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, v0, Landroidx/compose/ui/platform/L;->s:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object p1, v0, Landroidx/compose/ui/platform/L;->u:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p1, v0, Landroidx/compose/ui/platform/L;->x:Z

    if-nez p1, :cond_2

    iput-boolean v2, v0, Landroidx/compose/ui/platform/L;->x:Z

    iget-object p1, v0, Landroidx/compose/ui/platform/L;->q:Landroid/view/Choreographer;

    iget-object v2, v0, Landroidx/compose/ui/platform/L;->y:Landroidx/compose/ui/platform/K;

    invoke-virtual {p1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit p0

    new-instance p0, Landroidx/compose/ui/platform/AndroidUiFrameClock$withFrameNanos$2$1;

    invoke-direct {p0, v0, p2}, Landroidx/compose/ui/platform/AndroidUiFrameClock$withFrameNanos$2$1;-><init>(Landroidx/compose/ui/platform/L;Landroid/view/Choreographer$FrameCallback;)V

    invoke-virtual {v1, p0}, Lkotlinx/coroutines/m;->u(Lv6/d;)V

    goto :goto_3

    :goto_2
    monitor-exit p0

    throw p1

    :cond_3
    iget-object p1, p0, Landroidx/compose/ui/platform/N;->c:Landroid/view/Choreographer;

    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    new-instance p1, Landroidx/compose/ui/platform/AndroidUiFrameClock$withFrameNanos$2$2;

    invoke-direct {p1, p0, p2}, Landroidx/compose/ui/platform/AndroidUiFrameClock$withFrameNanos$2$2;-><init>(Landroidx/compose/ui/platform/N;Landroid/view/Choreographer$FrameCallback;)V

    invoke-virtual {v1, p1}, Lkotlinx/coroutines/m;->u(Lv6/d;)V

    :goto_3
    invoke-virtual {v1}, Lkotlinx/coroutines/m;->r()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method
