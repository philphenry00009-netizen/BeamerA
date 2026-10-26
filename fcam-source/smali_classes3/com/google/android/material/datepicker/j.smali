.class public final Lcom/google/android/material/datepicker/j;
.super Landroidx/core/view/b;
.source "SourceFile"


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/material/datepicker/j;->r:I

    iput-object p1, p0, Lcom/google/android/material/datepicker/j;->s:Ljava/lang/Object;

    invoke-direct {p0}, Landroidx/core/view/b;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/datepicker/j;->r:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroidx/core/view/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1, p2}, Landroidx/core/view/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    iget-object p0, p0, Lcom/google/android/material/datepicker/j;->s:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean p0, p0, Lcom/google/android/material/internal/CheckableImageButton;->r:Z

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/view/View;LU0/f;)V
    .locals 6

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/material/datepicker/j;->s:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/core/view/b;->c:Landroid/view/View$AccessibilityDelegate;

    iget p0, p0, Lcom/google/android/material/datepicker/j;->r:I

    packed-switch p0, :pswitch_data_0

    iget-object p0, p2, LU0/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2, p1, p0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    check-cast v1, Lcom/google/android/material/internal/NavigationMenuItemView;

    iget-boolean p1, v1, Lcom/google/android/material/internal/NavigationMenuItemView;->L:Z

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    return-void

    :pswitch_0
    iget-object p0, p2, LU0/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2, p1, p0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    check-cast v1, Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean p1, v1, Lcom/google/android/material/internal/CheckableImageButton;->s:Z

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    iget-boolean p1, v1, Lcom/google/android/material/internal/CheckableImageButton;->r:Z

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    return-void

    :pswitch_1
    iget-object p0, p2, LU0/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2, p1, p0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    sget p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->E:I

    check-cast v1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    instance-of p0, p1, Lcom/google/android/material/button/MaterialButton;

    const/4 v2, 0x0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    move p0, v2

    move v3, p0

    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge p0, v4, :cond_3

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-ne v4, p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v4, v4, Lcom/google/android/material/button/MaterialButton;

    if-eqz v4, :cond_2

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_2

    add-int/2addr v3, v0

    :cond_2
    add-int/2addr p0, v0

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v3, -0x1

    :goto_2
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    iget-boolean p0, p1, Lcom/google/android/material/button/MaterialButton;->C:Z

    invoke-static {v2, v0, v3, v0, p0}, LB1/a0;->h(IIIIZ)LB1/a0;

    move-result-object p0

    invoke-virtual {p2, p0}, LU0/f;->i(LB1/a0;)V

    return-void

    :pswitch_2
    iget-object p0, p2, LU0/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2, p1, p0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    check-cast v1, Lcom/google/android/material/datepicker/MaterialCalendar;

    iget-object p0, v1, Lcom/google/android/material/datepicker/MaterialCalendar;->z:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_4

    const p0, 0x7f1202b7

    invoke-virtual {v1, p0}, Landroidx/fragment/app/C;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_4
    const p0, 0x7f1202b5

    invoke-virtual {v1, p0}, Landroidx/fragment/app/C;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_3
    new-instance p1, LU0/d;

    const/16 v0, 0x10

    invoke-direct {p1, v0, p0}, LU0/d;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, p1}, LU0/f;->b(LU0/d;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
