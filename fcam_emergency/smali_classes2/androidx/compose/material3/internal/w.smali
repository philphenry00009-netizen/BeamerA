.class public final synthetic Landroidx/compose/material3/internal/w;
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

    .line 1
    iput p1, p0, Landroidx/compose/material3/internal/w;->c:I

    iput-object p2, p0, Landroidx/compose/material3/internal/w;->p:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/internal/w;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/material3/n2;Landroidx/compose/animation/core/f0;Landroidx/compose/runtime/a0;)V
    .locals 0

    .line 2
    const/4 p1, 0x2

    iput p1, p0, Landroidx/compose/material3/internal/w;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/material3/internal/w;->p:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/internal/w;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Landroidx/compose/material3/internal/w;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LY/e;

    iget-object v0, p0, Landroidx/compose/material3/internal/w;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/material3/l2;

    invoke-virtual {v0}, Landroidx/compose/material3/l2;->a()J

    move-result-wide v0

    iget-object p0, p0, Landroidx/compose/material3/internal/w;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/graphics/B;

    invoke-static {p1, p0, v0, v1}, Landroidx/compose/ui/graphics/B;->l(LY/e;Landroidx/compose/ui/graphics/B;J)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/draw/c;

    iget-object v0, p1, Landroidx/compose/ui/draw/c;->c:Landroidx/compose/ui/draw/a;

    invoke-interface {v0}, Landroidx/compose/ui/draw/a;->f()J

    move-result-wide v0

    iget-object v2, p1, Landroidx/compose/ui/draw/c;->c:Landroidx/compose/ui/draw/a;

    invoke-interface {v2}, Landroidx/compose/ui/draw/a;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose/material3/internal/w;->p:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/graphics/S;

    invoke-interface {v3, v0, v1, v2, p1}, Landroidx/compose/ui/graphics/S;->a(JLandroidx/compose/ui/unit/LayoutDirection;Lv0/c;)Landroidx/compose/ui/graphics/B;

    move-result-object v0

    new-instance v1, Landroidx/compose/material3/internal/w;

    iget-object p0, p0, Landroidx/compose/material3/internal/w;->q:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/material3/l2;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0, p0}, Landroidx/compose/material3/internal/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroidx/compose/ui/draw/c;->b(Landroidx/compose/material3/internal/w;)Landroidx/compose/foundation/text/S;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, LX/e;

    iget-object v0, p0, Landroidx/compose/material3/internal/w;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/animation/core/f0;

    iget-object v0, v0, Landroidx/compose/animation/core/f0;->x:Landroidx/compose/runtime/l0;

    invoke-virtual {v0}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-wide v1, p1, LX/e;->a:J

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    mul-float/2addr v1, v0

    iget-wide v4, p1, LX/e;->a:J

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int p1, v4

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    mul-float/2addr p1, v0

    iget-object p0, p0, Landroidx/compose/material3/internal/w;->q:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/a0;

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/e;

    iget-wide v4, v0, LX/e;->a:J

    shr-long/2addr v4, v3

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/e;

    iget-wide v4, v0, LX/e;->a:J

    and-long/2addr v4, v6

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v4, p1

    shl-long/2addr v0, v3

    and-long v2, v4, v6

    or-long/2addr v0, v2

    new-instance p1, LX/e;

    invoke-direct {p1, v0, v1}, LX/e;-><init>(J)V

    invoke-interface {p0, p1}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_2
    check-cast p1, Landroidx/lifecycle/Lifecycle$Event;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Landroidx/compose/material3/internal/w;->p:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/material3/internal/O;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/compose/material3/internal/w;->q:Ljava/lang/Object;

    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p1, Landroidx/compose/material3/internal/O;->p:Landroidx/compose/runtime/l0;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    iget-object v0, p1, Landroidx/compose/material3/internal/O;->q:Landroidx/compose/material3/internal/N;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose/material3/internal/N;->c:Landroidx/compose/runtime/l0;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_1
    iget-object p1, p1, Landroidx/compose/material3/internal/O;->r:Landroidx/compose/material3/internal/M;

    if-eqz p1, :cond_2

    invoke-static {p0}, Landroidx/compose/material3/internal/O;->a(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p1, Landroidx/compose/material3/internal/M;->a:Landroidx/compose/runtime/l0;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/compose/material3/internal/O;->b(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p1, Landroidx/compose/material3/internal/M;->b:Landroidx/compose/runtime/l0;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityServicesStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;)V

    :cond_2
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_3
    check-cast p1, Landroidx/compose/ui/focus/x;

    new-instance v0, Landroidx/compose/material3/internal/BasicTooltipKt$keyboardBehavior$1$1;

    iget-object v1, p0, Landroidx/compose/material3/internal/w;->q:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/material3/E2;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Landroidx/compose/material3/internal/BasicTooltipKt$keyboardBehavior$1$1;-><init>(Landroidx/compose/ui/focus/x;Landroidx/compose/material3/D2;Lm6/b;)V

    const/4 p1, 0x3

    iget-object p0, p0, Landroidx/compose/material3/internal/w;->p:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/B;

    invoke-static {p0, v2, v2, v0, p1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
