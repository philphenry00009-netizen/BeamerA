.class public final synthetic Landroidx/compose/foundation/pager/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic A:Landroidx/compose/foundation/d;

.field public final synthetic B:Landroidx/compose/runtime/internal/a;

.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic c:Landroidx/compose/foundation/pager/b;

.field public final synthetic p:Landroidx/compose/ui/q;

.field public final synthetic q:LB/p0;

.field public final synthetic r:Landroidx/compose/foundation/pager/i;

.field public final synthetic s:I

.field public final synthetic t:F

.field public final synthetic u:Landroidx/compose/ui/j;

.field public final synthetic v:Landroidx/compose/foundation/gestures/snapping/c;

.field public final synthetic w:Z

.field public final synthetic x:Lv6/d;

.field public final synthetic y:Landroidx/compose/foundation/pager/a;

.field public final synthetic z:Landroidx/compose/foundation/gestures/snapping/f;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/pager/b;Landroidx/compose/ui/q;LB/p0;Landroidx/compose/foundation/pager/i;IFLandroidx/compose/ui/j;Landroidx/compose/foundation/gestures/snapping/c;ZLv6/d;Landroidx/compose/foundation/pager/a;Landroidx/compose/foundation/gestures/snapping/f;Landroidx/compose/foundation/d;Landroidx/compose/runtime/internal/a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/pager/o;->c:Landroidx/compose/foundation/pager/b;

    iput-object p2, p0, Landroidx/compose/foundation/pager/o;->p:Landroidx/compose/ui/q;

    iput-object p3, p0, Landroidx/compose/foundation/pager/o;->q:LB/p0;

    iput-object p4, p0, Landroidx/compose/foundation/pager/o;->r:Landroidx/compose/foundation/pager/i;

    iput p5, p0, Landroidx/compose/foundation/pager/o;->s:I

    iput p6, p0, Landroidx/compose/foundation/pager/o;->t:F

    iput-object p7, p0, Landroidx/compose/foundation/pager/o;->u:Landroidx/compose/ui/j;

    iput-object p8, p0, Landroidx/compose/foundation/pager/o;->v:Landroidx/compose/foundation/gestures/snapping/c;

    iput-boolean p9, p0, Landroidx/compose/foundation/pager/o;->w:Z

    iput-object p10, p0, Landroidx/compose/foundation/pager/o;->x:Lv6/d;

    iput-object p11, p0, Landroidx/compose/foundation/pager/o;->y:Landroidx/compose/foundation/pager/a;

    iput-object p12, p0, Landroidx/compose/foundation/pager/o;->z:Landroidx/compose/foundation/gestures/snapping/f;

    iput-object p13, p0, Landroidx/compose/foundation/pager/o;->A:Landroidx/compose/foundation/d;

    iput-object p14, p0, Landroidx/compose/foundation/pager/o;->B:Landroidx/compose/runtime/internal/a;

    iput p15, p0, Landroidx/compose/foundation/pager/o;->C:I

    move/from16 p1, p16

    iput p1, p0, Landroidx/compose/foundation/pager/o;->D:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Landroidx/compose/foundation/pager/o;->C:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v15

    iget-object v13, v0, Landroidx/compose/foundation/pager/o;->B:Landroidx/compose/runtime/internal/a;

    iget v1, v0, Landroidx/compose/foundation/pager/o;->D:I

    iget-object v2, v0, Landroidx/compose/foundation/pager/o;->c:Landroidx/compose/foundation/pager/b;

    move/from16 v16, v1

    iget-object v1, v0, Landroidx/compose/foundation/pager/o;->p:Landroidx/compose/ui/q;

    move-object v3, v2

    iget-object v2, v0, Landroidx/compose/foundation/pager/o;->q:LB/p0;

    move-object v4, v3

    iget-object v3, v0, Landroidx/compose/foundation/pager/o;->r:Landroidx/compose/foundation/pager/i;

    move-object v5, v4

    iget v4, v0, Landroidx/compose/foundation/pager/o;->s:I

    move-object v6, v5

    iget v5, v0, Landroidx/compose/foundation/pager/o;->t:F

    move-object v7, v6

    iget-object v6, v0, Landroidx/compose/foundation/pager/o;->u:Landroidx/compose/ui/j;

    move-object v8, v7

    iget-object v7, v0, Landroidx/compose/foundation/pager/o;->v:Landroidx/compose/foundation/gestures/snapping/c;

    move-object v9, v8

    iget-boolean v8, v0, Landroidx/compose/foundation/pager/o;->w:Z

    move-object v10, v9

    iget-object v9, v0, Landroidx/compose/foundation/pager/o;->x:Lv6/d;

    move-object v11, v10

    iget-object v10, v0, Landroidx/compose/foundation/pager/o;->y:Landroidx/compose/foundation/pager/a;

    move-object v12, v11

    iget-object v11, v0, Landroidx/compose/foundation/pager/o;->z:Landroidx/compose/foundation/gestures/snapping/f;

    iget-object v0, v0, Landroidx/compose/foundation/pager/o;->A:Landroidx/compose/foundation/d;

    move-object/from16 v17, v12

    move-object v12, v0

    move-object/from16 v0, v17

    invoke-static/range {v0 .. v16}, Landroidx/compose/foundation/pager/f;->a(Landroidx/compose/foundation/pager/b;Landroidx/compose/ui/q;LB/p0;Landroidx/compose/foundation/pager/i;IFLandroidx/compose/ui/j;Landroidx/compose/foundation/gestures/snapping/c;ZLv6/d;Landroidx/compose/foundation/pager/a;Landroidx/compose/foundation/gestures/snapping/f;Landroidx/compose/foundation/d;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0
.end method
