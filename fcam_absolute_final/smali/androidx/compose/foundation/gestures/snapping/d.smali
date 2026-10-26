.class public final synthetic Landroidx/compose/foundation/gestures/snapping/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:F

.field public final synthetic q:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic r:Landroidx/compose/foundation/gestures/d0;

.field public final synthetic s:Lv6/d;


# direct methods
.method public synthetic constructor <init>(FLkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/d0;Lv6/d;I)V
    .locals 0

    iput p5, p0, Landroidx/compose/foundation/gestures/snapping/d;->c:I

    iput p1, p0, Landroidx/compose/foundation/gestures/snapping/d;->p:F

    iput-object p2, p0, Landroidx/compose/foundation/gestures/snapping/d;->q:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/snapping/d;->r:Landroidx/compose/foundation/gestures/d0;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/snapping/d;->s:Lv6/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Landroidx/compose/foundation/gestures/snapping/d;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/d;->r:Landroidx/compose/foundation/gestures/d0;

    check-cast p1, Landroidx/compose/animation/core/h;

    iget-object v1, p1, Landroidx/compose/animation/core/h;->e:Landroidx/compose/runtime/l0;

    invoke-virtual {v1}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget v2, p0, Landroidx/compose/foundation/gestures/snapping/d;->p:F

    invoke-static {v1, v2}, Landroidx/compose/foundation/gestures/snapping/e;->d(FF)F

    move-result v1

    iget-object v2, p0, Landroidx/compose/foundation/gestures/snapping/d;->q:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v3, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float v3, v1, v3

    :try_start_0
    invoke-interface {v0, v3}, Landroidx/compose/foundation/gestures/d0;->a(F)F

    move-result v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p1}, Landroidx/compose/animation/core/h;->a()V

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget-object p0, p0, Landroidx/compose/foundation/gestures/snapping/d;->s:Lv6/d;

    invoke-interface {p0, v4}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sub-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float p0, p0, v3

    if-gtz p0, :cond_0

    iget-object p0, p1, Landroidx/compose/animation/core/h;->e:Landroidx/compose/runtime/l0;

    invoke-virtual {p0}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    cmpg-float p0, v1, p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/animation/core/h;->a()V

    :goto_1
    iget p0, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    add-float/2addr p0, v0

    iput p0, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/compose/animation/core/h;

    iget-object v0, p1, Landroidx/compose/animation/core/h;->e:Landroidx/compose/runtime/l0;

    invoke-virtual {v0}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Landroidx/compose/foundation/gestures/snapping/d;->p:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v0, v0, v2

    iget-object v2, p0, Landroidx/compose/foundation/gestures/snapping/d;->q:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v3, p1, Landroidx/compose/animation/core/h;->e:Landroidx/compose/runtime/l0;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/snapping/d;->r:Landroidx/compose/foundation/gestures/d0;

    iget-object p0, p0, Landroidx/compose/foundation/gestures/snapping/d;->s:Lv6/d;

    check-cast p0, Landroidx/compose/foundation/gestures/snapping/b;

    if-ltz v0, :cond_1

    invoke-virtual {v3}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0, v1}, Landroidx/compose/foundation/gestures/snapping/e;->d(FF)F

    move-result v0

    iget v1, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float v1, v0, v1

    invoke-static {p1, v4, p0, v1}, Landroidx/compose/foundation/gestures/snapping/e;->c(Landroidx/compose/animation/core/h;Landroidx/compose/foundation/gestures/d0;Landroidx/compose/foundation/gestures/snapping/b;F)V

    invoke-virtual {p1}, Landroidx/compose/animation/core/h;->a()V

    iput v0, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v1, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float/2addr v0, v1

    invoke-static {p1, v4, p0, v0}, Landroidx/compose/foundation/gestures/snapping/e;->c(Landroidx/compose/animation/core/h;Landroidx/compose/foundation/gestures/d0;Landroidx/compose/foundation/gestures/snapping/b;F)V

    invoke-virtual {v3}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    iput p0, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    :goto_2
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
