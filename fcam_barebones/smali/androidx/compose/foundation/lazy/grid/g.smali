.class public final synthetic Landroidx/compose/foundation/lazy/grid/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic p:Landroidx/compose/ui/q;

.field public final synthetic q:Landroidx/compose/foundation/lazy/grid/v;

.field public final synthetic r:LB/p0;

.field public final synthetic s:Landroidx/compose/foundation/gestures/l;

.field public final synthetic t:Z

.field public final synthetic u:Landroidx/compose/foundation/d;

.field public final synthetic v:LB/k;

.field public final synthetic w:LB/h;

.field public final synthetic x:Lv6/d;

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/grid/c;Landroidx/compose/ui/q;Landroidx/compose/foundation/lazy/grid/v;LB/p0;LB/k;LB/h;Landroidx/compose/foundation/gestures/l;ZLandroidx/compose/foundation/d;Lv6/d;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/lazy/grid/g;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/g;->A:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/g;->p:Landroidx/compose/ui/q;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/grid/g;->q:Landroidx/compose/foundation/lazy/grid/v;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/grid/g;->r:LB/p0;

    iput-object p5, p0, Landroidx/compose/foundation/lazy/grid/g;->v:LB/k;

    iput-object p6, p0, Landroidx/compose/foundation/lazy/grid/g;->w:LB/h;

    iput-object p7, p0, Landroidx/compose/foundation/lazy/grid/g;->s:Landroidx/compose/foundation/gestures/l;

    iput-boolean p8, p0, Landroidx/compose/foundation/lazy/grid/g;->t:Z

    iput-object p9, p0, Landroidx/compose/foundation/lazy/grid/g;->u:Landroidx/compose/foundation/d;

    iput-object p10, p0, Landroidx/compose/foundation/lazy/grid/g;->x:Lv6/d;

    iput p11, p0, Landroidx/compose/foundation/lazy/grid/g;->y:I

    iput p12, p0, Landroidx/compose/foundation/lazy/grid/g;->z:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/q;Landroidx/compose/foundation/lazy/grid/v;Landroidx/compose/foundation/lazy/grid/e;LB/p0;Landroidx/compose/foundation/gestures/l;ZLandroidx/compose/foundation/d;LB/k;LB/h;Lv6/d;II)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/foundation/lazy/grid/g;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/g;->p:Landroidx/compose/ui/q;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/g;->q:Landroidx/compose/foundation/lazy/grid/v;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/grid/g;->A:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/grid/g;->r:LB/p0;

    iput-object p5, p0, Landroidx/compose/foundation/lazy/grid/g;->s:Landroidx/compose/foundation/gestures/l;

    iput-boolean p6, p0, Landroidx/compose/foundation/lazy/grid/g;->t:Z

    iput-object p7, p0, Landroidx/compose/foundation/lazy/grid/g;->u:Landroidx/compose/foundation/d;

    iput-object p8, p0, Landroidx/compose/foundation/lazy/grid/g;->v:LB/k;

    iput-object p9, p0, Landroidx/compose/foundation/lazy/grid/g;->w:LB/h;

    iput-object p10, p0, Landroidx/compose/foundation/lazy/grid/g;->x:Lv6/d;

    iput p11, p0, Landroidx/compose/foundation/lazy/grid/g;->y:I

    iput p12, p0, Landroidx/compose/foundation/lazy/grid/g;->z:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Landroidx/compose/foundation/lazy/grid/g;->c:I

    packed-switch v0, :pswitch_data_0

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/k;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Landroidx/compose/foundation/lazy/grid/g;->y:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/q;->L(I)I

    move-result v12

    iget v0, p0, Landroidx/compose/foundation/lazy/grid/g;->z:I

    invoke-static {v0}, Landroidx/compose/runtime/q;->L(I)I

    move-result v13

    iget-object v8, p0, Landroidx/compose/foundation/lazy/grid/g;->v:LB/k;

    iget-object v9, p0, Landroidx/compose/foundation/lazy/grid/g;->w:LB/h;

    iget-object v10, p0, Landroidx/compose/foundation/lazy/grid/g;->x:Lv6/d;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/g;->p:Landroidx/compose/ui/q;

    iget-object v2, p0, Landroidx/compose/foundation/lazy/grid/g;->q:Landroidx/compose/foundation/lazy/grid/v;

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/g;->A:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroidx/compose/foundation/lazy/grid/e;

    iget-object v4, p0, Landroidx/compose/foundation/lazy/grid/g;->r:LB/p0;

    iget-object v5, p0, Landroidx/compose/foundation/lazy/grid/g;->s:Landroidx/compose/foundation/gestures/l;

    iget-boolean v6, p0, Landroidx/compose/foundation/lazy/grid/g;->t:Z

    iget-object v7, p0, Landroidx/compose/foundation/lazy/grid/g;->u:Landroidx/compose/foundation/d;

    invoke-static/range {v1 .. v13}, Landroidx/compose/foundation/lazy/grid/o;->a(Landroidx/compose/ui/q;Landroidx/compose/foundation/lazy/grid/v;Landroidx/compose/foundation/lazy/grid/e;LB/p0;Landroidx/compose/foundation/gestures/l;ZLandroidx/compose/foundation/d;LB/k;LB/h;Lv6/d;Landroidx/compose/runtime/k;II)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/k;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Landroidx/compose/foundation/lazy/grid/g;->y:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/q;->L(I)I

    move-result v11

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/g;->A:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/grid/c;

    iget-object v4, p0, Landroidx/compose/foundation/lazy/grid/g;->v:LB/k;

    iget-object v9, p0, Landroidx/compose/foundation/lazy/grid/g;->x:Lv6/d;

    iget v12, p0, Landroidx/compose/foundation/lazy/grid/g;->z:I

    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/g;->p:Landroidx/compose/ui/q;

    iget-object v2, p0, Landroidx/compose/foundation/lazy/grid/g;->q:Landroidx/compose/foundation/lazy/grid/v;

    iget-object v3, p0, Landroidx/compose/foundation/lazy/grid/g;->r:LB/p0;

    iget-object v5, p0, Landroidx/compose/foundation/lazy/grid/g;->w:LB/h;

    iget-object v6, p0, Landroidx/compose/foundation/lazy/grid/g;->s:Landroidx/compose/foundation/gestures/l;

    iget-boolean v7, p0, Landroidx/compose/foundation/lazy/grid/g;->t:Z

    iget-object v8, p0, Landroidx/compose/foundation/lazy/grid/g;->u:Landroidx/compose/foundation/d;

    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/lazy/grid/o;->b(Landroidx/compose/foundation/lazy/grid/c;Landroidx/compose/ui/q;Landroidx/compose/foundation/lazy/grid/v;LB/p0;LB/k;LB/h;Landroidx/compose/foundation/gestures/l;ZLandroidx/compose/foundation/d;Lv6/d;Landroidx/compose/runtime/k;II)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
