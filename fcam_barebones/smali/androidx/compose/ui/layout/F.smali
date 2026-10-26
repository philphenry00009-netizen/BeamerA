.class public final Landroidx/compose/ui/layout/F;
.super Landroidx/compose/ui/layout/V;
.source "SourceFile"


# instance fields
.field public final synthetic p:I

.field public final q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/ui/layout/F;->p:I

    iput-object p1, p0, Landroidx/compose/ui/layout/F;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Y()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/layout/F;->p:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/compose/ui/layout/F;->q:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/platform/r;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getDensity()Lv0/c;

    move-result-object p0

    invoke-interface {p0}, Lv0/c;->Y()F

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Landroidx/compose/ui/layout/F;->q:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/node/K;

    invoke-interface {p0}, Lv0/c;->Y()F

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/layout/F;->p:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/compose/ui/layout/F;->q:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/platform/r;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getDensity()Lv0/c;

    move-result-object p0

    invoke-interface {p0}, Lv0/c;->a()F

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Landroidx/compose/ui/layout/F;->q:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/node/K;

    invoke-interface {p0}, Lv0/c;->a()F

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroidx/compose/ui/layout/b0;)F
    .locals 4

    iget v0, p0, Landroidx/compose/ui/layout/F;->p:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroidx/compose/ui/layout/V;->c(Landroidx/compose/ui/layout/b0;)F

    move-result p0

    return p0

    :pswitch_0
    iget-object v0, p1, Landroidx/compose/ui/layout/b0;->a:Lkotlin/jvm/internal/Lambda;

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lv6/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    goto :goto_3

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/layout/F;->q:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/node/K;

    iget-boolean v0, p0, Landroidx/compose/ui/node/K;->y:Z

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    move-object v0, p0

    :goto_0
    iget-object v2, v0, Landroidx/compose/ui/node/K;->A:LV6/n;

    if-eqz v2, :cond_3

    iget-object v3, v2, LV6/n;->b:Ljava/lang/Object;

    check-cast v3, [Landroidx/compose/ui/layout/b0;

    invoke-static {p1, v3}, Lkotlin/collections/m;->Z(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v2, LV6/n;->c:Ljava/lang/Object;

    check-cast v2, [F

    aget v2, v2, v3

    goto :goto_2

    :cond_3
    :goto_1
    move v2, v1

    :goto_2
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p0}, Landroidx/compose/ui/node/K;->E0()Landroidx/compose/ui/node/D;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/node/K;->u0(Landroidx/compose/ui/node/D;Landroidx/compose/ui/layout/b0;)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/K;->B0()Landroidx/compose/ui/layout/o;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/node/K;->B0()Landroidx/compose/ui/layout/o;

    move-result-object p0

    invoke-virtual {p1, v2, v0, p0}, Landroidx/compose/ui/layout/b0;->a(FLandroidx/compose/ui/layout/o;Landroidx/compose/ui/layout/o;)F

    move-result v1

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/ui/node/K;->G0()Landroidx/compose/ui/node/K;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-virtual {p0}, Landroidx/compose/ui/node/K;->E0()Landroidx/compose/ui/node/D;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/node/K;->u0(Landroidx/compose/ui/node/D;Landroidx/compose/ui/layout/b0;)V

    :goto_3
    return v1

    :cond_5
    move-object v0, v2

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    iget v0, p0, Landroidx/compose/ui/layout/F;->p:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/compose/ui/layout/F;->q:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/platform/r;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Landroidx/compose/ui/layout/F;->q:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/node/K;

    invoke-interface {p0}, Landroidx/compose/ui/layout/l;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/layout/F;->p:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/compose/ui/layout/F;->q:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/platform/r;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getRoot()Landroidx/compose/ui/node/D;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/node/D;->V:Landroidx/compose/ui/node/H;

    iget-object p0, p0, Landroidx/compose/ui/node/H;->p:Landroidx/compose/ui/node/T;

    iget p0, p0, Landroidx/compose/ui/layout/W;->c:I

    return p0

    :pswitch_0
    iget-object p0, p0, Landroidx/compose/ui/layout/F;->q:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/node/K;

    invoke-virtual {p0}, Landroidx/compose/ui/layout/W;->f0()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
