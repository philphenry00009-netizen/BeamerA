.class public final synthetic Landroidx/compose/material3/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/x0;->c:I

    iput-object p2, p0, Landroidx/compose/material3/x0;->p:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/x0;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Li6/j;->a:Li6/j;

    iget-object v1, p0, Landroidx/compose/material3/x0;->p:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/material3/x0;->q:Ljava/lang/Object;

    iget p0, p0, Landroidx/compose/material3/x0;->c:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LB/L0;

    new-instance p0, LB/L;

    check-cast v2, LB/D0;

    invoke-direct {p0, v2, p1}, LB/L;-><init>(LB/D0;LB/L0;)V

    check-cast v1, Landroidx/compose/material3/internal/T;

    iget-object p1, v1, Landroidx/compose/material3/internal/T;->a:Landroidx/compose/runtime/l0;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/semantics/z;

    sget-object p0, Landroidx/compose/ui/semantics/x;->a:[LB6/r;

    sget-object p0, Landroidx/compose/ui/semantics/v;->t:Landroidx/compose/ui/semantics/y;

    sget-object v3, Landroidx/compose/ui/semantics/x;->a:[LB6/r;

    const/16 v4, 0xb

    aget-object v3, v3, v4

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {p1, p0, v3}, Landroidx/compose/ui/semantics/z;->a(Landroidx/compose/ui/semantics/y;Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1}, Landroidx/compose/ui/semantics/x;->c(Landroidx/compose/ui/semantics/z;Ljava/lang/String;)V

    new-instance p0, Le;

    check-cast v2, Lv6/a;

    const/4 v1, 0x3

    invoke-direct {p0, v1, v2}, Le;-><init>(ILv6/a;)V

    sget-object v1, Landroidx/compose/ui/semantics/l;->b:Landroidx/compose/ui/semantics/y;

    new-instance v2, Landroidx/compose/ui/semantics/a;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Li6/b;)V

    invoke-interface {p1, v1, v2}, Landroidx/compose/ui/semantics/z;->a(Landroidx/compose/ui/semantics/y;Ljava/lang/Object;)V

    return-object v0

    :pswitch_1
    check-cast p1, Landroidx/compose/ui/graphics/C;

    check-cast v1, Landroidx/compose/material3/G1;

    iget-object p0, v1, Landroidx/compose/material3/G1;->d:Landroidx/compose/material3/internal/q;

    iget-object p0, p0, Landroidx/compose/material3/internal/q;->j:Landroidx/compose/runtime/h0;

    invoke-virtual {p0}, Landroidx/compose/runtime/h0;->h()F

    move-result p0

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/O;

    iget-wide v3, v1, Landroidx/compose/ui/graphics/O;->C:J

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    cmpg-float v3, v1, v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    check-cast v2, Landroidx/compose/animation/core/b;

    invoke-virtual {v2}, Landroidx/compose/animation/core/b;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {p1, v2}, Landroidx/compose/material3/L0;->d(Landroidx/compose/ui/graphics/C;F)F

    move-result v3

    move-object v4, p1

    check-cast v4, Landroidx/compose/ui/graphics/O;

    invoke-virtual {v4, v3}, Landroidx/compose/ui/graphics/O;->h(F)V

    invoke-static {p1, v2}, Landroidx/compose/material3/L0;->e(Landroidx/compose/ui/graphics/C;F)F

    move-result p1

    invoke-virtual {v4, p1}, Landroidx/compose/ui/graphics/O;->i(F)V

    add-float/2addr p0, v1

    div-float/2addr p0, v1

    const/high16 p1, 0x3f000000    # 0.5f

    invoke-static {p1, p0}, Landroidx/compose/ui/graphics/B;->h(FF)J

    move-result-wide p0

    invoke-virtual {v4, p0, p1}, Landroidx/compose/ui/graphics/O;->o(J)V

    :cond_1
    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
