.class public Lcom/google/android/material/divider/MaterialDivider;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final c:LC5/j;

.field public p:I

.field public q:I

.field public r:I

.field public s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const v0, 0x7f1304cd

    const v4, 0x7f040368

    invoke-static {p1, p2, v4, v0}, LH5/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, v4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance p1, LC5/j;

    invoke-direct {p1}, LC5/j;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/divider/MaterialDivider;->c:LC5/j;

    sget-object v3, Lj5/a;->p:[I

    const/4 p1, 0x0

    new-array v6, p1, [I

    const v5, 0x7f1304cd

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lx5/j;->e(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07033b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v2, 0x3

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/divider/MaterialDivider;->p:I

    const/4 v0, 0x2

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/divider/MaterialDivider;->r:I

    const/4 v0, 0x1

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/divider/MaterialDivider;->s:I

    invoke-static {v1, p2, p1}, Lg/a;->C(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/divider/MaterialDivider;->setDividerColor(I)V

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public getDividerColor()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/divider/MaterialDivider;->q:I

    return p0
.end method

.method public getDividerInsetEnd()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/divider/MaterialDivider;->s:I

    return p0
.end method

.method public getDividerInsetStart()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/divider/MaterialDivider;->r:I

    return p0
.end method

.method public getDividerThickness()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/divider/MaterialDivider;->p:I

    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget v0, p0, Lcom/google/android/material/divider/MaterialDivider;->s:I

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/google/android/material/divider/MaterialDivider;->r:I

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/google/android/material/divider/MaterialDivider;->r:I

    :goto_2
    sub-int/2addr v2, v3

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/google/android/material/divider/MaterialDivider;->s:I

    goto :goto_2

    :goto_3
    iget-object v3, p0, Lcom/google/android/material/divider/MaterialDivider;->c:LC5/j;

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    sub-int/2addr v4, p0

    invoke-virtual {v3, v0, v1, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v3, p1}, LC5/j;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget p1, p0, Lcom/google/android/material/divider/MaterialDivider;->p:I

    if-lez p1, :cond_2

    if-eq p2, p1, :cond_2

    move p2, p1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setDividerColor(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/divider/MaterialDivider;->q:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/divider/MaterialDivider;->q:I

    iget-object v0, p0, Lcom/google/android/material/divider/MaterialDivider;->c:LC5/j;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, LC5/j;->m(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setDividerColorResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/slf4j/helpers/g;->y(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/divider/MaterialDivider;->setDividerColor(I)V

    return-void
.end method

.method public setDividerInsetEnd(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/divider/MaterialDivider;->s:I

    return-void
.end method

.method public setDividerInsetEndResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/divider/MaterialDivider;->setDividerInsetEnd(I)V

    return-void
.end method

.method public setDividerInsetStart(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/divider/MaterialDivider;->r:I

    return-void
.end method

.method public setDividerInsetStartResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/divider/MaterialDivider;->setDividerInsetStart(I)V

    return-void
.end method

.method public setDividerThickness(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/divider/MaterialDivider;->p:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/divider/MaterialDivider;->p:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setDividerThicknessResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/divider/MaterialDivider;->setDividerThickness(I)V

    return-void
.end method
