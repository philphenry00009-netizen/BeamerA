.class public final Landroidx/compose/material3/internal/U;
.super Landroidx/compose/ui/p;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/v0;
.implements Landroidx/compose/ui/node/s0;


# instance fields
.field public C:Landroidx/compose/material3/internal/a;

.field public D:Z


# virtual methods
.method public final A0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final P0(Landroidx/compose/ui/semantics/z;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/material3/internal/U;->D:Z

    iget-object v0, p0, Landroidx/compose/material3/internal/U;->C:Landroidx/compose/material3/internal/a;

    invoke-virtual {v0, p1}, Landroidx/compose/material3/internal/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Landroidx/compose/ui/node/k;->l(Landroidx/compose/ui/node/s0;)V

    return-void
.end method

.method public final Q0()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/material3/internal/U;->D:Z

    invoke-static {p0}, Landroidx/compose/ui/node/k;->l(Landroidx/compose/ui/node/s0;)V

    return-void
.end method

.method public final m()Ljava/lang/Object;
    .locals 0

    sget-object p0, Landroidx/compose/material3/internal/W;->a:Landroidx/compose/material3/internal/W;

    return-object p0
.end method

.method public final u0(Landroidx/compose/ui/semantics/z;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/material3/internal/U;->D:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/compose/material3/internal/U;->C:Landroidx/compose/material3/internal/a;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
