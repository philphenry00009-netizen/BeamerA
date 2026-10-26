.class public final Ln/g;
.super Lh/l;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;
.implements Ln/i;


# instance fields
.field public s:Ln/w;

.field public final t:Ln/x;

.field public final u:Ln/e;


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;I)V
    .locals 4

    invoke-static {p1, p2}, Ln/g;->g(Landroid/content/Context;I)I

    move-result p2

    const/4 v0, 0x1

    const v1, 0x7f0401b0

    if-nez p2, :cond_0

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v3, v1, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0

    :cond_0
    move v2, p2

    :goto_0
    invoke-direct {p0, p1, v2}, Lh/l;-><init>(Landroid/content/Context;I)V

    new-instance v2, Ln/x;

    invoke-direct {v2, p0}, Ln/x;-><init>(Ln/g;)V

    iput-object v2, p0, Ln/g;->t:Ln/x;

    invoke-virtual {p0}, Ln/g;->e()Ln/m;

    move-result-object v2

    if-nez p2, :cond_1

    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {p1, v1, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    :cond_1
    move-object p1, v2

    check-cast p1, Ln/w;

    iput p2, p1, Ln/w;->f0:I

    invoke-virtual {v2}, Ln/m;->e()V

    new-instance p1, Ln/e;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p1, p2, p0, v0}, Ln/e;-><init>(Landroid/content/Context;Ln/g;Landroid/view/Window;)V

    iput-object p1, p0, Ln/g;->u:Ln/e;

    return-void
.end method

