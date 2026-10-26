.class public final Landroidx/compose/material3/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB/n0;


# instance fields
.field public final a:Landroidx/compose/runtime/l0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    int-to-float v0, v0

    new-instance v1, LB/p0;

    invoke-direct {v1, v0, v0, v0, v0}, LB/p0;-><init>(FFFF)V

    invoke-static {v1}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/u1;->a:Landroidx/compose/runtime/l0;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/unit/LayoutDirection;)F
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/u1;->a:Landroidx/compose/runtime/l0;

    invoke-virtual {p0}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LB/n0;

    invoke-interface {p0, p1}, LB/n0;->a(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result p0

    return p0
.end method

.method public final b(Landroidx/compose/ui/unit/LayoutDirection;)F
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/u1;->a:Landroidx/compose/runtime/l0;

    invoke-virtual {p0}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LB/n0;

    invoke-interface {p0, p1}, LB/n0;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result p0

    return p0
.end method

.method public final c()F
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/u1;->a:Landroidx/compose/runtime/l0;

    invoke-virtual {p0}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LB/n0;

    invoke-interface {p0}, LB/n0;->c()F

    move-result p0

    return p0
.end method
