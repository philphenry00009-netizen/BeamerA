.class public final Landroidx/activity/compose/j;
.super Li/b;
.source "SourceFile"


# instance fields
.field public final c:Lkotlinx/coroutines/B;

.field public d:Lv6/f;

.field public e:Lkotlinx/coroutines/channels/c;

.field public f:Lkotlinx/coroutines/t0;

.field public g:Z


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/B;Landroidx/activity/compose/q;)V
    .locals 0

    invoke-direct {p0, p2}, Li/b;-><init>(Lm6/f;)V

    iput-object p1, p0, Landroidx/activity/compose/j;->c:Lkotlinx/coroutines/B;

    new-instance p1, Landroidx/activity/compose/ComposePredictiveBackHandler$currentOnBack$1;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/activity/compose/ComposePredictiveBackHandler$currentOnBack$1;-><init>(Lm6/b;)V

    iput-object p1, p0, Landroidx/activity/compose/j;->d:Lv6/f;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Landroidx/activity/compose/j;->e:Lkotlinx/coroutines/channels/c;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "onBack cancelled"

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/channels/c;->n(Ljava/lang/Throwable;Z)Z

    :cond_0
    iget-object v0, p0, Landroidx/activity/compose/j;->f:Lkotlinx/coroutines/t0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/l0;->g(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Landroidx/activity/compose/j;->e:Lkotlinx/coroutines/channels/c;

    iput-object v1, p0, Landroidx/activity/compose/j;->f:Lkotlinx/coroutines/t0;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/activity/compose/j;->g:Z

    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Landroidx/activity/compose/j;->e:Lkotlinx/coroutines/channels/c;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/activity/compose/j;->g:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/compose/j;->b()V

    :cond_0
    iget-object v0, p0, Landroidx/activity/compose/j;->e:Lkotlinx/coroutines/channels/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iput-boolean v2, p0, Landroidx/activity/compose/j;->g:Z

    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v3, -0x2

    const/4 v4, 0x4

    invoke-static {v3, v4, v0}, Lkotlinx/coroutines/channels/l;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/activity/compose/j;->e:Lkotlinx/coroutines/channels/c;

    new-instance v0, Landroidx/activity/compose/ComposePredictiveBackHandler$launchNewGesture$1;

    invoke-direct {v0, p0, v1}, Landroidx/activity/compose/ComposePredictiveBackHandler$launchNewGesture$1;-><init>(Landroidx/activity/compose/j;Lm6/b;)V

    const/4 v3, 0x3

    iget-object v4, p0, Landroidx/activity/compose/j;->c:Lkotlinx/coroutines/B;

    invoke-static {v4, v1, v1, v0, v3}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v0

    iput-object v0, p0, Landroidx/activity/compose/j;->f:Lkotlinx/coroutines/t0;

    :cond_1
    iget-object v0, p0, Landroidx/activity/compose/j;->e:Lkotlinx/coroutines/channels/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/c;->f(Ljava/lang/Throwable;)Z

    :cond_2
    iput-boolean v2, p0, Landroidx/activity/compose/j;->g:Z

    return-void
.end method

.method public final d(Lh/a;)V
    .locals 0

    iget-object p0, p0, Landroidx/activity/compose/j;->e:Lkotlinx/coroutines/channels/c;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 4

    invoke-virtual {p0}, Landroidx/activity/compose/j;->b()V

    invoke-super {p0}, Li/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/activity/compose/j;->g:Z

    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v1, -0x2

    const/4 v2, 0x4

    invoke-static {v1, v2, v0}, Lkotlinx/coroutines/channels/l;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/activity/compose/j;->e:Lkotlinx/coroutines/channels/c;

    new-instance v0, Landroidx/activity/compose/ComposePredictiveBackHandler$launchNewGesture$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/activity/compose/ComposePredictiveBackHandler$launchNewGesture$1;-><init>(Landroidx/activity/compose/j;Lm6/b;)V

    const/4 v2, 0x3

    iget-object v3, p0, Landroidx/activity/compose/j;->c:Lkotlinx/coroutines/B;

    invoke-static {v3, v1, v1, v0, v2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v0

    iput-object v0, p0, Landroidx/activity/compose/j;->f:Lkotlinx/coroutines/t0;

    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 1

    if-nez p1, :cond_0

    invoke-super {p0}, Li/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/activity/compose/j;->f:Lkotlinx/coroutines/t0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/l0;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/compose/j;->b()V

    :cond_0
    iget-object v0, p0, Li/b;->a:Landroidx/fragment/app/Q;

    invoke-virtual {v0, p1}, Lh/v;->f(Z)V

    iget-object p0, p0, Li/b;->b:Li/a;

    invoke-virtual {p0, p1}, Ls2/d;->f(Z)V

    return-void
.end method
