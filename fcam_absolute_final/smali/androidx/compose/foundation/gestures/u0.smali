.class public final synthetic Landroidx/compose/foundation/gestures/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:F

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/compose/foundation/gestures/u0;->c:I

    iput p1, p0, Landroidx/compose/foundation/gestures/u0;->p:F

    iput-object p2, p0, Landroidx/compose/foundation/gestures/u0;->q:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/u0;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/gestures/v0;FLv6/d;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/gestures/u0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/u0;->q:Ljava/lang/Object;

    iput p2, p0, Landroidx/compose/foundation/gestures/u0;->p:F

    iput-object p3, p0, Landroidx/compose/foundation/gestures/u0;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Landroidx/compose/foundation/gestures/u0;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/graphics/C;

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/foundation/gestures/u0;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/Y0;

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/f;

    iget v0, v0, Lv0/f;->c:F

    check-cast p1, Landroidx/compose/ui/graphics/O;

    iget-object v1, p1, Landroidx/compose/ui/graphics/O;->D:Lv0/c;

    invoke-interface {v1}, Lv0/c;->a()F

    move-result v1

    mul-float/2addr v1, v0

    neg-float v0, v1

    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/O;->t(F)V

    const/4 v0, 0x1

    int-to-float v0, v0

    iget-object v1, p0, Landroidx/compose/foundation/gestures/u0;->r:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/Y0;

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float/2addr v0, v1

    iget p0, p0, Landroidx/compose/foundation/gestures/u0;->p:F

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/compose/ui/graphics/O;->c(F)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/layout/o;

    const-string v0, "coords"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/compose/ui/layout/o;->I()Landroidx/compose/ui/layout/o;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, v1, v2}, Landroidx/compose/ui/layout/o;->g(Landroidx/compose/ui/layout/o;J)J

    move-result-wide v1

    :cond_0
    const-wide v3, 0xffffffffL

    and-long v0, v1, v3

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iget v0, p0, Landroidx/compose/foundation/gestures/u0;->p:F

    cmpg-float v1, p1, v0

    iget-object v2, p0, Landroidx/compose/foundation/gestures/u0;->r:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/a0;

    if-gez v1, :cond_1

    sub-float/2addr v0, p1

    iget-object p0, p0, Landroidx/compose/foundation/gestures/u0;->q:Ljava/lang/Object;

    check-cast p0, Lv0/c;

    invoke-interface {p0, v0}, Lv0/c;->P(F)F

    move-result p0

    new-instance p1, Lv0/f;

    invoke-direct {p1, p0}, Lv0/f;-><init>(F)V

    invoke-interface {v2, p1}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    int-to-float p0, p0

    new-instance p1, Lv0/f;

    invoke-direct {p1, p0}, Lv0/f;-><init>(F)V

    invoke-interface {v2, p1}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_1
    iget v0, p0, Landroidx/compose/foundation/gestures/u0;->p:F

    iget-object v1, p0, Landroidx/compose/foundation/gestures/u0;->q:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/graphics/f;

    iget-object p0, p0, Landroidx/compose/foundation/gestures/u0;->r:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/graphics/n;

    check-cast p1, LY/c;

    check-cast p1, Landroidx/compose/ui/node/F;

    invoke-virtual {p1}, Landroidx/compose/ui/node/F;->b()V

    iget-object p1, p1, Landroidx/compose/ui/node/F;->c:LY/b;

    iget-object v2, p1, LY/b;->p:LG3/k;

    invoke-virtual {v2}, LG3/k;->i()J

    move-result-wide v3

    invoke-virtual {v2}, LG3/k;->c()Landroidx/compose/ui/graphics/s;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/graphics/s;->h()V

    :try_start_0
    iget-object v5, v2, LG3/k;->p:Ljava/lang/Object;

    check-cast v5, LB1/I;

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, LB1/I;->I(FF)V

    const/high16 v0, 0x42340000    # 45.0f

    const-wide/16 v6, 0x0

    invoke-virtual {v5, v6, v7, v0}, LB1/I;->E(JF)V

    invoke-virtual {p1, v1, p0}, LY/b;->d(Landroidx/compose/ui/graphics/f;Landroidx/compose/ui/graphics/n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3, v4}, LB/a;->C(LG3/k;J)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {v2, v3, v4}, LB/a;->C(LG3/k;J)V

    throw p0

    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Landroidx/compose/foundation/gestures/u0;->q:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/gestures/v0;

    iget-wide v2, p1, Landroidx/compose/foundation/gestures/v0;->b:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iput-wide v0, p1, Landroidx/compose/foundation/gestures/v0;->b:J

    :cond_2
    new-instance v6, Landroidx/compose/animation/core/k;

    iget v2, p1, Landroidx/compose/foundation/gestures/v0;->e:F

    invoke-direct {v6, v2}, Landroidx/compose/animation/core/k;-><init>(F)V

    iget v3, p0, Landroidx/compose/foundation/gestures/u0;->p:F

    const/4 v4, 0x0

    cmpg-float v4, v3, v4

    sget-object v7, Landroidx/compose/foundation/gestures/v0;->f:Landroidx/compose/animation/core/k;

    if-nez v4, :cond_3

    new-instance v3, Landroidx/compose/animation/core/k;

    invoke-direct {v3, v2}, Landroidx/compose/animation/core/k;-><init>(F)V

    iget-object v2, p1, Landroidx/compose/foundation/gestures/v0;->c:Landroidx/compose/animation/core/k;

    iget-object v4, p1, Landroidx/compose/foundation/gestures/v0;->a:Landroidx/compose/animation/core/r0;

    invoke-interface {v4, v3, v7, v2}, Landroidx/compose/animation/core/r0;->b(Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)J

    move-result-wide v2

    :goto_1
    move-wide v4, v2

    goto :goto_2

    :cond_3
    iget-wide v4, p1, Landroidx/compose/foundation/gestures/v0;->b:J

    sub-long v4, v0, v4

    long-to-float v2, v4

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Lx6/a;->J(D)J

    move-result-wide v2

    goto :goto_1

    :goto_2
    iget-object v8, p1, Landroidx/compose/foundation/gestures/v0;->c:Landroidx/compose/animation/core/k;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/v0;->a:Landroidx/compose/animation/core/r0;

    invoke-interface/range {v3 .. v8}, Landroidx/compose/animation/core/r0;->t(JLandroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/core/k;

    iget v2, v2, Landroidx/compose/animation/core/k;->a:F

    iget-object v8, p1, Landroidx/compose/foundation/gestures/v0;->c:Landroidx/compose/animation/core/k;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/v0;->a:Landroidx/compose/animation/core/r0;

    invoke-interface/range {v3 .. v8}, Landroidx/compose/animation/core/r0;->i(JLandroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;

    move-result-object v3

    check-cast v3, Landroidx/compose/animation/core/k;

    iput-object v3, p1, Landroidx/compose/foundation/gestures/v0;->c:Landroidx/compose/animation/core/k;

    iput-wide v0, p1, Landroidx/compose/foundation/gestures/v0;->b:J

    iget v0, p1, Landroidx/compose/foundation/gestures/v0;->e:F

    sub-float/2addr v0, v2

    iput v2, p1, Landroidx/compose/foundation/gestures/v0;->e:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object p0, p0, Landroidx/compose/foundation/gestures/u0;->r:Ljava/lang/Object;

    check-cast p0, Lv6/d;

    invoke-interface {p0, p1}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
