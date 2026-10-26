.class public abstract Lh/p;
.super Lh/o;
.source "SourceFile"


# virtual methods
.method public a(Lh/C;Lh/C;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 0

    const-string p0, "statusBarStyle"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "navigationBarStyle"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "window"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "view"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p3, p0}, LZ6/g;->S(Landroid/view/Window;Z)V

    invoke-virtual {p1, p5}, Lh/C;->a(Z)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p2, p6}, Lh/C;->a(Z)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-virtual {p3, p0}, Landroid/view/Window;->setStatusBarContrastEnforced(Z)V

    invoke-virtual {p3, p0}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    new-instance p1, Landroidx/compose/ui/autofill/p;

    invoke-direct {p1, p4}, Landroidx/compose/ui/autofill/p;-><init>(Landroid/view/View;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x23

    if-lt p2, p4, :cond_0

    new-instance p2, Landroidx/core/view/h0;

    invoke-direct {p2, p3, p1}, LB1/r;-><init>(Landroid/view/Window;Landroidx/compose/ui/autofill/p;)V

    goto :goto_0

    :cond_0
    new-instance p2, LB1/r;

    invoke-direct {p2, p3, p1}, LB1/r;-><init>(Landroid/view/Window;Landroidx/compose/ui/autofill/p;)V

    :goto_0
    iget-object p1, p2, LB1/r;->q:Ljava/lang/Object;

    check-cast p1, Landroid/view/Window;

    iget-object p3, p2, LB1/r;->p:Ljava/lang/Object;

    check-cast p3, Landroid/view/WindowInsetsController;

    const/16 p4, 0x8

    if-nez p5, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p5

    or-int/lit16 p5, p5, 0x2000

    invoke-virtual {p1, p5}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    invoke-interface {p3, p4, p4}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p5

    and-int/lit16 p5, p5, -0x2001

    invoke-virtual {p1, p5}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_3
    invoke-interface {p3, p0, p4}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    :goto_1
    iget-object p1, p2, LB1/r;->q:Ljava/lang/Object;

    check-cast p1, Landroid/view/Window;

    const/16 p2, 0x10

    if-nez p6, :cond_5

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_4
    invoke-interface {p3, p2, p2}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    return-void

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p4

    and-int/lit8 p4, p4, -0x11

    invoke-virtual {p1, p4}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_6
    invoke-interface {p3, p0, p2}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    return-void
.end method
