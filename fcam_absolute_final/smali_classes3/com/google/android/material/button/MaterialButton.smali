.class public Lcom/google/android/material/button/MaterialButton;
.super Ls/r;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;
.implements LC5/x;


# static fields
.field public static final T:[I

.field public static final U:[I

.field public static final V:Lp5/a;


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:Z

.field public E:I

.field public F:I

.field public G:F

.field public H:I

.field public I:I

.field public J:Landroid/widget/LinearLayout$LayoutParams;

.field public K:Z

.field public L:I

.field public M:Z

.field public N:I

.field public O:LC5/C;

.field public P:I

.field public Q:F

.field public R:F

.field public S:Lf1/d;

.field public final r:Lp5/e;

.field public final s:Ljava/util/LinkedHashSet;

.field public t:Lp5/b;

.field public u:Landroid/graphics/PorterDuff$Mode;

.field public v:Landroid/content/res/ColorStateList;

.field public w:Landroid/graphics/drawable/Drawable;

.field public x:Ljava/lang/String;

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x101009f

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/button/MaterialButton;->T:[I

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/button/MaterialButton;->U:[I

    new-instance v0, Lp5/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/material/button/MaterialButton;->V:Lp5/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    const v0, 0x7f040372

    filled-new-array {v0}, [I

    move-result-object v0

    const v4, 0x7f04034e

    const v7, 0x7f130494

    invoke-static {p1, p2, v4, v7, v0}, LH5/a;->b(Landroid/content/Context;Landroid/util/AttributeSet;II[I)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, v4}, Ls/r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->s:Ljava/util/LinkedHashSet;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->C:Z

    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->D:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->F:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->G:F

    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->H:I

    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->I:I

    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->N:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Lj5/a;->j:[I

    const v5, 0x7f130494

    new-array v6, p1, [I

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lx5/j;->e(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/16 v3, 0xd

    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/google/android/material/button/MaterialButton;->B:I

    const/16 v3, 0x10

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v3, v5}, Lx5/j;->f(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/material/button/MaterialButton;->u:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v6, 0xf

    invoke-static {v3, p2, v6}, Lg/a;->C(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/material/button/MaterialButton;->v:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v6, 0xb

    invoke-static {v3, p2, v6}, Lg/a;->F(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/material/button/MaterialButton;->w:Landroid/graphics/drawable/Drawable;

    const/16 v3, 0xc

    const/4 v6, 0x1

    invoke-virtual {p2, v3, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/google/android/material/button/MaterialButton;->E:I

    const/16 v3, 0xe

    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/google/android/material/button/MaterialButton;->y:I

    const/16 v3, 0x13

    invoke-static {v1, p2, v3}, LC5/A;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)LC5/A;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LC5/A;->c()LC5/n;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {v1, v2, v4, v7}, LC5/n;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)LC5/m;

    move-result-object v1

    invoke-virtual {v1}, LC5/m;->a()LC5/n;

    move-result-object v1

    :goto_0
    const/16 v2, 0x11

    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    new-instance v4, Lp5/e;

    invoke-direct {v4, p0, v1}, Lp5/e;-><init>(Lcom/google/android/material/button/MaterialButton;LC5/n;)V

    iput-object v4, p0, Lcom/google/android/material/button/MaterialButton;->r:Lp5/e;

    const/4 v1, 0x2

    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, v4, Lp5/e;->f:I

    const/4 v1, 0x3

    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, v4, Lp5/e;->g:I

    const/4 v1, 0x4

    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, v4, Lp5/e;->h:I

    const/4 v1, 0x5

    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, v4, Lp5/e;->i:I

    const/16 v1, 0x9

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v4, Lp5/e;->j:I

    iget-object v7, v4, Lp5/e;->b:LC5/n;

    int-to-float v1, v1

    invoke-virtual {v7}, LC5/n;->f()LC5/m;

    move-result-object v7

    new-instance v8, LC5/a;

    invoke-direct {v8, v1}, LC5/a;-><init>(F)V

    iput-object v8, v7, LC5/m;->e:LC5/d;

    new-instance v8, LC5/a;

    invoke-direct {v8, v1}, LC5/a;-><init>(F)V

    iput-object v8, v7, LC5/m;->f:LC5/d;

    new-instance v8, LC5/a;

    invoke-direct {v8, v1}, LC5/a;-><init>(F)V

    iput-object v8, v7, LC5/m;->g:LC5/d;

    new-instance v8, LC5/a;

    invoke-direct {v8, v1}, LC5/a;-><init>(F)V

    iput-object v8, v7, LC5/m;->h:LC5/d;

    invoke-virtual {v7}, LC5/m;->a()LC5/n;

    move-result-object v1

    iput-object v1, v4, Lp5/e;->b:LC5/n;

    const/4 v1, 0x0

    iput-object v1, v4, Lp5/e;->c:LC5/A;

    invoke-virtual {v4}, Lp5/e;->d()V

    iput-boolean v6, v4, Lp5/e;->s:Z

    :cond_1
    const/16 v1, 0x16

    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v4, Lp5/e;->k:I

    const/16 v1, 0x8

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-static {v0, v5}, Lx5/j;->f(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, v4, Lp5/e;->l:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0, p2, v1}, Lg/a;->C(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v4, Lp5/e;->m:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x15

    invoke-static {v0, p2, v1}, Lg/a;->C(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v4, Lp5/e;->n:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x12

    invoke-static {v0, p2, v1}, Lg/a;->C(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v4, Lp5/e;->o:Landroid/content/res/ColorStateList;

    const/4 v0, 0x6

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v4, Lp5/e;->t:Z

    const/16 v0, 0xa

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v4, Lp5/e;->w:I

    const/16 v0, 0x17

    invoke-virtual {p2, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v4, Lp5/e;->u:Z

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_2

    iput-boolean v6, v4, Lp5/e;->r:Z

    iget-object v8, v4, Lp5/e;->m:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v8}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v8, v4, Lp5/e;->l:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v8}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lp5/e;->c()V

    :goto_1
    iget v8, v4, Lp5/e;->f:I

    add-int/2addr v0, v8

    iget v8, v4, Lp5/e;->h:I

    add-int/2addr v1, v8

    iget v8, v4, Lp5/e;->g:I

    add-int/2addr v5, v8

    iget v8, v4, Lp5/e;->i:I

    add-int/2addr v7, v8

    invoke-virtual {p0, v0, v1, v5, v7}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {p2, v6, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setCheckedInternal(Z)V

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->d()Lf1/e;

    move-result-object v0

    iput-object v0, v4, Lp5/e;->d:Lf1/e;

    iget-object v0, v4, Lp5/e;->c:LC5/A;

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Lp5/e;->d()V

    :cond_3
    iput-object v3, v4, Lp5/e;->c:LC5/A;

    invoke-virtual {v4}, Lp5/e;->d()V

    :cond_4
    invoke-virtual {p0, v2}, Lcom/google/android/material/button/MaterialButton;->setOpticalCenterEnabled(Z)V

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->B:I

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget-object p2, p0, Lcom/google/android/material/button/MaterialButton;->w:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_5

    move p1, v6

    :cond_5
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->h(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/button/MaterialButton;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getOpticalCenterShift()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->L:I

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->j()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/material/button/MaterialButton;)F
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getDisplayedWidthIncrease()F

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/google/android/material/button/MaterialButton;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setDisplayedWidthIncrease(F)V

    return-void
.end method

.method private getActualTextAlignment()Landroid/text/Layout$Alignment;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getTextAlignment()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p0, 0x6

    if-eq v0, p0, :cond_1

    const/4 p0, 0x3

    if-eq v0, p0, :cond_1

    const/4 p0, 0x4

    if-eq v0, p0, :cond_0

    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object p0

    :cond_0
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object p0

    :cond_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    return-object p0

    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getGravityTextAlignment()Landroid/text/Layout$Alignment;

    move-result-object p0

    return-object p0
.end method

.method private getDisplayedWidthIncrease()F
    .locals 0

    iget p0, p0, Lcom/google/android/material/button/MaterialButton;->Q:F

    return p0
.end method

.method private getGravityTextAlignment()Landroid/text/Layout$Alignment;
    .locals 1

    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result p0

    const v0, 0x800007

    and-int/2addr p0, v0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const v0, 0x800005

    if-eq p0, v0, :cond_0

    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object p0

    :cond_0
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    return-object p0

    :cond_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method private getOpticalCenterShift()I
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->K:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->M:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->r:Lp5/e;

    invoke-virtual {p0, v1}, Lp5/e;->a(Z)LC5/j;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LC5/j;->g()F

    move-result p0

    const v0, 0x3de147ae    # 0.11f

    mul-float/2addr p0, v0

    float-to-int p0, p0

    return p0

    :cond_0
    return v1
.end method

.method private getTextHeight()I
    .locals 5

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/text/Layout;->getHeight()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v2

    invoke-interface {v2, v1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v3, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/text/Layout;->getHeight()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private getTextLayoutWidth()I
    .locals 4

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p0, v0

    return p0
.end method

.method private setCheckedInternal(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->r:Lp5/e;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Lp5/e;->t:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->C:Z

    if-eq v0, p1, :cond_4

    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->C:Z

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->refreshDrawableState()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->C:Z

    iget-boolean v1, p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;->z:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->f(IZ)V

    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->D:Z

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->D:Z

    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->s:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->D:Z

    return-void

    :cond_3
    invoke-static {p1}, LB/a;->k(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :cond_4
    :goto_1
    return-void
.end method

.method private setDisplayedWidthIncrease(F)V
    .locals 5

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->Q:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_8

    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->Q:F

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->j()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Lp5/d;

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lp5/d;

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->Q:F

    float-to-int v0, v0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    if-gez p0, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v1, p0, -0x1

    :goto_0
    const/4 v2, 0x0

    if-ltz v1, :cond_2

    invoke-virtual {p1, v1}, Lp5/d;->c(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    :cond_3
    add-int/lit8 p0, p0, 0x1

    if-ge p0, v3, :cond_4

    invoke-virtual {p1, p0}, Lp5/d;->c(I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    :cond_4
    if-nez v1, :cond_5

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    if-nez v1, :cond_6

    invoke-virtual {v2, v0}, Lcom/google/android/material/button/MaterialButton;->setDisplayedWidthDecrease(I)V

    :cond_6
    if-nez v2, :cond_7

    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setDisplayedWidthDecrease(I)V

    :cond_7
    if-eqz v1, :cond_8

    if-eqz v2, :cond_8

    div-int/lit8 p0, v0, 0x2

    invoke-virtual {v1, p0}, Lcom/google/android/material/button/MaterialButton;->setDisplayedWidthDecrease(I)V

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v2, v0}, Lcom/google/android/material/button/MaterialButton;->setDisplayedWidthDecrease(I)V

    :cond_8
    :goto_2
    return-void
.end method


# virtual methods
.method public final d()Lf1/e;
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f0403c5

    invoke-static {p0, v0}, Lb5/a;->Y(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v0

    sget-object v1, Lj5/a;->s:[I

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const v3, 0x7f130167

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    :goto_0
    new-instance v0, Lf1/e;

    invoke-direct {v0}, Lf1/e;-><init>()V

    const/4 v1, 0x1

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p0, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    cmpl-float v4, v1, v3

    if-eqz v4, :cond_4

    invoke-virtual {p0, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    cmpl-float v3, v4, v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    cmpg-float v5, v1, v3

    if-lez v5, :cond_2

    float-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    iput-wide v5, v0, Lf1/e;->a:D

    iput-boolean v2, v0, Lf1/e;->c:Z

    cmpg-float v1, v4, v3

    if-ltz v1, :cond_1

    float-to-double v3, v4

    iput-wide v3, v0, Lf1/e;->b:D

    iput-boolean v2, v0, Lf1/e;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Damping ratio must be non-negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Spring stiffness constant must be positive."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "A MaterialSpring style must have a damping value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "A MaterialSpring style must have stiffness value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->r:Lp5/e;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lp5/e;->r:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(Z)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->O:LC5/C;

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->S:Lf1/d;

    if-nez v0, :cond_1

    new-instance v0, Lf1/d;

    sget-object v1, Lcom/google/android/material/button/MaterialButton;->V:Lp5/a;

    invoke-direct {v0, p0, v1}, Lf1/d;-><init>(LC5/x;Lcom/blackmagicdesign/android/remote/control/k;)V

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->S:Lf1/d;

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->d()Lf1/e;

    move-result-object v1

    iput-object v1, v0, Lf1/d;->j:Lf1/e;

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->M:Z

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->P:I

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->O:LC5/C;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    iget-object v3, v1, LC5/C;->c:[[I

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    iget v6, v1, LC5/C;->a:I

    const/4 v7, -0x1

    if-ge v5, v6, :cond_3

    aget-object v6, v3, v5

    invoke-static {v6, v2}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    move v5, v7

    :goto_1
    if-gez v5, :cond_6

    sget-object v2, Landroid/util/StateSet;->WILD_CARD:[I

    iget-object v3, v1, LC5/C;->c:[[I

    move v5, v4

    :goto_2
    iget v6, v1, LC5/C;->a:I

    if-ge v5, v6, :cond_5

    aget-object v6, v3, v5

    invoke-static {v6, v2}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v6

    if-eqz v6, :cond_4

    move v7, v5

    goto :goto_3

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    move v5, v7

    :cond_6
    if-gez v5, :cond_7

    iget-object v1, v1, LC5/C;->b:LB1/a0;

    goto :goto_4

    :cond_7
    iget-object v1, v1, LC5/C;->d:[LB1/a0;

    aget-object v1, v1, v5

    :goto_4
    iget-object v1, v1, LB1/a0;->p:Ljava/lang/Object;

    check-cast v1, LC5/B;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    sget-object v3, Lcom/google/android/material/shape/StateListSizeChange$SizeChangeType;->PERCENT:Lcom/google/android/material/shape/StateListSizeChange$SizeChangeType;

    iget v5, v1, LC5/B;->b:F

    iget-object v1, v1, LC5/B;->a:Lcom/google/android/material/shape/StateListSizeChange$SizeChangeType;

    if-ne v1, v3, :cond_8

    int-to-float v1, v2

    mul-float/2addr v5, v1

    :goto_5
    float-to-int v4, v5

    goto :goto_6

    :cond_8
    sget-object v2, Lcom/google/android/material/shape/StateListSizeChange$SizeChangeType;->PIXELS:Lcom/google/android/material/shape/StateListSizeChange$SizeChangeType;

    if-ne v1, v2, :cond_9

    goto :goto_5

    :cond_9
    :goto_6
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->S:Lf1/d;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lf1/d;->a(F)V

    if-eqz p1, :cond_a

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->S:Lf1/d;

    invoke-virtual {p0}, Lf1/d;->d()V

    :cond_a
    :goto_7
    return-void
.end method

.method public final g()V
    .locals 3

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->E:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    const/16 v1, 0x10

    if-eq v0, v1, :cond_5

    const/16 v1, 0x20

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v2, v0, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public getA11yClassName()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "KotlinPropertyAccess"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->x:Ljava/lang/String;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->r:Lp5/e;

    if-eqz p0, :cond_1

    iget-boolean p0, p0, Lp5/e;->t:Z

    if-eqz p0, :cond_1

    const-class p0, Landroid/widget/CompoundButton;

    goto :goto_0

    :cond_1
    const-class p0, Landroid/widget/Button;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getAllowedWidthDecrease()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/button/MaterialButton;->N:I

    return p0
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method public getCornerRadius()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->r:Lp5/e;

    iget p0, p0, Lp5/e;->j:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getCornerSpringForce()Lf1/e;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->r:Lp5/e;

    iget-object p0, p0, Lp5/e;->d:Lf1/e;

    return-object p0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->w:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getIconGravity()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/button/MaterialButton;->E:I

    return p0
.end method

.method public getIconPadding()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/button/MaterialButton;->B:I

    return p0
.end method

.method public getIconSize()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/button/MaterialButton;->y:I

    return p0
.end method

.method public getIconTint()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->v:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->u:Landroid/graphics/PorterDuff$Mode;

    return-object p0
.end method

.method public getInsetBottom()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->r:Lp5/e;

    iget p0, p0, Lp5/e;->i:I

    return p0
.end method

.method public getInsetTop()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->r:Lp5/e;

    iget p0, p0, Lp5/e;->h:I

    return p0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->r:Lp5/e;

    iget-object p0, p0, Lp5/e;->o:Landroid/content/res/ColorStateList;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getShapeAppearanceModel()LC5/n;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->r:Lp5/e;

    iget-object p0, p0, Lp5/e;->b:LC5/n;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Attempted to get ShapeAppearanceModel from a MaterialButton which has an overwritten background."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getStateListShapeAppearanceModel()LC5/A;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->r:Lp5/e;

    iget-object p0, p0, Lp5/e;->c:LC5/A;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Attempted to get StateListShapeAppearanceModel from a MaterialButton which has an overwritten background."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getStrokeColor()Landroid/content/res/ColorStateList;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->r:Lp5/e;

    iget-object p0, p0, Lp5/e;->n:Landroid/content/res/ColorStateList;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getStrokeWidth()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->r:Lp5/e;

    iget p0, p0, Lp5/e;->k:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->r:Lp5/e;

    iget-object p0, p0, Lp5/e;->m:Landroid/content/res/ColorStateList;

    return-object p0

    :cond_0
    invoke-super {p0}, Ls/r;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->r:Lp5/e;

    iget-object p0, p0, Lp5/e;->l:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_0
    invoke-super {p0}, Ls/r;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method public final h(Z)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->w:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->w:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->v:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->u:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->y:I

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    :goto_0
    iget v2, p0, Lcom/google/android/material/button/MaterialButton;->y:I

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/google/android/material/button/MaterialButton;->w:Landroid/graphics/drawable/Drawable;

    iget v4, p0, Lcom/google/android/material/button/MaterialButton;->z:I

    iget v5, p0, Lcom/google/android/material/button/MaterialButton;->A:I

    add-int/2addr v0, v4

    add-int/2addr v2, v5

    invoke-virtual {v3, v4, v5, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->g()V

    return-void

    :cond_4
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x0

    aget-object v0, p1, v0

    aget-object v2, p1, v1

    const/4 v3, 0x2

    aget-object p1, p1, v3

    iget v4, p0, Lcom/google/android/material/button/MaterialButton;->E:I

    if-eq v4, v1, :cond_5

    if-ne v4, v3, :cond_6

    :cond_5
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->w:Landroid/graphics/drawable/Drawable;

    if-ne v0, v1, :cond_c

    :cond_6
    const/4 v0, 0x3

    if-eq v4, v0, :cond_7

    const/4 v0, 0x4

    if-ne v4, v0, :cond_8

    :cond_7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->w:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_c

    :cond_8
    const/16 p1, 0x10

    if-eq v4, p1, :cond_a

    const/16 p1, 0x20

    if-ne v4, p1, :cond_9

    goto :goto_2

    :cond_9
    return-void

    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->w:Landroid/graphics/drawable/Drawable;

    if-eq v2, p1, :cond_b

    goto :goto_3

    :cond_b
    return-void

    :cond_c
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->g()V

    return-void
.end method

.method public final i(II)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->w:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->E:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v0, v2, :cond_2

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    move v4, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v4, v2

    :goto_1
    const/4 v5, 0x4

    const/4 v6, 0x3

    if-nez v4, :cond_8

    if-eq v0, v6, :cond_8

    if-ne v0, v5, :cond_3

    goto :goto_3

    :cond_3
    const/16 p1, 0x10

    if-eq v0, p1, :cond_5

    const/16 v2, 0x20

    if-ne v0, v2, :cond_4

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    :goto_2
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->z:I

    if-ne v0, p1, :cond_6

    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->A:I

    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->h(Z)V

    return-void

    :cond_6
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->y:I

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    :cond_7
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getTextHeight()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr p2, v0

    sub-int/2addr p2, p1

    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->B:I

    sub-int/2addr p2, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    sub-int/2addr p2, p1

    div-int/2addr p2, v3

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->A:I

    if-eq p2, p1, :cond_11

    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->A:I

    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->h(Z)V

    return-void

    :cond_8
    :goto_3
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->A:I

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getActualTextAlignment()Landroid/text/Layout$Alignment;

    move-result-object p2

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->E:I

    if-eq v0, v2, :cond_10

    if-eq v0, v6, :cond_10

    if-ne v0, v3, :cond_9

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    if-eq p2, v3, :cond_10

    :cond_9
    if-ne v0, v5, :cond_a

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    if-ne p2, v0, :cond_a

    goto :goto_6

    :cond_a
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->y:I

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    :cond_b
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getTextLayoutWidth()I

    move-result v3

    sub-int/2addr p1, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    sub-int/2addr p1, v3

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->B:I

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    sub-int/2addr p1, v0

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    if-ne p2, v0, :cond_c

    div-int/lit8 p1, p1, 0x2

    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p2

    if-ne p2, v2, :cond_d

    move p2, v2

    goto :goto_4

    :cond_d
    move p2, v1

    :goto_4
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->E:I

    if-ne v0, v5, :cond_e

    goto :goto_5

    :cond_e
    move v2, v1

    :goto_5
    if-eq p2, v2, :cond_f

    neg-int p1, p1

    :cond_f
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->z:I

    if-eq p2, p1, :cond_11

    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->z:I

    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->h(Z)V

    return-void

    :cond_10
    :goto_6
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->z:I

    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->h(Z)V

    :cond_11
    :goto_7
    return-void
.end method

.method public final isChecked()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/button/MaterialButton;->C:Z

    return p0
.end method

.method public final j()V
    .locals 5

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->Q:F

    iget v1, p0, Lcom/google/android/material/button/MaterialButton;->R:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    div-int/lit8 v1, v0, 0x2

    iget v2, p0, Lcom/google/android/material/button/MaterialButton;->L:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v3, p0, Lcom/google/android/material/button/MaterialButton;->G:F

    int-to-float v4, v0

    add-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v2, p0, Lcom/google/android/material/button/MaterialButton;->H:I

    add-int/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget v4, p0, Lcom/google/android/material/button/MaterialButton;->I:I

    add-int/2addr v4, v0

    sub-int/2addr v4, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0, v2, v3, v4, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->r:Lp5/e;

    invoke-virtual {v1, v0}, Lp5/e;->a(Z)LC5/j;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f;->U(Landroid/view/View;LC5/j;)V

    :cond_0
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x2

    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->r:Lp5/e;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lp5/e;->t:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/material/button/MaterialButton;->T:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_0
    iget-boolean p0, p0, Lcom/google/android/material/button/MaterialButton;->C:Z

    if-eqz p0, :cond_1

    sget-object p0, Lcom/google/android/material/button/MaterialButton;->U:[I

    invoke-static {p1, p0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_1
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Ls/r;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getA11yClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    iget-boolean p0, p0, Lcom/google/android/material/button/MaterialButton;->C:Z

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Ls/r;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getA11yClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->r:Lp5/e;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lp5/e;->t:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->C:Z

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Ls/r;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->i(II)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->F:I

    const/high16 p3, -0x40800000    # -1.0f

    if-eq p2, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->F:I

    iput p3, p0, Lcom/google/android/material/button/MaterialButton;->G:F

    :cond_0
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->G:F

    cmpl-float p1, p1, p3

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->G:F

    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->J:Landroid/widget/LinearLayout$LayoutParams;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Lp5/d;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lp5/d;

    invoke-virtual {p1}, Lp5/d;->getButtonSizeChange()LC5/C;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->J:Landroid/widget/LinearLayout$LayoutParams;

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object p2, p0, Lcom/google/android/material/button/MaterialButton;->J:Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->G:F

    float-to-int p2, p2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->N:I

    const/4 p2, 0x0

    const/4 p3, -0x1

    if-ne p1, p3, :cond_4

    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->w:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_2

    move p1, p2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIconPadding()I

    move-result p1

    iget p4, p0, Lcom/google/android/material/button/MaterialButton;->y:I

    if-nez p4, :cond_3

    iget-object p4, p0, Lcom/google/android/material/button/MaterialButton;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p4

    :cond_3
    add-int/2addr p1, p4

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getTextLayoutWidth()I

    move-result p5

    sub-int/2addr p4, p5

    sub-int/2addr p4, p1

    iput p4, p0, Lcom/google/android/material/button/MaterialButton;->N:I

    :cond_4
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->H:I

    if-ne p1, p3, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->H:I

    :cond_5
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->I:I

    if-ne p1, p3, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->I:I

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Lp5/d;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lp5/d;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result p1

    if-nez p1, :cond_7

    const/4 p2, 0x1

    :cond_7
    iput-boolean p2, p0, Lcom/google/android/material/button/MaterialButton;->M:Z

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lp5/c;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lp5/c;

    iget-object v0, p1, La1/b;->c:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-boolean p1, p1, Lp5/c;->q:Z

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lp5/c;

    invoke-direct {v1, v0}, La1/b;-><init>(Landroid/os/Parcelable;)V

    iget-boolean p0, p0, Lcom/google/android/material/button/MaterialButton;->C:Z

    iput-boolean p0, v1, Lp5/c;->q:Z

    return-object v1
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Ls/r;->onTextChanged(Ljava/lang/CharSequence;III)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->i(II)V

    return-void
.end method

.method public final performClick()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->r:Lp5/e;

    iget-boolean v0, v0, Lp5/e;->u:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->toggle()V

    :cond_0
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result p0

    return p0
.end method

.method public final refreshDrawableState()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->refreshDrawableState()V

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->w:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setA11yClassName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->x:Ljava/lang/String;

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->r:Lp5/e;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lp5/e;->a(Z)LC5/j;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lp5/e;->a(Z)LC5/j;

    move-result-object p0

    invoke-virtual {p0, p1}, LC5/j;->setTint(I)V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_0

    const-string v0, "MaterialButton"

    const-string v1, "MaterialButton manages its own background to control elevation, shape, color and states. Consider using backgroundTint, shapeAppearance and other attributes where available. A custom background will ignore these attributes and you should consider handling interaction states such as pressed, focused and disabled"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->r:Lp5/e;

    iput-boolean v0, v1, Lp5/e;->r:Z

    iget-object v0, v1, Lp5/e;->m:Landroid/content/res/ColorStateList;

    iget-object v2, v1, Lp5/e;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2, v0}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, v1, Lp5/e;->l:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v0}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    invoke-super {p0, p1}, Ls/r;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    return-void

    :cond_1
    invoke-super {p0, p1}, Ls/r;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lm6/f;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setCheckable(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->r:Lp5/e;

    iput-boolean p1, p0, Lp5/e;->t:Z

    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setCheckedInternal(Z)V

    return-void
.end method

.method public setCornerRadius(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->r:Lp5/e;

    iget-boolean v0, p0, Lp5/e;->s:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lp5/e;->j:I

    if-eq v0, p1, :cond_1

    :cond_0
    iput p1, p0, Lp5/e;->j:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp5/e;->s:Z

    iget-object v0, p0, Lp5/e;->b:LC5/n;

    int-to-float p1, p1

    invoke-virtual {v0}, LC5/n;->f()LC5/m;

    move-result-object v0

    new-instance v1, LC5/a;

    invoke-direct {v1, p1}, LC5/a;-><init>(F)V

    iput-object v1, v0, LC5/m;->e:LC5/d;

    new-instance v1, LC5/a;

    invoke-direct {v1, p1}, LC5/a;-><init>(F)V

    iput-object v1, v0, LC5/m;->f:LC5/d;

    new-instance v1, LC5/a;

    invoke-direct {v1, p1}, LC5/a;-><init>(F)V

    iput-object v1, v0, LC5/m;->g:LC5/d;

    new-instance v1, LC5/a;

    invoke-direct {v1, p1}, LC5/a;-><init>(F)V

    iput-object v1, v0, LC5/m;->h:LC5/d;

    invoke-virtual {v0}, LC5/m;->a()LC5/n;

    move-result-object p1

    iput-object p1, p0, Lp5/e;->b:LC5/n;

    const/4 p1, 0x0

    iput-object p1, p0, Lp5/e;->c:LC5/A;

    invoke-virtual {p0}, Lp5/e;->d()V

    :cond_1
    return-void
.end method

.method public setCornerRadiusResource(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setCornerRadius(I)V

    :cond_0
    return-void
.end method

.method public setCornerSpringForce(Lf1/e;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->r:Lp5/e;

    iput-object p1, p0, Lp5/e;->d:Lf1/e;

    iget-object p1, p0, Lp5/e;->c:LC5/A;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lp5/e;->d()V

    :cond_0
    return-void
.end method

.method public setDisplayedWidthDecrease(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->N:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->R:F

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->j()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setElevation(F)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->r:Lp5/e;

    invoke-virtual {p0, v0}, Lp5/e;->a(Z)LC5/j;

    move-result-object p0

    invoke-virtual {p0, p1}, LC5/j;->l(F)V

    :cond_0
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->w:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->w:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->h(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;->i(II)V

    :cond_0
    return-void
.end method

.method public setIconGravity(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->E:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->E:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;->i(II)V

    :cond_0
    return-void
.end method

.method public setIconPadding(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->B:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->B:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_0
    return-void
.end method

.method public setIconResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lm6/f;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIconSize(I)V
    .locals 1

    if-ltz p1, :cond_1

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->y:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->y:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->h(Z)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "iconSize cannot be less than 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->v:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->v:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->h(Z)V

    :cond_0
    return-void
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->u:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->u:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->h(Z)V

    :cond_0
    return-void
.end method

.method public setIconTintResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LI5/b;->J(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setInsetBottom(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->r:Lp5/e;

    iget v0, p0, Lp5/e;->h:I

    invoke-virtual {p0, v0, p1}, Lp5/e;->b(II)V

    return-void
.end method

.method public setInsetTop(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->r:Lp5/e;

    iget v0, p0, Lp5/e;->i:I

    invoke-virtual {p0, p1, v0}, Lp5/e;->b(II)V

    return-void
.end method

.method public setInternalBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Ls/r;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setOnPressedChangeListenerInternal(Lp5/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->t:Lp5/b;

    return-void
.end method

.method public setOpticalCenterEnabled(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->K:Z

    if-eq v0, p1, :cond_2

    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->K:Z

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->r:Lp5/e;

    if-eqz p1, :cond_0

    new-instance p1, LF5/B;

    const/16 v2, 0x10

    invoke-direct {p1, p0, v2}, LF5/B;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v1, Lp5/e;->e:LF5/B;

    invoke-virtual {v1, v0}, Lp5/e;->a(Z)LC5/j;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object p1, v0, LC5/j;->P:LF5/B;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, v1, Lp5/e;->e:LF5/B;

    invoke-virtual {v1, v0}, Lp5/e;->a(Z)LC5/j;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object p1, v0, LC5/j;->P:LF5/B;

    :cond_1
    :goto_0
    new-instance p1, LD5/g;

    const/16 v0, 0x19

    invoke-direct {p1, p0, v0}, LD5/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public setPressed(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->t:Lp5/b;

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/media3/common/c0;

    iget-object v0, v0, Landroidx/media3/common/c0;->p:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setPressed(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->f(Z)V

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->r:Lp5/e;

    iget-object v0, p0, Lp5/e;->o:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lp5/e;->o:Landroid/content/res/ColorStateList;

    iget-object p0, p0, Lp5/e;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LI5/b;->J(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setShapeAppearanceModel(LC5/n;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->r:Lp5/e;

    iput-object p1, p0, Lp5/e;->b:LC5/n;

    const/4 p1, 0x0

    iput-object p1, p0, Lp5/e;->c:LC5/A;

    invoke-virtual {p0}, Lp5/e;->d()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Attempted to set ShapeAppearanceModel on a MaterialButton which has an overwritten background."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setShouldDrawSurfaceColorStroke(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->r:Lp5/e;

    iput-boolean p1, p0, Lp5/e;->q:Z

    invoke-virtual {p0}, Lp5/e;->e()V

    :cond_0
    return-void
.end method

.method public setSizeChange(LC5/C;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->O:LC5/C;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->O:LC5/C;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->f(Z)V

    :cond_0
    return-void
.end method

.method public setStateListShapeAppearanceModel(LC5/A;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->r:Lp5/e;

    iget-object v1, v0, Lp5/e;->d:Lf1/e;

    if-nez v1, :cond_0

    invoke-virtual {p1}, LC5/A;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->d()Lf1/e;

    move-result-object p0

    iput-object p0, v0, Lp5/e;->d:Lf1/e;

    iget-object p0, v0, Lp5/e;->c:LC5/A;

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lp5/e;->d()V

    :cond_0
    iput-object p1, v0, Lp5/e;->c:LC5/A;

    invoke-virtual {v0}, Lp5/e;->d()V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Attempted to set StateListShapeAppearanceModel on a MaterialButton which has an overwritten background."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->r:Lp5/e;

    iget-object v0, p0, Lp5/e;->n:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lp5/e;->n:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lp5/e;->e()V

    :cond_0
    return-void
.end method

.method public setStrokeColorResource(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LI5/b;->J(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->r:Lp5/e;

    iget v0, p0, Lp5/e;->k:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lp5/e;->k:I

    invoke-virtual {p0}, Lp5/e;->e()V

    :cond_0
    return-void
.end method

.method public setStrokeWidthResource(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setStrokeWidth(I)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->r:Lp5/e;

    iget-object v0, p0, Lp5/e;->m:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lp5/e;->m:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lp5/e;->a(Z)LC5/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lp5/e;->a(Z)LC5/j;

    move-result-object p1

    iget-object p0, p0, Lp5/e;->m:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, p0}, LC5/j;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1}, Ls/r;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->r:Lp5/e;

    iget-object v0, p0, Lp5/e;->l:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lp5/e;->l:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lp5/e;->a(Z)LC5/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp5/e;->l:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lp5/e;->a(Z)LC5/j;

    move-result-object p1

    iget-object p0, p0, Lp5/e;->l:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p0}, LC5/j;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1}, Ls/r;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setTextAlignment(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;->i(II)V

    return-void
.end method

.method public setToggleCheckedStateOnClick(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->r:Lp5/e;

    iput-boolean p1, p0, Lp5/e;->u:Z

    return-void
.end method

.method public setWidth(I)V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->G:F

    invoke-super {p0, p1}, Landroid/widget/TextView;->setWidth(I)V

    return-void
.end method

.method public setWidthChangeMax(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->P:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->P:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->f(Z)V

    :cond_0
    return-void
.end method

.method public final toggle()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->C:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    return-void
.end method
