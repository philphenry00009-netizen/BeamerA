.class final Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lv6/a;"
    }
.end annotation


# instance fields
.field final synthetic $scrollObservationScope:Landroidx/compose/ui/platform/B0;

.field final synthetic this$0:Landroidx/compose/ui/platform/v;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/B0;Landroidx/compose/ui/platform/v;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->$scrollObservationScope:Landroidx/compose/ui/platform/B0;

    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->this$0:Landroidx/compose/ui/platform/v;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->invoke()V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->$scrollObservationScope:Landroidx/compose/ui/platform/B0;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/B0;->a()Landroidx/compose/ui/semantics/k;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->$scrollObservationScope:Landroidx/compose/ui/platform/B0;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/B0;->e()Landroidx/compose/ui/semantics/k;

    move-result-object v1

    .line 4
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->$scrollObservationScope:Landroidx/compose/ui/platform/B0;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/B0;->b()Ljava/lang/Float;

    move-result-object v2

    .line 5
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->$scrollObservationScope:Landroidx/compose/ui/platform/B0;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/B0;->c()Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    .line 6
    iget-object v5, v0, Landroidx/compose/ui/semantics/k;->a:Lv6/a;

    invoke-interface {v5}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sub-float/2addr v5, v2

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    if-eqz v1, :cond_1

    if-eqz v3, :cond_1

    .line 7
    iget-object v2, v1, Landroidx/compose/ui/semantics/k;->a:Lv6/a;

    invoke-interface {v2}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sub-float/2addr v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    cmpg-float v3, v5, v4

    if-nez v3, :cond_2

    cmpg-float v2, v2, v4

    if-nez v2, :cond_2

    goto/16 :goto_2

    .line 8
    :cond_2
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->this$0:Landroidx/compose/ui/platform/v;

    .line 9
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->$scrollObservationScope:Landroidx/compose/ui/platform/B0;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/B0;->d()I

    move-result v3

    .line 10
    sget-object v4, Landroidx/compose/ui/platform/v;->c0:Landroidx/collection/x;

    .line 11
    invoke-virtual {v2, v3}, Landroidx/compose/ui/platform/v;->A(I)I

    move-result v2

    .line 12
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->this$0:Landroidx/compose/ui/platform/v;

    .line 13
    invoke-virtual {v3}, Landroidx/compose/ui/platform/v;->s()Landroidx/collection/m;

    move-result-object v3

    .line 14
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->this$0:Landroidx/compose/ui/platform/v;

    .line 15
    iget v4, v4, Landroidx/compose/ui/platform/v;->z:I

    .line 16
    invoke-virtual {v3, v4}, Landroidx/collection/m;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/semantics/t;

    if-eqz v3, :cond_3

    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->this$0:Landroidx/compose/ui/platform/v;

    .line 17
    :try_start_0
    iget-object v5, v4, Landroidx/compose/ui/platform/v;->B:LU0/f;

    if-eqz v5, :cond_3

    .line 18
    invoke-virtual {v4, v3}, Landroidx/compose/ui/platform/v;->k(Landroidx/compose/ui/semantics/t;)Landroid/graphics/Rect;

    move-result-object v3

    .line 19
    iget-object v4, v5, LU0/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    :cond_3
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->this$0:Landroidx/compose/ui/platform/v;

    .line 21
    invoke-virtual {v3}, Landroidx/compose/ui/platform/v;->s()Landroidx/collection/m;

    move-result-object v3

    .line 22
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->this$0:Landroidx/compose/ui/platform/v;

    .line 23
    iget v4, v4, Landroidx/compose/ui/platform/v;->A:I

    .line 24
    invoke-virtual {v3, v4}, Landroidx/collection/m;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/semantics/t;

    if-eqz v3, :cond_4

    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->this$0:Landroidx/compose/ui/platform/v;

    .line 25
    :try_start_1
    iget-object v5, v4, Landroidx/compose/ui/platform/v;->C:LU0/f;

    if-eqz v5, :cond_4

    .line 26
    invoke-virtual {v4, v3}, Landroidx/compose/ui/platform/v;->k(Landroidx/compose/ui/semantics/t;)Landroid/graphics/Rect;

    move-result-object v3

    .line 27
    iget-object v4, v5, LU0/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    :catch_1
    :cond_4
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->this$0:Landroidx/compose/ui/platform/v;

    .line 29
    iget-object v3, v3, Landroidx/compose/ui/platform/v;->r:Landroidx/compose/ui/platform/r;

    .line 30
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 31
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->this$0:Landroidx/compose/ui/platform/v;

    .line 32
    invoke-virtual {v3}, Landroidx/compose/ui/platform/v;->s()Landroidx/collection/m;

    move-result-object v3

    .line 33
    invoke-virtual {v3, v2}, Landroidx/collection/m;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/semantics/t;

    if-eqz v3, :cond_7

    iget-object v3, v3, Landroidx/compose/ui/semantics/t;->a:Landroidx/compose/ui/semantics/s;

    if-eqz v3, :cond_7

    iget-object v3, v3, Landroidx/compose/ui/semantics/s;->c:Landroidx/compose/ui/node/D;

    if-eqz v3, :cond_7

    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->this$0:Landroidx/compose/ui/platform/v;

    if-eqz v0, :cond_5

    .line 34
    iget-object v5, v4, Landroidx/compose/ui/platform/v;->E:Landroidx/collection/y;

    .line 35
    invoke-virtual {v5, v2, v0}, Landroidx/collection/y;->i(ILjava/lang/Object;)V

    :cond_5
    if-eqz v1, :cond_6

    .line 36
    iget-object v5, v4, Landroidx/compose/ui/platform/v;->F:Landroidx/collection/y;

    .line 37
    invoke-virtual {v5, v2, v1}, Landroidx/collection/y;->i(ILjava/lang/Object;)V

    .line 38
    :cond_6
    invoke-virtual {v4, v3}, Landroidx/compose/ui/platform/v;->w(Landroidx/compose/ui/node/D;)V

    :cond_7
    :goto_2
    if-eqz v0, :cond_8

    .line 39
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->$scrollObservationScope:Landroidx/compose/ui/platform/B0;

    iget-object v0, v0, Landroidx/compose/ui/semantics/k;->a:Lv6/a;

    invoke-interface {v0}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v2, v0}, Landroidx/compose/ui/platform/B0;->g(Ljava/lang/Float;)V

    :cond_8
    if-eqz v1, :cond_9

    .line 40
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->$scrollObservationScope:Landroidx/compose/ui/platform/B0;

    iget-object v0, v1, Landroidx/compose/ui/semantics/k;->a:Lv6/a;

    invoke-interface {v0}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/B0;->h(Ljava/lang/Float;)V

    :cond_9
    return-void
.end method
