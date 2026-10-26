.class public final Ln/F;
.super Ln/a;
.source "SourceFile"

# interfaces
.implements Ls/e;


# static fields
.field public static final A:Landroid/view/animation/DecelerateInterpolator;

.field public static final z:Landroid/view/animation/AccelerateInterpolator;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Landroid/content/Context;

.field public d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public e:Landroidx/appcompat/widget/ActionBarContainer;

.field public f:Ls/h0;

.field public g:Landroidx/appcompat/widget/ActionBarContextView;

.field public final h:Landroid/view/View;

.field public i:Z

.field public j:Ln/E;

.field public k:Ln/E;

.field public l:LA1/c;

.field public m:Z

.field public final n:Ljava/util/ArrayList;

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Lq/j;

.field public u:Z

.field public v:Z

.field public final w:Ln/D;

.field public final x:Ln/D;

.field public final y:Landroidx/compose/ui/autofill/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Ln/F;->z:Landroid/view/animation/AccelerateInterpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Ln/F;->A:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln/F;->n:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Ln/F;->o:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ln/F;->p:Z

    .line 6
    iput-boolean v0, p0, Ln/F;->s:Z

    .line 7
    new-instance v0, Ln/D;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ln/D;-><init>(Ln/F;I)V

    iput-object v0, p0, Ln/F;->w:Ln/D;

    .line 8
    new-instance v0, Ln/D;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ln/D;-><init>(Ln/F;I)V

    iput-object v0, p0, Ln/F;->x:Ln/D;

    .line 9
    new-instance v0, Landroidx/compose/ui/autofill/p;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/autofill/p;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Ln/F;->y:Landroidx/compose/ui/autofill/p;

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Ln/F;->t(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ln/F;->h:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln/F;->n:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Ln/F;->o:I

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Ln/F;->p:Z

    .line 19
    iput-boolean v0, p0, Ln/F;->s:Z

    .line 20
    new-instance v0, Ln/D;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ln/D;-><init>(Ln/F;I)V

    iput-object v0, p0, Ln/F;->w:Ln/D;

    .line 21
    new-instance v0, Ln/D;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ln/D;-><init>(Ln/F;I)V

    iput-object v0, p0, Ln/F;->x:Ln/D;

    .line 22
    new-instance v0, Landroidx/compose/ui/autofill/p;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/autofill/p;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Ln/F;->y:Landroidx/compose/ui/autofill/p;

    .line 23
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/F;->t(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final r(Z)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-boolean v1, p0, Ln/F;->r:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, p0, Ln/F;->r:Z

    iget-object v2, p0, Ln/F;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_0
    invoke-virtual {p0, v0}, Ln/F;->w(Z)V

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Ln/F;->r:Z

    if-eqz v1, :cond_3

    iput-boolean v0, p0, Ln/F;->r:Z

    iget-object v1, p0, Ln/F;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_2
    invoke-virtual {p0, v0}, Ln/F;->w(Z)V

    :cond_3
    :goto_0
    iget-object v1, p0, Ln/F;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x4

    if-eqz v1, :cond_5

    const-wide/16 v4, 0xc8

    const-wide/16 v6, 0x64

    if-eqz p1, :cond_4

    iget-object p1, p0, Ln/F;->f:Ls/h0;

    check-cast p1, Ls/W0;

    iget-object v1, p1, Ls/W0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v1}, Landroidx/core/view/H;->b(Landroid/view/View;)Landroidx/core/view/L;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/core/view/L;->a(F)V

    invoke-virtual {v1, v6, v7}, Landroidx/core/view/L;->c(J)V

    new-instance v2, Lq/i;

    invoke-direct {v2, p1, v3}, Lq/i;-><init>(Ls/W0;I)V

    invoke-virtual {v1, v2}, Landroidx/core/view/L;->d(Landroidx/core/view/M;)V

    iget-object p0, p0, Ln/F;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v0, v4, v5}, Landroidx/appcompat/widget/ActionBarContextView;->i(IJ)Landroidx/core/view/L;

    move-result-object p0

    goto :goto_1

    :cond_4
    iget-object p1, p0, Ln/F;->f:Ls/h0;

    check-cast p1, Ls/W0;

    iget-object v1, p1, Ls/W0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v1}, Landroidx/core/view/H;->b(Landroid/view/View;)Landroidx/core/view/L;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3}, Landroidx/core/view/L;->a(F)V

    invoke-virtual {v1, v4, v5}, Landroidx/core/view/L;->c(J)V

    new-instance v3, Lq/i;

    invoke-direct {v3, p1, v0}, Lq/i;-><init>(Ls/W0;I)V

    invoke-virtual {v1, v3}, Landroidx/core/view/L;->d(Landroidx/core/view/M;)V

    iget-object p0, p0, Ln/F;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v2, v6, v7}, Landroidx/appcompat/widget/ActionBarContextView;->i(IJ)Landroidx/core/view/L;

    move-result-object p0

    move-object v8, v1

    move-object v1, p0

    move-object p0, v8

    :goto_1
    new-instance p1, Lq/j;

    invoke-direct {p1}, Lq/j;-><init>()V

    invoke-virtual {p1, v1, p0}, Lq/j;->c(Landroidx/core/view/L;Landroidx/core/view/L;)V

    invoke-virtual {p1}, Lq/j;->g()V

    return-void

    :cond_5
    if-eqz p1, :cond_6

    iget-object p1, p0, Ln/F;->f:Ls/h0;

    check-cast p1, Ls/W0;

    iget-object p1, p1, Ls/W0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Ln/F;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void

    :cond_6
    iget-object p1, p0, Ln/F;->f:Ls/h0;

    check-cast p1, Ls/W0;

    iget-object p1, p1, Ls/W0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Ln/F;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method

