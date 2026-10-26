.class public final Ls/H;
.super Ls/D;
.source "SourceFile"


# instance fields
.field public final d:Ls/G;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/content/res/ColorStateList;

.field public g:Landroid/graphics/PorterDuff$Mode;

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Ls/G;)V
    .locals 1

    invoke-direct {p0, p1}, Ls/D;-><init>(Landroid/widget/AbsSeekBar;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ls/H;->f:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Ls/H;->g:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls/H;->h:Z

    iput-boolean v0, p0, Ls/H;->i:Z

    iput-object p1, p0, Ls/H;->d:Ls/G;

    return-void
.end method


# virtual methods
.method public final j(Landroid/util/AttributeSet;I)V
    .locals 7

    const v5, 0x7f040452

    invoke-super {p0, p1, v5}, Ls/D;->j(Landroid/util/AttributeSet;I)V

    iget-object v0, p0, Ls/H;->d:Ls/G;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget-object v2, Lm/a;->g:[I

    invoke-static {p2, p1, v2, v5}, LG3/k;->l(Landroid/content/Context;Landroid/util/AttributeSet;[II)LG3/k;

    move-result-object p2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Landroidx/core/view/H;->a:Ljava/util/WeakHashMap;

    iget-object v3, p2, LG3/k;->q:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Landroid/content/res/TypedArray;

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v6}, Landroidx/core/view/F;->b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, LG3/k;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p2, p1}, LG3/k;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Ls/H;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    iput-object v1, p0, Ls/H;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    invoke-virtual {p0}, Ls/H;->p()V

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, p2, LG3/k;->q:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iget-object v2, p0, Ls/H;->g:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v2}, Ls/i0;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    iput-object v1, p0, Ls/H;->g:Landroid/graphics/PorterDuff$Mode;

    iput-boolean p1, p0, Ls/H;->i:Z

    :cond_4
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2, v1}, LG3/k;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Ls/H;->f:Landroid/content/res/ColorStateList;

    iput-boolean p1, p0, Ls/H;->h:Z

    :cond_5
    invoke-virtual {p2}, LG3/k;->n()V

    invoke-virtual {p0}, Ls/H;->p()V

    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Ls/H;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Ls/H;->h:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Ls/H;->i:Z

    if-eqz v1, :cond_3

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ls/H;->e:Landroid/graphics/drawable/Drawable;

    iget-boolean v1, p0, Ls/H;->h:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Ls/H;->f:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v0, p0, Ls/H;->i:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ls/H;->e:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Ls/H;->g:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    iget-object v0, p0, Ls/H;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ls/H;->e:Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, Ls/H;->d:Ls/G;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    return-void
.end method

.method public final q(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v0, p0, Ls/H;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ls/H;->d:Ls/G;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_3

    iget-object v3, p0, Ls/H;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    iget-object v4, p0, Ls/H;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    if-ltz v3, :cond_0

    div-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-ltz v4, :cond_1

    div-int/lit8 v2, v4, 0x2

    :cond_1
    iget-object v4, p0, Ls/H;->e:Landroid/graphics/drawable/Drawable;

    neg-int v5, v3

    neg-int v6, v2

    invoke-virtual {v4, v5, v6, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    int-to-float v3, v1

    div-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v0, 0x0

    :goto_1
    if-gt v0, v1, :cond_2

    iget-object v4, p0, Ls/H;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    return-void
.end method
