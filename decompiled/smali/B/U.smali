.class public final LB/U;
.super Landroidx/core/view/N;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Landroidx/core/view/k;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final q:LB/N0;

.field public r:Z

.field public s:Z

.field public t:Landroidx/core/view/g0;


# direct methods
.method public constructor <init>(LB/N0;)V
    .locals 2

    iget-boolean v0, p1, LB/N0;->t:Z

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/core/view/N;-><init>(II)V

    iput-object p1, p0, LB/U;->q:LB/N0;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/core/view/P;)V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, LB/U;->r:Z

    iput-boolean v0, p0, LB/U;->s:Z

    iget-object v0, p0, LB/U;->t:Landroidx/core/view/g0;

    iget-object p1, p1, Landroidx/core/view/P;->a:Landroidx/compose/ui/autofill/p;

    iget-object p1, p1, Landroidx/compose/ui/autofill/p;->p:Ljava/lang/Object;

    check-cast p1, Landroid/view/WindowInsetsAnimation;

    invoke-virtual {p1}, Landroid/view/WindowInsetsAnimation;->getDurationMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_0

    if-eqz v0, :cond_0

    iget-object p1, p0, LB/U;->q:LB/N0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Landroidx/core/view/g0;->a:Landroidx/core/view/d0;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroidx/core/view/d0;->g(I)LL0/b;

    move-result-object v3

    invoke-static {v3}, LB/e;->A(LL0/b;)LB/Z;

    move-result-object v3

    iget-object v4, p1, LB/N0;->s:LB/I0;

    invoke-virtual {v4, v3}, LB/I0;->f(LB/Z;)V

    invoke-virtual {v1, v2}, Landroidx/core/view/d0;->g(I)LL0/b;

    move-result-object v1

    invoke-static {v1}, LB/e;->A(LL0/b;)LB/Z;

    move-result-object v1

    iget-object v2, p1, LB/N0;->r:LB/I0;

    invoke-virtual {v2, v1}, LB/I0;->f(LB/Z;)V

    invoke-static {p1, v0}, LB/N0;->b(LB/N0;Landroidx/core/view/g0;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, LB/U;->t:Landroidx/core/view/g0;

    return-void
.end method

.method public final c(Landroidx/core/view/P;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, LB/U;->r:Z

    iput-boolean p1, p0, LB/U;->s:Z

    return-void
.end method

.method public final d(Landroidx/core/view/g0;Ljava/util/List;)Landroidx/core/view/g0;
    .locals 0

    iget-object p0, p0, LB/U;->q:LB/N0;

    invoke-static {p0, p1}, LB/N0;->b(LB/N0;Landroidx/core/view/g0;)V

    iget-boolean p0, p0, LB/N0;->t:Z

    if-eqz p0, :cond_0

    sget-object p0, Landroidx/core/view/g0;->b:Landroidx/core/view/g0;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final e(Landroidx/core/view/P;LB1/r;)LB1/r;
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, LB/U;->r:Z

    return-object p2
.end method

.method public final i(Landroid/view/View;Landroidx/core/view/g0;)Landroidx/core/view/g0;
    .locals 4

    iput-object p2, p0, LB/U;->t:Landroidx/core/view/g0;

    iget-object p1, p0, LB/U;->q:LB/N0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Landroidx/core/view/g0;->a:Landroidx/core/view/d0;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/core/view/d0;->g(I)LL0/b;

    move-result-object v2

    invoke-static {v2}, LB/e;->A(LL0/b;)LB/Z;

    move-result-object v2

    iget-object v3, p1, LB/N0;->r:LB/I0;

    invoke-virtual {v3, v2}, LB/I0;->f(LB/Z;)V

    iget-boolean v2, p0, LB/U;->r:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, LB/U;->s:Z

    if-nez p0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/core/view/d0;->g(I)LL0/b;

    move-result-object p0

    invoke-static {p0}, LB/e;->A(LL0/b;)LB/Z;

    move-result-object p0

    iget-object v0, p1, LB/N0;->s:LB/I0;

    invoke-virtual {v0, p0}, LB/I0;->f(LB/Z;)V

    invoke-static {p1, p2}, LB/N0;->b(LB/N0;Landroidx/core/view/g0;)V

    :cond_1
    :goto_0
    iget-boolean p0, p1, LB/N0;->t:Z

    if-eqz p0, :cond_2

    sget-object p0, Landroidx/core/view/g0;->b:Landroidx/core/view/g0;

    return-object p0

    :cond_2
    return-object p2
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 4

    iget-boolean v0, p0, LB/U;->r:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LB/U;->r:Z

    iput-boolean v0, p0, LB/U;->s:Z

    iget-object v0, p0, LB/U;->t:Landroidx/core/view/g0;

    if-eqz v0, :cond_0

    iget-object v1, p0, LB/U;->q:LB/N0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Landroidx/core/view/g0;->a:Landroidx/core/view/d0;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroidx/core/view/d0;->g(I)LL0/b;

    move-result-object v2

    invoke-static {v2}, LB/e;->A(LL0/b;)LB/Z;

    move-result-object v2

    iget-object v3, v1, LB/N0;->s:LB/I0;

    invoke-virtual {v3, v2}, LB/I0;->f(LB/Z;)V

    invoke-static {v1, v0}, LB/N0;->b(LB/N0;Landroidx/core/view/g0;)V

    const/4 v0, 0x0

    iput-object v0, p0, LB/U;->t:Landroidx/core/view/g0;

    :cond_0
    return-void
.end method
