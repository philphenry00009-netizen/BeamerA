.class public final synthetic Landroidx/compose/foundation/text/selection/X;
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

    iput p1, p0, Landroidx/compose/foundation/text/selection/X;->c:I

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/X;->p:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/text/selection/X;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Li6/j;->a:Li6/j;

    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/X;->q:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/foundation/text/selection/X;->p:Ljava/lang/Object;

    iget p0, p0, Landroidx/compose/foundation/text/selection/X;->c:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LH/g;

    check-cast v3, Lv6/a;

    invoke-interface {v3}, Lv6/a;->invoke()Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/text/selection/Y;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/Y;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {p1}, LH/g;->close()V

    :cond_1
    return-object v0

    :pswitch_0
    check-cast p1, Lv0/h;

    iget-wide v4, p1, Lv0/h;->a:J

    invoke-static {v4, v5}, Lv0/h;->b(J)F

    move-result p0

    check-cast v3, Lv0/c;

    invoke-interface {v3, p0}, Lv0/c;->n0(F)I

    move-result p0

    iget-wide v4, p1, Lv0/h;->a:J

    invoke-static {v4, v5}, Lv0/h;->a(J)F

    move-result p1

    invoke-interface {v3, p1}, Lv0/c;->n0(F)I

    move-result p1

    int-to-long v3, p0

    const/16 p0, 0x20

    shl-long/2addr v3, p0

    int-to-long p0, p1

    const-wide v5, 0xffffffffL

    and-long/2addr p0, v5

    or-long/2addr p0, v3

    new-instance v1, Lv0/l;

    invoke-direct {v1, p0, p1}, Lv0/l;-><init>(J)V

    check-cast v2, Landroidx/compose/runtime/a0;

    invoke-interface {v2, v1}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1
    check-cast p1, Lv6/a;

    new-instance p0, Landroidx/compose/foundation/text/selection/Z;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Landroidx/compose/foundation/text/selection/Z;-><init>(ILv6/a;)V

    new-instance p1, Landroidx/compose/foundation/text/selection/X;

    check-cast v3, Lv0/c;

    check-cast v2, Landroidx/compose/runtime/a0;

    invoke-direct {p1, v1, v3, v2}, Landroidx/compose/foundation/text/selection/X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/foundation/V;->a:Landroidx/compose/ui/semantics/y;

    sget-object v0, Landroidx/compose/foundation/Y;->b:Landroidx/compose/foundation/Y;

    new-instance v1, Landroidx/compose/foundation/S;

    invoke-direct {v1, p0, p1, v0}, Landroidx/compose/foundation/S;-><init>(Landroidx/compose/foundation/text/selection/Z;Landroidx/compose/foundation/text/selection/X;Landroidx/compose/foundation/Y;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
