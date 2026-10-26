.class public final Lh/r;
.super Lh/q;
.source "SourceFile"


# virtual methods
.method public a(Lh/C;Lh/C;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 7

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

    invoke-virtual {p3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x8

    if-nez v1, :cond_0

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v3, -0x2

    if-ne v1, v3, :cond_0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    if-eq v0, v3, :cond_1

    :cond_0
    invoke-virtual {p3, p0}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p3, p0}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-virtual {p1, p5}, Lh/C;->a(Z)I

    move-result p1

    invoke-virtual {p2, p6}, Lh/C;->a(Z)I

    move-result p2

    move-object v0, p4

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, LW0/d;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, LW0/a;

    const/4 v5, 0x2

    invoke-direct {v4, v5, p1}, LW0/a;-><init>(II)V

    new-instance p1, LW0/a;

    const/4 v5, 0x1

    invoke-direct {p1, v5, p2}, LW0/a;-><init>(II)V

    new-instance v5, LW0/a;

    const/4 v6, 0x4

    invoke-direct {v5, v6, p2}, LW0/a;-><init>(II)V

    new-instance v6, LW0/a;

    invoke-direct {v6, v2, p2}, LW0/a;-><init>(II)V

    filled-new-array {v4, p1, v5, v6}, [LW0/a;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/m;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, v3, p1}, LW0/d;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p3, p0}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    new-instance p1, Landroidx/compose/ui/autofill/p;

    invoke-direct {p1, p4}, Landroidx/compose/ui/autofill/p;-><init>(Landroid/view/View;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x23

    if-lt p2, p4, :cond_2

    new-instance p2, Landroidx/core/view/h0;

    invoke-direct {p2, p3, p1}, LB1/r;-><init>(Landroid/view/Window;Landroidx/compose/ui/autofill/p;)V

    goto :goto_0

    :cond_2
    new-instance p2, LB1/r;

    invoke-direct {p2, p3, p1}, LB1/r;-><init>(Landroid/view/Window;Landroidx/compose/ui/autofill/p;)V

    :goto_0
    iget-object p1, p2, LB1/r;->q:Ljava/lang/Object;

    check-cast p1, Landroid/view/Window;

    iget-object p3, p2, LB1/r;->p:Ljava/lang/Object;

    check-cast p3, Landroid/view/WindowInsetsController;

    if-nez p5, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p4

    or-int/lit16 p4, p4, 0x2000

    invoke-virtual {p1, p4}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_3
    invoke-interface {p3, v2, v2}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p4

    and-int/lit16 p4, p4, -0x2001

    invoke-virtual {p1, p4}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_5
    invoke-interface {p3, p0, v2}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    :goto_1
    iget-object p1, p2, LB1/r;->q:Ljava/lang/Object;

    check-cast p1, Landroid/view/Window;

    const/16 p2, 0x10

    if-nez p6, :cond_7

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_6
    invoke-interface {p3, p2, p2}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    return-void

    :cond_7
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p4

    and-int/lit8 p4, p4, -0x11

    invoke-virtual {p1, p4}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_8
    invoke-interface {p3, p0, p2}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    return-void
.end method
