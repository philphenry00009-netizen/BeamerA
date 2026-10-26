.class public abstract Landroidx/compose/ui/platform/a;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/ref/WeakReference;

.field public p:Landroid/os/IBinder;

.field public q:Landroidx/compose/ui/platform/X0;

.field public r:Landroidx/compose/runtime/t;

.field public s:Lv6/a;

.field public t:Z

.field public u:Z

.field public v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance p1, Landroidx/compose/ui/platform/J0;

    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/J0;-><init>(Landroidx/compose/ui/platform/a;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v0, Landroidx/compose/ui/platform/I0;

    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/I0;-><init>(Landroidx/compose/ui/platform/a;)V

    invoke-static {p0}, Lx6/a;->C(Landroid/view/View;)LZ0/b;

    move-result-object v1

    iget-object v1, v1, LZ0/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$installFor$1;

    invoke-direct {v1, p0, p1, v0}, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$installFor$1;-><init>(Landroidx/compose/ui/platform/a;Landroidx/compose/ui/platform/J0;LZ0/a;)V

    iput-object v1, p0, Landroidx/compose/ui/platform/a;->s:Lv6/a;

    return-void
.end method

.method private static synthetic getDisposeViewCompositionStrategy$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    return-void
.end method

.method private final setParentContext(Landroidx/compose/runtime/t;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/a;->r:Landroidx/compose/runtime/t;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Landroidx/compose/ui/platform/a;->r:Landroidx/compose/runtime/t;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iput-object v0, p0, Landroidx/compose/ui/platform/a;->c:Ljava/lang/ref/WeakReference;

    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/platform/a;->q:Landroidx/compose/ui/platform/X0;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/platform/X0;->a()V

    iput-object v0, p0, Landroidx/compose/ui/platform/a;->q:Landroidx/compose/ui/platform/X0;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->e()V

    :cond_1
    return-void
.end method

.method private final setPreviousAttachedWindowToken(Landroid/os/IBinder;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/a;->p:Landroid/os/IBinder;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroidx/compose/ui/platform/a;->p:Landroid/os/IBinder;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/platform/a;->c:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/compose/runtime/k;I)V
.end method

.method public final addView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->b()V

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->b()V

    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->b()V

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->b()V

    .line 10
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->b()V

    .line 8
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->b()V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    move-result p0

    return p0
.end method

.method public final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .locals 0

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->b()V

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    move-result p0

    return p0
.end method

.method public final b()V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/ui/platform/a;->u:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot add views to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "; only Compose content is supported"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/a;->r:Landroidx/compose/runtime/t;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "createComposition requires either a parent reference or the View to be attachedto a window. Attach the View or call setParentCompositionReference."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->e()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/a;->q:Landroidx/compose/ui/platform/X0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/platform/X0;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/platform/a;->q:Landroidx/compose/ui/platform/X0;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final e()V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/platform/a;->q:Landroidx/compose/ui/platform/X0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Landroidx/compose/ui/platform/a;->u:Z

    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->h()Landroidx/compose/runtime/t;

    move-result-object v2

    new-instance v3, Landroidx/compose/ui/platform/AbstractComposeView$ensureCompositionCreated$1;

    invoke-direct {v3, p0}, Landroidx/compose/ui/platform/AbstractComposeView$ensureCompositionCreated$1;-><init>(Landroidx/compose/ui/platform/a;)V

    new-instance v4, Landroidx/compose/runtime/internal/a;

    const v5, -0x271bffc0

    invoke-direct {v4, v5, v3, v1}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    invoke-static {p0, v2, v4}, Landroidx/compose/ui/platform/Z0;->a(Landroidx/compose/ui/platform/a;Landroidx/compose/runtime/t;Landroidx/compose/runtime/internal/a;)Landroidx/compose/ui/platform/X0;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/platform/a;->q:Landroidx/compose/ui/platform/X0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Landroidx/compose/ui/platform/a;->u:Z

    return-void

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/a;->u:Z

    throw v1

    :cond_0
    return-void
.end method

.method public f(IIIIZ)V
    .locals 2

    const/4 p5, 0x0

    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr p3, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    sub-int/2addr p3, p1

    sub-int/2addr p4, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    sub-int/2addr p4, p0

    invoke-virtual {p5, v0, v1, p3, p4}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public g(II)V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {v2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final getAutoClearFocusBehavior-4UtRPd4()I
    .locals 1

    const v0, 0x7f0a0061

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroidx/compose/ui/platform/U;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/compose/ui/platform/U;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/U;->b()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final getHasComposition()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/a;->q:Landroidx/compose/ui/platform/X0;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final getShowLayoutBounds()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/ui/platform/a;->t:Z

    return p0
.end method

.method public final h()Landroidx/compose/runtime/t;
    .locals 10

    const/4 v0, 0x1

    iget-object v1, p0, Landroidx/compose/ui/platform/a;->r:Landroidx/compose/runtime/t;

    if-nez v1, :cond_18

    invoke-static {p0}, Landroidx/compose/ui/platform/W0;->b(Landroid/view/View;)Landroidx/compose/runtime/t;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_0
    if-nez v1, :cond_1

    instance-of v3, v2, Landroid/view/View;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Landroidx/compose/ui/platform/W0;->b(Landroid/view/View;)Landroidx/compose/runtime/t;

    move-result-object v1

    invoke-static {v2}, Lx6/a;->B(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v2, 0x0

    if-eqz v1, :cond_4

    instance-of v3, v1, Landroidx/compose/runtime/z0;

    if-eqz v3, :cond_3

    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/z0;

    iget-object v3, v3, Landroidx/compose/runtime/z0;->u:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/Recomposer$State;

    sget-object v4, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-lez v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, v2

    goto :goto_3

    :cond_3
    :goto_2
    move-object v3, v1

    :goto_3
    if-eqz v3, :cond_5

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Landroidx/compose/ui/platform/a;->c:Ljava/lang/ref/WeakReference;

    goto :goto_4

    :cond_4
    move-object v1, v2

    :cond_5
    :goto_4
    if-nez v1, :cond_18

    iget-object v1, p0, Landroidx/compose/ui/platform/a;->c:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/t;

    if-eqz v1, :cond_6

    instance-of v3, v1, Landroidx/compose/runtime/z0;

    if-eqz v3, :cond_7

    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/z0;

    iget-object v3, v3, Landroidx/compose/runtime/z0;->u:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/Recomposer$State;

    sget-object v4, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-lez v3, :cond_6

    goto :goto_5

    :cond_6
    move-object v1, v2

    :cond_7
    :goto_5
    if-nez v1, :cond_18

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Cannot locate windowRecomposer; View "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " is not attached to a window"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lg0/a;->b(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    move-object v8, p0

    :goto_6
    instance-of v3, v1, Landroid/view/View;

    if-eqz v3, :cond_a

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0x1020002

    if-ne v3, v4, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    move-object v8, v1

    move-object v1, v3

    goto :goto_6

    :cond_a
    :goto_7
    invoke-static {v8}, Landroidx/compose/ui/platform/W0;->b(Landroid/view/View;)Landroidx/compose/runtime/t;

    move-result-object v1

    if-nez v1, :cond_14

    sget-object v1, Landroidx/compose/ui/platform/R0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/Q0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    sget-object v3, Lm6/c;->c:Lm6/c;

    invoke-interface {v1, v3}, Lm6/i;->get(Lm6/h;)Lm6/g;

    move-result-object v3

    if-eqz v3, :cond_c

    sget-object v3, Landroidx/compose/runtime/f;->q:Landroidx/compose/runtime/f;

    invoke-interface {v1, v3}, Lm6/i;->get(Lm6/h;)Lm6/g;

    move-result-object v3

    if-nez v3, :cond_b

    goto :goto_8

    :cond_b
    move-object v3, v1

    goto :goto_a

    :cond_c
    :goto_8
    sget-object v3, Landroidx/compose/ui/platform/L;->A:Li6/c;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v3, v4, :cond_d

    sget-object v3, Landroidx/compose/ui/platform/L;->A:Li6/c;

    invoke-interface {v3}, Li6/c;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm6/i;

    goto :goto_9

    :cond_d
    sget-object v3, Landroidx/compose/ui/platform/L;->B:Landroidx/compose/ui/platform/J;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm6/i;

    if-eqz v3, :cond_13

    :goto_9
    invoke-interface {v3, v1}, Lm6/i;->plus(Lm6/i;)Lm6/i;

    move-result-object v3

    :goto_a
    sget-object v4, Landroidx/compose/runtime/f;->q:Landroidx/compose/runtime/f;

    invoke-interface {v3, v4}, Lm6/i;->get(Lm6/h;)Lm6/g;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/U;

    const/4 v9, 0x0

    if-eqz v4, :cond_e

    new-instance v5, Landroidx/compose/runtime/m0;

    invoke-direct {v5, v4}, Landroidx/compose/runtime/m0;-><init>(Landroidx/compose/runtime/U;)V

    iget-object v4, v5, Landroidx/compose/runtime/m0;->p:LS6/g;

    iget-object v6, v4, LS6/g;->p:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iput-boolean v9, v4, LS6/g;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    goto :goto_b

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v6

    throw p0

    :cond_e
    move-object v5, v2

    :goto_b
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v4, Landroidx/compose/ui/d;->D:Landroidx/compose/ui/d;

    invoke-interface {v3, v4}, Lm6/i;->get(Lm6/h;)Lm6/g;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/r;

    if-nez v4, :cond_f

    new-instance v4, Landroidx/compose/ui/platform/v0;

    invoke-direct {v4}, Landroidx/compose/ui/platform/v0;-><init>()V

    iput-object v4, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_f
    if-eqz v5, :cond_10

    move-object v1, v5

    :cond_10
    invoke-interface {v3, v1}, Lm6/i;->plus(Lm6/i;)Lm6/i;

    move-result-object v1

    invoke-interface {v1, v4}, Lm6/i;->plus(Lm6/i;)Lm6/i;

    move-result-object v1

    new-instance v6, Landroidx/compose/runtime/z0;

    invoke-direct {v6, v1}, Landroidx/compose/runtime/z0;-><init>(Lm6/i;)V

    iget-object v3, v6, Landroidx/compose/runtime/z0;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iput-boolean v0, v6, Landroidx/compose/runtime/z0;->t:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v3

    invoke-static {v1}, Lkotlinx/coroutines/D;->a(Lm6/i;)LG6/d;

    move-result-object v4

    invoke-static {v8}, Landroidx/lifecycle/x;->c(Landroid/view/View;)Landroidx/lifecycle/w;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-interface {v1}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object v1

    goto :goto_c

    :cond_11
    move-object v1, v2

    :goto_c
    if-eqz v1, :cond_12

    new-instance v3, Landroidx/compose/ui/platform/S0;

    invoke-direct {v3, v8, v6}, Landroidx/compose/ui/platform/S0;-><init>(Landroid/view/View;Landroidx/compose/runtime/z0;)V

    invoke-virtual {v8, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v3, Landroidx/compose/ui/platform/U0;

    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/platform/U0;-><init>(LG6/d;Landroidx/compose/runtime/m0;Landroidx/compose/runtime/z0;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/v;)V

    const v1, 0x7f0a0052

    invoke-virtual {v8, v1, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget-object v1, Lkotlinx/coroutines/a0;->c:Lkotlinx/coroutines/a0;

    invoke-virtual {v8}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v3

    const-string v4, "windowRecomposer cleanup"

    sget v5, LE6/h;->a:I

    new-instance v5, LE6/e;

    invoke-direct {v5, v3, v4, v9}, LE6/e;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    iget-object v3, v5, LE6/e;->t:LE6/e;

    new-instance v4, Landroidx/compose/ui/platform/WindowRecomposerPolicy$createAndInstallWindowRecomposer$unsetJob$1;

    invoke-direct {v4, v6, v8, v2}, Landroidx/compose/ui/platform/WindowRecomposerPolicy$createAndInstallWindowRecomposer$unsetJob$1;-><init>(Landroidx/compose/runtime/z0;Landroid/view/View;Lm6/b;)V

    const/4 v5, 0x2

    invoke-static {v1, v3, v2, v4, v5}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v1

    new-instance v3, Landroidx/compose/ui/graphics/d;

    invoke-direct {v3, v1, v0}, Landroidx/compose/ui/graphics/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_d

    :cond_12
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "ViewTreeLifecycleOwner not found from "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lg0/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    monitor-exit v3

    throw p0

    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "no AndroidUiDispatcher for this thread"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_14
    instance-of v0, v1, Landroidx/compose/runtime/z0;

    if-eqz v0, :cond_17

    move-object v6, v1

    check-cast v6, Landroidx/compose/runtime/z0;

    :goto_d
    iget-object v0, v6, Landroidx/compose/runtime/z0;->u:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/Recomposer$State;

    sget-object v1, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_15

    move-object v2, v6

    :cond_15
    if-eqz v2, :cond_16

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/a;->c:Ljava/lang/ref/WeakReference;

    :cond_16
    return-object v6

    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "root viewTreeParentCompositionContext is not a Recomposer"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_18
    return-object v1
.end method

.method public final isTransitionGroup()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/a;->v:Z

    if-eqz v0, :cond_1

    invoke-super {p0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

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

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/a;->setPreviousAttachedWindowToken(Landroid/os/IBinder;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->getShouldCreateCompositionOnAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->e()V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    move v0, p5

    move p5, p1

    move p1, p2

    move p2, p3

    move p3, p4

    move p4, v0

    invoke-virtual/range {p0 .. p5}, Landroidx/compose/ui/platform/a;->f(IIIIZ)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->e()V

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/a;->g(II)V

    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_0
    return-void
.end method

.method public final setAutoClearFocusBehavior-17tfJxM(I)V
    .locals 1

    invoke-static {p1}, Landroidx/compose/ui/platform/U;->a(I)Landroidx/compose/ui/platform/U;

    move-result-object p1

    const v0, 0x7f0a0061

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final setParentCompositionContext(Landroidx/compose/runtime/t;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/a;->setParentContext(Landroidx/compose/runtime/t;)V

    return-void
.end method

.method public final setShowLayoutBounds(Z)V
    .locals 1

    iput-boolean p1, p0, Landroidx/compose/ui/platform/a;->t:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Landroidx/compose/ui/node/k0;

    check-cast p0, Landroidx/compose/ui/platform/r;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/r;->setShowLayoutBounds(Z)V

    :cond_0
    return-void
.end method

.method public setTransitionGroup(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/platform/a;->v:Z

    return-void
.end method

.method public final setViewCompositionStrategy(Landroidx/compose/ui/platform/K0;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/a;->s:Lv6/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv6/a;->invoke()Ljava/lang/Object;

    :cond_0
    check-cast p1, Landroidx/compose/ui/platform/h0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroidx/compose/ui/platform/J0;

    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/J0;-><init>(Landroidx/compose/ui/platform/a;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v0, Landroidx/compose/ui/platform/I0;

    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/I0;-><init>(Landroidx/compose/ui/platform/a;)V

    invoke-static {p0}, Lx6/a;->C(Landroid/view/View;)LZ0/b;

    move-result-object v1

    iget-object v1, v1, LZ0/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$installFor$1;

    invoke-direct {v1, p0, p1, v0}, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$installFor$1;-><init>(Landroidx/compose/ui/platform/a;Landroidx/compose/ui/platform/J0;LZ0/a;)V

    iput-object v1, p0, Landroidx/compose/ui/platform/a;->s:Lv6/a;

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
