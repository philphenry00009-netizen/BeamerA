.class public final synthetic Landroidx/compose/foundation/lazy/staggeredgrid/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic A:I

.field public final synthetic c:Landroidx/compose/foundation/lazy/staggeredgrid/w;

.field public final synthetic p:Landroidx/compose/foundation/gestures/Orientation;

.field public final synthetic q:Landroidx/compose/foundation/lazy/staggeredgrid/u;

.field public final synthetic r:Landroidx/compose/ui/q;

.field public final synthetic s:LB/p0;

.field public final synthetic t:Landroidx/compose/foundation/gestures/l;

.field public final synthetic u:Z

.field public final synthetic v:Landroidx/compose/foundation/d;

.field public final synthetic w:F

.field public final synthetic x:F

.field public final synthetic y:Lv6/d;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/staggeredgrid/w;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/lazy/staggeredgrid/u;Landroidx/compose/ui/q;LB/p0;Landroidx/compose/foundation/gestures/l;ZLandroidx/compose/foundation/d;FFLv6/d;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/g;->c:Landroidx/compose/foundation/lazy/staggeredgrid/w;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/g;->p:Landroidx/compose/foundation/gestures/Orientation;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/g;->q:Landroidx/compose/foundation/lazy/staggeredgrid/u;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/staggeredgrid/g;->r:Landroidx/compose/ui/q;

    iput-object p5, p0, Landroidx/compose/foundation/lazy/staggeredgrid/g;->s:LB/p0;

    iput-object p6, p0, Landroidx/compose/foundation/lazy/staggeredgrid/g;->t:Landroidx/compose/foundation/gestures/l;

    iput-boolean p7, p0, Landroidx/compose/foundation/lazy/staggeredgrid/g;->u:Z

    iput-object p8, p0, Landroidx/compose/foundation/lazy/staggeredgrid/g;->v:Landroidx/compose/foundation/d;

    iput p9, p0, Landroidx/compose/foundation/lazy/staggeredgrid/g;->w:F

    iput p10, p0, Landroidx/compose/foundation/lazy/staggeredgrid/g;->x:F

    iput-object p11, p0, Landroidx/compose/foundation/lazy/staggeredgrid/g;->y:Lv6/d;

    iput p12, p0, Landroidx/compose/foundation/lazy/staggeredgrid/g;->z:I

    iput p13, p0, Landroidx/compose/foundation/lazy/staggeredgrid/g;->A:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/k;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/g;->z:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/q;->L(I)I

    move-result v12

    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/g;->A:I

    invoke-static {v0}, Landroidx/compose/runtime/q;->L(I)I

    move-result v13

    iget v9, p0, Landroidx/compose/foundation/lazy/staggeredgrid/g;->x:F

    iget-object v10, p0, Landroidx/compose/foundation/lazy/staggeredgrid/g;->y:Lv6/d;

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/g;->c:Landroidx/compose/foundation/lazy/staggeredgrid/w;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/g;->p:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/g;->q:Landroidx/compose/foundation/lazy/staggeredgrid/u;

    iget-object v3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/g;->r:Landroidx/compose/ui/q;

    iget-object v4, p0, Landroidx/compose/foundation/lazy/staggeredgrid/g;->s:LB/p0;

    iget-object v5, p0, Landroidx/compose/foundation/lazy/staggeredgrid/g;->t:Landroidx/compose/foundation/gestures/l;

    iget-boolean v6, p0, Landroidx/compose/foundation/lazy/staggeredgrid/g;->u:Z

    iget-object v7, p0, Landroidx/compose/foundation/lazy/staggeredgrid/g;->v:Landroidx/compose/foundation/d;

    iget v8, p0, Landroidx/compose/foundation/lazy/staggeredgrid/g;->w:F

    invoke-static/range {v0 .. v13}, Landroidx/compose/foundation/lazy/staggeredgrid/h;->a(Landroidx/compose/foundation/lazy/staggeredgrid/w;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/lazy/staggeredgrid/u;Landroidx/compose/ui/q;LB/p0;Landroidx/compose/foundation/gestures/l;ZLandroidx/compose/foundation/d;FFLv6/d;Landroidx/compose/runtime/k;II)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
