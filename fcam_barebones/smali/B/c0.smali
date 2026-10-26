.class public abstract LB/c0;
.super Landroidx/compose/ui/p;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/w;


# instance fields
.field public final synthetic C:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LB/c0;->C:I

    invoke-direct {p0}, Landroidx/compose/ui/p;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract P0(Landroidx/compose/ui/layout/H;J)J
.end method

.method public abstract Q0()Z
.end method

.method public b(Landroidx/compose/ui/node/K;Landroidx/compose/ui/layout/H;I)I
    .locals 0

    iget p0, p0, LB/c0;->C:I

    packed-switch p0, :pswitch_data_0

    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/H;->u(I)I

    move-result p0

    return p0

    :pswitch_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/H;->u(I)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroidx/compose/ui/node/K;Landroidx/compose/ui/layout/H;I)I
    .locals 0

    iget p0, p0, LB/c0;->C:I

    packed-switch p0, :pswitch_data_0

    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/H;->o(I)I

    move-result p0

    return p0

    :pswitch_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/H;->o(I)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(Landroidx/compose/ui/node/K;Landroidx/compose/ui/layout/H;I)I
    .locals 0

    iget p0, p0, LB/c0;->C:I

    packed-switch p0, :pswitch_data_0

    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/H;->V(I)I

    move-result p0

    return p0

    :pswitch_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/H;->V(I)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g(Landroidx/compose/ui/layout/K;Landroidx/compose/ui/layout/H;J)Landroidx/compose/ui/layout/J;
    .locals 2

    invoke-virtual {p0, p2, p3, p4}, LB/c0;->P0(Landroidx/compose/ui/layout/H;J)J

    move-result-wide v0

    invoke-virtual {p0}, LB/c0;->Q0()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p3, p4, v0, v1}, Lv0/b;->e(JJ)J

    move-result-wide v0

    :cond_0
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/H;->C(J)Landroidx/compose/ui/layout/W;

    move-result-object p0

    iget p2, p0, Landroidx/compose/ui/layout/W;->c:I

    iget p3, p0, Landroidx/compose/ui/layout/W;->p:I

    new-instance p4, LB/n;

    const/4 v0, 0x2

    invoke-direct {p4, p0, v0}, LB/n;-><init>(Landroidx/compose/ui/layout/W;I)V

    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/layout/K;->W(Landroidx/compose/ui/layout/K;IILv6/d;)Landroidx/compose/ui/layout/J;

    move-result-object p0

    return-object p0
.end method

.method public h(Landroidx/compose/ui/node/K;Landroidx/compose/ui/layout/H;I)I
    .locals 0

    iget p0, p0, LB/c0;->C:I

    packed-switch p0, :pswitch_data_0

    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/H;->c(I)I

    move-result p0

    return p0

    :pswitch_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/H;->c(I)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
