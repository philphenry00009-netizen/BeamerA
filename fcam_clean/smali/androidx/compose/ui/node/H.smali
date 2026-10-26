.class public final Landroidx/compose/ui/node/H;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/node/D;

.field public b:Z

.field public c:Z

.field public d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Z

.field public n:Z

.field public o:I

.field public final p:Landroidx/compose/ui/node/T;

.field public q:Landroidx/compose/ui/node/N;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/H;->a:Landroidx/compose/ui/node/D;

    sget-object p1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Idle:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    iput-object p1, p0, Landroidx/compose/ui/node/H;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    new-instance p1, Landroidx/compose/ui/node/T;

    invoke-direct {p1, p0}, Landroidx/compose/ui/node/T;-><init>(Landroidx/compose/ui/node/H;)V

    iput-object p1, p0, Landroidx/compose/ui/node/H;->p:Landroidx/compose/ui/node/T;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/node/b0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/H;->a:Landroidx/compose/ui/node/D;

    iget-object p0, p0, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    iget-object p0, p0, Landroidx/compose/ui/node/Y;->d:Landroidx/compose/ui/node/b0;

    return-object p0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/node/H;->a:Landroidx/compose/ui/node/D;

    iget-object v0, v0, Landroidx/compose/ui/node/D;->V:Landroidx/compose/ui/node/H;

    iget-object v0, v0, Landroidx/compose/ui/node/H;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/node/H;->p:Landroidx/compose/ui/node/T;

    iget-boolean v1, v1, Landroidx/compose/ui/node/T;->O:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/H;->g(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/H;->f(Z)V

    :cond_2
    :goto_0
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Landroidx/compose/ui/node/H;->q:Landroidx/compose/ui/node/N;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Landroidx/compose/ui/node/N;->I:Z

    if-ne v0, v2, :cond_3

    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/H;->i(Z)V

    return-void

    :cond_3
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/H;->h(Z)V

    :cond_4
    return-void
.end method

.method public final c(J)V
    .locals 2

    iget-object p0, p0, Landroidx/compose/ui/node/H;->q:Landroidx/compose/ui/node/N;

    if-eqz p0, :cond_1

    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadMeasuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    iget-object v1, p0, Landroidx/compose/ui/node/N;->t:Landroidx/compose/ui/node/H;

    iput-object v0, v1, Landroidx/compose/ui/node/H;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    const/4 v0, 0x0

    iput-boolean v0, v1, Landroidx/compose/ui/node/H;->e:Z

    iput-wide p1, p0, Landroidx/compose/ui/node/N;->M:J

    iget-object p1, v1, Landroidx/compose/ui/node/H;->a:Landroidx/compose/ui/node/D;

    invoke-static {p1}, Landroidx/compose/ui/node/G;->a(Landroidx/compose/ui/node/D;)Landroidx/compose/ui/node/k0;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/platform/r;

    invoke-virtual {p2}, Landroidx/compose/ui/platform/r;->getSnapshotObserver()Landroidx/compose/ui/node/m0;

    move-result-object p2

    iget-object p0, p0, Landroidx/compose/ui/node/N;->N:Lv6/a;

    iget-object v0, p2, Landroidx/compose/ui/node/m0;->b:Lv6/d;

    iget-object p2, p2, Landroidx/compose/ui/node/m0;->a:Landroidx/compose/runtime/snapshots/s;

    invoke-virtual {p2, p1, v0, p0}, Landroidx/compose/runtime/snapshots/s;->d(Ljava/lang/Object;Lv6/d;Lv6/a;)V

    const/4 p0, 0x1

    iput-boolean p0, v1, Landroidx/compose/ui/node/H;->f:Z

    iput-boolean p0, v1, Landroidx/compose/ui/node/H;->g:Z

    invoke-static {p1}, Landroidx/compose/ui/node/k;->o(Landroidx/compose/ui/node/D;)Z

    move-result p1

    iget-object p2, v1, Landroidx/compose/ui/node/H;->p:Landroidx/compose/ui/node/T;

    if-eqz p1, :cond_0

    iput-boolean p0, p2, Landroidx/compose/ui/node/T;->J:Z

    iput-boolean p0, p2, Landroidx/compose/ui/node/T;->K:Z

    goto :goto_0

    :cond_0
    iput-boolean p0, p2, Landroidx/compose/ui/node/T;->I:Z

    :goto_0
    sget-object p0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Idle:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    iput-object p0, v1, Landroidx/compose/ui/node/H;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    :cond_1
    return-void
.end method

.method public final d(I)V
    .locals 3

    iget v0, p0, Landroidx/compose/ui/node/H;->l:I

    iput p1, p0, Landroidx/compose/ui/node/H;->l:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez p1, :cond_1

    move v1, v2

    :cond_1
    if-eq v0, v1, :cond_4

    iget-object p0, p0, Landroidx/compose/ui/node/H;->a:Landroidx/compose/ui/node/D;

    invoke-virtual {p0}, Landroidx/compose/ui/node/D;->v()Landroidx/compose/ui/node/D;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p0, Landroidx/compose/ui/node/D;->V:Landroidx/compose/ui/node/H;

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_4

    if-nez p1, :cond_3

    iget p1, p0, Landroidx/compose/ui/node/H;->l:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/H;->d(I)V

    return-void

    :cond_3
    iget p1, p0, Landroidx/compose/ui/node/H;->l:I

    add-int/2addr p1, v2

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/H;->d(I)V

    :cond_4
    return-void
.end method

.method public final e(I)V
    .locals 3

    iget v0, p0, Landroidx/compose/ui/node/H;->o:I

    iput p1, p0, Landroidx/compose/ui/node/H;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez p1, :cond_1

    move v1, v2

    :cond_1
    if-eq v0, v1, :cond_4

    iget-object p0, p0, Landroidx/compose/ui/node/H;->a:Landroidx/compose/ui/node/D;

    invoke-virtual {p0}, Landroidx/compose/ui/node/D;->v()Landroidx/compose/ui/node/D;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p0, Landroidx/compose/ui/node/D;->V:Landroidx/compose/ui/node/H;

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_4

    if-nez p1, :cond_3

    iget p1, p0, Landroidx/compose/ui/node/H;->o:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/H;->e(I)V

    return-void

    :cond_3
    iget p1, p0, Landroidx/compose/ui/node/H;->o:I

    add-int/2addr p1, v2

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/H;->e(I)V

    :cond_4
    return-void
.end method

.method public final f(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/H;->k:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Landroidx/compose/ui/node/H;->k:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Landroidx/compose/ui/node/H;->j:Z

    if-nez v0, :cond_0

    iget p1, p0, Landroidx/compose/ui/node/H;->l:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/H;->d(I)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Landroidx/compose/ui/node/H;->j:Z

    if-nez p1, :cond_1

    iget p1, p0, Landroidx/compose/ui/node/H;->l:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/H;->d(I)V

    :cond_1
    return-void
.end method

.method public final g(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/H;->j:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Landroidx/compose/ui/node/H;->j:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Landroidx/compose/ui/node/H;->k:Z

    if-nez v0, :cond_0

    iget p1, p0, Landroidx/compose/ui/node/H;->l:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/H;->d(I)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Landroidx/compose/ui/node/H;->k:Z

    if-nez p1, :cond_1

    iget p1, p0, Landroidx/compose/ui/node/H;->l:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/H;->d(I)V

    :cond_1
    return-void
.end method

.method public final h(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/H;->n:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Landroidx/compose/ui/node/H;->n:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Landroidx/compose/ui/node/H;->m:Z

    if-nez v0, :cond_0

    iget p1, p0, Landroidx/compose/ui/node/H;->o:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/H;->e(I)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Landroidx/compose/ui/node/H;->m:Z

    if-nez p1, :cond_1

    iget p1, p0, Landroidx/compose/ui/node/H;->o:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/H;->e(I)V

    :cond_1
    return-void
.end method

.method public final i(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/H;->m:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Landroidx/compose/ui/node/H;->m:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Landroidx/compose/ui/node/H;->n:Z

    if-nez v0, :cond_0

    iget p1, p0, Landroidx/compose/ui/node/H;->o:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/H;->e(I)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Landroidx/compose/ui/node/H;->n:Z

    if-nez p1, :cond_1

    iget p1, p0, Landroidx/compose/ui/node/H;->o:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/H;->e(I)V

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/node/H;->p:Landroidx/compose/ui/node/T;

    iget-object v1, v0, Landroidx/compose/ui/node/T;->F:Ljava/lang/Object;

    const/4 v2, 0x7

    const/4 v3, 0x0

    iget-object v4, p0, Landroidx/compose/ui/node/H;->a:Landroidx/compose/ui/node/D;

    iget-object v5, v0, Landroidx/compose/ui/node/T;->t:Landroidx/compose/ui/node/H;

    if-nez v1, :cond_0

    invoke-virtual {v5}, Landroidx/compose/ui/node/H;->a()Landroidx/compose/ui/node/b0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/b0;->G()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Landroidx/compose/ui/node/T;->E:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v3, v0, Landroidx/compose/ui/node/T;->E:Z

    invoke-virtual {v5}, Landroidx/compose/ui/node/H;->a()Landroidx/compose/ui/node/b0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/b0;->G()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/ui/node/T;->F:Ljava/lang/Object;

    invoke-virtual {v4}, Landroidx/compose/ui/node/D;->v()Landroidx/compose/ui/node/D;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v3, v2}, Landroidx/compose/ui/node/D;->X(Landroidx/compose/ui/node/D;ZI)V

    :cond_2
    :goto_0
    iget-object p0, p0, Landroidx/compose/ui/node/H;->q:Landroidx/compose/ui/node/N;

    if-eqz p0, :cond_6

    iget-object v0, p0, Landroidx/compose/ui/node/N;->L:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/ui/node/N;->t:Landroidx/compose/ui/node/H;

    if-nez v0, :cond_3

    invoke-virtual {v1}, Landroidx/compose/ui/node/H;->a()Landroidx/compose/ui/node/b0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/b0;->V0()Landroidx/compose/ui/node/L;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget-object v0, v0, Landroidx/compose/ui/node/L;->D:Landroidx/compose/ui/node/b0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/b0;->G()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, Landroidx/compose/ui/node/N;->K:Z

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iput-boolean v3, p0, Landroidx/compose/ui/node/N;->K:Z

    invoke-virtual {v1}, Landroidx/compose/ui/node/H;->a()Landroidx/compose/ui/node/b0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/b0;->V0()Landroidx/compose/ui/node/L;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget-object v0, v0, Landroidx/compose/ui/node/L;->D:Landroidx/compose/ui/node/b0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/b0;->G()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/node/N;->L:Ljava/lang/Object;

    invoke-static {v4}, Landroidx/compose/ui/node/k;->o(Landroidx/compose/ui/node/D;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v4}, Landroidx/compose/ui/node/D;->v()Landroidx/compose/ui/node/D;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-static {p0, v3, v2}, Landroidx/compose/ui/node/D;->X(Landroidx/compose/ui/node/D;ZI)V

    return-void

    :cond_5
    invoke-virtual {v4}, Landroidx/compose/ui/node/D;->v()Landroidx/compose/ui/node/D;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-static {p0, v3, v2}, Landroidx/compose/ui/node/D;->V(Landroidx/compose/ui/node/D;ZI)V

    :cond_6
    :goto_1
    return-void
.end method
