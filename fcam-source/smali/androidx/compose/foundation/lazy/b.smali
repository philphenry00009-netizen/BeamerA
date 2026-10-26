.class public final synthetic Landroidx/compose/foundation/lazy/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic A:I

.field public final synthetic c:I

.field public final synthetic p:Landroidx/compose/ui/q;

.field public final synthetic q:Landroidx/compose/foundation/lazy/w;

.field public final synthetic r:LB/p0;

.field public final synthetic s:Z

.field public final synthetic t:Landroidx/compose/foundation/gestures/l;

.field public final synthetic u:Z

.field public final synthetic v:Landroidx/compose/foundation/d;

.field public final synthetic w:Landroidx/compose/ui/i;

.field public final synthetic x:LB/k;

.field public final synthetic y:Lv6/d;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/q;Landroidx/compose/foundation/lazy/w;LB/p0;ZLB/k;Landroidx/compose/ui/i;Landroidx/compose/foundation/gestures/l;ZLandroidx/compose/foundation/d;Lv6/d;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/lazy/b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/b;->p:Landroidx/compose/ui/q;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/b;->q:Landroidx/compose/foundation/lazy/w;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/b;->r:LB/p0;

    iput-boolean p4, p0, Landroidx/compose/foundation/lazy/b;->s:Z

    iput-object p5, p0, Landroidx/compose/foundation/lazy/b;->x:LB/k;

    iput-object p6, p0, Landroidx/compose/foundation/lazy/b;->w:Landroidx/compose/ui/i;

    iput-object p7, p0, Landroidx/compose/foundation/lazy/b;->t:Landroidx/compose/foundation/gestures/l;

    iput-boolean p8, p0, Landroidx/compose/foundation/lazy/b;->u:Z

    iput-object p9, p0, Landroidx/compose/foundation/lazy/b;->v:Landroidx/compose/foundation/d;

    iput-object p10, p0, Landroidx/compose/foundation/lazy/b;->y:Lv6/d;

    iput p11, p0, Landroidx/compose/foundation/lazy/b;->z:I

    iput p12, p0, Landroidx/compose/foundation/lazy/b;->A:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/q;Landroidx/compose/foundation/lazy/w;LB/p0;ZLandroidx/compose/foundation/gestures/l;ZLandroidx/compose/foundation/d;Landroidx/compose/ui/i;LB/k;Lv6/d;II)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/foundation/lazy/b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/b;->p:Landroidx/compose/ui/q;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/b;->q:Landroidx/compose/foundation/lazy/w;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/b;->r:LB/p0;

    iput-boolean p4, p0, Landroidx/compose/foundation/lazy/b;->s:Z

    iput-object p5, p0, Landroidx/compose/foundation/lazy/b;->t:Landroidx/compose/foundation/gestures/l;

    iput-boolean p6, p0, Landroidx/compose/foundation/lazy/b;->u:Z

    iput-object p7, p0, Landroidx/compose/foundation/lazy/b;->v:Landroidx/compose/foundation/d;

    iput-object p8, p0, Landroidx/compose/foundation/lazy/b;->w:Landroidx/compose/ui/i;

    iput-object p9, p0, Landroidx/compose/foundation/lazy/b;->x:LB/k;

    iput-object p10, p0, Landroidx/compose/foundation/lazy/b;->y:Lv6/d;

    iput p11, p0, Landroidx/compose/foundation/lazy/b;->z:I

    iput p12, p0, Landroidx/compose/foundation/lazy/b;->A:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Landroidx/compose/foundation/lazy/b;->c:I

    packed-switch v0, :pswitch_data_0

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/k;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Landroidx/compose/foundation/lazy/b;->z:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/q;->L(I)I

    move-result v1

    iget v0, p0, Landroidx/compose/foundation/lazy/b;->A:I

    invoke-static {v0}, Landroidx/compose/runtime/q;->L(I)I

    move-result v2

    iget-object v3, p0, Landroidx/compose/foundation/lazy/b;->x:LB/k;

    iget-object v11, p0, Landroidx/compose/foundation/lazy/b;->y:Lv6/d;

    iget-object v10, p0, Landroidx/compose/foundation/lazy/b;->p:Landroidx/compose/ui/q;

    iget-object v7, p0, Landroidx/compose/foundation/lazy/b;->q:Landroidx/compose/foundation/lazy/w;

    iget-object v4, p0, Landroidx/compose/foundation/lazy/b;->r:LB/p0;

    iget-boolean v12, p0, Landroidx/compose/foundation/lazy/b;->s:Z

    iget-object v6, p0, Landroidx/compose/foundation/lazy/b;->t:Landroidx/compose/foundation/gestures/l;

    iget-boolean v13, p0, Landroidx/compose/foundation/lazy/b;->u:Z

    iget-object v5, p0, Landroidx/compose/foundation/lazy/b;->v:Landroidx/compose/foundation/d;

    iget-object v9, p0, Landroidx/compose/foundation/lazy/b;->w:Landroidx/compose/ui/i;

    invoke-static/range {v1 .. v13}, Landroidx/compose/foundation/lazy/o;->b(IILB/k;LB/p0;Landroidx/compose/foundation/d;Landroidx/compose/foundation/gestures/l;Landroidx/compose/foundation/lazy/w;Landroidx/compose/runtime/k;Landroidx/compose/ui/i;Landroidx/compose/ui/q;Lv6/d;ZZ)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/k;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Landroidx/compose/foundation/lazy/b;->z:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/q;->L(I)I

    move-result v0

    iget-object v10, p0, Landroidx/compose/foundation/lazy/b;->y:Lv6/d;

    iget v1, p0, Landroidx/compose/foundation/lazy/b;->A:I

    iget-object v9, p0, Landroidx/compose/foundation/lazy/b;->p:Landroidx/compose/ui/q;

    iget-object v6, p0, Landroidx/compose/foundation/lazy/b;->q:Landroidx/compose/foundation/lazy/w;

    iget-object v3, p0, Landroidx/compose/foundation/lazy/b;->r:LB/p0;

    iget-boolean v11, p0, Landroidx/compose/foundation/lazy/b;->s:Z

    iget-object v2, p0, Landroidx/compose/foundation/lazy/b;->x:LB/k;

    iget-object v8, p0, Landroidx/compose/foundation/lazy/b;->w:Landroidx/compose/ui/i;

    iget-object v5, p0, Landroidx/compose/foundation/lazy/b;->t:Landroidx/compose/foundation/gestures/l;

    iget-boolean v12, p0, Landroidx/compose/foundation/lazy/b;->u:Z

    iget-object v4, p0, Landroidx/compose/foundation/lazy/b;->v:Landroidx/compose/foundation/d;

    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/lazy/o;->a(IILB/k;LB/p0;Landroidx/compose/foundation/d;Landroidx/compose/foundation/gestures/l;Landroidx/compose/foundation/lazy/w;Landroidx/compose/runtime/k;Landroidx/compose/ui/i;Landroidx/compose/ui/q;Lv6/d;ZZ)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
