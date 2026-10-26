.class public final Ln/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/k;
.implements Ls/f0;
.implements Lr/y;


# instance fields
.field public final synthetic c:Ln/w;


# direct methods
.method public synthetic constructor <init>(Ln/w;)V
    .locals 0

    iput-object p1, p0, Ln/n;->c:Ln/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lr/n;Z)V
    .locals 0

    iget-object p0, p0, Ln/n;->c:Ln/w;

    invoke-virtual {p0, p1}, Ln/w;->p(Lr/n;)V

    return-void
.end method

.method public e(Lr/n;)Z
    .locals 1

    iget-object p0, p0, Ln/n;->c:Ln/w;

    iget-object p0, p0, Ln/w;->x:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x6c

    invoke-interface {p0, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public i(Landroid/view/View;Landroidx/core/view/g0;)Landroidx/core/view/g0;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v1}, Landroidx/core/view/g0;->d()I

    move-result v2

    move-object/from16 v3, p0

    iget-object v3, v3, Ln/n;->c:Ln/w;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroidx/core/view/g0;->d()I

    move-result v4

    iget-object v5, v3, Ln/w;->H:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v6, 0x0

    const/16 v7, 0x8

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_e

    iget-object v5, v3, Ln/w;->H:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v8, v3, Ln/w;->H:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v8}, Landroid/view/View;->isShown()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_c

    iget-object v8, v3, Ln/w;->o0:Landroid/graphics/Rect;

    if-nez v8, :cond_0

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    iput-object v8, v3, Ln/w;->o0:Landroid/graphics/Rect;

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    iput-object v8, v3, Ln/w;->p0:Landroid/graphics/Rect;

    :cond_0
    iget-object v8, v3, Ln/w;->o0:Landroid/graphics/Rect;

    iget-object v10, v3, Ln/w;->p0:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroidx/core/view/g0;->b()I

    move-result v11

    invoke-virtual {v1}, Landroidx/core/view/g0;->d()I

    move-result v12

    invoke-virtual {v1}, Landroidx/core/view/g0;->c()I

    move-result v13

    invoke-virtual {v1}, Landroidx/core/view/g0;->a()I

    move-result v14

    invoke-virtual {v8, v11, v12, v13, v14}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v11, v3, Ln/w;->M:Landroid/view/ViewGroup;

    invoke-static {v11, v8, v10}, Ls/a1;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget v10, v8, Landroid/graphics/Rect;->top:I

    iget v11, v8, Landroid/graphics/Rect;->left:I

    iget v8, v8, Landroid/graphics/Rect;->right:I

    iget-object v12, v3, Ln/w;->M:Landroid/view/ViewGroup;

    sget-object v13, Landroidx/core/view/H;->a:Ljava/util/WeakHashMap;

    invoke-static {v12}, Landroidx/core/view/C;->a(Landroid/view/View;)Landroidx/core/view/g0;

    move-result-object v12

    if-nez v12, :cond_1

    move v13, v6

    goto :goto_0

    :cond_1
    invoke-virtual {v12}, Landroidx/core/view/g0;->b()I

    move-result v13

    :goto_0
    if-nez v12, :cond_2

    move v12, v6

    goto :goto_1

    :cond_2
    invoke-virtual {v12}, Landroidx/core/view/g0;->c()I

    move-result v12

    :goto_1
    iget v14, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v14, v10, :cond_4

    iget v14, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v14, v11, :cond_4

    iget v14, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v14, v8, :cond_3

    goto :goto_2

    :cond_3
    move v8, v6

    goto :goto_3

    :cond_4
    :goto_2
    iput v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move v8, v9

    :goto_3
    iget-object v11, v3, Ln/w;->w:Landroid/content/Context;

    if-lez v10, :cond_5

    iget-object v10, v3, Ln/w;->O:Landroid/view/View;

    if-nez v10, :cond_5

    new-instance v10, Landroid/view/View;

    invoke-direct {v10, v11}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v10, v3, Ln/w;->O:Landroid/view/View;

    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    iget v14, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 v15, 0x33

    const/4 v7, -0x1

    invoke-direct {v10, v7, v14, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput v13, v10, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v12, v10, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v12, v3, Ln/w;->M:Landroid/view/ViewGroup;

    iget-object v13, v3, Ln/w;->O:Landroid/view/View;

    invoke-virtual {v12, v13, v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_5
    iget-object v7, v3, Ln/w;->O:Landroid/view/View;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v14, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v10, v14, :cond_6

    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v10, v13, :cond_6

    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v10, v12, :cond_7

    :cond_6
    iput v14, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v12, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v10, v3, Ln/w;->O:Landroid/view/View;

    invoke-virtual {v10, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    :goto_4
    iget-object v7, v3, Ln/w;->O:Landroid/view/View;

    if-eqz v7, :cond_8

    goto :goto_5

    :cond_8
    move v9, v6

    :goto_5
    if-eqz v9, :cond_a

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eqz v7, :cond_a

    iget-object v7, v3, Ln/w;->O:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v10

    and-int/lit16 v10, v10, 0x2000

    if-eqz v10, :cond_9

    const v10, 0x7f060006

    invoke-static {v11, v10}, Lorg/slf4j/helpers/g;->y(Landroid/content/Context;I)I

    move-result v10

    goto :goto_6

    :cond_9
    const v10, 0x7f060005

    invoke-static {v11, v10}, Lorg/slf4j/helpers/g;->y(Landroid/content/Context;I)I

    move-result v10

    :goto_6
    invoke-virtual {v7, v10}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_a
    iget-boolean v7, v3, Ln/w;->T:Z

    if-nez v7, :cond_b

    if-eqz v9, :cond_b

    move v4, v6

    :cond_b
    move v7, v9

    move v9, v8

    goto :goto_7

    :cond_c
    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v7, :cond_d

    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move v7, v6

    goto :goto_7

    :cond_d
    move v7, v6

    move v9, v7

    :goto_7
    if-eqz v9, :cond_f

    iget-object v8, v3, Ln/w;->H:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v8, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_8

    :cond_e
    move v7, v6

    :cond_f
    :goto_8
    iget-object v3, v3, Ln/w;->O:Landroid/view/View;

    if-eqz v3, :cond_11

    if-eqz v7, :cond_10

    goto :goto_9

    :cond_10
    const/16 v6, 0x8

    :goto_9
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    if-eq v2, v4, :cond_13

    invoke-virtual {v1}, Landroidx/core/view/g0;->b()I

    move-result v2

    invoke-virtual {v1}, Landroidx/core/view/g0;->c()I

    move-result v3

    invoke-virtual {v1}, Landroidx/core/view/g0;->a()I

    move-result v5

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x22

    if-lt v6, v7, :cond_12

    new-instance v6, Landroidx/core/view/U;

    invoke-direct {v6, v1}, Landroidx/core/view/U;-><init>(Landroidx/core/view/g0;)V

    goto :goto_a

    :cond_12
    new-instance v6, Landroidx/core/view/T;

    invoke-direct {v6, v1}, Landroidx/core/view/T;-><init>(Landroidx/core/view/g0;)V

    :goto_a
    invoke-static {v2, v4, v3, v5}, LL0/b;->c(IIII)LL0/b;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroidx/core/view/Q;->f(LL0/b;)V

    invoke-virtual {v6}, Landroidx/core/view/Q;->b()Landroidx/core/view/g0;

    move-result-object v1

    :cond_13
    sget-object v2, Landroidx/core/view/H;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Landroidx/core/view/g0;->f()Landroid/view/WindowInsets;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-static {v0, v2}, Landroidx/core/view/z;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    invoke-static {v0, v3}, Landroidx/core/view/g0;->g(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/g0;

    move-result-object v0

    return-object v0

    :cond_14
    return-object v1
.end method
