.class public final synthetic Landroidx/compose/foundation/lazy/staggeredgrid/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:Landroidx/compose/foundation/lazy/staggeredgrid/x;

.field public final synthetic p:Landroidx/compose/ui/q;

.field public final synthetic q:Landroidx/compose/foundation/lazy/staggeredgrid/w;

.field public final synthetic r:LB/p0;

.field public final synthetic s:F

.field public final synthetic t:LB/h;

.field public final synthetic u:Landroidx/compose/foundation/gestures/l;

.field public final synthetic v:Z

.field public final synthetic w:Landroidx/compose/foundation/d;

.field public final synthetic x:Lv6/d;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/staggeredgrid/x;Landroidx/compose/ui/q;Landroidx/compose/foundation/lazy/staggeredgrid/w;LB/p0;FLB/h;Landroidx/compose/foundation/gestures/l;ZLandroidx/compose/foundation/d;Lv6/d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/b;->c:Landroidx/compose/foundation/lazy/staggeredgrid/x;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/b;->p:Landroidx/compose/ui/q;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/b;->q:Landroidx/compose/foundation/lazy/staggeredgrid/w;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/staggeredgrid/b;->r:LB/p0;

    iput p5, p0, Landroidx/compose/foundation/lazy/staggeredgrid/b;->s:F

    iput-object p6, p0, Landroidx/compose/foundation/lazy/staggeredgrid/b;->t:LB/h;

    iput-object p7, p0, Landroidx/compose/foundation/lazy/staggeredgrid/b;->u:Landroidx/compose/foundation/gestures/l;

    iput-boolean p8, p0, Landroidx/compose/foundation/lazy/staggeredgrid/b;->v:Z

    iput-object p9, p0, Landroidx/compose/foundation/lazy/staggeredgrid/b;->w:Landroidx/compose/foundation/d;

    iput-object p10, p0, Landroidx/compose/foundation/lazy/staggeredgrid/b;->x:Lv6/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x1b0001

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v11

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/b;->c:Landroidx/compose/foundation/lazy/staggeredgrid/x;

    iget-object v5, p0, Landroidx/compose/foundation/lazy/staggeredgrid/b;->t:LB/h;

    iget-object v8, p0, Landroidx/compose/foundation/lazy/staggeredgrid/b;->w:Landroidx/compose/foundation/d;

    iget-object v9, p0, Landroidx/compose/foundation/lazy/staggeredgrid/b;->x:Lv6/d;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/b;->p:Landroidx/compose/ui/q;

    iget-object v2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/b;->q:Landroidx/compose/foundation/lazy/staggeredgrid/w;

    iget-object v3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/b;->r:LB/p0;

    iget v4, p0, Landroidx/compose/foundation/lazy/staggeredgrid/b;->s:F

    iget-object v6, p0, Landroidx/compose/foundation/lazy/staggeredgrid/b;->u:Landroidx/compose/foundation/gestures/l;

    iget-boolean v7, p0, Landroidx/compose/foundation/lazy/staggeredgrid/b;->v:Z

    invoke-static/range {v0 .. v11}, Landroidx/compose/foundation/lazy/staggeredgrid/h;->b(Landroidx/compose/foundation/lazy/staggeredgrid/x;Landroidx/compose/ui/q;Landroidx/compose/foundation/lazy/staggeredgrid/w;LB/p0;FLB/h;Landroidx/compose/foundation/gestures/l;ZLandroidx/compose/foundation/d;Lv6/d;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
