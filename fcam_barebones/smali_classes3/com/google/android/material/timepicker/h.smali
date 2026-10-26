.class public abstract Lcom/google/android/material/timepicker/h;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final G:Lcom/google/android/material/timepicker/g;

.field public H:I

.field public final I:LC5/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const v0, 0x7f040365

    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0048

    invoke-virtual {v1, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    new-instance v1, LC5/j;

    invoke-direct {v1}, LC5/j;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/timepicker/h;->I:LC5/j;

    new-instance v2, LC5/k;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-direct {v2, v3}, LC5/k;-><init>(F)V

    iget-object v3, v1, LC5/j;->p:LC5/h;

    iget-object v3, v3, LC5/h;->a:LC5/n;

    invoke-virtual {v3}, LC5/n;->f()LC5/m;

    move-result-object v3

    iput-object v2, v3, LC5/m;->e:LC5/d;

    iput-object v2, v3, LC5/m;->f:LC5/d;

    iput-object v2, v3, LC5/m;->g:LC5/d;

    iput-object v2, v3, LC5/m;->h:LC5/d;

    invoke-virtual {v3}, LC5/m;->a()LC5/n;

    move-result-object v2

    invoke-virtual {v1, v2}, LC5/j;->setShapeAppearanceModel(LC5/n;)V

    iget-object v1, p0, Lcom/google/android/material/timepicker/h;->I:LC5/j;

    const/4 v2, -0x1

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, LC5/j;->m(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lcom/google/android/material/timepicker/h;->I:LC5/j;

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v1, Lj5/a;->w:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/timepicker/h;->H:I

    new-instance p2, Lcom/google/android/material/timepicker/g;

    invoke-direct {p2, p0}, Lcom/google/android/material/timepicker/g;-><init>(Lcom/google/android/material/timepicker/h;)V

    iput-object p2, p0, Lcom/google/android/material/timepicker/h;->G:Lcom/google/android/material/timepicker/g;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_0

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/google/android/material/timepicker/h;->G:Lcom/google/android/material/timepicker/g;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public abstract m()V
.end method

.method public final onFinishInflate()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/h;->m()V

    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/android/material/timepicker/h;->G:Lcom/google/android/material/timepicker/g;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/timepicker/h;->I:LC5/j;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, LC5/j;->m(Landroid/content/res/ColorStateList;)V

    return-void
.end method
