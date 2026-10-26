.class public final Landroidx/compose/foundation/lazy/layout/d;
.super Landroidx/compose/ui/p;
.source "SourceFile"


# instance fields
.field public C:Landroidx/compose/ui/spatial/d;

.field public final synthetic D:Landroidx/compose/foundation/lazy/layout/e;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/d;->D:Landroidx/compose/foundation/lazy/layout/e;

    invoke-direct {p0}, Landroidx/compose/ui/p;-><init>()V

    return-void
.end method


# virtual methods
.method public final H0()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/d;->D:Landroidx/compose/foundation/lazy/layout/e;

    iput-object p0, v0, Landroidx/compose/foundation/lazy/layout/e;->a:Landroidx/compose/foundation/lazy/layout/d;

    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/e;->b:Lkotlinx/coroutines/s;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/d;->P0()V

    :cond_0
    return-void
.end method

.method public final I0()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/d;->D:Landroidx/compose/foundation/lazy/layout/e;

    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/e;->a:Landroidx/compose/foundation/lazy/layout/d;

    const/4 v2, 0x0

    if-ne v1, p0, :cond_0

    iput-object v2, v0, Landroidx/compose/foundation/lazy/layout/e;->a:Landroidx/compose/foundation/lazy/layout/d;

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/d;->C:Landroidx/compose/ui/spatial/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/spatial/d;->b()V

    :cond_1
    iput-object v2, p0, Landroidx/compose/foundation/lazy/layout/d;->C:Landroidx/compose/ui/spatial/d;

    return-void
.end method

.method public final P0()V
    .locals 5

    new-instance v0, LB/j0;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/d;->D:Landroidx/compose/foundation/lazy/layout/e;

    const/16 v2, 0x12

    invoke-direct {v0, v2, p0, v1}, LB/j0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/compose/ui/node/k;->s(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/D;

    move-result-object v1

    iget v2, v1, Landroidx/compose/ui/node/D;->p:I

    invoke-static {v1}, Landroidx/compose/ui/node/G;->a(Landroidx/compose/ui/node/D;)Landroidx/compose/ui/node/k0;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/r;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/r;->getRectManager()Landroidx/compose/ui/spatial/b;

    move-result-object v1

    iget-object v3, v1, Landroidx/compose/ui/spatial/b;->b:Landroidx/compose/ui/spatial/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroidx/compose/ui/spatial/d;

    invoke-direct {v4, v3, v2, p0, v0}, Landroidx/compose/ui/spatial/d;-><init>(Landroidx/compose/ui/spatial/e;ILandroidx/compose/foundation/lazy/layout/d;LB/j0;)V

    iget-object v0, v3, Landroidx/compose/ui/spatial/e;->a:Landroidx/collection/y;

    invoke-virtual {v0, v2}, Landroidx/collection/m;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v2, v4}, Landroidx/collection/y;->i(ILjava/lang/Object;)V

    move-object v3, v4

    :cond_0
    check-cast v3, Landroidx/compose/ui/spatial/d;

    if-eq v3, v4, :cond_2

    :goto_0
    iget-object v0, v3, Landroidx/compose/ui/spatial/d;->d:Landroidx/compose/ui/spatial/d;

    if-eqz v0, :cond_1

    move-object v3, v0

    goto :goto_0

    :cond_1
    iput-object v4, v3, Landroidx/compose/ui/spatial/d;->d:Landroidx/compose/ui/spatial/d;

    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/p;->c:Landroidx/compose/ui/p;

    invoke-static {v0}, Landroidx/compose/ui/node/k;->s(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/D;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/compose/ui/node/D;->v:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v1, Landroidx/compose/ui/spatial/b;->a:LK0/d;

    invoke-virtual {v0, v2, v3}, LK0/d;->v(IZ)V

    :cond_3
    iput-boolean v3, v1, Landroidx/compose/ui/spatial/b;->d:Z

    invoke-virtual {v1}, Landroidx/compose/ui/spatial/b;->i()V

    iput-object v4, p0, Landroidx/compose/foundation/lazy/layout/d;->C:Landroidx/compose/ui/spatial/d;

    return-void
.end method
