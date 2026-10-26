.class public final Landroidx/compose/ui/window/s;
.super Landroidx/compose/ui/platform/a;
.source "SourceFile"


# static fields
.field public static final Q:Lv6/d;


# instance fields
.field public final A:Z

.field public final B:Landroidx/compose/ui/window/t;

.field public final C:Landroid/view/WindowManager;

.field public final D:Landroid/view/WindowManager$LayoutParams;

.field public E:Landroidx/compose/ui/window/u;

.field public F:Landroidx/compose/ui/unit/LayoutDirection;

.field public final G:Landroidx/compose/runtime/l0;

.field public final H:Landroidx/compose/runtime/l0;

.field public I:Lv0/k;

.field public final J:Landroidx/compose/runtime/E;

.field public final K:Landroid/graphics/Rect;

.field public final L:Landroidx/compose/runtime/snapshots/s;

.field public M:Landroidx/compose/ui/window/j;

.field public final N:Landroidx/compose/runtime/l0;

.field public O:Z

.field public final P:[I

.field public w:Lv6/a;

.field public x:Landroidx/compose/ui/window/v;

.field public y:Ljava/lang/String;

.field public final z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/window/PopupLayout$Companion$onCommitAffectingPopupPosition$1;->INSTANCE:Landroidx/compose/ui/window/PopupLayout$Companion$onCommitAffectingPopupPosition$1;

    sput-object v0, Landroidx/compose/ui/window/s;->Q:Lv6/d;

    return-void
.end method

.method public constructor <init>(Lv6/a;Landroidx/compose/ui/window/v;Ljava/lang/String;Landroid/view/View;Lv0/c;Landroidx/compose/ui/window/u;Ljava/util/UUID;Z)V
    .locals 2

    new-instance v0, Landroidx/compose/ui/window/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Landroidx/compose/ui/platform/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Landroidx/compose/ui/window/s;->w:Lv6/a;

    iput-object p2, p0, Landroidx/compose/ui/window/s;->x:Landroidx/compose/ui/window/v;

    iput-object p3, p0, Landroidx/compose/ui/window/s;->y:Ljava/lang/String;

    iput-object p4, p0, Landroidx/compose/ui/window/s;->z:Landroid/view/View;

    iput-boolean p8, p0, Landroidx/compose/ui/window/s;->A:Z

    iput-object v0, p0, Landroidx/compose/ui/window/s;->B:Landroidx/compose/ui/window/t;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Landroidx/compose/ui/window/s;->C:Landroid/view/WindowManager;

    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const p2, 0x800033

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object p2, p0, Landroidx/compose/ui/window/s;->x:Landroidx/compose/ui/window/v;

    invoke-static {p4}, Landroidx/compose/ui/window/g;->c(Landroid/view/View;)Z

    move-result p3

    iget-boolean p8, p2, Landroidx/compose/ui/window/v;->b:Z

    iget p2, p2, Landroidx/compose/ui/window/v;->a:I

    if-eqz p8, :cond_0

    if-eqz p3, :cond_0

    or-int/lit16 p2, p2, 0x2000

    goto :goto_0

    :cond_0
    if-eqz p8, :cond_1

    if-nez p3, :cond_1

    and-int/lit16 p2, p2, -0x2001

    :cond_1
    :goto_0
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 p2, 0x3ea

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    invoke-virtual {p4}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object p2

    iput-object p2, p1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    const/4 p2, -0x2

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 p2, -0x3

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f1200ec

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    iput-object p1, p0, Landroidx/compose/ui/window/s;->D:Landroid/view/WindowManager$LayoutParams;

    iput-object p6, p0, Landroidx/compose/ui/window/s;->E:Landroidx/compose/ui/window/u;

    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p1, p0, Landroidx/compose/ui/window/s;->F:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/ui/window/s;->G:Landroidx/compose/runtime/l0;

    invoke-static {p1}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/window/s;->H:Landroidx/compose/runtime/l0;

    new-instance p1, Landroidx/compose/ui/window/PopupLayout$canCalculatePosition$2;

    invoke-direct {p1, p0}, Landroidx/compose/ui/window/PopupLayout$canCalculatePosition$2;-><init>(Landroidx/compose/ui/window/s;)V

    invoke-static {p1}, Landroidx/compose/runtime/q;->t(Lv6/a;)Landroidx/compose/runtime/E;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/window/s;->J:Landroidx/compose/runtime/E;

    const/16 p1, 0x8

    int-to-float p1, p1

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/window/s;->K:Landroid/graphics/Rect;

    new-instance p2, Landroidx/compose/runtime/snapshots/s;

    new-instance p3, Landroidx/compose/ui/window/PopupLayout$snapshotStateObserver$1;

    invoke-direct {p3, p0}, Landroidx/compose/ui/window/PopupLayout$snapshotStateObserver$1;-><init>(Landroidx/compose/ui/window/s;)V

    invoke-direct {p2, p3}, Landroidx/compose/runtime/snapshots/s;-><init>(Lv6/d;)V

    iput-object p2, p0, Landroidx/compose/ui/window/s;->L:Landroidx/compose/runtime/snapshots/s;

    const p2, 0x1020002

    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    invoke-static {p4}, Landroidx/lifecycle/x;->c(Landroid/view/View;)Landroidx/lifecycle/w;

    move-result-object p2

    invoke-static {p0, p2}, Landroidx/lifecycle/x;->i(Landroid/view/View;Landroidx/lifecycle/w;)V

    invoke-static {p4}, Landroidx/lifecycle/x;->d(Landroid/view/View;)Landroidx/lifecycle/a0;

    move-result-object p2

    invoke-static {p0, p2}, Landroidx/lifecycle/x;->j(Landroid/view/View;Landroidx/lifecycle/a0;)V

    invoke-static {p4}, Lx6/a;->z(Landroid/view/View;)LA2/h;

    move-result-object p2

    invoke-static {p0, p2}, Lx6/a;->L(Landroid/view/View;LA2/h;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Popup:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const p3, 0x7f0a008a

    invoke-virtual {p0, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-interface {p5, p1}, Lv0/c;->c0(F)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    new-instance p1, Landroidx/compose/material3/r0;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Landroidx/compose/material3/r0;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget-object p1, Landroidx/compose/ui/window/l;->a:Landroidx/compose/runtime/internal/a;

    invoke-static {p1}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/window/s;->N:Landroidx/compose/runtime/l0;

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/compose/ui/window/s;->P:[I

    return-void
.end method

.method private final getContent()Lv6/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv6/f;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/window/s;->N:Landroidx/compose/runtime/l0;

    invoke-virtual {p0}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv6/f;

    return-object p0
.end method

.method public static synthetic getParams$ui$annotations()V
    .locals 0

    return-void
.end method

.method private final getParentLayoutCoordinates()Landroidx/compose/ui/layout/o;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/window/s;->H:Landroidx/compose/runtime/l0;

    invoke-virtual {p0}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/layout/o;

    return-object p0
.end method

.method private final getVisibleDisplayBounds()Lv0/k;
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/window/s;->B:Landroidx/compose/ui/window/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/compose/ui/window/s;->z:Landroid/view/View;

    iget-object p0, p0, Landroidx/compose/ui/window/s;->K:Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    new-instance v0, Lv0/k;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Landroid/graphics/Rect;->top:I

    iget v3, p0, Landroid/graphics/Rect;->right:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v0, v1, v2, v3, p0}, Lv0/k;-><init>(IIII)V

    return-object v0
.end method

.method public static final synthetic j(Landroidx/compose/ui/window/s;)Landroidx/compose/ui/layout/o;
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/window/s;->getParentLayoutCoordinates()Landroidx/compose/ui/layout/o;

    move-result-object p0

    return-object p0
.end method

.method private final setContent(Lv6/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv6/f;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/window/s;->N:Landroidx/compose/runtime/l0;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setParentLayoutCoordinates(Landroidx/compose/ui/layout/o;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/window/s;->H:Landroidx/compose/runtime/l0;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/k;I)V
    .locals 5

    check-cast p1, Landroidx/compose/runtime/p;

    const v0, -0x331e2520

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v1, :cond_2

    move v1, v4

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    and-int/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Landroidx/compose/ui/window/s;->getContent()Lv6/f;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lv6/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->V()V

    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Landroidx/compose/ui/window/PopupLayout$Content$4;

    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/window/PopupLayout$Content$4;-><init>(Landroidx/compose/ui/window/s;I)V

    iput-object v0, p1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_4
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/window/s;->x:Landroidx/compose/ui/window/v;

    iget-boolean v0, v0, Landroidx/compose/ui/window/v;->c:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_5

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    return v2

    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v2, :cond_5

    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object p0, p0, Landroidx/compose/ui/window/s;->w:Lv6/a;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lv6/a;->invoke()Ljava/lang/Object;

    :cond_4
    return v2

    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final f(IIIIZ)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroidx/compose/ui/platform/a;->f(IIIIZ)V

    iget-object p1, p0, Landroidx/compose/ui/window/s;->x:Landroidx/compose/ui/window/v;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/window/s;->D:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object p1, p0, Landroidx/compose/ui/window/s;->B:Landroidx/compose/ui/window/t;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Landroidx/compose/ui/window/s;->C:Landroid/view/WindowManager;

    invoke-interface {p1, p0, p2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final g(II)V
    .locals 1

    iget-object p1, p0, Landroidx/compose/ui/window/s;->x:Landroidx/compose/ui/window/v;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Landroidx/compose/ui/window/s;->getVisibleDisplayBounds()Lv0/k;

    move-result-object p1

    invoke-virtual {p1}, Lv0/k;->d()I

    move-result p2

    const/high16 v0, -0x80000000

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p1}, Lv0/k;->b()I

    move-result p1

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p2, p1}, Landroidx/compose/ui/platform/a;->g(II)V

    return-void
.end method

.method public final getCanCalculatePosition()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/window/s;->J:Landroidx/compose/runtime/E;

    invoke-virtual {p0}, Landroidx/compose/runtime/E;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final getParams$ui()Landroid/view/WindowManager$LayoutParams;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/window/s;->D:Landroid/view/WindowManager$LayoutParams;

    return-object p0
.end method

.method public final getParentLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/window/s;->F:Landroidx/compose/ui/unit/LayoutDirection;

    return-object p0
.end method

.method public final getPopupContentSize-bOM6tXw()Lv0/l;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/window/s;->G:Landroidx/compose/runtime/l0;

    invoke-virtual {p0}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv0/l;

    return-object p0
.end method

.method public final getPositionProvider()Landroidx/compose/ui/window/u;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/window/s;->E:Landroidx/compose/ui/window/u;

    return-object p0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/ui/window/s;->O:Z

    return p0
.end method

.method public getSubCompositionView()Landroidx/compose/ui/platform/a;
    .locals 0

    return-object p0
.end method

.method public final getTestTag()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/window/s;->y:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic getViewRoot()Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final k(Landroidx/compose/runtime/t;Lv6/f;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/a;->setParentCompositionContext(Landroidx/compose/runtime/t;)V

    invoke-direct {p0, p2}, Landroidx/compose/ui/window/s;->setContent(Lv6/f;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/window/s;->O:Z

    return-void
.end method

.method public final l(Lv6/a;Landroidx/compose/ui/window/v;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/ui/window/s;->w:Lv6/a;

    iput-object p3, p0, Landroidx/compose/ui/window/s;->y:Ljava/lang/String;

    iget-object p1, p0, Landroidx/compose/ui/window/s;->x:Landroidx/compose/ui/window/v;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Landroidx/compose/ui/window/s;->D:Landroid/view/WindowManager$LayoutParams;

    iput-object p2, p0, Landroidx/compose/ui/window/s;->x:Landroidx/compose/ui/window/v;

    iget-object p3, p0, Landroidx/compose/ui/window/s;->z:Landroid/view/View;

    invoke-static {p3}, Landroidx/compose/ui/window/g;->c(Landroid/view/View;)Z

    move-result p3

    iget-boolean v0, p2, Landroidx/compose/ui/window/v;->b:Z

    iget p2, p2, Landroidx/compose/ui/window/v;->a:I

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    or-int/lit16 p2, p2, 0x2000

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    if-nez p3, :cond_2

    and-int/lit16 p2, p2, -0x2001

    :cond_2
    :goto_0
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object p2, p0, Landroidx/compose/ui/window/s;->B:Landroidx/compose/ui/window/t;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Landroidx/compose/ui/window/s;->C:Landroid/view/WindowManager;

    invoke-interface {p2, p0, p1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    sget-object p1, Landroidx/compose/ui/window/r;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 p3, 0x2

    if-ne p1, p3, :cond_3

    goto :goto_2

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    const/4 p2, 0x0

    :goto_2
    invoke-super {p0, p2}, Landroid/view/View;->setLayoutDirection(I)V

    return-void
.end method

.method public final m()V
    .locals 10

    invoke-direct {p0}, Landroidx/compose/ui/window/s;->getParentLayoutCoordinates()Landroidx/compose/ui/layout/o;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroidx/compose/ui/layout/o;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v0}, Landroidx/compose/ui/layout/o;->n()J

    move-result-wide v1

    iget-boolean v3, p0, Landroidx/compose/ui/window/s;->A:Z

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v0, v4, v5}, Landroidx/compose/ui/layout/o;->z(J)J

    move-result-wide v3

    goto :goto_1

    :cond_2
    invoke-interface {v0, v4, v5}, Landroidx/compose/ui/layout/o;->d(J)J

    move-result-wide v3

    :goto_1
    const/16 v0, 0x20

    shr-long v5, v3, v0

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    const-wide v6, 0xffffffffL

    and-long/2addr v3, v6

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-long v4, v5

    shl-long/2addr v4, v0

    int-to-long v8, v3

    and-long/2addr v6, v8

    or-long v3, v4, v6

    invoke-static {v3, v4, v1, v2}, Lm6/f;->b(JJ)Lv0/k;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/window/s;->I:Lv0/k;

    invoke-virtual {v0, v1}, Lv0/k;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iput-object v0, p0, Landroidx/compose/ui/window/s;->I:Lv0/k;

    invoke-virtual {p0}, Landroidx/compose/ui/window/s;->o()V

    :cond_3
    :goto_2
    return-void
.end method

.method public final n(Landroidx/compose/ui/layout/o;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/ui/window/s;->setParentLayoutCoordinates(Landroidx/compose/ui/layout/o;)V

    invoke-virtual {p0}, Landroidx/compose/ui/window/s;->m()V

    return-void
.end method

.method public final o()V
    .locals 12

    iget-object v3, p0, Landroidx/compose/ui/window/s;->I:Lv0/k;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/window/s;->getPopupContentSize-bOM6tXw()Lv0/l;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Landroidx/compose/ui/window/s;->getVisibleDisplayBounds()Lv0/k;

    move-result-object v1

    invoke-virtual {v1}, Lv0/k;->d()I

    move-result v2

    invoke-virtual {v1}, Lv0/k;->b()I

    move-result v1

    int-to-long v4, v2

    const/16 v8, 0x20

    shl-long/2addr v4, v8

    int-to-long v1, v1

    const-wide v9, 0xffffffffL

    and-long/2addr v1, v9

    or-long/2addr v4, v1

    new-instance v1, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    const-wide/16 v6, 0x0

    iput-wide v6, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sget-object v11, Landroidx/compose/ui/window/s;->Q:Lv6/d;

    move-object v2, v0

    new-instance v0, Landroidx/compose/ui/window/PopupLayout$updatePosition$1;

    iget-wide v6, v2, Lv0/l;->a:J

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/window/PopupLayout$updatePosition$1;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/ui/window/s;Lv0/k;JJ)V

    iget-object p0, v2, Landroidx/compose/ui/window/s;->L:Landroidx/compose/runtime/snapshots/s;

    invoke-virtual {p0, v2, v11, v0}, Landroidx/compose/runtime/snapshots/s;->d(Ljava/lang/Object;Lv6/d;Lv6/a;)V

    iget-object p0, v2, Landroidx/compose/ui/window/s;->D:Landroid/view/WindowManager$LayoutParams;

    iget-wide v0, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    shr-long v6, v0, v8

    long-to-int v3, v6

    iput v3, p0, Landroid/view/WindowManager$LayoutParams;->x:I

    and-long/2addr v0, v9

    long-to-int v0, v0

    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v0, v2, Landroidx/compose/ui/window/s;->x:Landroidx/compose/ui/window/v;

    iget-boolean v0, v0, Landroidx/compose/ui/window/v;->e:Z

    iget-object v1, v2, Landroidx/compose/ui/window/s;->B:Landroidx/compose/ui/window/t;

    if-eqz v0, :cond_1

    shr-long v6, v4, v8

    long-to-int v0, v6

    and-long v3, v4, v9

    long-to-int v3, v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/graphics/Rect;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v5, v0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    filled-new-array {v4}, [Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Landroidx/compose/ui/window/s;->C:Landroid/view/WindowManager;

    invoke-interface {v0, v2, p0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroidx/compose/ui/platform/a;->onAttachedToWindow()V

    iget-object v0, p0, Landroidx/compose/ui/window/s;->L:Landroidx/compose/runtime/snapshots/s;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/s;->e()V

    iget-object v0, p0, Landroidx/compose/ui/window/s;->x:Landroidx/compose/ui/window/v;

    iget-boolean v0, v0, Landroidx/compose/ui/window/v;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/window/s;->M:Landroidx/compose/ui/window/j;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/window/s;->w:Lv6/a;

    new-instance v1, Landroidx/compose/ui/window/j;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroidx/compose/ui/window/j;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Landroidx/compose/ui/window/s;->M:Landroidx/compose/ui/window/j;

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/window/s;->M:Landroidx/compose/ui/window/j;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object p0

    if-eqz p0, :cond_1

    const v1, 0xf4240

    invoke-interface {p0, v1, v0}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Landroidx/compose/ui/window/s;->L:Landroidx/compose/runtime/snapshots/s;

    iget-object v1, v0, Landroidx/compose/runtime/snapshots/s;->h:Landroidx/compose/runtime/snapshots/f;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/f;->a()V

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/s;->a()V

    iget-object v0, p0, Landroidx/compose/ui/window/s;->M:Landroidx/compose/ui/window/j;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/window/s;->M:Landroidx/compose/ui/window/j;

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/window/s;->x:Landroidx/compose/ui/window/v;

    iget-boolean v0, v0, Landroidx/compose/ui/window/v;->d:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-gez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_2

    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/window/s;->w:Lv6/a;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lv6/a;->invoke()Ljava/lang/Object;

    return v0

    :cond_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    iget-object p0, p0, Landroidx/compose/ui/window/s;->w:Lv6/a;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lv6/a;->invoke()Ljava/lang/Object;

    :cond_3
    return v0

    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setLayoutDirection(I)V
    .locals 0

    return-void
.end method

.method public final setParentLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/window/s;->F:Landroidx/compose/ui/unit/LayoutDirection;

    return-void
.end method

.method public final setPopupContentSize-fhxjrPA(Lv0/l;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/window/s;->G:Landroidx/compose/runtime/l0;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setPositionProvider(Landroidx/compose/ui/window/u;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/window/s;->E:Landroidx/compose/ui/window/u;

    return-void
.end method

.method public final setTestTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/window/s;->y:Ljava/lang/String;

    return-void
.end method
