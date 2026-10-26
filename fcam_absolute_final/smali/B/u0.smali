.class public final synthetic LB/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/unit/LayoutDirection;ILv0/c;Landroidx/compose/runtime/a0;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, LB/u0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/u0;->q:Ljava/lang/Object;

    iput p2, p0, LB/u0;->p:I

    iput-object p3, p0, LB/u0;->r:Ljava/lang/Object;

    iput-object p4, p0, LB/u0;->s:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p5, p0, LB/u0;->c:I

    iput-object p1, p0, LB/u0;->q:Ljava/lang/Object;

    iput-object p2, p0, LB/u0;->r:Ljava/lang/Object;

    iput-object p3, p0, LB/u0;->s:Ljava/lang/Object;

    iput p4, p0, LB/u0;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>([Landroidx/compose/ui/layout/W;LB/v0;I[I)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, LB/u0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/u0;->q:Ljava/lang/Object;

    iput-object p2, p0, LB/u0;->r:Ljava/lang/Object;

    iput p3, p0, LB/u0;->p:I

    iput-object p4, p0, LB/u0;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LB/u0;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/layout/o;

    const-string v0, "coordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/layout/o;->d(J)J

    move-result-wide v0

    sget-object v2, Lcom/blackmagicdesign/android/camera/ui/component/X3;->a:[I

    iget-object v3, p0, LB/u0;->q:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    const/16 v4, 0x20

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    shr-long/2addr v0, v4

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float/2addr v2, v0

    invoke-interface {p1}, Landroidx/compose/ui/layout/o;->n()J

    move-result-wide v0

    shr-long/2addr v0, v4

    long-to-int p1, v0

    int-to-float p1, p1

    sub-float/2addr v2, p1

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    shr-long/2addr v0, v4

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    :goto_0
    iget p1, p0, LB/u0;->p:I

    int-to-float p1, p1

    sub-float/2addr p1, v2

    cmpl-float v0, v2, p1

    if-ltz v0, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    sub-float/2addr p1, v2

    :goto_1
    iget-object v0, p0, LB/u0;->r:Ljava/lang/Object;

    check-cast v0, Lv0/c;

    invoke-interface {v0, p1}, Lv0/c;->P(F)F

    move-result p1

    new-instance v0, Lv0/f;

    invoke-direct {v0, p1}, Lv0/f;-><init>(F)V

    iget-object p0, p0, LB/u0;->s:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/a0;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    iget-object v0, p0, LB/u0;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/E;

    if-eq p1, v0, :cond_5

    instance-of v0, p1, Landroidx/compose/runtime/snapshots/v;

    if-eqz v0, :cond_4

    iget-object v0, p0, LB/u0;->r:Ljava/lang/Object;

    check-cast v0, LS/h;

    iget v0, v0, LS/h;->a:I

    iget v1, p0, LB/u0;->p:I

    sub-int/2addr v0, v1

    iget-object p0, p0, LB/u0;->s:Ljava/lang/Object;

    check-cast p0, Landroidx/collection/E;

    invoke-virtual {p0, p1}, Landroidx/collection/E;->d(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_3

    iget-object v2, p0, Landroidx/collection/E;->c:[I

    aget v1, v2, v1

    goto :goto_2

    :cond_3
    const v1, 0x7fffffff

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroidx/collection/E;->g(ILjava/lang/Object;)V

    :cond_4
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "A derived state calculation cannot read itself"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/layout/V;

    iget-object p1, p0, LB/u0;->q:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/text/P;

    iget-object v1, p1, Landroidx/compose/foundation/text/P;->d:Lv6/a;

    invoke-interface {v1}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/text/v0;

    if-eqz v1, :cond_6

    iget-object v1, v1, Landroidx/compose/foundation/text/v0;->a:Ll0/M;

    :goto_3
    move-object v3, v1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    :goto_4
    iget-object v1, p0, LB/u0;->r:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/layout/K;

    invoke-interface {v1}, Landroidx/compose/ui/layout/l;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v6, 0x0

    if-ne v1, v2, :cond_7

    const/4 v1, 0x1

    move v4, v1

    goto :goto_5

    :cond_7
    move v4, v6

    :goto_5
    iget-object v1, p0, LB/u0;->s:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Landroidx/compose/ui/layout/W;

    iget v5, v7, Landroidx/compose/ui/layout/W;->c:I

    iget-object v2, p1, Landroidx/compose/foundation/text/P;->c:Landroidx/compose/ui/text/input/F;

    iget v1, p1, Landroidx/compose/foundation/text/P;->b:I

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/M;->j(Landroidx/compose/ui/layout/V;ILandroidx/compose/ui/text/input/F;Ll0/M;ZI)LX/c;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    iget v3, v7, Landroidx/compose/ui/layout/W;->c:I

    iget-object p1, p1, Landroidx/compose/foundation/text/P;->a:Landroidx/compose/foundation/text/t0;

    iget p0, p0, LB/u0;->p:I

    invoke-virtual {p1, v2, v1, p0, v3}, Landroidx/compose/foundation/text/t0;->a(Landroidx/compose/foundation/gestures/Orientation;LX/c;II)V

    iget-object p0, p1, Landroidx/compose/foundation/text/t0;->a:Landroidx/compose/runtime/h0;

    invoke-virtual {p0}, Landroidx/compose/runtime/h0;->h()F

    move-result p0

    neg-float p0, p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {v0, v7, p0, v6}, Landroidx/compose/ui/layout/V;->j(Landroidx/compose/ui/layout/V;Landroidx/compose/ui/layout/W;II)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_2
    check-cast p1, Landroidx/compose/ui/layout/V;

    iget-object v0, p0, LB/u0;->q:Ljava/lang/Object;

    check-cast v0, [Landroidx/compose/ui/layout/W;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_6
    if-ge v2, v1, :cond_b

    aget-object v4, v0, v2

    add-int/lit8 v5, v3, 0x1

    invoke-static {v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/compose/ui/layout/W;->G()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, LB/s0;

    const/4 v8, 0x0

    if-eqz v7, :cond_8

    check-cast v6, LB/s0;

    goto :goto_7

    :cond_8
    move-object v6, v8

    :goto_7
    iget-object v7, p0, LB/u0;->r:Ljava/lang/Object;

    check-cast v7, LB/v0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v6, :cond_9

    iget-object v8, v6, LB/s0;->c:LB/e;

    :cond_9
    iget v6, p0, LB/u0;->p:I

    if-eqz v8, :cond_a

    sget-object v7, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v8, v6, v7, v4}, LB/e;->f(ILandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/layout/W;)I

    move-result v6

    goto :goto_8

    :cond_a
    iget v8, v4, Landroidx/compose/ui/layout/W;->p:I

    iget-object v7, v7, LB/v0;->b:Landroidx/compose/ui/j;

    invoke-virtual {v7, v8, v6}, Landroidx/compose/ui/j;->a(II)I

    move-result v6

    :goto_8
    iget-object v7, p0, LB/u0;->s:Ljava/lang/Object;

    check-cast v7, [I

    aget v3, v7, v3

    invoke-static {p1, v4, v3, v6}, Landroidx/compose/ui/layout/V;->h(Landroidx/compose/ui/layout/V;Landroidx/compose/ui/layout/W;II)V

    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_6

    :cond_b
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
