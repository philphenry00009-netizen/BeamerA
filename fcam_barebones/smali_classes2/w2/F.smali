.class public abstract Lw2/F;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LC0/c;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Lv1/Y;

.field public final d:Lv1/Y;

.field public e:Lw2/s;

.field public f:Z

.field public g:Z

.field public final h:Z

.field public final i:Z

.field public j:I

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lw2/D;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lw2/D;-><init>(Lw2/F;I)V

    new-instance v1, Lw2/D;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lw2/D;-><init>(Lw2/F;I)V

    new-instance v2, Lv1/Y;

    invoke-direct {v2, v0}, Lv1/Y;-><init>(Lw2/D;)V

    iput-object v2, p0, Lw2/F;->c:Lv1/Y;

    new-instance v0, Lv1/Y;

    invoke-direct {v0, v1}, Lv1/Y;-><init>(Lw2/D;)V

    iput-object v0, p0, Lw2/F;->d:Lv1/Y;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw2/F;->f:Z

    iput-boolean v0, p0, Lw2/F;->g:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw2/F;->h:Z

    iput-boolean v0, p0, Lw2/F;->i:Z

    return-void
.end method

.method public static A(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lw2/G;

    iget-object v0, v0, Lw2/G;->b:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr p0, v1

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr p0, v0

    return p0
.end method

.method public static H(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lw2/G;

    iget-object p0, p0, Lw2/G;->a:Lw2/V;

    invoke-virtual {p0}, Lw2/V;->b()I

    move-result p0

    return p0
.end method

.method public static I(Landroid/content/Context;Landroid/util/AttributeSet;II)Lw2/E;
    .locals 2

    new-instance v0, Lw2/E;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lv2/a;->a:[I

    invoke-virtual {p0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, v0, Lw2/E;->a:I

    const/16 p3, 0xa

    invoke-virtual {p0, p3, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, v0, Lw2/E;->b:I

    const/16 p2, 0x9

    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, v0, Lw2/E;->c:Z

    const/16 p2, 0xb

    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, v0, Lw2/E;->d:Z

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method public static M(III)Z
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    if-eq p0, p2, :cond_0

    return v1

    :cond_0
    const/high16 p2, -0x80000000

    const/4 v2, 0x1

    if-eq v0, p2, :cond_4

    if-eqz v0, :cond_3

    const/high16 p2, 0x40000000    # 2.0f

    if-eq v0, p2, :cond_1

    return v1

    :cond_1
    if-ne p1, p0, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    return v2

    :cond_4
    if-lt p1, p0, :cond_5

    return v2

    :cond_5
    return v1
.end method

.method public static N(Landroid/view/View;IIII)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lw2/G;

    iget-object v1, v0, Lw2/G;->b:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p1, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p2, v2

    iget v2, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p3, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr p3, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p4, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr p4, v0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public static g(III)I
    .locals 2

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    :cond_0
    return p0

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static w(IIIIZ)I
    .locals 4

    sub-int/2addr p0, p2

    const/4 p2, 0x0

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v0, -0x2

    const/4 v1, -0x1

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz p4, :cond_2

    if-ltz p3, :cond_0

    :goto_0
    move p1, v3

    goto :goto_2

    :cond_0
    if-ne p3, v1, :cond_1

    if-eq p1, v2, :cond_4

    if-eqz p1, :cond_1

    if-eq p1, v3, :cond_4

    :cond_1
    move p1, p2

    move p3, p1

    goto :goto_2

    :cond_2
    if-ltz p3, :cond_3

    goto :goto_0

    :cond_3
    if-ne p3, v1, :cond_5

    :cond_4
    move p3, p0

    goto :goto_2

    :cond_5
    if-ne p3, v0, :cond_1

    if-eq p1, v2, :cond_7

    if-ne p1, v3, :cond_6

    goto :goto_1

    :cond_6
    move p3, p0

    move p1, p2

    goto :goto_2

    :cond_7
    :goto_1
    move p3, p0

    move p1, v2

    :goto_2
    invoke-static {p3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method public static z(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lw2/G;

    iget-object v0, v0, Lw2/G;->b:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p0, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final A0(Lw2/s;)V
    .locals 3

    iget-object v0, p0, Lw2/F;->e:Lw2/s;

    if-eqz v0, :cond_0

    if-eq p1, v0, :cond_0

    iget-boolean v1, v0, Lw2/s;->e:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lw2/s;->i()V

    :cond_0
    iput-object p1, p0, Lw2/F;->e:Lw2/s;

    iget-object v0, p0, Lw2/F;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->p0:Lw2/U;

    iget-object v2, v1, Lw2/U;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, v1, Lw2/U;->q:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    iget-boolean v1, p1, Lw2/s;->h:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "An instance of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " was started more than once. Each instance of"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is intended to only be used once. You should create a new instance for each use."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RecyclerView"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iput-object v0, p1, Lw2/s;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p0, p1, Lw2/s;->c:Lw2/F;

    iget p0, p1, Lw2/s;->a:I

    const/4 v1, -0x1

    if-eq p0, v1, :cond_2

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:Lw2/Q;

    iput p0, v1, Lw2/Q;->a:I

    const/4 v1, 0x1

    iput-boolean v1, p1, Lw2/s;->e:Z

    iput-boolean v1, p1, Lw2/s;->d:Z

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw2/F;

    invoke-virtual {v0, p0}, Lw2/F;->q(I)Landroid/view/View;

    move-result-object p0

    iput-object p0, p1, Lw2/s;->f:Landroid/view/View;

    iget-object p0, p1, Lw2/s;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Lw2/U;

    invoke-virtual {p0}, Lw2/U;->b()V

    iput-boolean v1, p1, Lw2/s;->h:Z

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid target position"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final B()I
    .locals 0

    iget-object p0, p0, Lw2/F;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lw2/x;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lw2/x;->a()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public B0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final C()I
    .locals 1

    iget-object p0, p0, Lw2/F;->b:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v0, Landroidx/core/view/H;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    return p0
.end method

.method public final D()I
    .locals 0

    iget-object p0, p0, Lw2/F;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final E()I
    .locals 0

    iget-object p0, p0, Lw2/F;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final F()I
    .locals 0

    iget-object p0, p0, Lw2/F;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final G()I
    .locals 0

    iget-object p0, p0, Lw2/F;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public J(Lw2/L;Lw2/Q;)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public final K(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lw2/G;

    iget-object v0, v0, Lw2/G;->b:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v0

    invoke-virtual {p2, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lw2/F;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lw2/F;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroid/graphics/RectF;

    invoke-virtual {p0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v0, p0, Landroid/graphics/RectF;->left:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p0, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget v2, p0, Landroid/graphics/RectF;->right:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    float-to-double v3, p0

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p0, v3

    invoke-virtual {p2, v0, v1, v2, p0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p2, p0, p1}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method

.method public abstract L()Z
.end method

.method public O(I)V
    .locals 3

    iget-object p0, p0, Lw2/F;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:LC0/c;

    invoke-virtual {v0}, LC0/c;->s()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->t:LC0/c;

    invoke-virtual {v2, v1}, LC0/c;->r(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public P(I)V
    .locals 3

    iget-object p0, p0, Lw2/F;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:LC0/c;

    invoke-virtual {v0}, LC0/c;->s()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->t:LC0/c;

    invoke-virtual {v2, v1}, LC0/c;->r(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Q()V
    .locals 0

    return-void
.end method

.method public R(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public abstract S(Landroidx/recyclerview/widget/RecyclerView;)V
.end method

.method public abstract T(Landroid/view/View;ILw2/L;Lw2/Q;)Landroid/view/View;
.end method

.method public U(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    iget-object v0, p0, Lw2/F;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Lw2/L;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:Lw2/Q;

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lw2/F;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lw2/F;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lw2/F;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    iget-object p0, p0, Lw2/F;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Lw2/x;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lw2/x;->a()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public V(Lw2/L;Lw2/Q;LU0/f;)V
    .locals 3

    iget-object v0, p0, Lw2/F;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lw2/F;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v0, 0x2000

    invoke-virtual {p3, v0}, LU0/f;->a(I)V

    invoke-virtual {p3, v2}, LU0/f;->j(Z)V

    :cond_1
    iget-object v0, p0, Lw2/F;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lw2/F;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/16 v0, 0x1000

    invoke-virtual {p3, v0}, LU0/f;->a(I)V

    invoke-virtual {p3, v2}, LU0/f;->j(Z)V

    :cond_3
    invoke-virtual {p0, p1, p2}, Lw2/F;->J(Lw2/L;Lw2/Q;)I

    move-result v0

    invoke-virtual {p0, p1, p2}, Lw2/F;->x(Lw2/L;Lw2/Q;)I

    move-result p0

    const/4 p1, 0x0

    invoke-static {v0, p0, p1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object p0

    iget-object p1, p3, LU0/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    return-void
.end method

.method public final W(Landroid/view/View;LU0/f;)V
    .locals 2

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lw2/V;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw2/V;->h()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lw2/F;->a:LC0/c;

    iget-object v1, v1, LC0/c;->p:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lw2/V;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lw2/F;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Lw2/L;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:Lw2/Q;

    invoke-virtual {p0, v1, v0, p1, p2}, Lw2/F;->X(Lw2/L;Lw2/Q;Landroid/view/View;LU0/f;)V

    :cond_0
    return-void
.end method

.method public X(Lw2/L;Lw2/Q;Landroid/view/View;LU0/f;)V
    .locals 0

    return-void
.end method

.method public Y(II)V
    .locals 0

    return-void
.end method

.method public Z()V
    .locals 0

    return-void
.end method

.method public a0(II)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/view/View;IZ)V
    .locals 7

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lw2/V;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p3, :cond_1

    invoke-virtual {v0}, Lw2/V;->h()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lw2/F;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->u:Lv1/Y;

    invoke-virtual {p3, v0}, Lv1/Y;->n(Lw2/V;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p3, p0, Lw2/F;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->u:Lv1/Y;

    iget-object p3, p3, Lv1/Y;->p:Ljava/lang/Object;

    check-cast p3, Landroidx/collection/a0;

    invoke-virtual {p3, v0}, Landroidx/collection/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw2/f0;

    if-nez v2, :cond_2

    invoke-static {}, Lw2/f0;->a()Lw2/f0;

    move-result-object v2

    invoke-virtual {p3, v0, v2}, Landroidx/collection/a0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget p3, v2, Lw2/f0;->a:I

    or-int/2addr p3, v1

    iput p3, v2, Lw2/f0;->a:I

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Lw2/G;

    invoke-virtual {v0}, Lw2/V;->p()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_d

    invoke-virtual {v0}, Lw2/V;->i()Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    iget-object v4, p0, Lw2/F;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, -0x1

    if-ne v2, v4, :cond_b

    iget-object v2, p0, Lw2/F;->a:LC0/c;

    iget-object v4, v2, LC0/c;->q:Ljava/lang/Object;

    check-cast v4, Lw2/v;

    iget-object v4, v4, Lw2/v;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    if-ne v4, v5, :cond_4

    :goto_2
    move v4, v5

    goto :goto_3

    :cond_4
    iget-object v2, v2, LC0/c;->r:Ljava/lang/Object;

    check-cast v2, LB1/T;

    invoke-virtual {v2, v4}, LB1/T;->o(I)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v2, v4}, LB1/T;->m(I)I

    move-result v2

    sub-int/2addr v4, v2

    :goto_3
    if-ne p2, v5, :cond_6

    iget-object p2, p0, Lw2/F;->a:LC0/c;

    invoke-virtual {p2}, LC0/c;->s()I

    move-result p2

    :cond_6
    if-eq v4, v5, :cond_a

    if-eq v4, p2, :cond_f

    iget-object p0, p0, Lw2/F;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw2/F;

    invoke-virtual {p0, v4}, Lw2/F;->u(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p0, v4}, Lw2/F;->u(I)Landroid/view/View;

    iget-object v2, p0, Lw2/F;->a:LC0/c;

    invoke-virtual {v2, v4}, LC0/c;->p(I)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lw2/G;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lw2/V;

    move-result-object v4

    invoke-virtual {v4}, Lw2/V;->h()Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, p0, Lw2/F;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->u:Lv1/Y;

    iget-object v5, v5, Lv1/Y;->p:Ljava/lang/Object;

    check-cast v5, Landroidx/collection/a0;

    invoke-virtual {v5, v4}, Landroidx/collection/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw2/f0;

    if-nez v6, :cond_7

    invoke-static {}, Lw2/f0;->a()Lw2/f0;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Landroidx/collection/a0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget v5, v6, Lw2/f0;->a:I

    or-int/2addr v1, v5

    iput v1, v6, Lw2/f0;->a:I

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lw2/F;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->u:Lv1/Y;

    invoke-virtual {v1, v4}, Lv1/Y;->n(Lw2/V;)V

    :goto_4
    iget-object p0, p0, Lw2/F;->a:LC0/c;

    invoke-virtual {v4}, Lw2/V;->h()Z

    move-result v1

    invoke-virtual {p0, p1, p2, v2, v1}, LC0/c;->o(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    goto/16 :goto_7

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Cannot move a child from non-existing index:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lw2/F;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lw2/F;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lw2/F;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_b
    iget-object v2, p0, Lw2/F;->a:LC0/c;

    invoke-virtual {v2, p1, p2, v3}, LC0/c;->n(Landroid/view/View;IZ)V

    iput-boolean v1, p3, Lw2/G;->c:Z

    iget-object p0, p0, Lw2/F;->e:Lw2/s;

    if-eqz p0, :cond_f

    iget-boolean p2, p0, Lw2/s;->e:Z

    if-eqz p2, :cond_f

    iget-object p2, p0, Lw2/s;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lw2/V;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lw2/V;->b()I

    move-result v5

    :cond_c
    iget p2, p0, Lw2/s;->a:I

    if-ne v5, p2, :cond_f

    iput-object p1, p0, Lw2/s;->f:Landroid/view/View;

    goto :goto_7

    :cond_d
    :goto_5
    invoke-virtual {v0}, Lw2/V;->i()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lw2/V;->n:Lw2/L;

    invoke-virtual {v1, v0}, Lw2/L;->m(Lw2/V;)V

    goto :goto_6

    :cond_e
    iget v1, v0, Lw2/V;->j:I

    and-int/lit8 v1, v1, -0x21

    iput v1, v0, Lw2/V;->j:I

    :goto_6
    iget-object p0, p0, Lw2/F;->a:LC0/c;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1, v3}, LC0/c;->o(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    :cond_f
    :goto_7
    iget-boolean p0, p3, Lw2/G;->d:Z

    if-eqz p0, :cond_10

    iget-object p0, v0, Lw2/V;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iput-boolean v3, p3, Lw2/G;->d:Z

    :cond_10
    return-void
.end method

.method public b0(II)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lw2/F;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c0(II)V
    .locals 0

    return-void
.end method

.method public abstract d()Z
.end method

.method public abstract d0(Lw2/L;Lw2/Q;)V
.end method

.method public abstract e()Z
.end method

.method public abstract e0(Lw2/Q;)V
.end method

.method public f(Lw2/G;)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public f0(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public g0()Landroid/os/Parcelable;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public h(IILw2/Q;LB1/Z;)V
    .locals 0

    return-void
.end method

.method public h0(I)V
    .locals 0

    return-void
.end method

.method public i(ILB1/Z;)V
    .locals 0

    return-void
.end method

.method public final i0(Lw2/L;)V
    .locals 2

    invoke-virtual {p0}, Lw2/F;->v()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Lw2/F;->u(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lw2/V;

    move-result-object v1

    invoke-virtual {v1}, Lw2/V;->o()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lw2/F;->u(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v0}, Lw2/F;->l0(I)V

    invoke-virtual {p1, v1}, Lw2/L;->i(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public abstract j(Lw2/Q;)I
.end method

.method public final j0(Lw2/L;)V
    .locals 6

    iget-object v0, p1, Lw2/L;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    iget-object v2, p1, Lw2/L;->a:Ljava/util/ArrayList;

    if-ltz v1, :cond_3

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw2/V;

    iget-object v2, v2, Lw2/V;->a:Landroid/view/View;

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lw2/V;

    move-result-object v3

    invoke-virtual {v3}, Lw2/V;->o()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lw2/V;->n(Z)V

    invoke-virtual {v3}, Lw2/V;->j()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lw2/F;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_1
    iget-object v5, p0, Lw2/F;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->a0:Lw2/B;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v3}, Lw2/B;->d(Lw2/V;)V

    :cond_2
    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lw2/V;->n(Z)V

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lw2/V;

    move-result-object v2

    const/4 v3, 0x0

    iput-object v3, v2, Lw2/V;->n:Lw2/L;

    iput-boolean v4, v2, Lw2/V;->o:Z

    iget v3, v2, Lw2/V;->j:I

    and-int/lit8 v3, v3, -0x21

    iput v3, v2, Lw2/V;->j:I

    invoke-virtual {p1, v2}, Lw2/L;->j(Lw2/V;)V

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p1, Lw2/L;->b:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_4
    if-lez v0, :cond_5

    iget-object p0, p0, Lw2/F;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_5
    return-void
.end method

.method public abstract k(Lw2/Q;)I
.end method

.method public final k0(Landroid/view/View;Lw2/L;)V
    .locals 3

    iget-object p0, p0, Lw2/F;->a:LC0/c;

    iget-object v0, p0, LC0/c;->q:Ljava/lang/Object;

    check-cast v0, Lw2/v;

    iget-object v1, v0, Lw2/v;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, LC0/c;->r:Ljava/lang/Object;

    check-cast v2, LB1/T;

    invoke-virtual {v2, v1}, LB1/T;->t(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1}, LC0/c;->F(Landroid/view/View;)V

    :cond_1
    invoke-virtual {v0, v1}, Lw2/v;->h(I)V

    :goto_0
    invoke-virtual {p2, p1}, Lw2/L;->i(Landroid/view/View;)V

    return-void
.end method

.method public abstract l(Lw2/Q;)I
.end method

.method public final l0(I)V
    .locals 3

    invoke-virtual {p0, p1}, Lw2/F;->u(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lw2/F;->a:LC0/c;

    invoke-virtual {p0, p1}, LC0/c;->u(I)I

    move-result p1

    iget-object v0, p0, LC0/c;->q:Ljava/lang/Object;

    check-cast v0, Lw2/v;

    iget-object v1, v0, Lw2/v;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, LC0/c;->r:Ljava/lang/Object;

    check-cast v2, LB1/T;

    invoke-virtual {v2, p1}, LB1/T;->t(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, LC0/c;->F(Landroid/view/View;)V

    :cond_1
    invoke-virtual {v0, p1}, Lw2/v;->h(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public abstract m(Lw2/Q;)I
.end method

.method public m0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 8

    invoke-virtual {p0}, Lw2/F;->E()I

    move-result v0

    invoke-virtual {p0}, Lw2/F;->G()I

    move-result v1

    iget v2, p0, Lw2/F;->n:I

    invoke-virtual {p0}, Lw2/F;->F()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lw2/F;->o:I

    invoke-virtual {p0}, Lw2/F;->D()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v4

    iget v5, p3, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v5

    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v5

    iget v6, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v6

    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    move-result p2

    sub-int/2addr v5, p2

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p2

    add-int/2addr p2, v4

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    add-int/2addr p3, v5

    sub-int/2addr v4, v0

    const/4 v0, 0x0

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v6

    sub-int/2addr v5, v1

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int/2addr p2, v2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr p3, v3

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-virtual {p0}, Lw2/F;->C()I

    move-result v3

    const/4 v7, 0x1

    if-ne v3, v7, :cond_1

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v6, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_1

    :cond_1
    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v6

    :goto_0
    move v2, v6

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v5, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_2
    filled-new-array {v2, v1}, [I

    move-result-object p2

    aget p3, p2, v0

    aget p2, p2, v7

    if-eqz p5, :cond_5

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object p5

    if-nez p5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lw2/F;->E()I

    move-result v1

    invoke-virtual {p0}, Lw2/F;->G()I

    move-result v2

    iget v3, p0, Lw2/F;->n:I

    invoke-virtual {p0}, Lw2/F;->F()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lw2/F;->o:I

    invoke-virtual {p0}, Lw2/F;->D()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Lw2/F;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->w:Landroid/graphics/Rect;

    invoke-virtual {p0, p5, v5}, Lw2/F;->y(Landroid/view/View;Landroid/graphics/Rect;)V

    iget p0, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr p0, p3

    if-ge p0, v3, :cond_6

    iget p0, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr p0, p3

    if-le p0, v1, :cond_6

    iget p0, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, p2

    if-ge p0, v4, :cond_6

    iget p0, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, p2

    if-gt p0, v2, :cond_5

    goto :goto_3

    :cond_5
    if-nez p3, :cond_7

    if-eqz p2, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    return v0

    :cond_7
    :goto_4
    if-eqz p4, :cond_8

    invoke-virtual {p1, p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    return v7

    :cond_8
    invoke-virtual {p1, p3, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->d0(IIZ)V

    return v7
.end method

.method public abstract n(Lw2/Q;)I
.end method

.method public final n0()V
    .locals 0

    iget-object p0, p0, Lw2/F;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public abstract o(Lw2/Q;)I
.end method

.method public abstract o0(ILw2/L;Lw2/Q;)I
.end method

.method public final p(Lw2/L;)V
    .locals 4

    invoke-virtual {p0}, Lw2/F;->v()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    invoke-virtual {p0, v0}, Lw2/F;->u(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lw2/V;

    move-result-object v2

    invoke-virtual {v2}, Lw2/V;->o()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lw2/V;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lw2/V;->h()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lw2/F;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->z:Lw2/x;

    iget-boolean v3, v3, Lw2/x;->b:Z

    if-nez v3, :cond_1

    invoke-virtual {p0, v0}, Lw2/F;->l0(I)V

    invoke-virtual {p1, v2}, Lw2/L;->j(Lw2/V;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Lw2/F;->u(I)Landroid/view/View;

    iget-object v3, p0, Lw2/F;->a:LC0/c;

    invoke-virtual {v3, v0}, LC0/c;->p(I)V

    invoke-virtual {p1, v1}, Lw2/L;->k(Landroid/view/View;)V

    iget-object v1, p0, Lw2/F;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->u:Lv1/Y;

    invoke-virtual {v1, v2}, Lv1/Y;->n(Lw2/V;)V

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public abstract p0(I)V
.end method

.method public q(I)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Lw2/F;->v()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Lw2/F;->u(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lw2/V;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lw2/V;->b()I

    move-result v4

    if-ne v4, p1, :cond_2

    invoke-virtual {v3}, Lw2/V;->o()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lw2/F;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->s0:Lw2/Q;

    iget-boolean v4, v4, Lw2/Q;->g:Z

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lw2/V;->h()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    return-object v2

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract q0(ILw2/L;Lw2/Q;)I
.end method

.method public abstract r()Lw2/G;
.end method

.method public final r0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lw2/F;->s0(II)V

    return-void
.end method

.method public s(Landroid/content/Context;Landroid/util/AttributeSet;)Lw2/G;
    .locals 0

    new-instance p0, Lw2/G;

    invoke-direct {p0, p1, p2}, Lw2/G;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0
.end method

.method public final s0(II)V
    .locals 1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lw2/F;->n:I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iput p1, p0, Lw2/F;->l:I

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->N0:Z

    if-nez p1, :cond_0

    iput v0, p0, Lw2/F;->n:I

    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lw2/F;->o:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iput p1, p0, Lw2/F;->m:I

    if-nez p1, :cond_1

    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->N0:Z

    if-nez p1, :cond_1

    iput v0, p0, Lw2/F;->o:I

    :cond_1
    return-void
.end method

.method public t(Landroid/view/ViewGroup$LayoutParams;)Lw2/G;
    .locals 0

    instance-of p0, p1, Lw2/G;

    if-eqz p0, :cond_0

    new-instance p0, Lw2/G;

    check-cast p1, Lw2/G;

    invoke-direct {p0, p1}, Lw2/G;-><init>(Lw2/G;)V

    return-object p0

    :cond_0
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p0, :cond_1

    new-instance p0, Lw2/G;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0, p1}, Lw2/G;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object p0

    :cond_1
    new-instance p0, Lw2/G;

    invoke-direct {p0, p1}, Lw2/G;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public t0(Landroid/graphics/Rect;II)V
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Lw2/F;->E()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lw2/F;->F()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0}, Lw2/F;->G()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0}, Lw2/F;->D()I

    move-result p1

    add-int/2addr p1, v1

    iget-object v1, p0, Lw2/F;->b:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v2, Landroidx/core/view/H;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Landroid/view/View;->getMinimumWidth()I

    move-result v1

    invoke-static {p2, v0, v1}, Lw2/F;->g(III)I

    move-result p2

    iget-object v0, p0, Lw2/F;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    invoke-static {p3, p1, v0}, Lw2/F;->g(III)I

    move-result p1

    iget-object p0, p0, Lw2/F;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method

.method public final u(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lw2/F;->a:LC0/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LC0/c;->r(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final u0(II)V
    .locals 8

    invoke-virtual {p0}, Lw2/F;->v()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lw2/F;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->o(II)V

    return-void

    :cond_0
    const/high16 v1, -0x80000000

    const v2, 0x7fffffff

    const/4 v3, 0x0

    move v4, v2

    move v5, v3

    move v2, v1

    move v3, v4

    :goto_0
    if-ge v5, v0, :cond_5

    invoke-virtual {p0, v5}, Lw2/F;->u(I)Landroid/view/View;

    move-result-object v6

    iget-object v7, p0, Lw2/F;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->w:Landroid/graphics/Rect;

    invoke-virtual {p0, v6, v7}, Lw2/F;->y(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v6, v7, Landroid/graphics/Rect;->left:I

    if-ge v6, v3, :cond_1

    move v3, v6

    :cond_1
    iget v6, v7, Landroid/graphics/Rect;->right:I

    if-le v6, v1, :cond_2

    move v1, v6

    :cond_2
    iget v6, v7, Landroid/graphics/Rect;->top:I

    if-ge v6, v4, :cond_3

    move v4, v6

    :cond_3
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    if-le v6, v2, :cond_4

    move v2, v6

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lw2/F;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroid/graphics/Rect;

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lw2/F;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1, p2}, Lw2/F;->t0(Landroid/graphics/Rect;II)V

    return-void
.end method

.method public final v()I
    .locals 0

    iget-object p0, p0, Lw2/F;->a:LC0/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LC0/c;->s()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final v0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lw2/F;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lw2/F;->a:LC0/c;

    const/4 p1, 0x0

    iput p1, p0, Lw2/F;->n:I

    iput p1, p0, Lw2/F;->o:I

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lw2/F;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->t:LC0/c;

    iput-object v0, p0, Lw2/F;->a:LC0/c;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lw2/F;->n:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lw2/F;->o:I

    :goto_0
    const/high16 p1, 0x40000000    # 2.0f

    iput p1, p0, Lw2/F;->l:I

    iput p1, p0, Lw2/F;->m:I

    return-void
.end method

.method public final w0(Landroid/view/View;IILw2/G;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lw2/F;->h:Z

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    iget v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p0, p2, v0}, Lw2/F;->M(III)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    iget p1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p0, p3, p1}, Lw2/F;->M(III)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public x(Lw2/L;Lw2/Q;)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public x0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public y(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 5

    sget-object p0, Landroidx/recyclerview/widget/RecyclerView;->L0:[I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lw2/G;

    iget-object v0, p0, Lw2/G;->b:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iget v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    iget v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    iget v4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, v0

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, p0

    invoke-virtual {p2, v1, v2, v3, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final y0(Landroid/view/View;IILw2/G;)Z
    .locals 1

    iget-boolean p0, p0, Lw2/F;->h:Z

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    iget v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p0, p2, v0}, Lw2/F;->M(III)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    iget p1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p0, p3, p1}, Lw2/F;->M(III)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public abstract z0(Landroidx/recyclerview/widget/RecyclerView;I)V
.end method
