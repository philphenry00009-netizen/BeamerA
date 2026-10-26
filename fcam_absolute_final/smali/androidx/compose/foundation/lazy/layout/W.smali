.class public final Landroidx/compose/foundation/lazy/layout/W;
.super Landroidx/compose/ui/p;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/s0;


# instance fields
.field public C:LB6/m;

.field public D:Landroidx/compose/foundation/lazy/layout/S;

.field public E:Landroidx/compose/foundation/gestures/Orientation;

.field public F:Z

.field public G:Z

.field public H:Landroidx/compose/ui/semantics/k;

.field public final I:Landroidx/compose/foundation/lazy/layout/V;

.field public J:Landroidx/compose/foundation/lazy/layout/V;


# direct methods
.method public constructor <init>(LB6/m;Landroidx/compose/foundation/lazy/layout/S;Landroidx/compose/foundation/gestures/Orientation;ZZ)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/p;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/W;->C:LB6/m;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/W;->D:Landroidx/compose/foundation/lazy/layout/S;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/W;->E:Landroidx/compose/foundation/gestures/Orientation;

    iput-boolean p4, p0, Landroidx/compose/foundation/lazy/layout/W;->F:Z

    iput-boolean p5, p0, Landroidx/compose/foundation/lazy/layout/W;->G:Z

    new-instance p1, Landroidx/compose/foundation/lazy/layout/V;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Landroidx/compose/foundation/lazy/layout/V;-><init>(Landroidx/compose/foundation/lazy/layout/W;I)V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/W;->I:Landroidx/compose/foundation/lazy/layout/V;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/W;->P0()V

    return-void
.end method


# virtual methods
.method public final E0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final P0()V
    .locals 4

    new-instance v0, Landroidx/compose/ui/semantics/k;

    new-instance v1, Landroidx/compose/foundation/lazy/layout/U;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/lazy/layout/U;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Landroidx/compose/foundation/lazy/layout/U;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Landroidx/compose/foundation/lazy/layout/U;-><init>(Ljava/lang/Object;I)V

    iget-boolean v3, p0, Landroidx/compose/foundation/lazy/layout/W;->G:Z

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/semantics/k;-><init>(Lv6/a;Lv6/a;Z)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/W;->H:Landroidx/compose/ui/semantics/k;

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/W;->F:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/lazy/layout/V;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/lazy/layout/V;-><init>(Landroidx/compose/foundation/lazy/layout/W;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/W;->J:Landroidx/compose/foundation/lazy/layout/V;

    return-void
.end method

.method public final u0(Landroidx/compose/ui/semantics/z;)V
    .locals 5

    invoke-static {p1}, Landroidx/compose/ui/semantics/x;->h(Landroidx/compose/ui/semantics/z;)V

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/W;->I:Landroidx/compose/foundation/lazy/layout/V;

    sget-object v1, Landroidx/compose/ui/semantics/v;->M:Landroidx/compose/ui/semantics/y;

    invoke-interface {p1, v1, v0}, Landroidx/compose/ui/semantics/z;->a(Landroidx/compose/ui/semantics/y;Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/W;->E:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    const/4 v2, 0x0

    const-string v3, "scrollAxisRange"

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/W;->H:Landroidx/compose/ui/semantics/k;

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/compose/ui/semantics/v;->v:Landroidx/compose/ui/semantics/y;

    sget-object v3, Landroidx/compose/ui/semantics/x;->a:[LB6/r;

    const/16 v4, 0xd

    aget-object v3, v3, v4

    invoke-interface {p1, v1, v0}, Landroidx/compose/ui/semantics/z;->a(Landroidx/compose/ui/semantics/y;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v2

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/W;->H:Landroidx/compose/ui/semantics/k;

    if-eqz v0, :cond_3

    sget-object v1, Landroidx/compose/ui/semantics/v;->u:Landroidx/compose/ui/semantics/y;

    sget-object v3, Landroidx/compose/ui/semantics/x;->a:[LB6/r;

    const/16 v4, 0xc

    aget-object v3, v3, v4

    invoke-interface {p1, v1, v0}, Landroidx/compose/ui/semantics/z;->a(Landroidx/compose/ui/semantics/y;Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/W;->J:Landroidx/compose/foundation/lazy/layout/V;

    if-eqz v0, :cond_2

    sget-object v1, Landroidx/compose/ui/semantics/l;->f:Landroidx/compose/ui/semantics/y;

    new-instance v3, Landroidx/compose/ui/semantics/a;

    invoke-direct {v3, v2, v0}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Li6/b;)V

    invoke-interface {p1, v1, v3}, Landroidx/compose/ui/semantics/z;->a(Landroidx/compose/ui/semantics/y;Ljava/lang/Object;)V

    :cond_2
    new-instance v0, Landroidx/compose/foundation/lazy/layout/U;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/lazy/layout/U;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/x;->a(Landroidx/compose/ui/semantics/z;Landroidx/compose/foundation/lazy/layout/U;)V

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/W;->D:Landroidx/compose/foundation/lazy/layout/S;

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/S;->e()Landroidx/compose/ui/semantics/d;

    move-result-object p0

    sget-object v0, Landroidx/compose/ui/semantics/v;->f:Landroidx/compose/ui/semantics/y;

    sget-object v1, Landroidx/compose/ui/semantics/x;->a:[LB6/r;

    const/16 v2, 0x17

    aget-object v1, v1, v2

    invoke-interface {p1, v0, p0}, Landroidx/compose/ui/semantics/z;->a(Landroidx/compose/ui/semantics/y;Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v2
.end method
