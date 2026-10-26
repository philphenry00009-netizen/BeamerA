.class public final synthetic LB/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:I

.field public final synthetic q:Landroidx/compose/runtime/internal/a;

.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/q;Landroidx/compose/ui/k;Landroidx/compose/runtime/internal/a;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LB/A;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/A;->s:Ljava/lang/Object;

    iput-object p2, p0, LB/A;->t:Ljava/lang/Object;

    iput-object p3, p0, LB/A;->q:Landroidx/compose/runtime/internal/a;

    iput p4, p0, LB/A;->p:I

    iput p5, p0, LB/A;->r:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILandroidx/compose/foundation/lazy/layout/K;Landroidx/compose/runtime/internal/a;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LB/A;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/A;->s:Ljava/lang/Object;

    iput p2, p0, LB/A;->p:I

    iput-object p3, p0, LB/A;->t:Ljava/lang/Object;

    iput-object p4, p0, LB/A;->q:Landroidx/compose/runtime/internal/a;

    iput p5, p0, LB/A;->r:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LB/A;->c:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LB/A;->r:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v6

    iget-object v4, p0, LB/A;->q:Landroidx/compose/runtime/internal/a;

    iget-object v1, p0, LB/A;->s:Ljava/lang/Object;

    iget v2, p0, LB/A;->p:I

    iget-object p0, p0, LB/A;->t:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Landroidx/compose/foundation/lazy/layout/K;

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/layout/l;->b(Ljava/lang/Object;ILandroidx/compose/foundation/lazy/layout/K;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LB/A;->p:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v4

    iget-object v2, p0, LB/A;->q:Landroidx/compose/runtime/internal/a;

    iget v5, p0, LB/A;->r:I

    iget-object p1, p0, LB/A;->s:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/q;

    iget-object p0, p0, LB/A;->t:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/k;

    invoke-static/range {v0 .. v5}, LB/e;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
