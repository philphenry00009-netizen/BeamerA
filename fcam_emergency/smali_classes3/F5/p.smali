.class public final LF5/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LF5/p;->c:I

    iput-object p1, p0, LF5/p;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget p1, p0, LF5/p;->c:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p0, p0, LF5/p;->p:Ljava/lang/Object;

    check-cast p0, LF5/q;

    iget-object p1, p0, LF5/q;->I:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    if-eqz p1, :cond_0

    iget-object p1, p0, LF5/q;->H:Landroid/view/accessibility/AccessibilityManager;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LF5/q;->I:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    iget v0, p0, LF5/p;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LF5/p;->p:Ljava/lang/Object;

    check-cast v0, Lr/E;

    iget-object v1, v0, Lr/E;->C:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, v0, Lr/E;->C:Landroid/view/ViewTreeObserver;

    :cond_0
    iget-object v1, v0, Lr/E;->C:Landroid/view/ViewTreeObserver;

    iget-object v0, v0, Lr/E;->w:Lr/d;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LF5/p;->p:Ljava/lang/Object;

    check-cast v0, Lr/h;

    iget-object v1, v0, Lr/h;->L:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, v0, Lr/h;->L:Landroid/view/ViewTreeObserver;

    :cond_2
    iget-object v1, v0, Lr/h;->L:Landroid/view/ViewTreeObserver;

    iget-object v0, v0, Lr/h;->w:Lr/d;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LF5/p;->p:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;

    iget-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->c:Lm5/a;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->b:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->c:Lm5/a;

    :cond_4
    return-void

    :pswitch_2
    iget-object p0, p0, LF5/p;->p:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    iget-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->h:Lm5/a;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->g:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->h:Lm5/a;

    :cond_5
    return-void

    :pswitch_3
    iget-object p0, p0, LF5/p;->p:Ljava/lang/Object;

    check-cast p0, LF5/q;

    iget-object p1, p0, LF5/q;->I:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    if-eqz p1, :cond_6

    iget-object p0, p0, LF5/q;->H:Landroid/view/accessibility/AccessibilityManager;

    if-eqz p0, :cond_6

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
