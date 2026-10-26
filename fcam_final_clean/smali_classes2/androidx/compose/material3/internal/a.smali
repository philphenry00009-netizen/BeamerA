.class public final synthetic Landroidx/compose/material3/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, Landroidx/compose/material3/internal/a;->c:I

    iput-object p1, p0, Landroidx/compose/material3/internal/a;->p:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/internal/a;->q:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/material3/internal/a;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Li6/j;->a:Li6/j;

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/compose/material3/internal/a;->r:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/material3/internal/a;->q:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/compose/material3/internal/a;->p:Ljava/lang/Object;

    iget p0, p0, Landroidx/compose/material3/internal/a;->c:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/layout/V;

    check-cast v4, Landroidx/compose/ui/layout/K;

    invoke-interface {v4}, Landroidx/compose/ui/layout/l;->Z()Z

    move-result p0

    check-cast v3, Landroidx/compose/material3/internal/G;

    if-eqz p0, :cond_0

    iget-object p0, v3, Landroidx/compose/material3/internal/G;->C:Landroidx/compose/material3/internal/q;

    invoke-virtual {p0}, Landroidx/compose/material3/internal/q;->d()Landroidx/compose/material3/internal/E;

    move-result-object p0

    iget-object v4, v3, Landroidx/compose/material3/internal/G;->C:Landroidx/compose/material3/internal/q;

    iget-object v4, v4, Landroidx/compose/material3/internal/q;->h:Landroidx/compose/runtime/E;

    invoke-virtual {v4}, Landroidx/compose/runtime/E;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast p0, Landroidx/compose/material3/internal/P;

    invoke-virtual {p0, v4}, Landroidx/compose/material3/internal/P;->d(Ljava/lang/Object;)F

    move-result p0

    goto :goto_0

    :cond_0
    iget-object p0, v3, Landroidx/compose/material3/internal/G;->C:Landroidx/compose/material3/internal/q;

    invoke-virtual {p0}, Landroidx/compose/material3/internal/q;->f()F

    move-result p0

    :goto_0
    iget-object v3, v3, Landroidx/compose/material3/internal/G;->E:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1

    move v4, p0

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    sget-object v6, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v3, v6, :cond_2

    goto :goto_2

    :cond_2
    move p0, v5

    :goto_2
    const/4 v3, 0x1

    iput-boolean v3, p1, Landroidx/compose/ui/layout/V;->c:Z

    invoke-static {v4}, Lx6/a;->I(F)I

    move-result v3

    invoke-static {p0}, Lx6/a;->I(F)I

    move-result p0

    check-cast v2, Landroidx/compose/ui/layout/W;

    invoke-virtual {p1, v2, v3, p0, v5}, Landroidx/compose/ui/layout/V;->g(Landroidx/compose/ui/layout/W;IIF)V

    iput-boolean v1, p1, Landroidx/compose/ui/layout/V;->c:Z

    return-object v0

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/semantics/z;

    new-instance p0, Landroidx/compose/material3/internal/x;

    check-cast v3, Lkotlinx/coroutines/B;

    check-cast v2, Landroidx/compose/material3/E2;

    invoke-direct {p0, v1, v3, v2}, Landroidx/compose/material3/internal/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/semantics/x;->a:[LB6/r;

    sget-object v1, Landroidx/compose/ui/semantics/l;->c:Landroidx/compose/ui/semantics/y;

    new-instance v2, Landroidx/compose/ui/semantics/a;

    check-cast v4, Ljava/lang/String;

    invoke-direct {v2, v4, p0}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Li6/b;)V

    invoke-interface {p1, v1, v2}, Landroidx/compose/ui/semantics/z;->a(Landroidx/compose/ui/semantics/y;Ljava/lang/Object;)V

    return-object v0

    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/H;

    new-instance p0, Landroidx/compose/material3/internal/c;

    check-cast v3, Lv6/d;

    invoke-direct {p0, v3}, Landroidx/compose/material3/internal/c;-><init>(Lv6/d;)V

    check-cast v4, Landroidx/lifecycle/w;

    invoke-interface {v4}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/v;)V

    new-instance p1, Landroidx/compose/material3/internal/d;

    check-cast v2, Lv6/a;

    invoke-direct {p1, v2, v4, p0, v1}, Landroidx/compose/material3/internal/d;-><init>(Ljava/lang/Object;Landroidx/lifecycle/w;Ljava/lang/Object;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
