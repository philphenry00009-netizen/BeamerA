.class public final Landroidx/compose/ui/window/q;
.super Lh/l;
.source "SourceFile"


# instance fields
.field public s:Lv6/a;

.field public t:Landroidx/compose/ui/window/o;

.field public final u:Landroid/view/View;

.field public final v:Landroidx/compose/ui/window/n;

.field public w:Z


# direct methods
.method public constructor <init>(Lv6/a;Landroidx/compose/ui/window/o;Landroid/view/View;Landroidx/compose/ui/unit/LayoutDirection;Lv0/c;Ljava/util/UUID;)V
    .locals 4

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p2, Landroidx/compose/ui/window/o;->e:Z

    if-eqz v2, :cond_0

    const v2, 0x7f13012c

    goto :goto_0

    :cond_0
    const v2, 0x7f13014f

    :goto_0
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lh/l;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Landroidx/compose/ui/window/q;->s:Lv6/a;

    iput-object p2, p0, Landroidx/compose/ui/window/q;->t:Landroidx/compose/ui/window/o;

    iput-object p3, p0, Landroidx/compose/ui/window/q;->u:Landroid/view/View;

    const/16 p1, 0x8

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/Window;->requestFeature(I)Z

    const v0, 0x106000d

    invoke-virtual {p2, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    iget-object v0, p0, Landroidx/compose/ui/window/q;->t:Landroidx/compose/ui/window/o;

    iget-boolean v0, v0, Landroidx/compose/ui/window/o;->e:Z

    invoke-static {p2, v0}, LZ6/g;->S(Landroid/view/Window;Z)V

    const/16 v0, 0x11

    invoke-virtual {p2, v0}, Landroid/view/Window;->setGravity(I)V

    iget-object v0, p0, Landroidx/compose/ui/window/q;->t:Landroidx/compose/ui/window/o;

    iget-boolean v0, v0, Landroidx/compose/ui/window/o;->e:Z

    if-nez v0, :cond_1

    const v0, 0x10100

    invoke-virtual {p2, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/window/h;->a:Landroidx/compose/ui/window/h;

    invoke-virtual {v2, v0}, Landroidx/compose/ui/window/h;->a(Landroid/view/WindowManager$LayoutParams;)V

    sget-object v2, Landroidx/compose/ui/window/i;->a:Landroidx/compose/ui/window/i;

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/window/i;->b(Landroid/view/WindowManager$LayoutParams;I)V

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/window/i;->c(Landroid/view/WindowManager$LayoutParams;I)V

    invoke-virtual {p2, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    new-instance v0, Landroidx/compose/ui/window/n;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, p2}, Landroidx/compose/ui/window/n;-><init>(Landroid/content/Context;Landroid/view/Window;)V

    iget-object v2, p0, Landroidx/compose/ui/window/q;->t:Landroidx/compose/ui/window/o;

    iget-object v2, v2, Landroidx/compose/ui/window/o;->f:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Dialog:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    const v2, 0x7f0a008a

    invoke-virtual {v0, v2, p6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-interface {p5, p1}, Lv0/c;->c0(F)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    new-instance p1, Landroidx/compose/material3/r0;

    const/4 p5, 0x1

    invoke-direct {p1, p5}, Landroidx/compose/material3/r0;-><init>(I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iput-object v0, p0, Landroidx/compose/ui/window/q;->v:Landroidx/compose/ui/window/n;

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    instance-of p2, p1, Landroid/view/ViewGroup;

    if-eqz p2, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    invoke-static {p1}, Landroidx/compose/ui/window/q;->e(Landroid/view/ViewGroup;)V

    :cond_3
    invoke-virtual {p0, v0}, Lh/l;->setContentView(Landroid/view/View;)V

    invoke-static {p3}, Landroidx/lifecycle/x;->c(Landroid/view/View;)Landroidx/lifecycle/w;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/lifecycle/x;->i(Landroid/view/View;Landroidx/lifecycle/w;)V

    invoke-static {p3}, Landroidx/lifecycle/x;->d(Landroid/view/View;)Landroidx/lifecycle/a0;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/lifecycle/x;->j(Landroid/view/View;Landroidx/lifecycle/a0;)V

    invoke-static {p3}, Lx6/a;->z(Landroid/view/View;)LA2/h;

    move-result-object p1

    invoke-static {v0, p1}, Lx6/a;->L(Landroid/view/View;LA2/h;)V

    iget-object p1, p0, Landroidx/compose/ui/window/q;->s:Lv6/a;

    iget-object p2, p0, Landroidx/compose/ui/window/q;->t:Landroidx/compose/ui/window/o;

    invoke-virtual {p0, p1, p2, p4}, Landroidx/compose/ui/window/q;->f(Lv6/a;Landroidx/compose/ui/window/o;Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {p0}, Lh/l;->a()Lh/z;

    move-result-object p1

    new-instance p2, Landroidx/compose/ui/window/DialogWrapper$2;

    invoke-direct {p2, p0}, Landroidx/compose/ui/window/DialogWrapper$2;-><init>(Landroidx/compose/ui/window/q;)V

    const-string p3, "<this>"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lh/A;

    invoke-direct {p3, p2}, Lh/A;-><init>(Lv6/d;)V

    invoke-virtual {p1, p0, p3}, Lh/z;->a(Landroidx/lifecycle/w;Lh/v;)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Dialog has no window"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e(Landroid/view/ViewGroup;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    instance-of v1, p0, Landroidx/compose/ui/window/n;

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    invoke-static {v2}, Landroidx/compose/ui/window/q;->e(Landroid/view/ViewGroup;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final f(Lv6/a;Landroidx/compose/ui/window/o;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 6

    iput-object p1, p0, Landroidx/compose/ui/window/q;->s:Lv6/a;

    iput-object p2, p0, Landroidx/compose/ui/window/q;->t:Landroidx/compose/ui/window/o;

    iget-object p1, p2, Landroidx/compose/ui/window/o;->c:Landroidx/compose/ui/window/SecureFlagPolicy;

    iget-object v0, p0, Landroidx/compose/ui/window/q;->u:Landroid/view/View;

    invoke-static {v0}, Landroidx/compose/ui/window/g;->c(Landroid/view/View;)Z

    move-result v0

    sget-object v1, Landroidx/compose/ui/window/w;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    const/4 v4, 0x3

    if-ne p1, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    const/16 v4, 0x2000

    if-eqz v0, :cond_3

    move v0, v4

    goto :goto_1

    :cond_3
    const/16 v0, -0x2001

    :goto_1
    invoke-virtual {p1, v0, v4}, Landroid/view/Window;->setFlags(II)V

    sget-object p1, Landroidx/compose/ui/window/p;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p1, p1, p3

    if-eq p1, v2, :cond_5

    if-ne p1, v1, :cond_4

    move p1, v2

    goto :goto_2

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    move p1, v3

    :goto_2
    iget-object p3, p0, Landroidx/compose/ui/window/q;->v:Landroidx/compose/ui/window/n;

    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutDirection(I)V

    iget-boolean p1, p3, Landroidx/compose/ui/window/n;->A:Z

    iget-boolean v0, p2, Landroidx/compose/ui/window/o;->e:Z

    iget-boolean v1, p2, Landroidx/compose/ui/window/o;->d:Z

    if-eqz p1, :cond_7

    iget-boolean p1, p3, Landroidx/compose/ui/window/n;->y:Z

    if-ne v1, p1, :cond_7

    iget-boolean p1, p3, Landroidx/compose/ui/window/n;->z:Z

    if-eq v0, p1, :cond_6

    goto :goto_3

    :cond_6
    move p1, v3

    goto :goto_4

    :cond_7
    :goto_3
    move p1, v2

    :goto_4
    iput-boolean v1, p3, Landroidx/compose/ui/window/n;->y:Z

    iput-boolean v0, p3, Landroidx/compose/ui/window/n;->z:Z

    if-eqz p1, :cond_a

    iget-object p1, p3, Landroidx/compose/ui/window/n;->w:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    const/4 v5, -0x2

    if-eqz v1, :cond_8

    move v1, v5

    goto :goto_5

    :cond_8
    const/4 v1, -0x1

    :goto_5
    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    if-ne v1, v4, :cond_9

    iget-boolean v4, p3, Landroidx/compose/ui/window/n;->A:Z

    if-nez v4, :cond_a

    :cond_9
    invoke-virtual {p1, v1, v5}, Landroid/view/Window;->setLayout(II)V

    iput-boolean v2, p3, Landroidx/compose/ui/window/n;->A:Z

    :cond_a
    iget-boolean p1, p2, Landroidx/compose/ui/window/o;->b:Z

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_c

    if-eqz v0, :cond_b

    goto :goto_6

    :cond_b
    const/16 v3, 0x30

    :goto_6
    invoke-virtual {p0, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_c
    return-void
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/window/q;->t:Landroidx/compose/ui/window/o;

    iget-boolean v0, v0, Landroidx/compose/ui/window/o;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x6f

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/window/q;->s:Lv6/a;

    invoke-interface {p0}, Lv6/a;->invoke()Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/window/q;->t:Landroidx/compose/ui/window/o;

    iget-boolean v1, v1, Landroidx/compose/ui/window/o;->b:Z

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroidx/compose/ui/window/q;->v:Landroidx/compose/ui/window/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v6, v7

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v8

    add-int/2addr v8, v1

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-static {v5}, Lx6/a;->I(F)I

    move-result v5

    if-gt v7, v5, :cond_1

    if-gt v5, v6, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-static {v5}, Lx6/a;->I(F)I

    move-result v5

    if-gt v8, v5, :cond_1

    if-gt v5, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eqz p1, :cond_4

    if-eq p1, v4, :cond_3

    if-eq p1, v2, :cond_2

    goto :goto_2

    :cond_2
    iput-boolean v3, p0, Landroidx/compose/ui/window/q;->w:Z

    return v0

    :cond_3
    iget-boolean p1, p0, Landroidx/compose/ui/window/q;->w:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Landroidx/compose/ui/window/q;->s:Lv6/a;

    invoke-interface {p1}, Lv6/a;->invoke()Ljava/lang/Object;

    iput-boolean v3, p0, Landroidx/compose/ui/window/q;->w:Z

    return v4

    :cond_4
    iput-boolean v4, p0, Landroidx/compose/ui/window/q;->w:Z

    return v4

    :cond_5
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eqz p1, :cond_7

    if-eq p1, v4, :cond_7

    if-eq p1, v2, :cond_7

    :cond_6
    :goto_2
    return v0

    :cond_7
    iput-boolean v3, p0, Landroidx/compose/ui/window/q;->w:Z

    return v0
.end method
