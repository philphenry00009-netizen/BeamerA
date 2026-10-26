.class public final synthetic Landroidx/compose/foundation/pager/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic A:Landroidx/compose/ui/j;

.field public final synthetic B:Landroidx/compose/foundation/gestures/snapping/f;

.field public final synthetic C:Landroidx/compose/runtime/internal/a;

.field public final synthetic D:I

.field public final synthetic E:I

.field public final synthetic c:Landroidx/compose/ui/q;

.field public final synthetic p:Landroidx/compose/foundation/pager/b;

.field public final synthetic q:LB/p0;

.field public final synthetic r:Landroidx/compose/foundation/gestures/Orientation;

.field public final synthetic s:Landroidx/compose/foundation/gestures/snapping/c;

.field public final synthetic t:Z

.field public final synthetic u:Landroidx/compose/foundation/d;

.field public final synthetic v:I

.field public final synthetic w:F

.field public final synthetic x:Landroidx/compose/foundation/pager/i;

.field public final synthetic y:Landroidx/compose/foundation/pager/a;

.field public final synthetic z:Lv6/d;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/q;Landroidx/compose/foundation/pager/b;LB/p0;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/snapping/c;ZLandroidx/compose/foundation/d;IFLandroidx/compose/foundation/pager/i;Landroidx/compose/foundation/pager/a;Lv6/d;Landroidx/compose/ui/j;Landroidx/compose/foundation/gestures/snapping/f;Landroidx/compose/runtime/internal/a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/pager/d;->c:Landroidx/compose/ui/q;

    iput-object p2, p0, Landroidx/compose/foundation/pager/d;->p:Landroidx/compose/foundation/pager/b;

    iput-object p3, p0, Landroidx/compose/foundation/pager/d;->q:LB/p0;

    iput-object p4, p0, Landroidx/compose/foundation/pager/d;->r:Landroidx/compose/foundation/gestures/Orientation;

    iput-object p5, p0, Landroidx/compose/foundation/pager/d;->s:Landroidx/compose/foundation/gestures/snapping/c;

    iput-boolean p6, p0, Landroidx/compose/foundation/pager/d;->t:Z

    iput-object p7, p0, Landroidx/compose/foundation/pager/d;->u:Landroidx/compose/foundation/d;

    iput p8, p0, Landroidx/compose/foundation/pager/d;->v:I

    iput p9, p0, Landroidx/compose/foundation/pager/d;->w:F

    iput-object p10, p0, Landroidx/compose/foundation/pager/d;->x:Landroidx/compose/foundation/pager/i;

    iput-object p11, p0, Landroidx/compose/foundation/pager/d;->y:Landroidx/compose/foundation/pager/a;

    iput-object p12, p0, Landroidx/compose/foundation/pager/d;->z:Lv6/d;

    iput-object p13, p0, Landroidx/compose/foundation/pager/d;->A:Landroidx/compose/ui/j;

    iput-object p14, p0, Landroidx/compose/foundation/pager/d;->B:Landroidx/compose/foundation/gestures/snapping/f;

    iput-object p15, p0, Landroidx/compose/foundation/pager/d;->C:Landroidx/compose/runtime/internal/a;

    move/from16 p1, p16

    iput p1, p0, Landroidx/compose/foundation/pager/d;->D:I

    move/from16 p1, p17

    iput p1, p0, Landroidx/compose/foundation/pager/d;->E:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Landroidx/compose/foundation/pager/d;->D:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v16

    iget v1, v0, Landroidx/compose/foundation/pager/d;->E:I

    invoke-static {v1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v17

    iget-object v14, v0, Landroidx/compose/foundation/pager/d;->C:Landroidx/compose/runtime/internal/a;

    iget-object v1, v0, Landroidx/compose/foundation/pager/d;->c:Landroidx/compose/ui/q;

    move-object v2, v1

    iget-object v1, v0, Landroidx/compose/foundation/pager/d;->p:Landroidx/compose/foundation/pager/b;

    move-object v3, v2

    iget-object v2, v0, Landroidx/compose/foundation/pager/d;->q:LB/p0;

    move-object v4, v3

    iget-object v3, v0, Landroidx/compose/foundation/pager/d;->r:Landroidx/compose/foundation/gestures/Orientation;

    move-object v5, v4

    iget-object v4, v0, Landroidx/compose/foundation/pager/d;->s:Landroidx/compose/foundation/gestures/snapping/c;

    move-object v6, v5

    iget-boolean v5, v0, Landroidx/compose/foundation/pager/d;->t:Z

    move-object v7, v6

    iget-object v6, v0, Landroidx/compose/foundation/pager/d;->u:Landroidx/compose/foundation/d;

    move-object v8, v7

    iget v7, v0, Landroidx/compose/foundation/pager/d;->v:I

    move-object v9, v8

    iget v8, v0, Landroidx/compose/foundation/pager/d;->w:F

    move-object v10, v9

    iget-object v9, v0, Landroidx/compose/foundation/pager/d;->x:Landroidx/compose/foundation/pager/i;

    move-object v11, v10

    iget-object v10, v0, Landroidx/compose/foundation/pager/d;->y:Landroidx/compose/foundation/pager/a;

    move-object v12, v11

    iget-object v11, v0, Landroidx/compose/foundation/pager/d;->z:Lv6/d;

    move-object v13, v12

    iget-object v12, v0, Landroidx/compose/foundation/pager/d;->A:Landroidx/compose/ui/j;

    iget-object v0, v0, Landroidx/compose/foundation/pager/d;->B:Landroidx/compose/foundation/gestures/snapping/f;

    move-object/from16 v18, v13

    move-object v13, v0

    move-object/from16 v0, v18

    invoke-static/range {v0 .. v17}, Landroidx/compose/foundation/pager/f;->b(Landroidx/compose/ui/q;Landroidx/compose/foundation/pager/b;LB/p0;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/snapping/c;ZLandroidx/compose/foundation/d;IFLandroidx/compose/foundation/pager/i;Landroidx/compose/foundation/pager/a;Lv6/d;Landroidx/compose/ui/j;Landroidx/compose/foundation/gestures/snapping/f;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0
.end method
