.class public final Lb1/a;
.super LB1/I;
.source "SourceFile"


# instance fields
.field public final synthetic q:Lb1/b;


# direct methods
.method public constructor <init>(Lb1/b;)V
    .locals 0

    iput-object p1, p0, Lb1/a;->q:Lb1/b;

    const/16 p1, 0xb

    invoke-direct {p0, p1}, LB1/I;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final D(IILandroid/os/Bundle;)Z
    .locals 5

    iget-object p0, p0, Lb1/a;->q:Lb1/b;

    iget-object v0, p0, Lb1/b;->w:Lcom/google/android/material/chip/Chip;

    const/4 v1, -0x1

    if-eq p1, v1, :cond_b

    const/4 p3, 0x1

    if-eq p2, p3, :cond_a

    const/4 v1, 0x2

    if-eq p2, v1, :cond_9

    const/16 v1, 0x40

    const/high16 v2, 0x10000

    const/high16 v3, -0x80000000

    const/4 v4, 0x0

    if-eq p2, v1, :cond_5

    const/16 v1, 0x80

    if-eq p2, v1, :cond_3

    check-cast p0, Ls5/d;

    const/16 v0, 0x10

    if-ne p2, v0, :cond_2

    iget-object p0, p0, Ls5/d;->E:Lcom/google/android/material/chip/Chip;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    move-result p0

    return p0

    :cond_0
    if-ne p1, p3, :cond_2

    invoke-virtual {p0, v4}, Landroid/view/View;->playSoundEffect(I)V

    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->v:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    move v4, p3

    :cond_1
    iget-boolean p1, p0, Lcom/google/android/material/chip/Chip;->G:Z

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->F:Ls5/d;

    invoke-virtual {p0, p3, p3}, Lb1/b;->r(II)V

    :cond_2
    return v4

    :cond_3
    iget p2, p0, Lb1/b;->y:I

    if-ne p2, p1, :cond_4

    iput v3, p0, Lb1/b;->y:I

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0, p1, v2}, Lb1/b;->r(II)V

    return p3

    :cond_4
    return v4

    :cond_5
    iget-object p2, p0, Lb1/b;->v:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    iget p2, p0, Lb1/b;->y:I

    if-eq p2, p1, :cond_8

    if-eq p2, v3, :cond_7

    iput v3, p0, Lb1/b;->y:I

    iget-object v1, p0, Lb1/b;->w:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0, p2, v2}, Lb1/b;->r(II)V

    :cond_7
    iput p1, p0, Lb1/b;->y:I

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const p2, 0x8000

    invoke-virtual {p0, p1, p2}, Lb1/b;->r(II)V

    return p3

    :cond_8
    :goto_0
    return v4

    :cond_9
    invoke-virtual {p0, p1}, Lb1/b;->j(I)Z

    move-result p0

    return p0

    :cond_a
    invoke-virtual {p0, p1}, Lb1/b;->q(I)Z

    move-result p0

    return p0

    :cond_b
    sget-object p0, Landroidx/core/view/H;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p2, p3}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public final v(I)LU0/f;
    .locals 0

    iget-object p0, p0, Lb1/a;->q:Lb1/b;

    invoke-virtual {p0, p1}, Lb1/b;->n(I)LU0/f;

    move-result-object p0

    iget-object p0, p0, LU0/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    new-instance p1, LU0/f;

    invoke-direct {p1, p0}, LU0/f;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-object p1
.end method

.method public final x(I)LU0/f;
    .locals 2

    const/4 v0, 0x2

    iget-object v1, p0, Lb1/a;->q:Lb1/b;

    if-ne p1, v0, :cond_0

    iget p1, v1, Lb1/b;->y:I

    goto :goto_0

    :cond_0
    iget p1, v1, Lb1/b;->z:I

    :goto_0
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, Lb1/a;->v(I)LU0/f;

    move-result-object p0

    return-object p0
.end method