.method public static g(Landroid/content/Context;I)I
    .locals 2

    ushr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    return p1

    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const v0, 0x7f040032

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    return p0
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Lh/l;->d()V

    invoke-virtual {p0}, Ln/g;->e()Ln/m;

    move-result-object p0

    check-cast p0, Ln/w;

    invoke-virtual {p0}, Ln/w;->u()V

    iget-object v0, p0, Ln/w;->M:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Ln/w;->y:Ln/s;

    iget-object p0, p0, Ln/w;->x:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-virtual {p1, p0}, Ln/s;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final dismiss()V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    invoke-virtual {p0}, Ln/g;->e()Ln/m;

    move-result-object p0

    invoke-virtual {p0}, Ln/m;->f()V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    iget-object p0, p0, Ln/g;->t:Ln/x;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Ln/x;->c:Ln/g;

    invoke-virtual {p0, p1}, Ln/g;->i(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final e()Ln/m;
    .locals 3

    iget-object v0, p0, Ln/g;->s:Ln/w;

    if-nez v0, :cond_0

    sget-object v0, Ln/m;->c:Landroidx/room/F;

    new-instance v0, Ln/w;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0, p0}, Ln/w;-><init>(Landroid/content/Context;Landroid/view/Window;Ln/i;Ljava/lang/Object;)V

    iput-object v0, p0, Ln/g;->s:Ln/w;

    :cond_0
    iget-object p0, p0, Ln/g;->s:Ln/w;

    return-object p0
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Ln/g;->e()Ln/m;

    move-result-object v0

    invoke-virtual {v0}, Ln/m;->c()V

    invoke-super {p0, p1}, Lh/l;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Ln/g;->e()Ln/m;

    move-result-object p0

    invoke-virtual {p0}, Ln/m;->e()V

    return-void
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Ln/g;->e()Ln/m;

    move-result-object p0

    check-cast p0, Ln/w;

    invoke-virtual {p0}, Ln/w;->u()V

    iget-object p0, p0, Ln/w;->x:Landroid/view/Window;

    invoke-virtual {p0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Ln/g;->e()Ln/m;

    move-result-object p0

    invoke-virtual {p0, p1}, Ln/m;->l(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final i(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final invalidateOptionsMenu()V
    .locals 1

    invoke-virtual {p0}, Ln/g;->e()Ln/m;

    move-result-object p0

    check-cast p0, Ln/w;

    iget-object v0, p0, Ln/w;->A:Ln/F;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln/w;->x()V

    iget-object v0, p0, Ln/w;->A:Ln/F;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ln/w;->y(I)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

    invoke-virtual/range {p0 .. p1}, Ln/g;->f(Landroid/os/Bundle;)V

    move-object/from16 v2, p0

    iget-object v2, v2, Ln/g;->u:Ln/e;

    iget-object v3, v2, Ln/e;->b:Ln/g;

    iget v4, v2, Ln/e;->y:I

    invoke-virtual {v3, v4}, Ln/g;->setContentView(I)V

    iget-object v3, v2, Ln/e;->c:Landroid/view/Window;

    const v4, 0x7f0a01b5

    invoke-virtual {v3, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0a023c

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v7, 0x7f0a0091

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v9, 0x7f0a0074

    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const v11, 0x7f0a009a

    invoke-virtual {v4, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v11, v2, Ln/e;->f:Landroid/view/View;

    if-eqz v11, :cond_0

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v11, :cond_1

    move v15, v13

    goto :goto_1

    :cond_1
    move v15, v14

    :goto_1
    if-eqz v15, :cond_2

    invoke-static {v11}, Ln/e;->a(Landroid/view/View;)Z

    move-result v16

    if-nez v16, :cond_3

    :cond_2
    const/high16 v12, 0x20000

    invoke-virtual {v3, v12, v12}, Landroid/view/Window;->setFlags(II)V

    :cond_3
    const/4 v12, -0x1

    const/16 v16, 0x4

    const/16 v0, 0x8

    if-eqz v15, :cond_5

    const v15, 0x7f0a0099

    invoke-virtual {v3, v15}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/FrameLayout;

    const/16 v17, 0x2

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v12, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v15, v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v1, v2, Ln/e;->g:Z

    if-eqz v1, :cond_4

    invoke-virtual {v15, v14, v14, v14, v14}, Landroid/view/View;->setPadding(IIII)V

    :cond_4
    iget-object v1, v2, Ln/e;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v1, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Ls/r0;

    const/4 v11, 0x0

    iput v11, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_2

    :cond_5
    const/16 v17, 0x2

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_2
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v1, v6}, Ln/e;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v5, v8}, Ln/e;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v5

    invoke-static {v7, v10}, Ln/e;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v6

    const v7, 0x7f0a01d9

    invoke-virtual {v3, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/core/widget/NestedScrollView;

    iput-object v7, v2, Ln/e;->q:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v7, v14}, Landroid/view/View;->setFocusable(Z)V

    iget-object v7, v2, Ln/e;->q:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v7, v14}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    const v7, 0x102000b

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v2, Ln/e;->u:Landroid/widget/TextView;

    if-nez v7, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v2, Ln/e;->q:Landroidx/core/widget/NestedScrollView;

    iget-object v8, v2, Ln/e;->u:Landroid/widget/TextView;

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v7, v2, Ln/e;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v7, :cond_8

    iget-object v7, v2, Ln/e;->q:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    iget-object v8, v2, Ln/e;->q:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object v9, v2, Ln/e;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v10, v12, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v9, v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    const v7, 0x1020019

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    iput-object v7, v2, Ln/e;->h:Landroid/widget/Button;

    iget-object v8, v2, Ln/e;->E:Lm2/m;

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v2, Ln/e;->i:Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v7, v2, Ln/e;->h:Landroid/widget/Button;

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    move v7, v14

    goto :goto_4

    :cond_9
    iget-object v7, v2, Ln/e;->h:Landroid/widget/Button;

    iget-object v9, v2, Ln/e;->i:Ljava/lang/CharSequence;

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v2, Ln/e;->h:Landroid/widget/Button;

    invoke-virtual {v7, v14}, Landroid/view/View;->setVisibility(I)V

    move v7, v13

    :goto_4
    const v9, 0x102001a

    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/Button;

    iput-object v9, v2, Ln/e;->k:Landroid/widget/Button;

    invoke-virtual {v9, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v9, v2, Ln/e;->l:Ljava/lang/CharSequence;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_a

    iget-object v9, v2, Ln/e;->k:Landroid/widget/Button;

    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_a
    iget-object v9, v2, Ln/e;->k:Landroid/widget/Button;

    iget-object v10, v2, Ln/e;->l:Ljava/lang/CharSequence;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, v2, Ln/e;->k:Landroid/widget/Button;

    invoke-virtual {v9, v14}, Landroid/view/View;->setVisibility(I)V

    or-int/lit8 v7, v7, 0x2

    :goto_5
    const v9, 0x102001b

    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/Button;

    iput-object v9, v2, Ln/e;->n:Landroid/widget/Button;

    invoke-virtual {v9, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v8, v2, Ln/e;->o:Ljava/lang/CharSequence;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_b

    iget-object v8, v2, Ln/e;->n:Landroid/widget/Button;

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_b
    iget-object v8, v2, Ln/e;->n:Landroid/widget/Button;

    iget-object v9, v2, Ln/e;->o:Ljava/lang/CharSequence;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v2, Ln/e;->n:Landroid/widget/Button;

    invoke-virtual {v8, v14}, Landroid/view/View;->setVisibility(I)V

    or-int/lit8 v7, v7, 0x4

    :goto_6
    new-instance v8, Landroid/util/TypedValue;

    invoke-direct {v8}, Landroid/util/TypedValue;-><init>()V

    iget-object v9, v2, Ln/e;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    const v10, 0x7f040030

    invoke-virtual {v9, v10, v8, v13}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v8, v8, Landroid/util/TypedValue;->data:I

    if-eqz v8, :cond_c

    const/high16 v8, 0x3f000000    # 0.5f

    if-ne v7, v13, :cond_d

    iget-object v9, v2, Ln/e;->h:Landroid/widget/Button;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout$LayoutParams;

    iput v13, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput v8, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_c
    move/from16 v9, v17

    goto :goto_7

    :cond_d
    move/from16 v9, v17

    if-ne v7, v9, :cond_e

    iget-object v10, v2, Ln/e;->k:Landroid/widget/Button;

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroid/widget/LinearLayout$LayoutParams;

    iput v13, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput v8, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_7

    :cond_e
    move/from16 v10, v16

    if-ne v7, v10, :cond_f

    iget-object v10, v2, Ln/e;->n:Landroid/widget/Button;

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroid/widget/LinearLayout$LayoutParams;

    iput v13, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput v8, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_f
    :goto_7
    if-eqz v7, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    iget-object v7, v2, Ln/e;->v:Landroid/view/View;

    const v8, 0x7f0a0239

    if-eqz v7, :cond_11

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v7, v12, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v10, v2, Ln/e;->v:Landroid/view/View;

    invoke-virtual {v1, v10, v14, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_11
    const v7, 0x1020006

    invoke-virtual {v3, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, v2, Ln/e;->s:Landroid/widget/ImageView;

    iget-object v7, v2, Ln/e;->d:Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_13

    iget-boolean v7, v2, Ln/e;->C:Z

    if-eqz v7, :cond_13

    const v7, 0x7f0a004b

    invoke-virtual {v3, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v2, Ln/e;->t:Landroid/widget/TextView;

    iget-object v8, v2, Ln/e;->d:Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v2, Ln/e;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_12

    iget-object v8, v2, Ln/e;->s:Landroid/widget/ImageView;

    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_9

    :cond_12
    iget-object v7, v2, Ln/e;->t:Landroid/widget/TextView;

    iget-object v8, v2, Ln/e;->s:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    iget-object v10, v2, Ln/e;->s:Landroid/widget/ImageView;

    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    iget-object v11, v2, Ln/e;->s:Landroid/widget/ImageView;

    invoke-virtual {v11}, Landroid/view/View;->getPaddingRight()I

    move-result v11

    iget-object v15, v2, Ln/e;->s:Landroid/widget/ImageView;

    invoke-virtual {v15}, Landroid/view/View;->getPaddingBottom()I

    move-result v15

    invoke-virtual {v7, v8, v10, v11, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v7, v2, Ln/e;->s:Landroid/widget/ImageView;

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_9

    :cond_13
    invoke-virtual {v3, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v2, Ln/e;->s:Landroid/widget/ImageView;

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eq v4, v0, :cond_14

    move v4, v13

    goto :goto_a

    :cond_14
    move v4, v14

    :goto_a
    if-eqz v1, :cond_15

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eq v7, v0, :cond_15

    move v7, v13

    goto :goto_b

    :cond_15
    move v7, v14

    :goto_b
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eq v6, v0, :cond_16

    move v0, v13

    goto :goto_c

    :cond_16
    move v0, v14

    :goto_c
    if-nez v0, :cond_17

    const v6, 0x7f0a0228

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_17

    invoke-virtual {v6, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    if-eqz v7, :cond_1a

    iget-object v6, v2, Ln/e;->q:Landroidx/core/widget/NestedScrollView;

    if-eqz v6, :cond_18

    invoke-virtual {v6, v13}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_18
    iget-object v6, v2, Ln/e;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v6, :cond_19

    const v6, 0x7f0a0238

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    goto :goto_d

    :cond_19
    const/4 v1, 0x0

    :goto_d
    if-eqz v1, :cond_1b

    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    goto :goto_e

    :cond_1a
    const v1, 0x7f0a0229

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_1b
    :goto_e
    iget-object v1, v2, Ln/e;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v1, :cond_1f

    if-eqz v0, :cond_1c

    if-nez v7, :cond_1f

    :cond_1c
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    if-eqz v7, :cond_1d

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    goto :goto_f

    :cond_1d
    iget v8, v1, Landroidx/appcompat/app/AlertController$RecycleListView;->c:I

    :goto_f
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v10

    if-eqz v0, :cond_1e

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v11

    goto :goto_10

    :cond_1e
    iget v11, v1, Landroidx/appcompat/app/AlertController$RecycleListView;->p:I

    :goto_10
    invoke-virtual {v1, v6, v8, v10, v11}, Landroid/view/View;->setPadding(IIII)V

    :cond_1f
    if-nez v4, :cond_23

    iget-object v1, v2, Ln/e;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v1, :cond_20

    goto :goto_11

    :cond_20
    iget-object v1, v2, Ln/e;->q:Landroidx/core/widget/NestedScrollView;

    :goto_11
    if-eqz v1, :cond_23

    if-eqz v0, :cond_21

    move v14, v9

    :cond_21
    or-int v0, v7, v14

    const v4, 0x7f0a01d8

    invoke-virtual {v3, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v6, 0x7f0a01d7

    invoke-virtual {v3, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v3

    sget-object v6, Landroidx/core/view/H;->a:Ljava/util/WeakHashMap;

    const/4 v6, 0x3

    invoke-static {v1, v0, v6}, Landroidx/core/view/C;->b(Landroid/view/View;II)V

    if-eqz v4, :cond_22

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_22
    if-eqz v3, :cond_23

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_23
    iget-object v0, v2, Ln/e;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v0, :cond_24

    iget-object v1, v2, Ln/e;->w:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_24

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget v1, v2, Ln/e;->x:I

    if-le v1, v12, :cond_24

    invoke-virtual {v0, v1, v13}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    :cond_24
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Ln/g;->u:Ln/e;

    iget-object v0, v0, Ln/e;->q:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->j(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Ln/g;->u:Ln/e;

    iget-object v0, v0, Ln/e;->q:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->j(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Lh/l;->onStop()V

    invoke-virtual {p0}, Ln/g;->e()Ln/m;

    move-result-object p0

    check-cast p0, Ln/w;

    invoke-virtual {p0}, Ln/w;->x()V

    iget-object p0, p0, Ln/w;->A:Ln/F;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln/F;->u:Z

    iget-object p0, p0, Ln/F;->t:Lq/j;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lq/j;->a()V

    :cond_0
    return-void
.end method

.method public final setContentView(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh/l;->d()V

    .line 2
    invoke-virtual {p0}, Ln/g;->e()Ln/m;

    move-result-object p0

    invoke-virtual {p0, p1}, Ln/m;->i(I)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lh/l;->d()V

    .line 4
    invoke-virtual {p0}, Ln/g;->e()Ln/m;

    move-result-object p0

    invoke-virtual {p0, p1}, Ln/m;->j(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 5
    invoke-virtual {p0}, Lh/l;->d()V

    .line 6
    invoke-virtual {p0}, Ln/g;->e()Ln/m;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ln/m;->k(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    .line 2
    invoke-virtual {p0}, Ln/g;->e()Ln/m;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ln/m;->l(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Ln/g;->h(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p0, p0, Ln/g;->u:Ln/e;

    iput-object p1, p0, Ln/e;->d:Ljava/lang/CharSequence;

    .line 5
    iget-object p0, p0, Ln/e;->t:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
