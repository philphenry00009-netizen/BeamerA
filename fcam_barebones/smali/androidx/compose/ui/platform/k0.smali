.class public final Landroidx/compose/ui/platform/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public final synthetic c:Landroidx/compose/ui/platform/l0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/k0;->c:Landroidx/compose/ui/platform/l0;

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    iget-object p0, p0, Landroidx/compose/ui/platform/k0;->c:Landroidx/compose/ui/platform/l0;

    iget-boolean p1, p0, Landroidx/compose/ui/platform/l0;->a:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Landroidx/compose/ui/platform/l0;->b:I

    iget-object p0, p0, Landroidx/compose/ui/platform/l0;->c:Ljava/lang/Object;

    check-cast p0, Lv6/d;

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ne p1, p2, :cond_2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p4

    cmpl-float p1, p1, p4

    if-lez p1, :cond_4

    cmpl-float p1, p3, v0

    if-lez p1, :cond_1

    move v1, p2

    :cond_1
    new-instance p1, Landroidx/compose/ui/focus/e;

    invoke-direct {p1, v1}, Landroidx/compose/ui/focus/e;-><init>(I)V

    invoke-interface {p0, p1}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return p2

    :cond_2
    if-ne p1, v1, :cond_4

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpl-float p1, p1, p3

    if-lez p1, :cond_4

    cmpl-float p1, p4, v0

    if-lez p1, :cond_3

    move v1, p2

    :cond_3
    new-instance p1, Landroidx/compose/ui/focus/e;

    invoke-direct {p1, v1}, Landroidx/compose/ui/focus/e;-><init>(I)V

    invoke-interface {p0, p1}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    return p2
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
