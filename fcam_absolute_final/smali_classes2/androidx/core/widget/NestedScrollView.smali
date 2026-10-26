.class public Landroidx/core/widget/NestedScrollView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/i;


# static fields
.field public static final Q:F

.field public static final R:LF5/D;

.field public static final S:[I


# instance fields
.field public A:Landroid/view/VelocityTracker;

.field public B:Z

.field public C:Z

.field public final D:I

.field public final E:I

.field public final F:I

.field public G:I

.field public final H:[I

.field public final I:[I

.field public J:I

.field public K:I

.field public L:LY0/e;

.field public final M:Landroidx/core/view/j;

.field public final N:Landroidx/core/view/g;

.field public O:F

.field public final P:Landroidx/core/view/c;

.field public final c:F

.field public p:J

.field public final q:Landroid/graphics/Rect;

.field public final r:Landroid/widget/OverScroller;

.field public final s:Landroid/widget/EdgeEffect;

.field public final t:Landroid/widget/EdgeEffect;

.field public u:Landroidx/core/view/o;

.field public v:I

.field public w:Z

.field public x:Z

.field public y:Landroid/view/View;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    sput v0, Landroidx/core/widget/NestedScrollView;->Q:F

    new-instance v0, LF5/D;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LF5/D;-><init>(I)V

    sput-object v0, Landroidx/core/widget/NestedScrollView;->R:LF5/D;

    const v0, 0x101017a

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Landroidx/core/widget/NestedScrollView;->S:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const v0, 0x7f0403d6

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/core/widget/NestedScrollView;->q:Landroid/graphics/Rect;

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->w:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Landroidx/core/widget/NestedScrollView;->x:Z

    const/4 v3, 0x0

    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->y:Landroid/view/View;

    iput-boolean v2, p0, Landroidx/core/widget/NestedScrollView;->z:Z

    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->C:Z

    const/4 v3, -0x1

    iput v3, p0, Landroidx/core/widget/NestedScrollView;->G:I

    const/4 v3, 0x2

    new-array v4, v3, [I

    iput-object v4, p0, Landroidx/core/widget/NestedScrollView;->H:[I

    new-array v3, v3, [I

    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->I:[I

    new-instance v3, LB1/a0;

    const/16 v4, 0x18

    invoke-direct {v3, p0, v4}, LB1/a0;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Landroidx/core/view/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Landroidx/core/view/c;-><init>(Landroid/content/Context;LB1/a0;)V

    iput-object v4, p0, Landroidx/core/widget/NestedScrollView;->P:Landroidx/core/view/c;

    invoke-static {p1, p2}, LY0/b;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object v3

    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->s:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, LY0/b;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object v3

    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->t:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x43200000    # 160.0f

    mul-float/2addr v3, v4

    const v4, 0x43c10b3d

    mul-float/2addr v3, v4

    const v4, 0x3f570a3d    # 0.84f

    mul-float/2addr v3, v4

    iput v3, p0, Landroidx/core/widget/NestedScrollView;->c:F

    new-instance v3, Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->r:Landroid/widget/OverScroller;

    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    const/high16 v3, 0x40000

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v4

    iput v4, p0, Landroidx/core/widget/NestedScrollView;->D:I

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v4

    iput v4, p0, Landroidx/core/widget/NestedScrollView;->E:I

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v3

    iput v3, p0, Landroidx/core/widget/NestedScrollView;->F:I

    sget-object v3, Landroidx/core/widget/NestedScrollView;->S:[I

    invoke-virtual {p1, p2, v3, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->setFillViewport(Z)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Landroidx/core/view/j;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->M:Landroidx/core/view/j;

    new-instance p1, Landroidx/core/view/g;

    invoke-direct {p1, p0}, Landroidx/core/view/g;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->N:Landroidx/core/view/g;

    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    sget-object p1, Landroidx/core/widget/NestedScrollView;->R:LF5/D;

    invoke-static {p0, p1}, Landroidx/core/view/H;->g(Landroid/view/View;Landroidx/core/view/b;)V

    return-void
.end method

.method private getScrollFeedbackProvider()Landroidx/core/view/o;
    .locals 1

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->u:Landroidx/core/view/o;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/core/view/o;

    invoke-direct {v0, p0}, Landroidx/core/view/o;-><init>(Landroidx/core/widget/NestedScrollView;)V

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->u:Landroidx/core/view/o;

    :cond_0
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->u:Landroidx/core/view/o;

    return-object p0
.end method

.method public static m(Landroid/view/View;Landroidx/core/widget/NestedScrollView;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/View;

    invoke-static {p0, p1}, Landroidx/core/widget/NestedScrollView;->m(Landroid/view/View;Landroidx/core/widget/NestedScrollView;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(I)Z
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v1

    if-ne v1, p0, :cond_0

    const/4 v1, 0x0

    :cond_0
    move-object v7, v1

    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, v7, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getMaxScrollAmount()I

    move-result v1

    const/4 v9, 0x0

    if-eqz v8, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0, v8, v1, v2}, Landroidx/core/widget/NestedScrollView;->n(Landroid/view/View;II)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->q:Landroid/graphics/Rect;

    invoke-virtual {v8, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v8, v1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->b(Landroid/graphics/Rect;)I

    move-result v1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Landroidx/core/widget/NestedScrollView;->t(IILandroid/view/MotionEvent;IIZ)I

    invoke-virtual {v8, p1}, Landroid/view/View;->requestFocus(I)Z

    goto :goto_2

    :cond_1
    const/16 v2, 0x1d

    const/16 v3, 0x82

    if-ne p1, v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    if-ge v2, v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    goto :goto_0

    :cond_2
    if-ne p1, v3, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    iget v4, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v4

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v5, v4

    sub-int/2addr v2, v5

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_3
    :goto_0
    if-nez v1, :cond_4

    return v9

    :cond_4
    if-ne p1, v3, :cond_5

    goto :goto_1

    :cond_5
    neg-int v1, v1

    :goto_1
    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Landroidx/core/widget/NestedScrollView;->t(IILandroid/view/MotionEvent;IIZ)I

    :goto_2
    const/4 v1, 0x1

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Landroid/view/View;->isFocused()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0, v7, v9, v2}, Landroidx/core/widget/NestedScrollView;->n(Landroid/view/View;II)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v2

    const/high16 v3, 0x20000

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    :cond_6
    return v1
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ScrollView can host only one direct child"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 5
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ScrollView can host only one direct child"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 11
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ScrollView can host only one direct child"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 8
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ScrollView can host only one direct child"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Landroid/graphics/Rect;)I
    .locals 10

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    add-int v3, v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    move-result v4

    iget v5, p1, Landroid/graphics/Rect;->top:I

    if-lez v5, :cond_1

    add-int/2addr v2, v4

    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v8

    iget v9, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v8, v9

    iget v9, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v8, v9

    if-ge v7, v8, :cond_2

    sub-int v4, v3, v4

    goto :goto_0

    :cond_2
    move v4, v3

    :goto_0
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    if-le v7, v4, :cond_4

    iget v8, p1, Landroid/graphics/Rect;->top:I

    if-le v8, v2, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p0

    if-le p0, v0, :cond_3

    iget p0, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, v2

    goto :goto_1

    :cond_3
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, v4

    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result p1

    iget v0, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    sub-int/2addr p1, v3

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_4
    iget v3, p1, Landroid/graphics/Rect;->top:I

    if-ge v3, v2, :cond_6

    if-ge v7, v4, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-le v3, v0, :cond_5

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, p1

    sub-int/2addr v1, v4

    goto :goto_2

    :cond_5
    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, p1

    sub-int/2addr v1, v2

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p0

    neg-int p0, p0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_6
    return v1
.end method

.method public final c(Landroid/view/View;IIIII[I)V
    .locals 0

    invoke-virtual {p0, p5, p6, p7}, Landroidx/core/widget/NestedScrollView;->o(II[I)V

    return-void
.end method

.method public final computeHorizontalScrollExtent()I
    .locals 0

    invoke-super {p0}, Landroid/view/View;->computeHorizontalScrollExtent()I

    move-result p0

    return p0
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 0

    invoke-super {p0}, Landroid/view/View;->computeHorizontalScrollOffset()I

    move-result p0

    return p0
.end method

.method public final computeHorizontalScrollRange()I
    .locals 0

    invoke-super {p0}, Landroid/view/View;->computeHorizontalScrollRange()I

    move-result p0

    return p0
.end method

.method public final computeScroll()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->r:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->r:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->r:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v1

    iget v2, v0, Landroidx/core/widget/NestedScrollView;->K:I

    sub-int v2, v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v6, v0, Landroidx/core/widget/NestedScrollView;->t:Landroid/widget/EdgeEffect;

    iget-object v7, v0, Landroidx/core/widget/NestedScrollView;->s:Landroid/widget/EdgeEffect;

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    const/high16 v8, 0x40800000    # 4.0f

    if-lez v2, :cond_2

    invoke-static {v7}, LY0/b;->b(Landroid/widget/EdgeEffect;)F

    move-result v9

    cmpl-float v9, v9, v5

    if-eqz v9, :cond_2

    neg-int v5, v2

    int-to-float v5, v5

    mul-float/2addr v5, v8

    int-to-float v9, v3

    div-float/2addr v5, v9

    neg-int v3, v3

    int-to-float v3, v3

    div-float/2addr v3, v8

    invoke-static {v7, v5, v4}, LY0/b;->c(Landroid/widget/EdgeEffect;FF)F

    move-result v4

    mul-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    if-eq v3, v2, :cond_1

    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->finish()V

    :cond_1
    :goto_0
    sub-int/2addr v2, v3

    goto :goto_1

    :cond_2
    if-gez v2, :cond_3

    invoke-static {v6}, LY0/b;->b(Landroid/widget/EdgeEffect;)F

    move-result v9

    cmpl-float v5, v9, v5

    if-eqz v5, :cond_3

    int-to-float v5, v2

    mul-float/2addr v5, v8

    int-to-float v3, v3

    div-float/2addr v5, v3

    div-float/2addr v3, v8

    invoke-static {v6, v5, v4}, LY0/b;->c(Landroid/widget/EdgeEffect;FF)F

    move-result v4

    mul-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    if-eq v3, v2, :cond_1

    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->finish()V

    goto :goto_0

    :cond_3
    :goto_1
    iput v1, v0, Landroidx/core/widget/NestedScrollView;->K:I

    iget-object v15, v0, Landroidx/core/widget/NestedScrollView;->I:[I

    const/4 v8, 0x1

    const/4 v9, 0x0

    aput v9, v15, v8

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v4, v15

    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->i(III[I[I)Z

    aget v1, v15, v8

    sub-int/2addr v2, v1

    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x23

    if-lt v3, v4, :cond_4

    iget-object v3, v0, Landroidx/core/widget/NestedScrollView;->r:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v0, v3}, LV0/a;->a(Landroidx/core/widget/NestedScrollView;F)V

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v4

    invoke-virtual {v0, v2, v4, v3, v1}, Landroidx/core/widget/NestedScrollView;->q(IIII)Z

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v4

    sub-int v11, v4, v3

    sub-int v13, v2, v11

    aput v9, v15, v8

    const/4 v10, 0x0

    const/4 v12, 0x0

    move v2, v8

    iget-object v8, v0, Landroidx/core/widget/NestedScrollView;->N:Landroidx/core/view/g;

    iget-object v9, v0, Landroidx/core/widget/NestedScrollView;->H:[I

    const/4 v14, 0x1

    move v3, v2

    invoke-virtual/range {v8 .. v15}, Landroidx/core/view/g;->d([IIIIII[I)Z

    aget v2, v15, v3

    sub-int v2, v13, v2

    goto :goto_2

    :cond_5
    move v3, v8

    :goto_2
    if-eqz v2, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    move-result v4

    if-eqz v4, :cond_6

    if-ne v4, v3, :cond_8

    if-lez v1, :cond_8

    :cond_6
    if-gez v2, :cond_7

    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->r:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v7, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_3

    :cond_7
    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->r:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v6, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_8
    :goto_3
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->r:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    invoke-virtual {v0, v3}, Landroidx/core/widget/NestedScrollView;->y(I)V

    :cond_9
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->r:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void

    :cond_a
    invoke-virtual {v0, v3}, Landroidx/core/widget/NestedScrollView;->y(I)V

    return-void
.end method

.method public final computeVerticalScrollExtent()I
    .locals 0

    invoke-super {p0}, Landroid/view/View;->computeVerticalScrollExtent()I

    move-result p0

    return p0
.end method

.method public final computeVerticalScrollOffset()I
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0}, Landroid/view/View;->computeVerticalScrollOffset()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public final computeVerticalScrollRange()I
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p0

    sub-int v1, v2, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-gez p0, :cond_1

    sub-int/2addr v2, p0

    return v2

    :cond_1
    if-le p0, v0, :cond_2

    sub-int/2addr p0, v0

    add-int/2addr p0, v2

    return p0

    :cond_2
    return v2
.end method

.method public final d(Landroid/view/View;IIIII)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p5, p6, p1}, Landroidx/core/widget/NestedScrollView;->o(II[I)V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->j(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 0

    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->N:Landroidx/core/view/g;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/core/view/g;->a(FFZ)Z

    move-result p0

    return p0
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 0

    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->N:Landroidx/core/view/g;

    invoke-virtual {p0, p1, p2}, Landroidx/core/view/g;->b(FF)Z

    move-result p0

    return p0
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->N:Landroidx/core/view/g;

    const/4 v3, 0x0

    move v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/g;->c(III[I[I)Z

    move-result p0

    return p0
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->N:Landroidx/core/view/g;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v1, p5

    invoke-virtual/range {v0 .. v7}, Landroidx/core/view/g;->d([IIIIII[I)Z

    move-result p0

    return p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->s:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    add-int/2addr v8, v7

    sub-int/2addr v4, v8

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    goto :goto_0

    :cond_0
    move v7, v3

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    add-int/2addr v9, v8

    sub-int/2addr v5, v9

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    add-int/2addr v6, v8

    :cond_1
    int-to-float v7, v7

    int-to-float v6, v6

    invoke-virtual {p1, v7, v6}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v1, v4, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_2
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->t:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v6

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    add-int/2addr v6, v3

    sub-int/2addr v4, v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    add-int/2addr v7, v6

    sub-int/2addr v5, v7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v0, v6

    :cond_5
    sub-int/2addr v3, v4

    int-to-float v3, v3

    int-to-float v0, v0

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    int-to-float v0, v4

    const/4 v3, 0x0

    const/high16 v6, 0x43340000    # 180.0f

    invoke-virtual {p1, v6, v0, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {v1, v4, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_6
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_7
    return-void
.end method

.method public final e(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    and-int/lit8 p0, p3, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    const/4 p1, 0x1

    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->M:Landroidx/core/view/j;

    if-ne p4, p1, :cond_0

    iput p3, p2, Landroidx/core/view/j;->b:I

    goto :goto_0

    :cond_0
    iput p3, p2, Landroidx/core/view/j;->a:I

    :goto_0
    const/4 p1, 0x2

    invoke-virtual {p0, p1, p4}, Landroidx/core/widget/NestedScrollView;->w(II)V

    return-void
.end method

.method public final g(Landroid/view/View;I)V
    .locals 2

    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->M:Landroidx/core/view/j;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    iput v1, p1, Landroidx/core/view/j;->b:I

    goto :goto_0

    :cond_0
    iput v1, p1, Landroidx/core/view/j;->a:I

    :goto_0
    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->y(I)V

    return-void
.end method

.method public getBottomFadingEdgeStrength()F
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p0

    sub-int/2addr v0, p0

    sub-int/2addr v0, v3

    if-ge v0, v2, :cond_1

    int-to-float p0, v0

    int-to-float v0, v2

    div-float/2addr p0, v0

    return p0

    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public getMaxScrollAmount()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->M:Landroidx/core/view/j;

    iget v0, p0, Landroidx/core/view/j;->a:I

    iget p0, p0, Landroidx/core/view/j;->b:I

    or-int/2addr p0, v0

    return p0
.end method

.method public getScrollRange()I
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v3

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    sub-int/2addr v2, p0

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public getTopFadingEdgeStrength()F
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p0

    if-ge p0, v0, :cond_1

    int-to-float p0, p0

    int-to-float v0, v0

    div-float/2addr p0, v0

    return p0

    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public getVerticalScrollFactorCompat()F
    .locals 5

    iget v0, p0, Landroidx/core/widget/NestedScrollView;->O:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x101004d

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Landroidx/core/widget/NestedScrollView;->O:F

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Expected theme to define listPreferredItemHeight."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget p0, p0, Landroidx/core/widget/NestedScrollView;->O:F

    return p0
.end method

.method public final h(Landroid/view/View;II[II)V
    .locals 0

    move p1, p2

    move p2, p3

    move p3, p5

    const/4 p5, 0x0

    invoke-virtual/range {p0 .. p5}, Landroidx/core/widget/NestedScrollView;->i(III[I[I)Z

    return-void
.end method

.method public final hasNestedScrollingParent()Z
    .locals 1

    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->N:Landroidx/core/view/g;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/core/view/g;->f(I)Z

    move-result p0

    return p0
.end method

.method public final i(III[I[I)Z
    .locals 0

    const/4 p5, 0x0

    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->N:Landroidx/core/view/g;

    invoke-virtual/range {p0 .. p5}, Landroidx/core/view/g;->c(III[I[I)Z

    move-result p0

    return p0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 0

    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->N:Landroidx/core/view/g;

    iget-boolean p0, p0, Landroidx/core/view/g;->d:Z

    return p0
.end method

.method public final j(Landroid/view/KeyEvent;)Z
    .locals 5

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->q:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x82

    if-lez v0, :cond_a

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v4

    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    if-le v0, v3, :cond_a

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x13

    const/16 v4, 0x1d

    if-eq v0, v3, :cond_8

    const/16 v3, 0x14

    if-eq v0, v3, :cond_6

    const/16 v3, 0x3e

    if-eq v0, v3, :cond_4

    const/16 p1, 0x5c

    if-eq v0, p1, :cond_3

    const/16 p1, 0x5d

    if-eq v0, p1, :cond_2

    const/16 p1, 0x7a

    if-eq v0, p1, :cond_1

    const/16 p1, 0x7b

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->r(I)V

    return v1

    :cond_1
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->r(I)V

    return v1

    :cond_2
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->l(I)Z

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->l(I)Z

    move-result p0

    return p0

    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p1

    if-eqz p1, :cond_5

    move v2, v4

    :cond_5
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->r(I)V

    return v1

    :cond_6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->l(I)Z

    move-result p0

    return p0

    :cond_7
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->a(I)Z

    move-result p0

    return p0

    :cond_8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->l(I)Z

    move-result p0

    return p0

    :cond_9
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->a(I)Z

    move-result p0

    return p0

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p1

    if-ne p1, p0, :cond_b

    const/4 p1, 0x0

    :cond_b
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {v0, p0, p1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_c

    if-eq p1, p0, :cond_c

    invoke-virtual {p1, v2}, Landroid/view/View;->requestFocus(I)Z

    move-result p0

    if-eqz p0, :cond_c

    const/4 p0, 0x1

    return p0

    :cond_c
    :goto_0
    return v1
.end method

.method public final k(I)V
    .locals 12

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->r:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v3

    const/high16 v8, -0x80000000

    const v9, 0x7fffffff

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v5, p1

    invoke-virtual/range {v1 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    const/4 p1, 0x2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->w(II)V

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p1

    iput p1, p0, Landroidx/core/widget/NestedScrollView;->K:I

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->r:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p0, p1}, LV0/a;->a(Landroidx/core/widget/NestedScrollView;F)V

    :cond_0
    return-void
.end method

.method public final l(I)Z
    .locals 5

    const/16 v0, 0x82

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->q:Landroid/graphics/Rect;

    iput v1, v4, Landroid/graphics/Rect;->top:I

    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v3

    iput v1, v4, Landroid/graphics/Rect;->top:I

    :cond_1
    iget v0, v4, Landroid/graphics/Rect;->top:I

    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p1, v0, v1}, Landroidx/core/widget/NestedScrollView;->s(III)Z

    move-result p0

    return p0
.end method

.method public final measureChild(Landroid/view/View;II)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    add-int/2addr p0, v0

    iget p3, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p2, p0, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p0

    const/4 p2, 0x0

    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p1, p0, p2}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public final measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    add-int/2addr p0, p5

    iget p5, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p0, p5

    iget p5, p4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p0, p5

    add-int/2addr p0, p3

    iget p3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p2, p0, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p0

    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget p3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p2, p3

    const/4 p3, 0x0

    invoke-static {p2, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p1, p0, p2}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public final n(Landroid/view/View;II)Z
    .locals 2

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->q:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    if-lt p1, v1, :cond_0

    iget p1, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p0

    add-int/2addr p0, p3

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o(II[I)V
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1}, Landroid/view/View;->scrollBy(II)V

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    sub-int v5, v1, v0

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    aget v1, p3, v0

    add-int/2addr v1, v5

    aput v1, p3, v0

    :cond_0
    sub-int v7, p1, v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->N:Landroidx/core/view/g;

    const/4 v6, 0x0

    move v8, p2

    move-object v9, p3

    invoke-virtual/range {v2 .. v9}, Landroidx/core/view/g;->d([IIIIII[I)Z

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->x:Z

    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_30

    iget-boolean v1, v0, Landroidx/core/widget/NestedScrollView;->z:Z

    if-nez v1, :cond_30

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    const/4 v10, 0x2

    and-int/2addr v1, v10

    if-ne v1, v10, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v11, 0x0

    const/high16 v12, 0x400000

    const/16 v13, 0x1a

    if-eqz v1, :cond_1

    const/16 v1, 0x9

    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v2

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    move/from16 v27, v2

    move v2, v1

    move/from16 v1, v27

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    and-int/2addr v1, v12

    if-ne v1, v12, :cond_2

    invoke-virtual {v3, v13}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v4, v1, 0x2

    move v1, v2

    move v2, v13

    goto :goto_1

    :cond_2
    move v1, v11

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_1
    cmpl-float v5, v1, v11

    if-eqz v5, :cond_30

    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getVerticalScrollFactorCompat()F

    move-result v5

    mul-float/2addr v5, v1

    float-to-int v1, v5

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getSource()I

    move-result v5

    const/16 v6, 0x2002

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    neg-int v1, v1

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v6}, Landroidx/core/widget/NestedScrollView;->t(IILandroid/view/MotionEvent;IIZ)I

    if-eqz v2, :cond_2c

    iget-object v0, v0, Landroidx/core/widget/NestedScrollView;->P:Landroidx/core/view/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v4

    iget v5, v0, Landroidx/core/view/c;->f:I

    iget-object v6, v0, Landroidx/core/view/c;->h:[I

    const/16 v15, 0x22

    if-ne v5, v1, :cond_5

    iget v5, v0, Landroidx/core/view/c;->g:I

    if-ne v5, v4, :cond_5

    iget v5, v0, Landroidx/core/view/c;->e:I

    if-eq v5, v2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    const/16 v16, 0x1

    const/16 v18, 0x14

    const/16 v20, 0x0

    goto/16 :goto_b

    :cond_5
    :goto_3
    iget-object v5, v0, Landroidx/core/view/c;->a:Landroid/content/Context;

    const/16 v16, 0x1

    invoke-static {v5}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v8

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v10

    const/16 v18, 0x14

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getSource()I

    move-result v7

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v20, 0x0

    const-string v9, "android"

    const-string v14, "dimen"

    const/4 v13, -0x1

    if-lt v11, v15, :cond_6

    invoke-static {v8, v10, v2, v7}, Landroidx/core/view/t;->c(Landroid/view/ViewConfiguration;III)I

    move-result v7

    goto :goto_6

    :cond_6
    invoke-static {v10}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-virtual {v10, v2, v7}, Landroid/view/InputDevice;->getMotionRange(II)Landroid/view/InputDevice$MotionRange;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    if-ne v7, v12, :cond_7

    const/16 v7, 0x1a

    if-ne v2, v7, :cond_7

    const-string v7, "config_viewMinRotaryEncoderFlingVelocity"

    invoke-virtual {v10, v7, v14, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    goto :goto_4

    :cond_7
    move v7, v13

    :goto_4
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v7, v13, :cond_8

    if-eqz v7, :cond_9

    invoke-virtual {v10, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    if-gez v7, :cond_a

    goto :goto_5

    :cond_8
    invoke-virtual {v8}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v7

    goto :goto_6

    :cond_9
    :goto_5
    const v7, 0x7fffffff

    :cond_a
    :goto_6
    aput v7, v6, v20

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v7

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getSource()I

    move-result v10

    if-lt v11, v15, :cond_b

    invoke-static {v8, v7, v2, v10}, Landroidx/core/view/t;->b(Landroid/view/ViewConfiguration;III)I

    move-result v5

    goto :goto_a

    :cond_b
    invoke-static {v7}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual {v7, v2, v10}, Landroid/view/InputDevice;->getMotionRange(II)Landroid/view/InputDevice$MotionRange;

    move-result-object v7

    if-eqz v7, :cond_c

    move/from16 v7, v16

    goto :goto_7

    :cond_c
    move/from16 v7, v20

    :goto_7
    const/high16 v11, -0x80000000

    if-nez v7, :cond_e

    :cond_d
    :goto_8
    move v5, v11

    goto :goto_a

    :cond_e
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-ne v10, v12, :cond_f

    const/16 v7, 0x1a

    if-ne v2, v7, :cond_f

    const-string v7, "config_viewMaxRotaryEncoderFlingVelocity"

    invoke-virtual {v5, v7, v14, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    goto :goto_9

    :cond_f
    move v7, v13

    :goto_9
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v7, v13, :cond_10

    if-eqz v7, :cond_d

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    if-gez v5, :cond_11

    goto :goto_8

    :cond_10
    invoke-virtual {v8}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v5

    :cond_11
    :goto_a
    aput v5, v6, v16

    iput v1, v0, Landroidx/core/view/c;->f:I

    iput v4, v0, Landroidx/core/view/c;->g:I

    iput v2, v0, Landroidx/core/view/c;->e:I

    move/from16 v9, v16

    :goto_b
    aget v1, v6, v20

    const v4, 0x7fffffff

    if-ne v1, v4, :cond_12

    iget-object v1, v0, Landroidx/core/view/c;->c:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/core/view/c;->c:Landroid/view/VelocityTracker;

    return v16

    :cond_12
    iget-object v1, v0, Landroidx/core/view/c;->c:Landroid/view/VelocityTracker;

    if-nez v1, :cond_13

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, v0, Landroidx/core/view/c;->c:Landroid/view/VelocityTracker;

    :cond_13
    iget-object v1, v0, Landroidx/core/view/c;->c:Landroid/view/VelocityTracker;

    sget-object v4, Landroidx/core/view/u;->a:Ljava/util/Map;

    invoke-virtual {v1, v3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v15, :cond_14

    goto :goto_c

    :cond_14
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getSource()I

    move-result v4

    if-ne v4, v12, :cond_18

    sget-object v4, Landroidx/core/view/u;->a:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    new-instance v5, Landroidx/core/view/v;

    invoke-direct {v5}, Landroidx/core/view/v;-><init>()V

    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/core/view/v;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v7

    iget v5, v4, Landroidx/core/view/v;->d:I

    iget-object v10, v4, Landroidx/core/view/v;->b:[J

    if-eqz v5, :cond_16

    iget v5, v4, Landroidx/core/view/v;->e:I

    aget-wide v11, v10, v5

    sub-long v11, v7, v11

    const-wide/16 v13, 0x28

    cmp-long v5, v11, v13

    if-lez v5, :cond_16

    move/from16 v5, v20

    iput v5, v4, Landroidx/core/view/v;->d:I

    const/4 v5, 0x0

    iput v5, v4, Landroidx/core/view/v;->c:F

    :cond_16
    iget v5, v4, Landroidx/core/view/v;->e:I

    add-int/lit8 v5, v5, 0x1

    rem-int/lit8 v5, v5, 0x14

    iput v5, v4, Landroidx/core/view/v;->e:I

    iget v11, v4, Landroidx/core/view/v;->d:I

    move/from16 v12, v18

    if-eq v11, v12, :cond_17

    add-int/lit8 v11, v11, 0x1

    iput v11, v4, Landroidx/core/view/v;->d:I

    :cond_17
    const/16 v11, 0x1a

    invoke-virtual {v3, v11}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v3

    iget-object v11, v4, Landroidx/core/view/v;->a:[F

    aput v3, v11, v5

    iget v3, v4, Landroidx/core/view/v;->e:I

    aput-wide v7, v10, v3

    :cond_18
    :goto_c
    const/16 v3, 0x3e8

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual {v1, v3, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    sget-object v5, Landroidx/core/view/u;->a:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/core/view/v;

    if-eqz v5, :cond_24

    iget v7, v5, Landroidx/core/view/v;->d:I

    const/4 v8, 0x2

    if-ge v7, v8, :cond_19

    :goto_d
    move/from16 p0, v4

    move v4, v3

    const/4 v3, 0x0

    goto/16 :goto_11

    :cond_19
    iget v8, v5, Landroidx/core/view/v;->e:I

    const/16 v18, 0x14

    add-int/lit8 v10, v8, 0x14

    add-int/lit8 v7, v7, -0x1

    sub-int/2addr v10, v7

    rem-int/lit8 v10, v10, 0x14

    iget-object v7, v5, Landroidx/core/view/v;->b:[J

    aget-wide v11, v7, v8

    :goto_e
    aget-wide v13, v7, v10

    sub-long v21, v11, v13

    const-wide/16 v23, 0x64

    cmp-long v8, v21, v23

    if-lez v8, :cond_1a

    iget v8, v5, Landroidx/core/view/v;->d:I

    add-int/lit8 v8, v8, -0x1

    iput v8, v5, Landroidx/core/view/v;->d:I

    add-int/lit8 v10, v10, 0x1

    const/16 v18, 0x14

    rem-int/lit8 v10, v10, 0x14

    goto :goto_e

    :cond_1a
    const/16 v18, 0x14

    iget v8, v5, Landroidx/core/view/v;->d:I

    const/4 v11, 0x2

    if-ge v8, v11, :cond_1b

    goto :goto_d

    :cond_1b
    iget-object v12, v5, Landroidx/core/view/v;->a:[F

    if-ne v8, v11, :cond_1d

    add-int/lit8 v10, v10, 0x1

    rem-int/lit8 v10, v10, 0x14

    aget-wide v7, v7, v10

    cmp-long v11, v13, v7

    if-nez v11, :cond_1c

    goto :goto_d

    :cond_1c
    aget v10, v12, v10

    sub-long/2addr v7, v13

    long-to-float v7, v7

    div-float v7, v10, v7

    move/from16 p0, v4

    move v4, v3

    move v3, v7

    goto/16 :goto_11

    :cond_1d
    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_f
    iget v14, v5, Landroidx/core/view/v;->d:I

    add-int/lit8 v14, v14, -0x1

    const/high16 v17, 0x40000000    # 2.0f

    const/high16 v21, 0x3f800000    # 1.0f

    const/high16 v22, -0x40800000    # -1.0f

    if-ge v11, v14, :cond_21

    add-int v14, v11, v10

    const/16 v18, 0x14

    rem-int/lit8 v23, v14, 0x14

    aget-wide v23, v7, v23

    add-int/lit8 v14, v14, 0x1

    rem-int/lit8 v14, v14, 0x14

    aget-wide v25, v7, v14

    cmp-long v25, v25, v23

    if-nez v25, :cond_1e

    move/from16 p0, v4

    move/from16 v4, v16

    goto :goto_10

    :cond_1e
    add-int/lit8 v13, v13, 0x1

    const/16 v19, 0x0

    cmpg-float v25, v8, v19

    if-gez v25, :cond_1f

    move/from16 v21, v22

    :cond_1f
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v22

    move/from16 p0, v4

    mul-float v4, v22, v17

    float-to-double v3, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v21, v21, v3

    aget v3, v12, v14

    aget-wide v25, v7, v14

    move v14, v3

    sub-long v3, v25, v23

    long-to-float v3, v3

    div-float v3, v14, v3

    sub-float v4, v3, v21

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    mul-float/2addr v3, v4

    add-float/2addr v3, v8

    move/from16 v4, v16

    if-ne v13, v4, :cond_20

    const/high16 v8, 0x3f000000    # 0.5f

    mul-float/2addr v3, v8

    :cond_20
    move v8, v3

    :goto_10
    add-int/2addr v11, v4

    move/from16 v16, v4

    const/16 v3, 0x3e8

    move/from16 v4, p0

    goto :goto_f

    :cond_21
    move/from16 p0, v4

    const/16 v19, 0x0

    cmpg-float v3, v8, v19

    if-gez v3, :cond_22

    move/from16 v21, v22

    :cond_22
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v3

    mul-float v3, v3, v17

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v3, v3, v21

    const/16 v4, 0x3e8

    :goto_11
    int-to-float v4, v4

    mul-float/2addr v3, v4

    iput v3, v5, Landroidx/core/view/v;->c:F

    invoke-static/range {p0 .. p0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    neg-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_23

    invoke-static/range {p0 .. p0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    neg-float v3, v3

    iput v3, v5, Landroidx/core/view/v;->c:F

    goto :goto_12

    :cond_23
    iget v3, v5, Landroidx/core/view/v;->c:F

    invoke-static/range {p0 .. p0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_24

    invoke-static/range {p0 .. p0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iput v3, v5, Landroidx/core/view/v;->c:F

    :cond_24
    :goto_12
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v15, :cond_25

    invoke-static {v1, v2}, Landroidx/core/view/t;->a(Landroid/view/VelocityTracker;I)F

    move-result v1

    goto :goto_14

    :cond_25
    if-nez v2, :cond_26

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v1

    goto :goto_14

    :cond_26
    const/4 v4, 0x1

    if-ne v2, v4, :cond_27

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v1

    goto :goto_14

    :cond_27
    sget-object v3, Landroidx/core/view/u;->a:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/view/v;

    if-eqz v1, :cond_29

    const/16 v7, 0x1a

    if-eq v2, v7, :cond_28

    goto :goto_13

    :cond_28
    iget v1, v1, Landroidx/core/view/v;->c:F

    goto :goto_14

    :cond_29
    :goto_13
    const/4 v1, 0x0

    :goto_14
    iget-object v2, v0, Landroidx/core/view/c;->b:LB1/a0;

    iget-object v2, v2, LB1/a0;->p:Ljava/lang/Object;

    check-cast v2, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v2}, Landroidx/core/widget/NestedScrollView;->getVerticalScrollFactorCompat()F

    move-result v3

    neg-float v3, v3

    mul-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v3

    if-nez v9, :cond_2a

    iget v4, v0, Landroidx/core/view/c;->d:F

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v4

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_2b

    const/16 v19, 0x0

    cmpl-float v3, v3, v19

    if-eqz v3, :cond_2b

    :cond_2a
    iget-object v3, v2, Landroidx/core/widget/NestedScrollView;->r:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->abortAnimation()V

    :cond_2b
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/16 v20, 0x0

    aget v4, v6, v20

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2d

    :cond_2c
    const/16 v16, 0x1

    goto :goto_16

    :cond_2d
    const/16 v16, 0x1

    aget v3, v6, v16

    neg-int v4, v3

    int-to-float v4, v4

    int-to-float v3, v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/16 v19, 0x0

    cmpl-float v3, v1, v19

    if-nez v3, :cond_2e

    move/from16 v11, v19

    goto :goto_15

    :cond_2e
    iget-object v3, v2, Landroidx/core/widget/NestedScrollView;->r:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->abortAnimation()V

    float-to-int v3, v1

    invoke-virtual {v2, v3}, Landroidx/core/widget/NestedScrollView;->k(I)V

    move v11, v1

    :goto_15
    iput v11, v0, Landroidx/core/view/c;->d:F

    const/16 v16, 0x1

    :cond_2f
    :goto_16
    return v16

    :cond_30
    const/16 v20, 0x0

    return v20
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->z:Z

    if-eqz v3, :cond_0

    return v1

    :cond_0
    and-int/lit16 v0, v0, 0xff

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    const/4 v5, -0x1

    if-eq v0, v1, :cond_6

    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->p(Landroid/view/MotionEvent;)V

    goto/16 :goto_3

    :cond_2
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->G:I

    if-ne v0, v5, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    if-ne v3, v5, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Invalid pointerId="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " in onInterceptTouchEvent"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NestedScrollView"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :cond_4
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    iget v3, p0, Landroidx/core/widget/NestedScrollView;->v:I

    sub-int v3, v0, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v5, p0, Landroidx/core/widget/NestedScrollView;->D:I

    if-le v3, v5, :cond_10

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getNestedScrollAxes()I

    move-result v3

    and-int/2addr v2, v3

    if-nez v2, :cond_10

    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->z:Z

    iput v0, p0, Landroidx/core/widget/NestedScrollView;->v:I

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A:Landroid/view/VelocityTracker;

    if-nez v0, :cond_5

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A:Landroid/view/VelocityTracker;

    :cond_5
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iput v4, p0, Landroidx/core/widget/NestedScrollView;->J:I

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_3

    :cond_6
    iput-boolean v4, p0, Landroidx/core/widget/NestedScrollView;->z:Z

    iput v5, p0, Landroidx/core/widget/NestedScrollView;->G:I

    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->A:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->A:Landroid/view/VelocityTracker;

    :cond_7
    iget-object v5, p0, Landroidx/core/widget/NestedScrollView;->r:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v7

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v11

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_8
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->y(I)V

    goto/16 :goto_3

    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-lez v6, :cond_d

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v6

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v8

    sub-int/2addr v8, v6

    if-lt v0, v8, :cond_d

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v8

    sub-int/2addr v8, v6

    if-ge v0, v8, :cond_d

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v6

    if-lt v5, v6, :cond_d

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v6

    if-ge v5, v6, :cond_d

    iput v0, p0, Landroidx/core/widget/NestedScrollView;->v:I

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroidx/core/widget/NestedScrollView;->G:I

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A:Landroid/view/VelocityTracker;

    if-nez v0, :cond_a

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A:Landroid/view/VelocityTracker;

    goto :goto_0

    :cond_a
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :goto_0
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->r:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->x(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->r:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_1

    :cond_b
    move v1, v4

    :cond_c
    :goto_1
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->z:Z

    invoke-virtual {p0, v2, v4}, Landroidx/core/widget/NestedScrollView;->w(II)V

    goto :goto_3

    :cond_d
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->x(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_f

    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->r:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_2

    :cond_e
    move v1, v4

    :cond_f
    :goto_2
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->z:Z

    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->A:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->A:Landroid/view/VelocityTracker;

    :cond_10
    :goto_3
    iget-boolean p0, p0, Landroidx/core/widget/NestedScrollView;->z:Z

    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->w:Z

    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->y:Landroid/view/View;

    if-eqz p2, :cond_0

    invoke-static {p2, p0}, Landroidx/core/widget/NestedScrollView;->m(Landroid/view/View;Landroidx/core/widget/NestedScrollView;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->y:Landroid/view/View;

    iget-object p4, p0, Landroidx/core/widget/NestedScrollView;->q:Landroid/graphics/Rect;

    invoke-virtual {p2, p4}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p2, p4}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0, p4}, Landroidx/core/widget/NestedScrollView;->b(Landroid/graphics/Rect;)I

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollBy(II)V

    :cond_0
    const/4 p2, 0x0

    iput-object p2, p0, Landroidx/core/widget/NestedScrollView;->y:Landroid/view/View;

    iget-boolean p4, p0, Landroidx/core/widget/NestedScrollView;->x:Z

    if-nez p4, :cond_6

    iget-object p4, p0, Landroidx/core/widget/NestedScrollView;->L:LY0/e;

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p4

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->L:LY0/e;

    iget v0, v0, LY0/e;->c:I

    invoke-virtual {p0, p4, v0}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    iput-object p2, p0, Landroidx/core/widget/NestedScrollView;->L:LY0/e;

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget v0, p4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr p2, v0

    iget p4, p4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr p2, p4

    goto :goto_0

    :cond_2
    move p2, p1

    :goto_0
    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p3

    if-ge p5, p2, :cond_5

    if-gez p3, :cond_3

    goto :goto_1

    :cond_3
    add-int p1, p5, p3

    if-le p1, p2, :cond_4

    sub-int p1, p2, p5

    goto :goto_1

    :cond_4
    move p1, p3

    :cond_5
    :goto_1
    if-eq p1, p3, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->x:Z

    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->B:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_2

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int/2addr v2, v3

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    add-int/2addr p0, v1

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr p0, v1

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr p0, v1

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {p1, p0, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p0

    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {v2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p2, p0, p1}, Landroid/view/View;->measure(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    if-nez p4, :cond_0

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p3, p2}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    float-to-int p1, p3

    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->k(I)V

    return p2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->N:Landroidx/core/view/g;

    invoke-virtual {p0, p2, p3}, Landroidx/core/view/g;->b(FF)Z

    move-result p0

    return p0
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p2

    move v2, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->i(III[I[I)Z

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 0

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-virtual {p0, p5, p1, p2}, Landroidx/core/widget/NestedScrollView;->o(II[I)V

    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/core/widget/NestedScrollView;->f(Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method

.method public final onOverScrolled(IIZZ)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/16 p1, 0x82

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/16 p1, 0x21

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {v0, p0, p2, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    move-result-object v0

    :goto_1
    const/4 v1, 0x0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroidx/core/widget/NestedScrollView;->n(Landroid/view/View;II)Z

    move-result p0

    if-nez p0, :cond_4

    :goto_2
    return v1

    :cond_4
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, LY0/e;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, LY0/e;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->L:LY0/e;

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, LY0/e;

    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p0

    iput p0, v1, LY0/e;->c:I

    return-object v1
.end method

.method public final onScrollChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p4}, Landroidx/core/widget/NestedScrollView;->n(Landroid/view/View;II)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Landroidx/core/widget/NestedScrollView;->q:Landroid/graphics/Rect;

    invoke-virtual {p1, p3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1, p3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0, p3}, Landroidx/core/widget/NestedScrollView;->b(Landroid/graphics/Rect;)I

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p3, p0, Landroidx/core/widget/NestedScrollView;->C:Z

    if-eqz p3, :cond_1

    invoke-virtual {p0, p2, p1, p2}, Landroidx/core/widget/NestedScrollView;->v(IIZ)V

    return-void

    :cond_1
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->scrollBy(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/core/widget/NestedScrollView;->e(Landroid/view/View;Landroid/view/View;II)Z

    move-result p0

    return p0
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->g(Landroid/view/View;I)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->A:Landroid/view/VelocityTracker;

    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, v0, Landroidx/core/widget/NestedScrollView;->A:Landroid/view/VelocityTracker;

    :cond_0
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iput v2, v0, Landroidx/core/widget/NestedScrollView;->J:I

    :cond_1
    invoke-static {v3}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v7

    iget v4, v0, Landroidx/core/widget/NestedScrollView;->J:I

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    const/4 v8, 0x1

    const/4 v4, 0x2

    if-eqz v1, :cond_18

    iget-object v6, v0, Landroidx/core/widget/NestedScrollView;->t:Landroid/widget/EdgeEffect;

    iget-object v9, v0, Landroidx/core/widget/NestedScrollView;->s:Landroid/widget/EdgeEffect;

    const/4 v10, 0x0

    const/4 v11, -0x1

    if-eq v1, v8, :cond_10

    if-eq v1, v4, :cond_7

    const/4 v4, 0x3

    if-eq v1, v4, :cond_4

    const/4 v2, 0x5

    if-eq v1, v2, :cond_3

    const/4 v2, 0x6

    if-eq v1, v2, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual/range {p0 .. p1}, Landroidx/core/widget/NestedScrollView;->p(Landroid/view/MotionEvent;)V

    iget v1, v0, Landroidx/core/widget/NestedScrollView;->G:I

    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroidx/core/widget/NestedScrollView;->v:I

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Landroidx/core/widget/NestedScrollView;->v:I

    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, v0, Landroidx/core/widget/NestedScrollView;->G:I

    goto/16 :goto_4

    :cond_4
    iget-boolean v1, v0, Landroidx/core/widget/NestedScrollView;->z:Z

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_5

    iget-object v12, v0, Landroidx/core/widget/NestedScrollView;->r:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v13

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v14

    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v18

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v12 .. v18}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_5
    iput v11, v0, Landroidx/core/widget/NestedScrollView;->G:I

    iput-boolean v2, v0, Landroidx/core/widget/NestedScrollView;->z:Z

    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->A:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v10, v0, Landroidx/core/widget/NestedScrollView;->A:Landroid/view/VelocityTracker;

    :cond_6
    invoke-virtual {v0, v2}, Landroidx/core/widget/NestedScrollView;->y(I)V

    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->s:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->t:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    goto/16 :goto_4

    :cond_7
    iget v1, v0, Landroidx/core/widget/NestedScrollView;->G:I

    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-ne v1, v11, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid pointerId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Landroidx/core/widget/NestedScrollView;->G:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " in onTouchEvent"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NestedScrollView"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :cond_8
    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    float-to-int v10, v2

    iget v2, v0, Landroidx/core/widget/NestedScrollView;->v:I

    sub-int/2addr v2, v10

    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v4, v11

    int-to-float v11, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v11, v12

    invoke-static {v9}, LY0/b;->b(Landroid/widget/EdgeEffect;)F

    move-result v12

    cmpl-float v12, v12, v5

    if-eqz v12, :cond_a

    neg-float v6, v11

    invoke-static {v9, v6, v4}, LY0/b;->c(Landroid/widget/EdgeEffect;FF)F

    move-result v4

    neg-float v4, v4

    invoke-static {v9}, LY0/b;->b(Landroid/widget/EdgeEffect;)F

    move-result v6

    cmpl-float v5, v6, v5

    if-nez v5, :cond_9

    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_9
    :goto_0
    move v5, v4

    goto :goto_1

    :cond_a
    invoke-static {v6}, LY0/b;->b(Landroid/widget/EdgeEffect;)F

    move-result v9

    cmpl-float v9, v9, v5

    if-eqz v9, :cond_b

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float/2addr v9, v4

    invoke-static {v6, v11, v9}, LY0/b;->c(Landroid/widget/EdgeEffect;FF)F

    move-result v4

    invoke-static {v6}, LY0/b;->b(Landroid/widget/EdgeEffect;)F

    move-result v9

    cmpl-float v5, v9, v5

    if-nez v5, :cond_9

    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_0

    :cond_b
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_c
    sub-int/2addr v2, v4

    iget-boolean v4, v0, Landroidx/core/widget/NestedScrollView;->z:Z

    if-nez v4, :cond_f

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, v0, Landroidx/core/widget/NestedScrollView;->D:I

    if-le v4, v5, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-interface {v4, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_d
    iput-boolean v8, v0, Landroidx/core/widget/NestedScrollView;->z:Z

    if-lez v2, :cond_e

    iget v4, v0, Landroidx/core/widget/NestedScrollView;->D:I

    sub-int/2addr v2, v4

    goto :goto_2

    :cond_e
    iget v4, v0, Landroidx/core/widget/NestedScrollView;->D:I

    add-int/2addr v2, v4

    :cond_f
    :goto_2
    iget-boolean v4, v0, Landroidx/core/widget/NestedScrollView;->z:Z

    if-eqz v4, :cond_1c

    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    float-to-int v4, v1

    const/4 v6, 0x0

    move v1, v2

    const/4 v2, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v6}, Landroidx/core/widget/NestedScrollView;->t(IILandroid/view/MotionEvent;IIZ)I

    move-result v1

    sub-int/2addr v10, v1

    iput v10, v0, Landroidx/core/widget/NestedScrollView;->v:I

    iget v2, v0, Landroidx/core/widget/NestedScrollView;->J:I

    add-int/2addr v2, v1

    iput v2, v0, Landroidx/core/widget/NestedScrollView;->J:I

    goto/16 :goto_4

    :cond_10
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->A:Landroid/view/VelocityTracker;

    iget v3, v0, Landroidx/core/widget/NestedScrollView;->F:I

    int-to-float v3, v3

    const/16 v4, 0x3e8

    invoke-virtual {v1, v4, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget v3, v0, Landroidx/core/widget/NestedScrollView;->G:I

    invoke-virtual {v1, v3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, v0, Landroidx/core/widget/NestedScrollView;->E:I

    if-lt v3, v4, :cond_15

    invoke-static {v9}, LY0/b;->b(Landroid/widget/EdgeEffect;)F

    move-result v3

    cmpl-float v3, v3, v5

    if-eqz v3, :cond_12

    invoke-virtual {v0, v9, v1}, Landroidx/core/widget/NestedScrollView;->u(Landroid/widget/EdgeEffect;I)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v9, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_3

    :cond_11
    neg-int v1, v1

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->k(I)V

    goto :goto_3

    :cond_12
    invoke-static {v6}, LY0/b;->b(Landroid/widget/EdgeEffect;)F

    move-result v3

    cmpl-float v3, v3, v5

    if-eqz v3, :cond_14

    neg-int v1, v1

    invoke-virtual {v0, v6, v1}, Landroidx/core/widget/NestedScrollView;->u(Landroid/widget/EdgeEffect;I)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v6, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_3

    :cond_13
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->k(I)V

    goto :goto_3

    :cond_14
    neg-int v1, v1

    int-to-float v3, v1

    iget-object v4, v0, Landroidx/core/widget/NestedScrollView;->N:Landroidx/core/view/g;

    invoke-virtual {v4, v5, v3}, Landroidx/core/view/g;->b(FF)Z

    move-result v4

    if-nez v4, :cond_16

    invoke-virtual {v0, v5, v3, v8}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->k(I)V

    goto :goto_3

    :cond_15
    iget-object v12, v0, Landroidx/core/widget/NestedScrollView;->r:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v13

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v14

    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v18

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v12 .. v18}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_16
    :goto_3
    iput v11, v0, Landroidx/core/widget/NestedScrollView;->G:I

    iput-boolean v2, v0, Landroidx/core/widget/NestedScrollView;->z:Z

    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->A:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v10, v0, Landroidx/core/widget/NestedScrollView;->A:Landroid/view/VelocityTracker;

    :cond_17
    invoke-virtual {v0, v2}, Landroidx/core/widget/NestedScrollView;->y(I)V

    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->s:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->t:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_4

    :cond_18
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-boolean v1, v0, Landroidx/core/widget/NestedScrollView;->z:Z

    if-eqz v1, :cond_1a

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-interface {v1, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1a
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->r:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_1b

    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->r:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    invoke-virtual {v0, v8}, Landroidx/core/widget/NestedScrollView;->y(I)V

    :cond_1b
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v3, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iput v1, v0, Landroidx/core/widget/NestedScrollView;->v:I

    iput v3, v0, Landroidx/core/widget/NestedScrollView;->G:I

    invoke-virtual {v0, v4, v2}, Landroidx/core/widget/NestedScrollView;->w(II)V

    :cond_1c
    :goto_4
    iget-object v0, v0, Landroidx/core/widget/NestedScrollView;->A:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_1d
    invoke-virtual {v7}, Landroid/view/MotionEvent;->recycle()V

    return v8
.end method

.method public final p(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Landroidx/core/widget/NestedScrollView;->G:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Landroidx/core/widget/NestedScrollView;->v:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Landroidx/core/widget/NestedScrollView;->G:I

    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->A:Landroid/view/VelocityTracker;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/VelocityTracker;->clear()V

    :cond_1
    return-void
.end method

.method public final q(IIII)Z
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v0

    invoke-super {p0}, Landroid/view/View;->computeHorizontalScrollRange()I

    invoke-super {p0}, Landroid/view/View;->computeHorizontalScrollExtent()I

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollRange()I

    invoke-super {p0}, Landroid/view/View;->computeVerticalScrollExtent()I

    const/4 v1, 0x1

    add-int/2addr p3, p1

    const/4 p1, 0x0

    if-lez p2, :cond_0

    :goto_0
    move v3, p1

    move p2, v1

    goto :goto_1

    :cond_0
    if-gez p2, :cond_1

    goto :goto_0

    :cond_1
    move v3, p2

    move p2, p1

    :goto_1
    if-le p3, p4, :cond_2

    move v4, p4

    :goto_2
    move p3, v1

    goto :goto_3

    :cond_2
    if-gez p3, :cond_3

    move v4, p1

    goto :goto_2

    :cond_3
    move v4, p3

    move p3, p1

    :goto_3
    if-eqz p3, :cond_4

    iget-object p4, p0, Landroidx/core/widget/NestedScrollView;->N:Landroidx/core/view/g;

    invoke-virtual {p4, v1}, Landroidx/core/view/g;->f(I)Z

    move-result p4

    if-nez p4, :cond_4

    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->r:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v8}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    :cond_4
    invoke-super {p0, v3, v4}, Landroid/view/View;->scrollTo(II)V

    if-nez p2, :cond_6

    if-eqz p3, :cond_5

    goto :goto_4

    :cond_5
    return p1

    :cond_6
    :goto_4
    return v1
.end method

.method public final r(I)V
    .locals 5

    const/16 v0, 0x82

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->q:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    add-int/2addr v0, v3

    iput v0, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v0

    iget v0, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v3

    if-le v0, v1, :cond_2

    sub-int/2addr v1, v3

    iput v1, v4, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    sub-int/2addr v0, v3

    iput v0, v4, Landroid/graphics/Rect;->top:I

    if-gez v0, :cond_2

    iput v1, v4, Landroid/graphics/Rect;->top:I

    :cond_2
    :goto_1
    iget v0, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v0

    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p1, v0, v3}, Landroidx/core/widget/NestedScrollView;->s(III)Z

    return-void
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->w:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->q:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->b(Landroid/graphics/Rect;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->scrollBy(II)V

    goto :goto_0

    :cond_0
    iput-object p2, p0, Landroidx/core/widget/NestedScrollView;->y:Landroid/view/View;

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    sub-int/2addr v1, p1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->b(Landroid/graphics/Rect;)I

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p3, :cond_1

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->scrollBy(II)V

    return v0

    :cond_1
    invoke-virtual {p0, p2, p1, p2}, Landroidx/core/widget/NestedScrollView;->v(IIZ)V

    :cond_2
    return v0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A:Landroid/view/VelocityTracker;

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public final requestLayout()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->w:Z

    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final s(III)Z
    .locals 18

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    move-result v4

    add-int/2addr v3, v4

    const/16 v5, 0x1d

    if-ne v0, v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/4 v8, 0x2

    move-object/from16 v9, p0

    invoke-virtual {v9, v8}, Landroid/view/View;->getFocusables(I)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1
    if-ge v12, v10, :cond_9

    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    move-result v15

    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    move-result v6

    if-ge v1, v6, :cond_8

    if-ge v15, v2, :cond_8

    if-ge v1, v15, :cond_1

    if-ge v6, v2, :cond_1

    const/16 v17, 0x1

    goto :goto_2

    :cond_1
    const/16 v17, 0x0

    :goto_2
    if-nez v11, :cond_2

    move-object v11, v14

    move/from16 v13, v17

    goto :goto_5

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v7

    if-lt v15, v7, :cond_4

    :cond_3
    if-nez v5, :cond_5

    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    move-result v7

    if-le v6, v7, :cond_5

    :cond_4
    const/4 v6, 0x1

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :goto_3
    if-eqz v13, :cond_6

    if-eqz v17, :cond_8

    if-eqz v6, :cond_8

    goto :goto_4

    :cond_6
    if-eqz v17, :cond_7

    move-object v11, v14

    const/4 v13, 0x1

    goto :goto_5

    :cond_7
    if-eqz v6, :cond_8

    :goto_4
    move-object v11, v14

    :cond_8
    :goto_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_9
    if-nez v11, :cond_a

    move-object v6, v9

    goto :goto_6

    :cond_a
    move-object v6, v11

    :goto_6
    if-lt v1, v4, :cond_b

    if-gt v2, v3, :cond_b

    const/16 v16, 0x0

    goto :goto_9

    :cond_b
    if-eqz v5, :cond_c

    sub-int/2addr v1, v4

    :goto_7
    move v10, v1

    goto :goto_8

    :cond_c
    sub-int v1, v2, v3

    goto :goto_7

    :goto_8
    const/4 v14, 0x1

    const/4 v15, 0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v9 .. v15}, Landroidx/core/widget/NestedScrollView;->t(IILandroid/view/MotionEvent;IIZ)I

    const/16 v16, 0x1

    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v1

    if-eq v6, v1, :cond_d

    invoke-virtual {v6, v0}, Landroid/view/View;->requestFocus(I)Z

    :cond_d
    return v16
.end method

.method public final scrollTo(II)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_7

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    iget v5, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v4, v5

    iget v5, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v6, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v6

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    if-ge v3, v4, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    add-int v2, v3, p1

    if-le v2, v4, :cond_2

    sub-int p1, v4, v3

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    :cond_2
    :goto_1
    if-ge v5, v1, :cond_4

    if-gez p2, :cond_3

    goto :goto_2

    :cond_3
    add-int v0, v5, p2

    if-le v0, v1, :cond_5

    sub-int p2, v1, v5

    goto :goto_3

    :cond_4
    :goto_2
    move p2, v0

    :cond_5
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-eq p2, v0, :cond_7

    :cond_6
    invoke-super {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    :cond_7
    return-void
.end method

.method public setFillViewport(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->B:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->B:Z

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->N:Landroidx/core/view/g;

    iget-boolean v0, p0, Landroidx/core/view/g;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/core/view/H;->a:Ljava/util/WeakHashMap;

    iget-object v0, p0, Landroidx/core/view/g;->c:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/core/view/B;->k(Landroid/view/View;)V

    :cond_0
    iput-boolean p1, p0, Landroidx/core/view/g;->d:Z

    return-void
.end method

.method public setOnScrollChangeListener(LY0/d;)V
    .locals 0

    return-void
.end method

.method public setSmoothScrollingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->C:Z

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final startNestedScroll(I)Z
    .locals 1

    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->N:Landroidx/core/view/g;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/core/view/g;->g(II)Z

    move-result p0

    return p0
.end method

.method public final stopNestedScroll()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->y(I)V

    return-void
.end method

.method public final t(IILandroid/view/MotionEvent;IIZ)I
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p4

    move/from16 v9, p5

    const/4 v11, 0x1

    if-ne v9, v11, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v9}, Landroidx/core/widget/NestedScrollView;->w(II)V

    :cond_0
    iget-object v7, v0, Landroidx/core/widget/NestedScrollView;->I:[I

    iget-object v8, v0, Landroidx/core/widget/NestedScrollView;->H:[I

    iget-object v3, v0, Landroidx/core/widget/NestedScrollView;->N:Landroidx/core/view/g;

    const/4 v4, 0x0

    move/from16 v5, p1

    move v6, v9

    invoke-virtual/range {v3 .. v8}, Landroidx/core/view/g;->c(III[I[I)Z

    move-result v3

    const/4 v12, 0x0

    iget-object v10, v0, Landroidx/core/widget/NestedScrollView;->I:[I

    iget-object v13, v0, Landroidx/core/widget/NestedScrollView;->H:[I

    if-eqz v3, :cond_1

    aget v3, v10, v11

    sub-int v3, p1, v3

    aget v4, v13, v11

    move v14, v3

    move v15, v4

    goto :goto_0

    :cond_1
    move/from16 v14, p1

    move v15, v12

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v3

    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    move-result v5

    if-eqz v5, :cond_2

    if-ne v5, v11, :cond_3

    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v5

    if-lez v5, :cond_3

    :cond_2
    if-nez p6, :cond_3

    move/from16 v16, v11

    goto :goto_1

    :cond_3
    move/from16 v16, v12

    :goto_1
    invoke-virtual {v0, v14, v12, v3, v4}, Landroidx/core/widget/NestedScrollView;->q(IIII)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v0, Landroidx/core/widget/NestedScrollView;->N:Landroidx/core/view/g;

    invoke-virtual {v5, v9}, Landroidx/core/view/g;->f(I)Z

    move-result v5

    if-nez v5, :cond_4

    move/from16 v17, v11

    goto :goto_2

    :cond_4
    move/from16 v17, v12

    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v5

    sub-int v6, v5, v3

    if-eqz p3, :cond_5

    if-eqz v6, :cond_5

    invoke-direct {v0}, Landroidx/core/widget/NestedScrollView;->getScrollFeedbackProvider()Landroidx/core/view/o;

    move-result-object v5

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v7

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getSource()I

    move-result v8

    iget-object v5, v5, Landroidx/core/view/o;->a:Landroidx/core/view/n;

    invoke-interface {v5, v7, v8, v1, v6}, Landroidx/core/view/n;->h(IIII)V

    :cond_5
    sub-int v8, v14, v6

    aput v12, v10, v11

    const/4 v5, 0x0

    const/4 v7, 0x0

    move/from16 v18, v3

    iget-object v3, v0, Landroidx/core/widget/NestedScrollView;->N:Landroidx/core/view/g;

    move/from16 v19, v4

    iget-object v4, v0, Landroidx/core/widget/NestedScrollView;->H:[I

    move/from16 v12, v19

    invoke-virtual/range {v3 .. v10}, Landroidx/core/view/g;->d([IIIIII[I)Z

    aget v3, v13, v11

    add-int/2addr v15, v3

    aget v3, v10, v11

    sub-int/2addr v14, v3

    add-int v3, v18, v14

    iget-object v4, v0, Landroidx/core/widget/NestedScrollView;->t:Landroid/widget/EdgeEffect;

    iget-object v5, v0, Landroidx/core/widget/NestedScrollView;->s:Landroid/widget/EdgeEffect;

    if-gez v3, :cond_8

    if-eqz v16, :cond_7

    neg-int v3, v14

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v3, v6

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v2, v6

    invoke-static {v5, v3, v2}, LY0/b;->c(Landroid/widget/EdgeEffect;FF)F

    if-eqz p3, :cond_6

    invoke-direct {v0}, Landroidx/core/widget/NestedScrollView;->getScrollFeedbackProvider()Landroidx/core/view/o;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v3

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getSource()I

    move-result v6

    iget-object v2, v2, Landroidx/core/view/o;->a:Landroidx/core/view/n;

    invoke-interface {v2, v3, v6, v1, v11}, Landroidx/core/view/n;->a(IIIZ)V

    :cond_6
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_7
    const/4 v7, 0x0

    goto :goto_4

    :cond_8
    if-le v3, v12, :cond_7

    if-eqz v16, :cond_7

    int-to-float v3, v14

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v3, v6

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v2, v6

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v6, v2

    invoke-static {v4, v3, v6}, LY0/b;->c(Landroid/widget/EdgeEffect;FF)F

    if-eqz p3, :cond_9

    invoke-direct {v0}, Landroidx/core/widget/NestedScrollView;->getScrollFeedbackProvider()Landroidx/core/view/o;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v3

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getSource()I

    move-result v6

    iget-object v2, v2, Landroidx/core/view/o;->a:Landroidx/core/view/n;

    const/4 v7, 0x0

    invoke-interface {v2, v3, v6, v1, v7}, Landroidx/core/view/n;->a(IIIZ)V

    goto :goto_3

    :cond_9
    const/4 v7, 0x0

    :goto_3
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_a
    :goto_4
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_5

    :cond_b
    move/from16 v12, v17

    goto :goto_6

    :cond_c
    :goto_5
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    move v12, v7

    :goto_6
    if-eqz v12, :cond_d

    if-nez v9, :cond_d

    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->A:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    :cond_d
    if-ne v9, v11, :cond_e

    invoke-virtual {v0, v9}, Landroidx/core/widget/NestedScrollView;->y(I)V

    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->onRelease()V

    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_e
    return v15
.end method

.method public final u(Landroid/widget/EdgeEffect;I)Z
    .locals 9

    const/4 v0, 0x1

    if-lez p2, :cond_0

    return v0

    :cond_0
    invoke-static {p1}, LY0/b;->b(Landroid/widget/EdgeEffect;)F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr p1, v1

    neg-int p2, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    const v1, 0x3eb33333    # 0.35f

    mul-float/2addr p2, v1

    iget p0, p0, Landroidx/core/widget/NestedScrollView;->c:F

    const v1, 0x3c75c28f    # 0.015f

    mul-float/2addr p0, v1

    div-float/2addr p2, p0

    float-to-double v1, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    move-result-wide v1

    sget p2, Landroidx/core/widget/NestedScrollView;->Q:F

    float-to-double v3, p2

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    sub-double v5, v3, v5

    float-to-double v7, p0

    div-double/2addr v3, v5

    mul-double/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    mul-double/2addr v1, v7

    double-to-float p0, v1

    cmpg-float p0, p0, p1

    if-gez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final v(IIZ)V
    .locals 9

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/core/widget/NestedScrollView;->p:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xfa

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-lez v0, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v3

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v5

    sub-int/2addr v0, v2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr p2, v5

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    sub-int v7, p1, v5

    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->r:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v4

    const/4 v6, 0x0

    const/16 v8, 0xfa

    invoke-virtual/range {v3 .. v8}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    if-eqz p3, :cond_1

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v1}, Landroidx/core/widget/NestedScrollView;->w(II)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->y(I)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p1

    iput p1, p0, Landroidx/core/widget/NestedScrollView;->K:I

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    goto :goto_1

    :cond_2
    iget-object p3, p0, Landroidx/core/widget/NestedScrollView;->r:Landroid/widget/OverScroller;

    invoke-virtual {p3}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p3

    if-nez p3, :cond_3

    iget-object p3, p0, Landroidx/core/widget/NestedScrollView;->r:Landroid/widget/OverScroller;

    invoke-virtual {p3}, Landroid/widget/OverScroller;->abortAnimation()V

    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->y(I)V

    :cond_3
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollBy(II)V

    :goto_1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/core/widget/NestedScrollView;->p:J

    return-void
.end method

.method public final w(II)V
    .locals 0

    const/4 p1, 0x2

    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->N:Landroidx/core/view/g;

    invoke-virtual {p0, p1, p2}, Landroidx/core/view/g;->g(II)Z

    return-void
.end method

.method public final x(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->s:Landroid/widget/EdgeEffect;

    invoke-static {v0}, LY0/b;->b(Landroid/widget/EdgeEffect;)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v4

    invoke-static {v0, v2, v1}, LY0/b;->c(Landroid/widget/EdgeEffect;FF)F

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->t:Landroid/widget/EdgeEffect;

    invoke-static {v1}, LY0/b;->b(Landroid/widget/EdgeEffect;)F

    move-result v4

    cmpl-float v4, v4, v2

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p1, p0

    const/high16 p0, 0x3f800000    # 1.0f

    sub-float/2addr p0, p1

    invoke-static {v1, v2, p0}, LY0/b;->c(Landroid/widget/EdgeEffect;FF)F

    return v3

    :cond_1
    return v0
.end method

.method public final y(I)V
    .locals 0

    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->N:Landroidx/core/view/g;

    invoke-virtual {p0, p1}, Landroidx/core/view/g;->h(I)V

    return-void
.end method
