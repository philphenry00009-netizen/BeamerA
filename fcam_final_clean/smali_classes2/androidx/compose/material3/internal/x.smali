.class public final synthetic Landroidx/compose/material3/internal/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/internal/x;->c:I

    iput-object p2, p0, Landroidx/compose/material3/internal/x;->p:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/internal/x;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/compose/material3/internal/x;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/material3/internal/x;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/material3/internal/O;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/compose/material3/internal/x;->q:Ljava/lang/Object;

    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    iget-object v1, v0, Landroidx/compose/material3/internal/O;->q:Landroidx/compose/material3/internal/N;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_0
    iget-object v0, v0, Landroidx/compose/material3/internal/O;->r:Landroidx/compose/material3/internal/M;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityServicesStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;)Z

    :cond_1
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    new-instance v0, Landroidx/compose/material3/internal/BasicTooltipKt$anchorSemantics$1$1$1;

    iget-object v1, p0, Landroidx/compose/material3/internal/x;->q:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/material3/E2;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/material3/internal/BasicTooltipKt$anchorSemantics$1$1$1;-><init>(Landroidx/compose/material3/D2;Lm6/b;)V

    const/4 v1, 0x3

    iget-object p0, p0, Landroidx/compose/material3/internal/x;->p:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/B;

    invoke-static {p0, v2, v2, v0, v1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
