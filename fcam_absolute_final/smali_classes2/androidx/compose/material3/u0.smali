.class public final Landroidx/compose/material3/u0;
.super Lh/l;
.source "SourceFile"


# instance fields
.field public s:Lv6/a;

.field public t:Landroidx/compose/material3/M0;

.field public u:J

.field public final v:Landroid/view/View;

.field public final w:Landroidx/compose/material3/q0;


# direct methods
.method public constructor <init>(Lv6/a;Landroidx/compose/material3/M0;JLandroid/view/View;Landroidx/compose/ui/unit/LayoutDirection;Lv0/c;Ljava/util/UUID;Landroidx/compose/animation/core/b;Lkotlinx/coroutines/B;)V
    .locals 8

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f13012e

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lh/l;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Landroidx/compose/material3/u0;->s:Lv6/a;

    iput-object p2, p0, Landroidx/compose/material3/u0;->t:Landroidx/compose/material3/M0;

    iput-wide p3, p0, Landroidx/compose/material3/u0;->u:J

    iput-object p5, p0, Landroidx/compose/material3/u0;->v:Landroid/view/View;

    const/16 p1, 0x8

    int-to-float p2, p1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    if-eqz p3, :cond_7

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Landroid/view/Window;->requestFeature(I)Z

    const p4, 0x106000d

    invoke-virtual {p3, p4}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    invoke-static {p3, v1}, LZ6/g;->S(Landroid/view/Window;Z)V

    new-instance p4, Landroidx/compose/material3/q0;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p4, v0}, Landroidx/compose/material3/q0;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Dialog:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, p8

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f0a008a

    invoke-virtual {p4, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p4, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-interface {p7, p2}, Lv0/c;->c0(F)F

    move-result p2

    invoke-virtual {p4, p2}, Landroid/view/View;->setElevation(F)V

    new-instance p2, Landroidx/compose/material3/r0;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Landroidx/compose/material3/r0;-><init>(I)V

    invoke-virtual {p4, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iput-object p4, p0, Landroidx/compose/material3/u0;->w:Landroidx/compose/material3/q0;

    invoke-virtual {p0, p4}, Lh/l;->setContentView(Landroid/view/View;)V

    invoke-static {p5}, Landroidx/lifecycle/x;->c(Landroid/view/View;)Landroidx/lifecycle/w;

    move-result-object p2

    invoke-static {p4, p2}, Landroidx/lifecycle/x;->i(Landroid/view/View;Landroidx/lifecycle/w;)V

    invoke-static {p5}, Landroidx/lifecycle/x;->d(Landroid/view/View;)Landroidx/lifecycle/a0;

    move-result-object p2

    invoke-static {p4, p2}, Landroidx/lifecycle/x;->j(Landroid/view/View;Landroidx/lifecycle/a0;)V

    invoke-static {p5}, Lx6/a;->z(Landroid/view/View;)LA2/h;

    move-result-object p2

    invoke-static {p4, p2}, Lx6/a;->L(Landroid/view/View;LA2/h;)V

    iget-object v3, p0, Landroidx/compose/material3/u0;->s:Lv6/a;

    iget-object v4, p0, Landroidx/compose/material3/u0;->t:Landroidx/compose/material3/M0;

    iget-wide v5, p0, Landroidx/compose/material3/u0;->u:J

    move-object v2, p0

    move-object v7, p6

    invoke-virtual/range {v2 .. v7}, Landroidx/compose/material3/u0;->e(Lv6/a;Landroidx/compose/material3/M0;JLandroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {p3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    new-instance p4, Landroidx/compose/ui/autofill/p;

    invoke-direct {p4, p2}, Landroidx/compose/ui/autofill/p;-><init>(Landroid/view/View;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p5, 0x23

    if-lt p2, p5, :cond_0

    new-instance p2, Landroidx/core/view/h0;

    invoke-direct {p2, p3, p4}, LB1/r;-><init>(Landroid/view/Window;Landroidx/compose/ui/autofill/p;)V

    goto :goto_0

    :cond_0
    new-instance p2, LB1/r;

    invoke-direct {p2, p3, p4}, LB1/r;-><init>(Landroid/view/Window;Landroidx/compose/ui/autofill/p;)V

    :goto_0
    iget-object p3, p0, Landroidx/compose/material3/u0;->t:Landroidx/compose/material3/M0;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide p3, p0, Landroidx/compose/material3/u0;->u:J

    invoke-static {p3, p4}, Lg/a;->K(J)Z

    move-result p3

    iget-object p4, p2, LB1/r;->q:Ljava/lang/Object;

    check-cast p4, Landroid/view/Window;

    iget-object p5, p2, LB1/r;->p:Ljava/lang/Object;

    check-cast p5, Landroid/view/WindowInsetsController;

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p4

    or-int/lit16 p4, p4, 0x2000

    invoke-virtual {p3, p4}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    invoke-interface {p5, p1, p1}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    goto :goto_1

    :cond_2
    if-eqz p4, :cond_3

    invoke-virtual {p4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p4

    and-int/lit16 p4, p4, -0x2001

    invoke-virtual {p3, p4}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_3
    invoke-interface {p5, v1, p1}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    :goto_1
    iget-object p1, p0, Landroidx/compose/material3/u0;->t:Landroidx/compose/material3/M0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide p3, p0, Landroidx/compose/material3/u0;->u:J

    invoke-static {p3, p4}, Lg/a;->K(J)Z

    move-result p1

    iget-object p2, p2, LB1/r;->q:Ljava/lang/Object;

    check-cast p2, Landroid/view/Window;

    const/16 p3, 0x10

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p2

    or-int/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_4
    invoke-interface {p5, p3, p3}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    goto :goto_2

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p2

    and-int/lit8 p2, p2, -0x11

    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_6
    invoke-interface {p5, v1, p3}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    :goto_2
    invoke-virtual {p0}, Lh/l;->a()Lh/z;

    move-result-object p1

    new-instance p2, Landroidx/compose/material3/s0;

    iget-object p3, p0, Landroidx/compose/material3/u0;->t:Landroidx/compose/material3/M0;

    iget-boolean p3, p3, Landroidx/compose/material3/M0;->b:Z

    new-instance p4, LO2/j;

    const/16 p5, 0xa

    invoke-direct {p4, p0, p5}, LO2/j;-><init>(Ljava/lang/Object;I)V

    move-object/from16 p5, p9

    move-object/from16 p6, p10

    invoke-direct {p2, p3, p6, p5, p4}, Landroidx/compose/material3/s0;-><init>(ZLkotlinx/coroutines/B;Landroidx/compose/animation/core/b;LO2/j;)V

    invoke-virtual {p1, p0, p2}, Lh/z;->a(Landroidx/lifecycle/w;Lh/v;)V

    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Dialog has no window"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final e(Lv6/a;Landroidx/compose/material3/M0;JLandroidx/compose/ui/unit/LayoutDirection;)V
    .locals 3

    iput-object p1, p0, Landroidx/compose/material3/u0;->s:Lv6/a;

    iput-object p2, p0, Landroidx/compose/material3/u0;->t:Landroidx/compose/material3/M0;

    iput-wide p3, p0, Landroidx/compose/material3/u0;->u:J

    iget-object p1, p2, Landroidx/compose/material3/M0;->a:Landroidx/compose/ui/window/SecureFlagPolicy;

    iget-object p2, p0, Landroidx/compose/material3/u0;->v:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of p3, p2, Landroid/view/WindowManager$LayoutParams;

    if-eqz p3, :cond_0

    check-cast p2, Landroid/view/WindowManager$LayoutParams;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 p3, 0x0

    const/4 p4, 0x1

    const/16 v0, 0x2000

    if-eqz p2, :cond_1

    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/2addr p2, v0

    if-eqz p2, :cond_1

    move p2, p4

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    sget-object v1, Landroidx/compose/material3/internal/s;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x2

    if-eq p1, p4, :cond_4

    if-eq p1, v1, :cond_3

    const/4 v2, 0x3

    if-ne p1, v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    move p2, p4

    goto :goto_2

    :cond_4
    move p2, p3

    :goto_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    if-eqz p2, :cond_5

    move p2, v0

    goto :goto_3

    :cond_5
    const/16 p2, -0x2001

    :goto_3
    invoke-virtual {p1, p2, v0}, Landroid/view/Window;->setFlags(II)V

    sget-object p1, Landroidx/compose/material3/t0;->a:[I

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, p4, :cond_7

    if-ne p1, v1, :cond_6

    move p3, p4

    goto :goto_4

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    :goto_4
    iget-object p1, p0, Landroidx/compose/material3/u0;->w:Landroidx/compose/material3/q0;

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutDirection(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 p2, -0x1

    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setLayout(II)V

    :cond_8
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_9

    const/16 p1, 0x30

    invoke-virtual {p0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_9
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroidx/compose/material3/u0;->s:Lv6/a;

    invoke-interface {p0}, Lv6/a;->invoke()Ljava/lang/Object;

    :cond_0
    return p1
.end method
