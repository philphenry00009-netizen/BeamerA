.class public final synthetic LB/R0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LB/S0;ILandroidx/compose/ui/layout/W;ILandroidx/compose/ui/layout/K;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LB/R0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/R0;->r:Ljava/lang/Object;

    iput p2, p0, LB/R0;->p:I

    iput-object p3, p0, LB/R0;->s:Ljava/lang/Object;

    iput p4, p0, LB/R0;->q:I

    iput-object p5, p0, LB/R0;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/unit/LayoutDirection;IILv0/c;Landroidx/compose/runtime/a0;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LB/R0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/R0;->r:Ljava/lang/Object;

    iput p2, p0, LB/R0;->p:I

    iput p3, p0, LB/R0;->q:I

    iput-object p4, p0, LB/R0;->s:Ljava/lang/Object;

    iput-object p5, p0, LB/R0;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LB/R0;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/layout/o;

    const-string v0, "coordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/layout/o;->d(J)J

    move-result-wide v0

    sget-object v2, Lcom/blackmagicdesign/android/camera/ui/component/X3;->a:[I

    iget-object v3, p0, LB/R0;->r:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    iget v3, p0, LB/R0;->p:I

    const/4 v4, 0x1

    const/16 v5, 0x20

    if-eq v2, v4, :cond_1

    const/4 p1, 0x2

    if-ne v2, p1, :cond_0

    int-to-float p1, v3

    shr-long/2addr v0, v5

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float/2addr p1, v0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    shr-long/2addr v0, v5

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-interface {p1}, Landroidx/compose/ui/layout/o;->n()J

    move-result-wide v1

    shr-long/2addr v1, v5

    long-to-int p1, v1

    int-to-float p1, p1

    add-float/2addr p1, v0

    :goto_0
    iget v0, p0, LB/R0;->q:I

    sub-int/2addr v3, v0

    int-to-float v0, v3

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    sub-float/2addr p1, v0

    :goto_1
    iget-object v0, p0, LB/R0;->s:Ljava/lang/Object;

    check-cast v0, Lv0/c;

    invoke-interface {v0, p1}, Lv0/c;->P(F)F

    move-result p1

    new-instance v0, Lv0/f;

    invoke-direct {v0, p1}, Lv0/f;-><init>(F)V

    iget-object p0, p0, LB/R0;->t:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/a0;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/layout/V;

    iget-object v0, p0, LB/R0;->r:Ljava/lang/Object;

    check-cast v0, LB/S0;

    iget-object v0, v0, LB/S0;->D:Lv6/f;

    iget-object v1, p0, LB/R0;->s:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/layout/W;

    iget v2, v1, Landroidx/compose/ui/layout/W;->c:I

    iget v3, p0, LB/R0;->p:I

    sub-int/2addr v3, v2

    iget v2, v1, Landroidx/compose/ui/layout/W;->p:I

    iget v4, p0, LB/R0;->q:I

    sub-int/2addr v4, v2

    int-to-long v2, v3

    const/16 v5, 0x20

    shl-long/2addr v2, v5

    int-to-long v4, v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    or-long/2addr v2, v4

    new-instance v4, Lv0/l;

    invoke-direct {v4, v2, v3}, Lv0/l;-><init>(J)V

    iget-object p0, p0, LB/R0;->t:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/layout/K;

    invoke-interface {p0}, Landroidx/compose/ui/layout/l;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p0

    invoke-interface {v0, v4, p0}, Lv6/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv0/j;

    iget-wide v2, p0, Lv0/j;->a:J

    invoke-static {p1, v1, v2, v3}, Landroidx/compose/ui/layout/V;->i(Landroidx/compose/ui/layout/V;Landroidx/compose/ui/layout/W;J)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