.method public final s()Landroid/content/Context;
    .locals 4

    iget-object v0, p0, Ln/F;->c:Landroid/content/Context;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Ln/F;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f04000e

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Ln/F;->b:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Ln/F;->c:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln/F;->b:Landroid/content/Context;

    iput-object v0, p0, Ln/F;->c:Landroid/content/Context;

    :cond_1
    :goto_0
    iget-object p0, p0, Ln/F;->c:Landroid/content/Context;

    return-object p0
.end method

.method public final t(Landroid/view/View;)V
    .locals 6

    const v0, 0x7f0a00a0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Ln/F;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Ls/e;)V

    :cond_0
    const v0, 0x7f0a0033

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Ls/h0;

    if-eqz v1, :cond_1

    check-cast v0, Ls/h0;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_8

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Ls/h0;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Ln/F;->f:Ls/h0;

    const v0, 0x7f0a003b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, Ln/F;->g:Landroidx/appcompat/widget/ActionBarContextView;

    const v0, 0x7f0a0035

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    iput-object p1, p0, Ln/F;->e:Landroidx/appcompat/widget/ActionBarContainer;

    iget-object v0, p0, Ln/F;->f:Ls/h0;

    if-eqz v0, :cond_7

    iget-object v1, p0, Ln/F;->g:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v1, :cond_7

    if-eqz p1, :cond_7

    check-cast v0, Ls/W0;

    iget-object p1, v0, Ls/W0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ln/F;->b:Landroid/content/Context;

    iget-object v0, p0, Ln/F;->f:Ls/h0;

    check-cast v0, Ls/W0;

    iget v0, v0, Ls/W0;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-eqz v0, :cond_3

    iput-boolean v1, p0, Ln/F;->i:Z

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v4, 0xe

    iget-object v0, p0, Ln/F;->f:Ls/h0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 v0, 0x7f050000

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Ln/F;->v(Z)V

    iget-object p1, p0, Ln/F;->b:Landroid/content/Context;

    sget-object v0, Lm/a;->a:[I

    const v3, 0x7f040009

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v0, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ln/F;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v3, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u:Z

    if-eqz v3, :cond_4

    iput-boolean v1, p0, Ln/F;->v:Z

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    const/16 v0, 0xc

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_6

    int-to-float v0, v0

    iget-object p0, p0, Ln/F;->e:Landroidx/appcompat/widget/ActionBarContainer;

    sget-object v1, Landroidx/core/view/H;->a:Ljava/util/WeakHashMap;

    invoke-static {p0, v0}, Landroidx/core/view/B;->h(Landroid/view/View;F)V

    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-class p1, Ln/F;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, " can only be used with a compatible window decor layout"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_9
    const-string p1, "null"

    :goto_3
    const-string v0, "Can\'t make a decor toolbar out of "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final u(Z)V
    .locals 4

    iget-boolean v0, p0, Ln/F;->i:Z

    if-nez v0, :cond_1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Ln/F;->f:Ls/h0;

    check-cast v1, Ls/W0;

    iget v2, v1, Ls/W0;->b:I

    const/4 v3, 0x1

    iput-boolean v3, p0, Ln/F;->i:Z

    and-int/lit8 p0, p1, 0x4

    and-int/lit8 p1, v2, -0x5

    or-int/2addr p0, p1

    invoke-virtual {v1, p0}, Ls/W0;->a(I)V

    :cond_1
    return-void
.end method

.method public final v(Z)V
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Ln/F;->f:Ls/h0;

    check-cast p1, Ls/W0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Ln/F;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Ls/K0;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ln/F;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Ls/K0;)V

    iget-object p1, p0, Ln/F;->f:Ls/h0;

    check-cast p1, Ls/W0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object p1, p0, Ln/F;->f:Ls/h0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Ln/F;->f:Ls/h0;

    check-cast p1, Ls/W0;

    iget-object p1, p1, Ls/W0;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setCollapsible(Z)V

    iget-object p0, p0, Ln/F;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    return-void
