.class public abstract Landroidx/compose/ui/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/i;


# instance fields
.field public A:Lv6/a;

.field public B:Z

.field public c:Landroidx/compose/ui/p;

.field public p:LG6/d;

.field public q:I

.field public r:I

.field public s:Landroidx/compose/ui/p;

.field public t:Landroidx/compose/ui/p;

.field public u:Landroidx/compose/ui/node/f0;

.field public v:Landroidx/compose/ui/node/b0;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Landroidx/compose/ui/p;->c:Landroidx/compose/ui/p;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/ui/p;->r:I

    return-void
.end method


# virtual methods
.method public final D0()Lkotlinx/coroutines/B;
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/p;->p:LG6/d;

    if-nez v0, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/node/k;->t(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/k0;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/r;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/r;->getCoroutineContext()Lm6/i;

    move-result-object v0

    invoke-static {p0}, Landroidx/compose/ui/node/k;->t(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/k0;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/r;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/r;->getCoroutineContext()Lm6/i;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/y;->p:Lkotlinx/coroutines/y;

    invoke-interface {v1, v2}, Lm6/i;->get(Lm6/h;)Lm6/g;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/f0;

    new-instance v2, Lkotlinx/coroutines/g0;

    invoke-direct {v2, v1}, Lkotlinx/coroutines/g0;-><init>(Lkotlinx/coroutines/f0;)V

    invoke-interface {v0, v2}, Lm6/i;->plus(Lm6/i;)Lm6/i;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/D;->a(Lm6/i;)LG6/d;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/p;->p:LG6/d;

    :cond_0
    return-object v0
.end method

.method public E0()Z
    .locals 0

    instance-of p0, p0, Landroidx/compose/foundation/i;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public F0()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/p;->B:Z

    if-eqz v0, :cond_0

    const-string v0, "node attached multiple times"

    invoke-static {v0}, Lg0/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/p;->v:Landroidx/compose/ui/node/b0;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "attach invoked on a node without a coordinator"

    invoke-static {v0}, Lg0/a;->b(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/p;->B:Z

    iput-boolean v0, p0, Landroidx/compose/ui/p;->y:Z

    return-void
.end method

.method public G0()V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/p;->B:Z

    if-nez v0, :cond_0

    const-string v0, "Cannot detach a node that is not attached"

    invoke-static {v0}, Lg0/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/p;->y:Z

    if-eqz v0, :cond_1

    const-string v0, "Must run runAttachLifecycle() before markAsDetached()"

    invoke-static {v0}, Lg0/a;->b(Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, Landroidx/compose/ui/p;->z:Z

    if-eqz v0, :cond_2

    const-string v0, "Must run runDetachLifecycle() before markAsDetached()"

    invoke-static {v0}, Lg0/a;->b(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/p;->B:Z

    iget-object v0, p0, Landroidx/compose/ui/p;->p:LG6/d;

    if-eqz v0, :cond_3

    new-instance v1, Landroidx/compose/ui/ModifierNodeDetachedCancellationException;

    invoke-direct {v1}, Landroidx/compose/ui/ModifierNodeDetachedCancellationException;-><init>()V

    invoke-static {v0, v1}, Lkotlinx/coroutines/D;->f(Lkotlinx/coroutines/B;Ljava/util/concurrent/CancellationException;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/p;->p:LG6/d;

    :cond_3
    return-void
.end method

.method public H0()V
    .locals 0

    return-void
.end method

.method public I0()V
    .locals 0

    return-void
.end method

.method public J0()V
    .locals 0

    return-void
.end method

.method public K0()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/p;->B:Z

    if-nez v0, :cond_0

    const-string v0, "reset() called on an unattached node"

    invoke-static {v0}, Lg0/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/p;->J0()V

    return-void
.end method

.method public L0()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/p;->B:Z

    if-nez v0, :cond_0

    const-string v0, "Must run markAsAttached() prior to runAttachLifecycle"

    invoke-static {v0}, Lg0/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/p;->y:Z

    if-nez v0, :cond_1

    const-string v0, "Must run runAttachLifecycle() only once after markAsAttached()"

    invoke-static {v0}, Lg0/a;->b(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/p;->y:Z

    invoke-virtual {p0}, Landroidx/compose/ui/p;->H0()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/p;->z:Z

    return-void
.end method

.method public M0()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/p;->B:Z

    if-nez v0, :cond_0

    const-string v0, "node detached multiple times"

    invoke-static {v0}, Lg0/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/p;->v:Landroidx/compose/ui/node/b0;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "detach invoked on a node without a coordinator"

    invoke-static {v0}, Lg0/a;->b(Ljava/lang/String;)V

    :goto_0
    iget-boolean v0, p0, Landroidx/compose/ui/p;->z:Z

    if-nez v0, :cond_2

    const-string v0, "Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()"

    invoke-static {v0}, Lg0/a;->b(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/p;->z:Z

    iget-object v0, p0, Landroidx/compose/ui/p;->A:Lv6/a;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lv6/a;->invoke()Ljava/lang/Object;

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/p;->I0()V

    return-void
.end method

.method public N0(Landroidx/compose/ui/p;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/p;->c:Landroidx/compose/ui/p;

    return-void
.end method

.method public O0(Landroidx/compose/ui/node/b0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/p;->v:Landroidx/compose/ui/node/b0;

    return-void
.end method
