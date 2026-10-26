.class public final Landroidx/compose/material3/internal/B;
.super Landroidx/compose/ui/p;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/s0;


# instance fields
.field public C:Landroidx/compose/foundation/text/w0;


# virtual methods
.method public final I0()V
    .locals 3

    sget-object v0, Landroidx/compose/material3/internal/W;->a:Landroidx/compose/material3/internal/W;

    new-instance v1, Landroidx/compose/foundation/text/w0;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Landroidx/compose/foundation/text/w0;-><init>(I)V

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/node/k;->v(Landroidx/compose/ui/node/i;Ljava/lang/Object;Lv6/d;)V

    return-void
.end method

.method public final u0(Landroidx/compose/ui/semantics/z;)V
    .locals 3

    sget-object v0, Landroidx/compose/material3/internal/W;->a:Landroidx/compose/material3/internal/W;

    new-instance v1, LD/e;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, LD/e;-><init>(Landroidx/compose/ui/semantics/z;I)V

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/node/k;->v(Landroidx/compose/ui/node/i;Ljava/lang/Object;Lv6/d;)V

    iget-object p0, p0, Landroidx/compose/material3/internal/B;->C:Landroidx/compose/foundation/text/w0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