.end method

.method public final w(Z)V
    .locals 8

    iget-boolean v0, p0, Ln/F;->q:Z

    iget-boolean v1, p0, Ln/F;->r:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    iget-object v1, p0, Ln/F;->h:Landroid/view/View;

    const/high16 v4, 0x3f800000    # 1.0f

    iget-object v5, p0, Ln/F;->y:Landroidx/compose/ui/autofill/p;

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Ln/F;->s:Z

    if-nez v0, :cond_e

    iput-boolean v2, p0, Ln/F;->s:Z

    iget-object v0, p0, Ln/F;->t:Lq/j;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lq/j;->a()V

    :cond_2
    iget-object v0, p0, Ln/F;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget v0, p0, Ln/F;->o:I

    iget-object v6, p0, Ln/F;->x:Ln/D;

    const/4 v7, 0x0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Ln/F;->u:Z

    if-nez v0, :cond_3

    if-eqz p1, :cond_6

    :cond_3
    iget-object v0, p0, Ln/F;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v7}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Ln/F;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_4

    filled-new-array {v3, v3}, [I

    move-result-object p1

    iget-object v3, p0, Ln/F;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    aget p1, p1, v2

    int-to-float p1, p1

    sub-float/2addr v0, p1

    :cond_4
    iget-object p1, p0, Ln/F;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    new-instance p1, Lq/j;

    invoke-direct {p1}, Lq/j;-><init>()V

    iget-object v2, p0, Ln/F;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v2}, Landroidx/core/view/H;->b(Landroid/view/View;)Landroidx/core/view/L;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroidx/core/view/L;->f(F)V

    invoke-virtual {v2, v5}, Landroidx/core/view/L;->e(Landroidx/compose/ui/autofill/p;)V

    invoke-virtual {p1, v2}, Lq/j;->b(Landroidx/core/view/L;)V

    iget-boolean v2, p0, Ln/F;->p:Z

    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {v1}, Landroidx/core/view/H;->b(Landroid/view/View;)Landroidx/core/view/L;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroidx/core/view/L;->f(F)V

    invoke-virtual {p1, v0}, Lq/j;->b(Landroidx/core/view/L;)V

    :cond_5
    sget-object v0, Ln/F;->A:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p1, v0}, Lq/j;->e(Landroid/view/animation/BaseInterpolator;)V

    invoke-virtual {p1}, Lq/j;->d()V

    invoke-virtual {p1, v6}, Lq/j;->f(LI5/b;)V

    iput-object p1, p0, Ln/F;->t:Lq/j;

    invoke-virtual {p1}, Lq/j;->g()V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Ln/F;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Ln/F;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v7}, Landroid/view/View;->setTranslationY(F)V

    iget-boolean p1, p0, Ln/F;->p:Z

    if-eqz p1, :cond_7

    if-eqz v1, :cond_7

    invoke-virtual {v1, v7}, Landroid/view/View;->setTranslationY(F)V

    :cond_7
    invoke-virtual {v6}, Ln/D;->c()V

    :goto_2
    iget-object p0, p0, Ln/F;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p0, :cond_e

    sget-object p1, Landroidx/core/view/H;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Landroidx/core/view/z;->b(Landroid/view/View;)V

    return-void

    :cond_8
    iget-boolean v0, p0, Ln/F;->s:Z

    if-eqz v0, :cond_e

    iput-boolean v3, p0, Ln/F;->s:Z

    iget-object v0, p0, Ln/F;->t:Lq/j;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lq/j;->a()V

    :cond_9
    iget v0, p0, Ln/F;->o:I

    iget-object v6, p0, Ln/F;->w:Ln/D;

    if-nez v0, :cond_d

    iget-boolean v0, p0, Ln/F;->u:Z

    if-nez v0, :cond_a

    if-eqz p1, :cond_d

    :cond_a
    iget-object v0, p0, Ln/F;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Ln/F;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    new-instance v0, Lq/j;

    invoke-direct {v0}, Lq/j;-><init>()V

    iget-object v4, p0, Ln/F;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    if-eqz p1, :cond_b

    filled-new-array {v3, v3}, [I

    move-result-object p1

    iget-object v3, p0, Ln/F;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    aget p1, p1, v2

    int-to-float p1, p1

    sub-float/2addr v4, p1

    :cond_b
    iget-object p1, p0, Ln/F;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {p1}, Landroidx/core/view/H;->b(Landroid/view/View;)Landroidx/core/view/L;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroidx/core/view/L;->f(F)V

    invoke-virtual {p1, v5}, Landroidx/core/view/L;->e(Landroidx/compose/ui/autofill/p;)V

    invoke-virtual {v0, p1}, Lq/j;->b(Landroidx/core/view/L;)V

    iget-boolean p1, p0, Ln/F;->p:Z

    if-eqz p1, :cond_c

    if-eqz v1, :cond_c

    invoke-static {v1}, Landroidx/core/view/H;->b(Landroid/view/View;)Landroidx/core/view/L;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroidx/core/view/L;->f(F)V

    invoke-virtual {v0, p1}, Lq/j;->b(Landroidx/core/view/L;)V

    :cond_c
    sget-object p1, Ln/F;->z:Landroid/view/animation/AccelerateInterpolator;

    invoke-virtual {v0, p1}, Lq/j;->e(Landroid/view/animation/BaseInterpolator;)V

    invoke-virtual {v0}, Lq/j;->d()V

    invoke-virtual {v0, v6}, Lq/j;->f(LI5/b;)V

    iput-object v0, p0, Ln/F;->t:Lq/j;

    invoke-virtual {v0}, Lq/j;->g()V

    return-void

    :cond_d
    invoke-virtual {v6}, Ln/D;->c()V

    :cond_e
    return-void
.end method
