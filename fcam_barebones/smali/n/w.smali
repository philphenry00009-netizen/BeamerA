.class public final Ln/w;
.super Ln/m;
.source "SourceFile"

# interfaces
.implements Lr/l;
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field public static final t0:Landroidx/collection/a0;

.field public static final u0:[I

.field public static final v0:Z


# instance fields
.field public A:Ln/F;

.field public B:Lq/h;

.field public C:Ljava/lang/CharSequence;

.field public D:Ls/g0;

.field public E:Ln/n;

.field public F:Landroidx/media3/common/c0;

.field public G:Lq/a;

.field public H:Landroidx/appcompat/widget/ActionBarContextView;

.field public I:Landroid/widget/PopupWindow;

.field public J:LE6/g;

.field public K:Landroidx/core/view/L;

.field public L:Z

.field public M:Landroid/view/ViewGroup;

.field public N:Landroid/widget/TextView;

.field public O:Landroid/view/View;

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:[Ln/v;

.field public Y:Ln/v;

.field public Z:Z

.field public a0:Z

.field public b0:Z

.field public c0:Z

.field public d0:Landroid/content/res/Configuration;

.field public final e0:I

.field public f0:I

.field public g0:I

.field public h0:Z

.field public i0:Ln/t;

.field public j0:Ln/t;

.field public k0:Z

.field public l0:I

.field public final m0:LR6/d;

.field public n0:Z

.field public o0:Landroid/graphics/Rect;

.field public p0:Landroid/graphics/Rect;

.field public q0:Ln/z;

.field public r0:Landroid/window/OnBackInvokedDispatcher;

.field public s0:Landroid/window/OnBackInvokedCallback;

.field public final v:Ljava/lang/Object;

.field public final w:Landroid/content/Context;

.field public x:Landroid/view/Window;

.field public y:Ln/s;

.field public final z:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/collection/a0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/a0;-><init>(I)V

    sput-object v0, Ln/w;->t0:Landroidx/collection/a0;

    const v0, 0x1010054

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Ln/w;->u0:[I

    const-string v0, "robolectric"

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Ln/w;->v0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Ln/i;Ljava/lang/Object;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ln/w;->K:Landroidx/core/view/L;

    const/16 v1, -0x64

    iput v1, p0, Ln/w;->e0:I

    new-instance v2, LR6/d;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, LR6/d;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Ln/w;->m0:LR6/d;

    iput-object p1, p0, Ln/w;->w:Landroid/content/Context;

    iput-object p3, p0, Ln/w;->z:Ljava/lang/Object;

    iput-object p4, p0, Ln/w;->v:Ljava/lang/Object;

    instance-of p3, p4, Landroid/app/Dialog;

    if-eqz p3, :cond_2

    :goto_0
    if-eqz p1, :cond_1

    instance-of p3, p1, Ln/h;

    if-eqz p3, :cond_0

    move-object v0, p1

    check-cast v0, Ln/h;

    goto :goto_1

    :cond_0
    instance-of p3, p1, Landroid/content/ContextWrapper;

    if-eqz p3, :cond_1

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ln/h;->v()Ln/m;

    move-result-object p1

    check-cast p1, Ln/w;

    iget p1, p1, Ln/w;->e0:I

    iput p1, p0, Ln/w;->e0:I

    :cond_2
    iget p1, p0, Ln/w;->e0:I

    if-ne p1, v1, :cond_3

    sget-object p1, Ln/w;->t0:Landroidx/collection/a0;

    iget-object p3, p0, Ln/w;->v:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/collection/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iput p3, p0, Ln/w;->e0:I

    iget-object p3, p0, Ln/w;->v:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/collection/a0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p0, p2}, Ln/w;->n(Landroid/view/Window;)V

    :cond_4
    invoke-static {}, Ls/v;->d()V

    return-void
.end method

.method public static r(Landroid/content/Context;ILandroid/content/res/Configuration;Z)Landroid/content/res/Configuration;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    if-eqz p3, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    goto :goto_0

    :cond_1
    const/16 p0, 0x20

    goto :goto_0

    :cond_2
    const/16 p0, 0x10

    :goto_0
    new-instance p1, Landroid/content/res/Configuration;

    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    const/4 p3, 0x0

    iput p3, p1, Landroid/content/res/Configuration;->fontScale:F

    if-eqz p2, :cond_3

    invoke-virtual {p1, p2}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    :cond_3
    iget p2, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p2, p2, -0x31

    or-int/2addr p0, p2

    iput p0, p1, Landroid/content/res/Configuration;->uiMode:I

    return-object p1
.end method


# virtual methods
.method public final A()Z
    .locals 5

    iget-boolean v0, p0, Ln/w;->Z:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Ln/w;->Z:Z

    invoke-virtual {p0, v1}, Ln/w;->w(I)Ln/v;

    move-result-object v2

    iget-boolean v3, v2, Ln/v;->m:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    if-nez v0, :cond_3

    invoke-virtual {p0, v2, v4}, Ln/w;->q(Ln/v;Z)V

    return v4

    :cond_0
    iget-object v0, p0, Ln/w;->G:Lq/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lq/a;->c()V

    return v4

    :cond_1
    invoke-virtual {p0}, Ln/w;->x()V

    iget-object p0, p0, Ln/w;->A:Ln/F;

    if-eqz p0, :cond_4

    iget-object p0, p0, Ln/F;->f:Ls/h0;

    if-eqz p0, :cond_4

    move-object v0, p0

    check-cast v0, Ls/W0;

    iget-object v0, v0, Ls/W0;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->c0:Ls/R0;

    if-eqz v0, :cond_4

    iget-object v0, v0, Ls/R0;->p:Lr/p;

    if-eqz v0, :cond_4

    check-cast p0, Ls/W0;

    iget-object p0, p0, Ls/W0;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->c0:Ls/R0;

    if-nez p0, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    iget-object p0, p0, Ls/R0;->p:Lr/p;

    :goto_0
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lr/p;->collapseActionView()Z

    :cond_3
    return v4

    :cond_4
    return v1
.end method

.method public final B(Ln/v;Landroid/view/KeyEvent;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v1, Ln/v;->m:Z

    if-nez v2, :cond_17

    iget-boolean v2, v0, Ln/w;->c0:Z

    if-eqz v2, :cond_0

    goto/16 :goto_9

    :cond_0
    iget v2, v1, Ln/v;->a:I

    iget-object v3, v0, Ln/w;->w:Landroid/content/Context;

    if-nez v2, :cond_1

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v4, v4, 0xf

    const/4 v5, 0x4

    if-ne v4, v5, :cond_1

    goto/16 :goto_9

    :cond_1
    iget-object v4, v0, Ln/w;->x:Landroid/view/Window;

    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    iget-object v6, v1, Ln/v;->h:Lr/n;

    invoke-interface {v4, v2, v6}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0, v1, v5}, Ln/w;->q(Ln/v;Z)V

    return-void

    :cond_2
    const-string v4, "window"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    if-nez v4, :cond_3

    goto/16 :goto_9

    :cond_3
    invoke-virtual/range {p0 .. p2}, Ln/w;->D(Ln/v;Landroid/view/KeyEvent;)Z

    move-result v6

    if-nez v6, :cond_4

    goto/16 :goto_9

    :cond_4
    iget-object v6, v1, Ln/v;->e:Ln/u;

    const/4 v7, 0x0

    const/4 v8, -0x2

    if-eqz v6, :cond_6

    iget-boolean v9, v1, Ln/v;->n:Z

    if-eqz v9, :cond_5

    goto :goto_0

    :cond_5
    iget-object v3, v1, Ln/v;->g:Landroid/view/View;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_15

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v6, -0x1

    if-ne v3, v6, :cond_15

    move v10, v6

    goto/16 :goto_7

    :cond_6
    :goto_0
    if-nez v6, :cond_b

    invoke-virtual {v0}, Ln/w;->x()V

    iget-object v6, v0, Ln/w;->A:Ln/F;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ln/F;->s()Landroid/content/Context;

    move-result-object v6

    goto :goto_1

    :cond_7
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_8

    goto :goto_2

    :cond_8
    move-object v3, v6

    :goto_2
    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    const v10, 0x7f040006

    invoke-virtual {v9, v10, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v10, v6, Landroid/util/TypedValue;->resourceId:I

    if-eqz v10, :cond_9

    invoke-virtual {v9, v10, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_9
    const v10, 0x7f0403f1

    invoke-virtual {v9, v10, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v6, v6, Landroid/util/TypedValue;->resourceId:I

    if-eqz v6, :cond_a

    invoke-virtual {v9, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_3

    :cond_a
    const v6, 0x7f13027b

    invoke-virtual {v9, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :goto_3
    new-instance v6, Lq/c;

    invoke-direct {v6, v3, v7}, Lq/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v6}, Lq/c;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iput-object v6, v1, Ln/v;->j:Lq/c;

    sget-object v3, Lm/a;->j:[I

    invoke-virtual {v6, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/16 v6, 0x56

    invoke-virtual {v3, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, v1, Ln/v;->b:I

    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, v1, Ln/v;->d:I

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v3, Ln/u;

    iget-object v6, v1, Ln/v;->j:Lq/c;

    invoke-direct {v3, v0, v6}, Ln/u;-><init>(Ln/w;Lq/c;)V

    iput-object v3, v1, Ln/v;->e:Ln/u;

    const/16 v3, 0x51

    iput v3, v1, Ln/v;->c:I

    goto :goto_4

    :cond_b
    iget-boolean v3, v1, Ln/v;->n:Z

    if-eqz v3, :cond_c

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-lez v3, :cond_c

    iget-object v3, v1, Ln/v;->e:Ln/u;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_c
    :goto_4
    iget-object v3, v1, Ln/v;->g:Landroid/view/View;

    if-eqz v3, :cond_d

    iput-object v3, v1, Ln/v;->f:Landroid/view/View;

    goto :goto_5

    :cond_d
    iget-object v3, v1, Ln/v;->h:Lr/n;

    if-nez v3, :cond_e

    goto/16 :goto_8

    :cond_e
    iget-object v3, v0, Ln/w;->F:Landroidx/media3/common/c0;

    if-nez v3, :cond_f

    new-instance v3, Landroidx/media3/common/c0;

    const/16 v6, 0x1c

    invoke-direct {v3, v0, v6}, Landroidx/media3/common/c0;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v0, Ln/w;->F:Landroidx/media3/common/c0;

    :cond_f
    iget-object v3, v0, Ln/w;->F:Landroidx/media3/common/c0;

    iget-object v6, v1, Ln/v;->i:Lr/j;

    if-nez v6, :cond_10

    new-instance v6, Lr/j;

    iget-object v9, v1, Ln/v;->j:Lq/c;

    invoke-direct {v6, v9}, Lr/j;-><init>(Landroid/content/Context;)V

    iput-object v6, v1, Ln/v;->i:Lr/j;

    invoke-virtual {v6, v3}, Lr/j;->d(Lr/y;)V

    iget-object v3, v1, Ln/v;->h:Lr/n;

    iget-object v6, v1, Ln/v;->i:Lr/j;

    iget-object v9, v3, Lr/n;->a:Landroid/content/Context;

    invoke-virtual {v3, v6, v9}, Lr/n;->b(Lr/z;Landroid/content/Context;)V

    :cond_10
    iget-object v3, v1, Ln/v;->i:Lr/j;

    iget-object v6, v1, Ln/v;->e:Ln/u;

    invoke-virtual {v3, v6}, Lr/j;->b(Landroid/view/ViewGroup;)Lr/B;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    iput-object v3, v1, Ln/v;->f:Landroid/view/View;

    if-eqz v3, :cond_16

    :goto_5
    iget-object v3, v1, Ln/v;->f:Landroid/view/View;

    if-nez v3, :cond_11

    goto :goto_8

    :cond_11
    iget-object v3, v1, Ln/v;->g:Landroid/view/View;

    if-eqz v3, :cond_12

    goto :goto_6

    :cond_12
    iget-object v3, v1, Ln/v;->i:Lr/j;

    invoke-virtual {v3}, Lr/j;->a()Lr/i;

    move-result-object v3

    invoke-virtual {v3}, Lr/i;->getCount()I

    move-result v3

    if-lez v3, :cond_16

    :goto_6
    iget-object v3, v1, Ln/v;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-nez v3, :cond_13

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_13
    iget v6, v1, Ln/v;->b:I

    iget-object v9, v1, Ln/v;->e:Ln/u;

    invoke-virtual {v9, v6}, Ln/u;->setBackgroundResource(I)V

    iget-object v6, v1, Ln/v;->f:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v9, v6, Landroid/view/ViewGroup;

    if-eqz v9, :cond_14

    check-cast v6, Landroid/view/ViewGroup;

    iget-object v9, v1, Ln/v;->f:Landroid/view/View;

    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_14
    iget-object v6, v1, Ln/v;->e:Ln/u;

    iget-object v9, v1, Ln/v;->f:Landroid/view/View;

    invoke-virtual {v6, v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v1, Ln/v;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->hasFocus()Z

    move-result v3

    if-nez v3, :cond_15

    iget-object v3, v1, Ln/v;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    :cond_15
    move v10, v8

    :goto_7
    iput-boolean v7, v1, Ln/v;->l:Z

    new-instance v9, Landroid/view/WindowManager$LayoutParams;

    const/4 v13, 0x0

    const/16 v14, 0x3ea

    const/4 v11, -0x2

    const/4 v12, 0x0

    const/high16 v15, 0x820000

    const/16 v16, -0x3

    invoke-direct/range {v9 .. v16}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    iget v3, v1, Ln/v;->c:I

    iput v3, v9, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget v3, v1, Ln/v;->d:I

    iput v3, v9, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    iget-object v3, v1, Ln/v;->e:Ln/u;

    invoke-interface {v4, v3, v9}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v5, v1, Ln/v;->m:Z

    if-nez v2, :cond_17

    invoke-virtual {v0}, Ln/w;->F()V

    return-void

    :cond_16
    :goto_8
    iput-boolean v5, v1, Ln/v;->n:Z

    :cond_17
    :goto_9
    return-void
.end method

.method public final C(Ln/v;ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p1, Ln/v;->k:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p3}, Ln/w;->D(Ln/v;Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    iget-object p0, p1, Ln/v;->h:Lr/n;

    if-eqz p0, :cond_2

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p3, p1}, Lr/n;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v1

    :cond_2
    return v1
.end method

.method public final D(Ln/v;Landroid/view/KeyEvent;)Z
    .locals 12

    iget-boolean v0, p0, Ln/w;->c0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-boolean v0, p1, Ln/v;->k:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Ln/w;->Y:Ln/v;

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    invoke-virtual {p0, v0, v1}, Ln/w;->q(Ln/v;Z)V

    :cond_2
    iget-object v0, p0, Ln/w;->x:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    iget v3, p1, Ln/v;->a:I

    if-eqz v0, :cond_3

    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p1, Ln/v;->g:Landroid/view/View;

    :cond_3
    const/16 v4, 0x6c

    if-eqz v3, :cond_5

    if-ne v3, v4, :cond_4

    goto :goto_0

    :cond_4
    move v5, v1

    goto :goto_1

    :cond_5
    :goto_0
    move v5, v2

    :goto_1
    if-eqz v5, :cond_6

    iget-object v6, p0, Ln/w;->D:Ls/g0;

    if-eqz v6, :cond_6

    check-cast v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object v6, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s:Ls/h0;

    check-cast v6, Ls/W0;

    iput-boolean v2, v6, Ls/W0;->l:Z

    :cond_6
    iget-object v6, p1, Ln/v;->g:Landroid/view/View;

    if-nez v6, :cond_1d

    iget-object v6, p1, Ln/v;->h:Lr/n;

    const/4 v7, 0x0

    if-eqz v6, :cond_7

    iget-boolean v8, p1, Ln/v;->o:Z

    if-eqz v8, :cond_17

    :cond_7
    if-nez v6, :cond_10

    iget-object v6, p0, Ln/w;->w:Landroid/content/Context;

    if-eqz v3, :cond_8

    if-ne v3, v4, :cond_c

    :cond_8
    iget-object v4, p0, Ln/w;->D:Ls/g0;

    if-eqz v4, :cond_c

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    const v9, 0x7f04000d

    invoke-virtual {v8, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    const v10, 0x7f04000e

    if-eqz v9, :cond_9

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v11, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v9, v11, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    invoke-virtual {v9, v10, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_2

    :cond_9
    invoke-virtual {v8, v10, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-object v9, v7

    :goto_2
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v10, :cond_b

    if-nez v9, :cond_a

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :cond_a
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v9, v4, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_b
    if-eqz v9, :cond_c

    new-instance v4, Lq/c;

    invoke-direct {v4, v6, v1}, Lq/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4}, Lq/c;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v6, v4

    :cond_c
    new-instance v4, Lr/n;

    invoke-direct {v4, v6}, Lr/n;-><init>(Landroid/content/Context;)V

    iput-object p0, v4, Lr/n;->e:Lr/l;

    iget-object v6, p1, Ln/v;->h:Lr/n;

    if-ne v4, v6, :cond_d

    goto :goto_3

    :cond_d
    if-eqz v6, :cond_e

    iget-object v8, p1, Ln/v;->i:Lr/j;

    invoke-virtual {v6, v8}, Lr/n;->r(Lr/z;)V

    :cond_e
    iput-object v4, p1, Ln/v;->h:Lr/n;

    iget-object v6, p1, Ln/v;->i:Lr/j;

    if-eqz v6, :cond_f

    iget-object v8, v4, Lr/n;->a:Landroid/content/Context;

    invoke-virtual {v4, v6, v8}, Lr/n;->b(Lr/z;Landroid/content/Context;)V

    :cond_f
    :goto_3
    iget-object v4, p1, Ln/v;->h:Lr/n;

    if-nez v4, :cond_10

    goto :goto_5

    :cond_10
    if-eqz v5, :cond_12

    iget-object v4, p0, Ln/w;->D:Ls/g0;

    if-eqz v4, :cond_12

    iget-object v6, p0, Ln/w;->E:Ln/n;

    if-nez v6, :cond_11

    new-instance v6, Ln/n;

    invoke-direct {v6, p0}, Ln/n;-><init>(Ln/w;)V

    iput-object v6, p0, Ln/w;->E:Ln/n;

    :cond_11
    iget-object v6, p1, Ln/v;->h:Lr/n;

    iget-object v8, p0, Ln/w;->E:Ln/n;

    check-cast v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v4, v6, v8}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Lr/n;Lr/y;)V

    :cond_12
    iget-object v4, p1, Ln/v;->h:Lr/n;

    invoke-virtual {v4}, Lr/n;->w()V

    iget-object v4, p1, Ln/v;->h:Lr/n;

    invoke-interface {v0, v3, v4}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v3

    if-nez v3, :cond_16

    iget-object p2, p1, Ln/v;->h:Lr/n;

    if-nez p2, :cond_13

    goto :goto_4

    :cond_13
    if-eqz p2, :cond_14

    iget-object v0, p1, Ln/v;->i:Lr/j;

    invoke-virtual {p2, v0}, Lr/n;->r(Lr/z;)V

    :cond_14
    iput-object v7, p1, Ln/v;->h:Lr/n;

    :goto_4
    if-eqz v5, :cond_15

    iget-object p1, p0, Ln/w;->D:Ls/g0;

    if-eqz p1, :cond_15

    iget-object p0, p0, Ln/w;->E:Ln/n;

    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p1, v7, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Lr/n;Lr/y;)V

    :cond_15
    :goto_5
    return v1

    :cond_16
    iput-boolean v1, p1, Ln/v;->o:Z

    :cond_17
    iget-object v3, p1, Ln/v;->h:Lr/n;

    invoke-virtual {v3}, Lr/n;->w()V

    iget-object v3, p1, Ln/v;->p:Landroid/os/Bundle;

    if-eqz v3, :cond_18

    iget-object v4, p1, Ln/v;->h:Lr/n;

    invoke-virtual {v4, v3}, Lr/n;->s(Landroid/os/Bundle;)V

    iput-object v7, p1, Ln/v;->p:Landroid/os/Bundle;

    :cond_18
    iget-object v3, p1, Ln/v;->g:Landroid/view/View;

    iget-object v4, p1, Ln/v;->h:Lr/n;

    invoke-interface {v0, v1, v3, v4}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_1a

    if-eqz v5, :cond_19

    iget-object p2, p0, Ln/w;->D:Ls/g0;

    if-eqz p2, :cond_19

    iget-object p0, p0, Ln/w;->E:Ln/n;

    check-cast p2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p2, v7, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Lr/n;Lr/y;)V

    :cond_19
    iget-object p0, p1, Ln/v;->h:Lr/n;

    invoke-virtual {p0}, Lr/n;->v()V

    return v1

    :cond_1a
    if-eqz p2, :cond_1b

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result p2

    goto :goto_6

    :cond_1b
    const/4 p2, -0x1

    :goto_6
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result p2

    if-eq p2, v2, :cond_1c

    move p2, v2

    goto :goto_7

    :cond_1c
    move p2, v1

    :goto_7
    iget-object v0, p1, Ln/v;->h:Lr/n;

    invoke-virtual {v0, p2}, Lr/n;->setQwertyMode(Z)V

    iget-object p2, p1, Ln/v;->h:Lr/n;

    invoke-virtual {p2}, Lr/n;->v()V

    :cond_1d
    iput-boolean v2, p1, Ln/v;->k:Z

    iput-boolean v1, p1, Ln/v;->l:Z

    iput-object p1, p0, Ln/w;->Y:Ln/v;

    return v2
.end method

.method public final E()V
    .locals 1

    iget-boolean p0, p0, Ln/w;->L:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string v0, "Window feature must be requested before adding content"

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final F()V
    .locals 3

    iget-object v0, p0, Ln/w;->r0:Landroid/window/OnBackInvokedDispatcher;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Ln/w;->w(I)Ln/v;

    move-result-object v0

    iget-boolean v0, v0, Ln/v;->m:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ln/w;->G:Lq/a;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    iget-object v0, p0, Ln/w;->s0:Landroid/window/OnBackInvokedCallback;

    if-nez v0, :cond_3

    iget-object v0, p0, Ln/w;->r0:Landroid/window/OnBackInvokedDispatcher;

    invoke-static {v0, p0}, Ln/r;->b(Ljava/lang/Object;Ln/w;)Landroid/window/OnBackInvokedCallback;

    move-result-object v0

    iput-object v0, p0, Ln/w;->s0:Landroid/window/OnBackInvokedCallback;

    return-void

    :cond_3
    if-nez v1, :cond_4

    iget-object v0, p0, Ln/w;->s0:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_4

    iget-object v1, p0, Ln/w;->r0:Landroid/window/OnBackInvokedDispatcher;

    invoke-static {v1, v0}, Ln/r;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ln/w;->s0:Landroid/window/OnBackInvokedCallback;

    :cond_4
    return-void
.end method

.method public final a(Lr/n;Lr/p;)Z
    .locals 6

    iget-object v0, p0, Ln/w;->x:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Ln/w;->c0:Z

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lr/n;->k()Lr/n;

    move-result-object p1

    iget-object p0, p0, Ln/w;->X:[Ln/v;

    if-eqz p0, :cond_0

    array-length v2, p0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, p0, v3

    if-eqz v4, :cond_1

    iget-object v5, v4, Ln/v;->h:Lr/n;

    if-ne v5, p1, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_3

    iget p0, v4, Ln/v;->a:I

    invoke-interface {v0, p0, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p0

    return p0

    :cond_3
    return v1
.end method

.method public final b(Lr/n;)V
    .locals 5

    iget-object p1, p0, Ln/w;->D:Ls/g0;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_6

    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s:Ls/h0;

    check-cast p1, Ls/W0;

    iget-object p1, p1, Ls/W0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_6

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p1, :cond_6

    iget-boolean p1, p1, Landroidx/appcompat/widget/ActionMenuView;->G:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Ln/w;->w:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ln/w;->D:Ls/g0;

    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s:Ls/h0;

    check-cast p1, Ls/W0;

    iget-object p1, p1, Ls/W0;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p1, :cond_6

    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->H:Ls/m;

    if-eqz p1, :cond_6

    iget-object v2, p1, Ls/m;->I:Ls/j;

    if-nez v2, :cond_0

    invoke-virtual {p1}, Ls/m;->i()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_0
    iget-object p1, p0, Ln/w;->x:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p1

    iget-object v2, p0, Ln/w;->D:Ls/g0;

    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object v2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s:Ls/h0;

    check-cast v2, Ls/W0;

    iget-object v2, v2, Ls/W0;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, v2, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v2, :cond_1

    iget-object v2, v2, Landroidx/appcompat/widget/ActionMenuView;->H:Ls/m;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ls/m;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    const/16 v3, 0x6c

    if-eqz v2, :cond_3

    iget-object v1, p0, Ln/w;->D:Ls/g0;

    check-cast v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object v1, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s:Ls/h0;

    check-cast v1, Ls/W0;

    iget-object v1, v1, Ls/W0;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v1, :cond_2

    iget-object v1, v1, Landroidx/appcompat/widget/ActionMenuView;->H:Ls/m;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ls/m;->b()Z

    move-result v1

    :cond_2
    iget-boolean v1, p0, Ln/w;->c0:Z

    if-nez v1, :cond_5

    invoke-virtual {p0, v0}, Ln/w;->w(I)Ln/v;

    move-result-object p0

    iget-object p0, p0, Ln/v;->h:Lr/n;

    invoke-interface {p1, v3, p0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void

    :cond_3
    if-eqz p1, :cond_5

    iget-boolean v2, p0, Ln/w;->c0:Z

    if-nez v2, :cond_5

    iget-boolean v2, p0, Ln/w;->k0:Z

    if-eqz v2, :cond_4

    iget v2, p0, Ln/w;->l0:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_4

    iget-object v1, p0, Ln/w;->x:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Ln/w;->m0:LR6/d;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v2}, LR6/d;->run()V

    :cond_4
    invoke-virtual {p0, v0}, Ln/w;->w(I)Ln/v;

    move-result-object v1

    iget-object v2, v1, Ln/v;->h:Lr/n;

    if-eqz v2, :cond_5

    iget-boolean v4, v1, Ln/v;->o:Z

    if-nez v4, :cond_5

    iget-object v4, v1, Ln/v;->g:Landroid/view/View;

    invoke-interface {p1, v0, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Ln/v;->h:Lr/n;

    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    iget-object p0, p0, Ln/w;->D:Ls/g0;

    check-cast p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s:Ls/h0;

    check-cast p0, Ls/W0;

    iget-object p0, p0, Ls/W0;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p0, :cond_5

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->H:Ls/m;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ls/m;->l()Z

    :cond_5
    return-void

    :cond_6
    invoke-virtual {p0, v0}, Ln/w;->w(I)Ln/v;

    move-result-object p1

    iput-boolean v1, p1, Ln/v;->n:Z

    invoke-virtual {p0, p1, v0}, Ln/w;->q(Ln/v;Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ln/w;->B(Ln/v;Landroid/view/KeyEvent;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ln/w;->w:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object p0

    instance-of p0, p0, Ln/w;

    if-nez p0, :cond_1

    const-string p0, "AppCompatDelegate"

    const-string v0, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln/w;->a0:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ln/w;->m(Z)Z

    invoke-virtual {p0}, Ln/w;->v()V

    iget-object v1, p0, Ln/w;->v:Ljava/lang/Object;

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_2

    :try_start_0
    check-cast v1, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-static {v1, v2}, LZ6/g;->v(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Ln/w;->A:Ln/F;

    if-nez v1, :cond_0

    iput-boolean v0, p0, Ln/w;->n0:Z

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v0}, Ln/F;->u(Z)V

    :cond_1
    :goto_1
    sget-object v1, Ln/m;->t:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    invoke-static {p0}, Ln/m;->g(Ln/w;)V

    sget-object v2, Ln/m;->s:Landroidx/collection/g;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroidx/collection/g;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :cond_2
    :goto_2
    new-instance v1, Landroid/content/res/Configuration;

    iget-object v2, p0, Ln/w;->w:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v1, p0, Ln/w;->d0:Landroid/content/res/Configuration;

    iput-boolean v0, p0, Ln/w;->b0:Z

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Ln/w;->v:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    sget-object v0, Ln/m;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Ln/m;->g(Ln/w;)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    iget-boolean v0, p0, Ln/w;->k0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln/w;->x:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ln/w;->m0:LR6/d;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ln/w;->c0:Z

    iget v0, p0, Ln/w;->e0:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Ln/w;->v:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ln/w;->t0:Landroidx/collection/a0;

    iget-object v1, p0, Ln/w;->v:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Ln/w;->e0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/collection/a0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    sget-object v0, Ln/w;->t0:Landroidx/collection/a0;

    iget-object v1, p0, Ln/w;->v:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/collection/a0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v0, p0, Ln/w;->i0:Ln/t;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/compose/ui/platform/b;->c()V

    :cond_3
    iget-object p0, p0, Ln/w;->j0:Ln/t;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->c()V

    :cond_4
    return-void
.end method

.method public final h(I)Z
    .locals 5

    const/16 v0, 0x6d

    const/16 v1, 0x6c

    const/16 v2, 0x8

    const-string v3, "AppCompatDelegate"

    if-ne p1, v2, :cond_0

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x9

    if-ne p1, v2, :cond_1

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v0

    :cond_1
    :goto_0
    iget-boolean v2, p0, Ln/w;->V:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    if-ne p1, v1, :cond_2

    return v3

    :cond_2
    iget-boolean v2, p0, Ln/w;->R:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-ne p1, v4, :cond_3

    iput-boolean v3, p0, Ln/w;->R:Z

    :cond_3
    if-eq p1, v4, :cond_9

    const/4 v2, 0x2

    if-eq p1, v2, :cond_8

    const/4 v2, 0x5

    if-eq p1, v2, :cond_7

    const/16 v2, 0xa

    if-eq p1, v2, :cond_6

    if-eq p1, v1, :cond_5

    if-eq p1, v0, :cond_4

    iget-object p0, p0, Ln/w;->x:Landroid/view/Window;

    invoke-virtual {p0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result p0

    return p0

    :cond_4
    invoke-virtual {p0}, Ln/w;->E()V

    iput-boolean v4, p0, Ln/w;->S:Z

    return v4

    :cond_5
    invoke-virtual {p0}, Ln/w;->E()V

    iput-boolean v4, p0, Ln/w;->R:Z

    return v4

    :cond_6
    invoke-virtual {p0}, Ln/w;->E()V

    iput-boolean v4, p0, Ln/w;->T:Z

    return v4

    :cond_7
    invoke-virtual {p0}, Ln/w;->E()V

    iput-boolean v4, p0, Ln/w;->Q:Z

    return v4

    :cond_8
    invoke-virtual {p0}, Ln/w;->E()V

    iput-boolean v4, p0, Ln/w;->P:Z

    return v4

    :cond_9
    invoke-virtual {p0}, Ln/w;->E()V

    iput-boolean v4, p0, Ln/w;->V:Z

    return v4
.end method

.method public final i(I)V
    .locals 2

    invoke-virtual {p0}, Ln/w;->u()V

    iget-object v0, p0, Ln/w;->M:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Ln/w;->w:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object p1, p0, Ln/w;->y:Ln/s;

    iget-object p0, p0, Ln/w;->x:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-virtual {p1, p0}, Ln/s;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final j(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Ln/w;->u()V

    iget-object v0, p0, Ln/w;->M:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Ln/w;->y:Ln/s;

    iget-object p0, p0, Ln/w;->x:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-virtual {p1, p0}, Ln/s;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final k(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Ln/w;->u()V

    iget-object v0, p0, Ln/w;->M:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Ln/w;->y:Ln/s;

    iget-object p0, p0, Ln/w;->x:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-virtual {p1, p0}, Ln/s;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final l(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Ln/w;->C:Ljava/lang/CharSequence;

    iget-object v0, p0, Ln/w;->D:Ls/g0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ls/g0;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, Ln/w;->A:Ln/F;

    if-eqz v0, :cond_1

    iget-object p0, v0, Ln/F;->f:Ls/h0;

    check-cast p0, Ls/W0;

    iget-boolean v0, p0, Ls/W0;->g:Z

    if-nez v0, :cond_2

    iput-object p1, p0, Ls/W0;->h:Ljava/lang/CharSequence;

    iget v0, p0, Ls/W0;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    iget-object v0, p0, Ls/W0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-boolean p0, p0, Ls/W0;->g:Z

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/core/view/H;->h(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object p0, p0, Ln/w;->N:Landroid/widget/TextView;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final m(Z)Z
    .locals 11

    iget-boolean v0, p0, Ln/w;->c0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Ln/w;->e0:I

    const/16 v2, -0x64

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    sget v0, Ln/m;->p:I

    :goto_0
    iget-object v2, p0, Ln/w;->w:Landroid/content/Context;

    invoke-virtual {p0, v2, v0}, Ln/w;->z(Landroid/content/Context;I)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v1}, Ln/w;->r(Landroid/content/Context;ILandroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v3

    iget-boolean v5, p0, Ln/w;->h0:Z

    iget-object v6, p0, Ln/w;->v:Ljava/lang/Object;

    const/4 v7, 0x1

    if-nez v5, :cond_3

    instance-of v5, v6, Landroid/app/Activity;

    if-eqz v5, :cond_3

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    if-nez v5, :cond_2

    move v5, v1

    goto :goto_2

    :cond_2
    :try_start_0
    new-instance v8, Landroid/content/ComponentName;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-direct {v8, v2, v9}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v9, 0x100c0000

    invoke-virtual {v5, v8, v9}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v5

    if-eqz v5, :cond_3

    iget v5, v5, Landroid/content/pm/ActivityInfo;->configChanges:I

    iput v5, p0, Ln/w;->g0:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    const-string v8, "AppCompatDelegate"

    const-string v9, "Exception while getting ActivityInfo"

    invoke-static {v8, v9, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput v1, p0, Ln/w;->g0:I

    :cond_3
    :goto_1
    iput-boolean v7, p0, Ln/w;->h0:Z

    iget v5, p0, Ln/w;->g0:I

    :goto_2
    iget-object v8, p0, Ln/w;->d0:Landroid/content/res/Configuration;

    if-nez v8, :cond_4

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    :cond_4
    iget v9, v8, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v9, v9, 0x30

    iget v3, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v3, 0x30

    invoke-static {v8}, Ln/q;->b(Landroid/content/res/Configuration;)LP0/d;

    const/16 v8, 0x200

    if-eq v9, v3, :cond_5

    move v9, v8

    goto :goto_3

    :cond_5
    move v9, v1

    :goto_3
    not-int v10, v5

    and-int/2addr v10, v9

    if-eqz v10, :cond_7

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Ln/w;->a0:Z

    if-eqz p1, :cond_7

    sget-boolean p1, Ln/w;->v0:Z

    if-nez p1, :cond_6

    iget-boolean p1, p0, Ln/w;->b0:Z

    if-eqz p1, :cond_7

    :cond_6
    instance-of p1, v6, Landroid/app/Activity;

    if-eqz p1, :cond_7

    move-object p1, v6

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isChild()Z

    move-result v10

    if-nez v10, :cond_7

    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    move p1, v7

    goto :goto_4

    :cond_7
    move p1, v1

    :goto_4
    if-nez p1, :cond_b

    if-eqz v9, :cond_b

    and-int p1, v9, v5

    if-ne p1, v9, :cond_8

    move v1, v7

    :cond_8
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-instance v5, Landroid/content/res/Configuration;

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v10

    invoke-direct {v5, v10}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v10

    iget v10, v10, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v10, v10, -0x31

    or-int/2addr v3, v10

    iput v3, v5, Landroid/content/res/Configuration;->uiMode:I

    invoke-virtual {p1, v5, v4}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    iget p1, p0, Ln/w;->f0:I

    if-eqz p1, :cond_9

    invoke-virtual {v2, p1}, Landroid/content/Context;->setTheme(I)V

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    iget v3, p0, Ln/w;->f0:I

    invoke-virtual {p1, v3, v7}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_9
    if-eqz v1, :cond_c

    instance-of p1, v6, Landroid/app/Activity;

    if-eqz p1, :cond_c

    move-object p1, v6

    check-cast p1, Landroid/app/Activity;

    instance-of v1, p1, Landroidx/lifecycle/w;

    if-eqz v1, :cond_a

    move-object v1, p1

    check-cast v1, Landroidx/lifecycle/w;

    invoke-interface {v1}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/z;

    iget-object v1, v1, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/Lifecycle$State;

    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v3}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p1, v5}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_5

    :cond_a
    iget-boolean v1, p0, Ln/w;->b0:Z

    if-eqz v1, :cond_c

    iget-boolean v1, p0, Ln/w;->c0:Z

    if-nez v1, :cond_c

    invoke-virtual {p1, v5}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_5

    :cond_b
    move v7, p1

    :cond_c
    :goto_5
    if-eqz v7, :cond_d

    instance-of p1, v6, Ln/h;

    if-eqz p1, :cond_d

    and-int/lit16 p1, v9, 0x200

    if-eqz p1, :cond_d

    check-cast v6, Ln/h;

    :cond_d
    if-nez v0, :cond_f

    iget-object p1, p0, Ln/w;->i0:Ln/t;

    if-nez p1, :cond_e

    new-instance p1, Ln/t;

    invoke-static {v2}, LC0/c;->t(Landroid/content/Context;)LC0/c;

    move-result-object v1

    invoke-direct {p1, p0, v1}, Ln/t;-><init>(Ln/w;LC0/c;)V

    iput-object p1, p0, Ln/w;->i0:Ln/t;

    :cond_e
    iget-object p1, p0, Ln/w;->i0:Ln/t;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/b;->l()V

    goto :goto_6

    :cond_f
    iget-object p1, p0, Ln/w;->i0:Ln/t;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Landroidx/compose/ui/platform/b;->c()V

    :cond_10
    :goto_6
    const/4 p1, 0x3

    if-ne v0, p1, :cond_12

    iget-object p1, p0, Ln/w;->j0:Ln/t;

    if-nez p1, :cond_11

    new-instance p1, Ln/t;

    invoke-direct {p1, p0, v2}, Ln/t;-><init>(Ln/w;Landroid/content/Context;)V

    iput-object p1, p0, Ln/w;->j0:Ln/t;

    :cond_11
    iget-object p0, p0, Ln/w;->j0:Ln/t;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->l()V

    goto :goto_7

    :cond_12
    iget-object p0, p0, Ln/w;->j0:Ln/t;

    if-eqz p0, :cond_13

    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->c()V

    :cond_13
    :goto_7
    return v7
.end method

.method public final n(Landroid/view/Window;)V
    .locals 7

    iget-object v0, p0, Ln/w;->x:Landroid/view/Window;

    const-string v1, "AppCompat has already installed itself into the Window"

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    instance-of v2, v0, Ln/s;

    if-nez v2, :cond_5

    new-instance v1, Ln/s;

    invoke-direct {v1, p0, v0}, Ln/s;-><init>(Ln/w;Landroid/view/Window$Callback;)V

    iput-object v1, p0, Ln/w;->y:Ln/s;

    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    sget-object v0, Ln/w;->u0:[I

    iget-object v1, p0, Ln/w;->w:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Ls/v;->a()Ls/v;

    move-result-object v4

    monitor-enter v4

    :try_start_0
    iget-object v5, v4, Ls/v;->a:Ls/H0;

    const/4 v6, 0x1

    invoke-virtual {v5, v1, v3, v6}, Ls/H0;->d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iput-object p1, p0, Ln/w;->x:Landroid/view/Window;

    iget-object p1, p0, Ln/w;->r0:Landroid/window/OnBackInvokedDispatcher;

    if-nez p1, :cond_4

    if-eqz p1, :cond_2

    iget-object v0, p0, Ln/w;->s0:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_2

    invoke-static {p1, v0}, Ln/r;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Ln/w;->s0:Landroid/window/OnBackInvokedCallback;

    :cond_2
    iget-object p1, p0, Ln/w;->v:Ljava/lang/Object;

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Ln/r;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    iput-object p1, p0, Ln/w;->r0:Landroid/window/OnBackInvokedDispatcher;

    goto :goto_1

    :cond_3
    iput-object v2, p0, Ln/w;->r0:Landroid/window/OnBackInvokedDispatcher;

    :goto_1
    invoke-virtual {p0}, Ln/w;->F()V

    :cond_4
    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final o(ILn/v;Lr/n;)V
    .locals 2

    if-nez p3, :cond_1

    if-nez p2, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Ln/w;->X:[Ln/v;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object p2, v0, p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object p3, p2, Ln/v;->h:Lr/n;

    :cond_1
    if-eqz p2, :cond_2

    iget-boolean p2, p2, Ln/v;->m:Z

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Ln/w;->c0:Z

    if-nez p2, :cond_3

    iget-object p2, p0, Ln/w;->y:Ln/s;

    iget-object p0, p0, Ln/w;->x:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p2, Ln/s;->r:Z

    invoke-interface {p0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p2, Ln/s;->r:Z

    return-void

    :catchall_0
    move-exception p0

    iput-boolean v1, p2, Ln/s;->r:Z

    throw p0

    :cond_3
    :goto_0
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 8

    const/4 p1, 0x3

    const/4 v0, -0x1

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    iget-object v4, p0, Ln/w;->q0:Ln/z;

    if-nez v4, :cond_1

    .line 2
    sget-object v4, Lm/a;->j:[I

    iget-object v5, p0, Ln/w;->w:Landroid/content/Context;

    invoke-virtual {v5, v4}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v4

    const/16 v6, 0x74

    .line 3
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 4
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v6, :cond_0

    .line 5
    new-instance v4, Ln/z;

    invoke-direct {v4}, Ln/z;-><init>()V

    iput-object v4, p0, Ln/w;->q0:Ln/z;

    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 7
    new-array v5, v2, [Ljava/lang/Class;

    .line 8
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    .line 9
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln/z;

    iput-object v4, p0, Ln/w;->q0:Ln/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Failed to instantiate custom view inflater "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ". Falling back to default."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "AppCompatDelegate"

    invoke-static {v6, v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    new-instance v4, Ln/z;

    invoke-direct {v4}, Ln/z;-><init>()V

    iput-object v4, p0, Ln/w;->q0:Ln/z;

    .line 12
    :cond_1
    :goto_0
    iget-object p0, p0, Ln/w;->q0:Ln/z;

    .line 13
    sget v4, Ls/Y0;->a:I

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v4, Lm/a;->x:[I

    invoke-virtual {p3, p4, v4, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 16
    invoke-virtual {v4, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-eqz v5, :cond_2

    .line 17
    const-string v6, "AppCompatViewInflater"

    const-string v7, "app:theme is now deprecated. Please move to using android:theme instead."

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    :cond_2
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v5, :cond_4

    .line 19
    instance-of v4, p3, Lq/c;

    if-eqz v4, :cond_3

    move-object v4, p3

    check-cast v4, Lq/c;

    .line 20
    iget v4, v4, Lq/c;->a:I

    if-eq v4, v5, :cond_4

    .line 21
    :cond_3
    new-instance v4, Lq/c;

    invoke-direct {v4, p3, v5}, Lq/c;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_4
    move-object v4, p3

    .line 22
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :goto_2
    move v1, v0

    goto/16 :goto_3

    :sswitch_0
    const-string v1, "Button"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    const/16 v1, 0xd

    goto/16 :goto_3

    :sswitch_1
    const-string v1, "EditText"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    const/16 v1, 0xc

    goto/16 :goto_3

    :sswitch_2
    const-string v1, "CheckBox"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    const/16 v1, 0xb

    goto/16 :goto_3

    :sswitch_3
    const-string v1, "AutoCompleteTextView"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    const/16 v1, 0xa

    goto/16 :goto_3

    :sswitch_4
    const-string v1, "ImageView"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_2

    :cond_9
    const/16 v1, 0x9

    goto/16 :goto_3

    :sswitch_5
    const-string v1, "ToggleButton"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_2

    :cond_a
    const/16 v1, 0x8

    goto/16 :goto_3

    :sswitch_6
    const-string v1, "RadioButton"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_2

    :cond_b
    const/4 v1, 0x7

    goto :goto_3

    :sswitch_7
    const-string v1, "Spinner"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_2

    :cond_c
    const/4 v1, 0x6

    goto :goto_3

    :sswitch_8
    const-string v1, "SeekBar"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_2

    :cond_d
    const/4 v1, 0x5

    goto :goto_3

    :sswitch_9
    const-string v6, "ImageButton"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    goto :goto_2

    :sswitch_a
    const-string v1, "TextView"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_2

    :cond_e
    move v1, p1

    goto :goto_3

    :sswitch_b
    const-string v1, "MultiAutoCompleteTextView"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_2

    :cond_f
    const/4 v1, 0x2

    goto :goto_3

    :sswitch_c
    const-string v1, "CheckedTextView"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_2

    :cond_10
    move v1, v3

    goto :goto_3

    :sswitch_d
    const-string v1, "RatingBar"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_2

    :cond_11
    move v1, v2

    :cond_12
    :goto_3
    packed-switch v1, :pswitch_data_0

    move-object v1, v5

    goto :goto_4

    .line 23
    :pswitch_0
    invoke-virtual {p0, v4, p4}, Ln/z;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Ls/r;

    move-result-object v1

    goto :goto_4

    .line 24
    :pswitch_1
    new-instance v1, Ls/x;

    .line 25
    invoke-direct {v1, v4, p4}, Ls/x;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 26
    :pswitch_2
    invoke-virtual {p0, v4, p4}, Ln/z;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Ls/s;

    move-result-object v1

    goto :goto_4

    .line 27
    :pswitch_3
    invoke-virtual {p0, v4, p4}, Ln/z;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Ls/q;

    move-result-object v1

    goto :goto_4

    .line 28
    :pswitch_4
    new-instance v1, Ls/A;

    .line 29
    invoke-direct {v1, v4, p4, v2}, Ls/A;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_4

    .line 30
    :pswitch_5
    new-instance v1, Ls/e0;

    invoke-direct {v1, v4, p4}, Ls/e0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 31
    :pswitch_6
    invoke-virtual {p0, v4, p4}, Ln/z;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Ls/E;

    move-result-object v1

    goto :goto_4

    .line 32
    :pswitch_7
    new-instance v1, Ls/Q;

    invoke-direct {v1, v4, p4}, Ls/Q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 33
    :pswitch_8
    new-instance v1, Ls/G;

    invoke-direct {v1, v4, p4}, Ls/G;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 34
    :pswitch_9
    new-instance v1, Ls/z;

    const v6, 0x7f040294

    .line 35
    invoke-direct {v1, v4, p4, v6}, Ls/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_4

    .line 36
    :pswitch_a
    invoke-virtual {p0, v4, p4}, Ln/z;->e(Landroid/content/Context;Landroid/util/AttributeSet;)Ls/Z;

    move-result-object v1

    goto :goto_4

    .line 37
    :pswitch_b
    new-instance v1, Ls/B;

    invoke-direct {v1, v4, p4}, Ls/B;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 38
    :pswitch_c
    new-instance v1, Ls/t;

    invoke-direct {v1, v4, p4}, Ls/t;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 39
    :pswitch_d
    new-instance v1, Ls/F;

    invoke-direct {v1, v4, p4}, Ls/F;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :goto_4
    if-nez v1, :cond_17

    if-eq p3, v4, :cond_17

    .line 40
    iget-object p3, p0, Ln/z;->a:[Ljava/lang/Object;

    const-string v1, "view"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 41
    const-string p2, "class"

    invoke-interface {p4, v5, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 42
    :cond_13
    :try_start_1
    aput-object v4, p3, v2

    .line 43
    aput-object p4, p3, v3

    const/16 v1, 0x2e

    .line 44
    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ne v0, v1, :cond_16

    move v0, v2

    .line 45
    :goto_5
    sget-object v1, Ln/z;->d:[Ljava/lang/String;

    if-ge v0, p1, :cond_15

    .line 46
    aget-object v1, v1, v0

    invoke-virtual {p0, v4, p2, v1}, Ln/z;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_14

    .line 47
    aput-object v5, p3, v2

    .line 48
    aput-object v5, p3, v3

    move-object v5, v1

    goto :goto_7

    :cond_14
    add-int/2addr v0, v3

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_6

    .line 49
    :cond_15
    aput-object v5, p3, v2

    .line 50
    aput-object v5, p3, v3

    goto :goto_7

    .line 51
    :cond_16
    :try_start_2
    invoke-virtual {p0, v4, p2, v5}, Ln/z;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    aput-object v5, p3, v2

    .line 53
    aput-object v5, p3, v3

    move-object v5, p0

    goto :goto_7

    .line 54
    :goto_6
    aput-object v5, p3, v2

    .line 55
    aput-object v5, p3, v3

    .line 56
    throw p0

    .line 57
    :catch_0
    aput-object v5, p3, v2

    .line 58
    aput-object v5, p3, v3

    :goto_7
    move-object v1, v5

    :cond_17
    if-eqz v1, :cond_1a

    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 60
    instance-of p1, p0, Landroid/content/ContextWrapper;

    if-eqz p1, :cond_1a

    invoke-virtual {v1}, Landroid/view/View;->hasOnClickListeners()Z

    move-result p1

    if-nez p1, :cond_18

    goto :goto_8

    .line 61
    :cond_18
    sget-object p1, Ln/z;->c:[I

    invoke-virtual {p0, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 62
    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_19

    .line 63
    new-instance p2, Ln/y;

    invoke-direct {p2, v1, p1}, Ln/y;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    :cond_19
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1a
    :goto_8
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 65
    invoke-virtual {p0, v0, p1, p2, p3}, Ln/w;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final p(Lr/n;)V
    .locals 2

    iget-boolean v0, p0, Ln/w;->W:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ln/w;->W:Z

    iget-object v0, p0, Ln/w;->D:Ls/g0;

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s:Ls/h0;

    check-cast v0, Ls/W0;

    iget-object v0, v0, Ls/W0;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->H:Ls/m;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ls/m;->b()Z

    iget-object v0, v0, Ls/m;->H:Ls/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lr/x;->a()V

    :cond_1
    iget-object v0, p0, Ln/w;->x:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Ln/w;->c0:Z

    if-nez v1, :cond_2

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Ln/w;->W:Z

    return-void
.end method

.method public final q(Ln/v;Z)V
    .locals 3

    if-eqz p2, :cond_0

    iget v0, p1, Ln/v;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ln/w;->D:Ls/g0;

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s:Ls/h0;

    check-cast v0, Ls/W0;

    iget-object v0, v0, Ls/W0;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->H:Ls/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ls/m;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Ln/v;->h:Lr/n;

    invoke-virtual {p0, p1}, Ln/w;->p(Lr/n;)V

    return-void

    :cond_0
    iget-object v0, p0, Ln/w;->w:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v2, p1, Ln/v;->m:Z

    if-eqz v2, :cond_1

    iget-object v2, p1, Ln/v;->e:Ln/u;

    if-eqz v2, :cond_1

    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    if-eqz p2, :cond_1

    iget p2, p1, Ln/v;->a:I

    invoke-virtual {p0, p2, p1, v1}, Ln/w;->o(ILn/v;Lr/n;)V

    :cond_1
    const/4 p2, 0x0

    iput-boolean p2, p1, Ln/v;->k:Z

    iput-boolean p2, p1, Ln/v;->l:Z

    iput-boolean p2, p1, Ln/v;->m:Z

    iput-object v1, p1, Ln/v;->f:Landroid/view/View;

    const/4 p2, 0x1

    iput-boolean p2, p1, Ln/v;->n:Z

    iget-object p2, p0, Ln/w;->Y:Ln/v;

    if-ne p2, p1, :cond_2

    iput-object v1, p0, Ln/w;->Y:Ln/v;

    :cond_2
    iget p1, p1, Ln/v;->a:I

    if-nez p1, :cond_3

    invoke-virtual {p0}, Ln/w;->F()V

    :cond_3
    return-void
.end method

.method public final s(Landroid/view/KeyEvent;)Z
    .locals 6

    iget-object v0, p0, Ln/w;->v:Ljava/lang/Object;

    instance-of v1, v0, Landroidx/core/view/e;

    if-nez v1, :cond_0

    instance-of v0, v0, Ln/g;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Ln/w;->x:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/core/view/H;->a:Ljava/util/WeakHashMap;

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x52

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Ln/w;->y:Ln/s;

    iget-object v4, p0, Ln/w;->x:Landroid/view/Window;

    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iput-boolean v1, v0, Ln/s;->q:Z

    invoke-interface {v4, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, v0, Ln/s;->q:Z

    if-eqz v4, :cond_2

    goto/16 :goto_6

    :catchall_0
    move-exception p0

    iput-boolean v2, v0, Ln/s;->q:Z

    throw p0

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v4

    const/4 v5, 0x4

    if-nez v4, :cond_6

    if-eq v0, v5, :cond_4

    if-eq v0, v3, :cond_3

    goto/16 :goto_7

    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p0, v2}, Ln/w;->w(I)Ln/v;

    move-result-object v0

    iget-boolean v2, v0, Ln/v;->m:Z

    if-nez v2, :cond_11

    invoke-virtual {p0, v0, p1}, Ln/w;->D(Ln/v;Landroid/view/KeyEvent;)Z

    return v1

    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result p1

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Ln/w;->Z:Z

    return v2

    :cond_6
    if-eq v0, v5, :cond_10

    if-eq v0, v3, :cond_7

    goto/16 :goto_7

    :cond_7
    iget-object v0, p0, Ln/w;->G:Lq/a;

    if-eqz v0, :cond_8

    goto/16 :goto_6

    :cond_8
    invoke-virtual {p0, v2}, Ln/w;->w(I)Ln/v;

    move-result-object v0

    iget-object v3, p0, Ln/w;->D:Ls/g0;

    iget-object v4, p0, Ln/w;->w:Landroid/content/Context;

    if-eqz v3, :cond_a

    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object v3, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s:Ls/h0;

    check-cast v3, Ls/W0;

    iget-object v3, v3, Ls/W0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_a

    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v3, :cond_a

    iget-boolean v3, v3, Landroidx/appcompat/widget/ActionMenuView;->G:Z

    if-eqz v3, :cond_a

    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, p0, Ln/w;->D:Ls/g0;

    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object v3, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s:Ls/h0;

    check-cast v3, Ls/W0;

    iget-object v3, v3, Ls/W0;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v3, :cond_9

    iget-object v3, v3, Landroidx/appcompat/widget/ActionMenuView;->H:Ls/m;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ls/m;->i()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object p0, p0, Ln/w;->D:Ls/g0;

    check-cast p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s:Ls/h0;

    check-cast p0, Ls/W0;

    iget-object p0, p0, Ls/W0;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p0, :cond_d

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->H:Ls/m;

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Ls/m;->b()Z

    move-result p0

    if-eqz p0, :cond_d

    :goto_1
    goto :goto_3

    :cond_9
    iget-boolean v3, p0, Ln/w;->c0:Z

    if-nez v3, :cond_d

    invoke-virtual {p0, v0, p1}, Ln/w;->D(Ln/v;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p0, p0, Ln/w;->D:Ls/g0;

    check-cast p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s:Ls/h0;

    check-cast p0, Ls/W0;

    iget-object p0, p0, Ls/W0;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p0, :cond_d

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->H:Ls/m;

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Ls/m;->l()Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_1

    :cond_a
    iget-boolean v3, v0, Ln/v;->m:Z

    if-nez v3, :cond_e

    iget-boolean v5, v0, Ln/v;->l:Z

    if-eqz v5, :cond_b

    goto :goto_4

    :cond_b
    iget-boolean v3, v0, Ln/v;->k:Z

    if-eqz v3, :cond_d

    iget-boolean v3, v0, Ln/v;->o:Z

    if-eqz v3, :cond_c

    iput-boolean v2, v0, Ln/v;->k:Z

    invoke-virtual {p0, v0, p1}, Ln/w;->D(Ln/v;Landroid/view/KeyEvent;)Z

    move-result v3

    goto :goto_2

    :cond_c
    move v3, v1

    :goto_2
    if-eqz v3, :cond_d

    invoke-virtual {p0, v0, p1}, Ln/w;->B(Ln/v;Landroid/view/KeyEvent;)V

    :goto_3
    move p0, v1

    goto :goto_5

    :cond_d
    move p0, v2

    goto :goto_5

    :cond_e
    :goto_4
    invoke-virtual {p0, v0, v1}, Ln/w;->q(Ln/v;Z)V

    move p0, v3

    :goto_5
    if-eqz p0, :cond_11

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "audio"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    if-eqz p0, :cond_f

    invoke-virtual {p0, v2}, Landroid/media/AudioManager;->playSoundEffect(I)V

    return v1

    :cond_f
    const-string p0, "AppCompatDelegate"

    const-string p1, "Couldn\'t get audio manager"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_10
    invoke-virtual {p0}, Ln/w;->A()Z

    move-result p0

    if-eqz p0, :cond_12

    :cond_11
    :goto_6
    return v1

    :cond_12
    :goto_7
    return v2
.end method

.method public final t(I)V
    .locals 3

    invoke-virtual {p0, p1}, Ln/w;->w(I)Ln/v;

    move-result-object v0

    iget-object v1, v0, Ln/v;->h:Lr/n;

    if-eqz v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, Ln/v;->h:Lr/n;

    invoke-virtual {v2, v1}, Lr/n;->t(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    move-result v2

    if-lez v2, :cond_0

    iput-object v1, v0, Ln/v;->p:Landroid/os/Bundle;

    :cond_0
    iget-object v1, v0, Ln/v;->h:Lr/n;

    invoke-virtual {v1}, Lr/n;->w()V

    iget-object v1, v0, Ln/v;->h:Lr/n;

    invoke-virtual {v1}, Lr/n;->clear()V

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Ln/v;->o:Z

    iput-boolean v1, v0, Ln/v;->n:Z

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    iget-object p1, p0, Ln/w;->D:Ls/g0;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ln/w;->w(I)Ln/v;

    move-result-object v0

    iput-boolean p1, v0, Ln/v;->k:Z

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Ln/w;->D(Ln/v;Landroid/view/KeyEvent;)Z

    :cond_3
    return-void
.end method

.method public final u()V
    .locals 12

    iget-boolean v0, p0, Ln/w;->L:Z

    if-nez v0, :cond_1b

    sget-object v0, Lm/a;->j:[I

    iget-object v1, p0, Ln/w;->w:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/16 v3, 0x75

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_1a

    const/16 v4, 0x7e

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    const/16 v6, 0x6c

    const/4 v7, 0x1

    if-eqz v4, :cond_0

    invoke-virtual {p0, v7}, Ln/w;->h(I)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v6}, Ln/w;->h(I)Z

    :cond_1
    :goto_0
    const/16 v3, 0x76

    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    const/16 v4, 0x6d

    if-eqz v3, :cond_2

    invoke-virtual {p0, v4}, Ln/w;->h(I)Z

    :cond_2
    const/16 v3, 0x77

    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0xa

    invoke-virtual {p0, v3}, Ln/w;->h(I)Z

    :cond_3
    invoke-virtual {v2, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Ln/w;->U:Z

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Ln/w;->v()V

    iget-object v2, p0, Ln/w;->x:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-boolean v3, p0, Ln/w;->V:Z

    const/4 v8, 0x0

    if-nez v3, :cond_9

    iget-boolean v3, p0, Ln/w;->U:Z

    if-eqz v3, :cond_4

    const v3, 0x7f0d000c

    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-boolean v5, p0, Ln/w;->S:Z

    iput-boolean v5, p0, Ln/w;->R:Z

    goto/16 :goto_2

    :cond_4
    iget-boolean v2, p0, Ln/w;->R:Z

    if-eqz v2, :cond_8

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v9, 0x7f04000d

    invoke-virtual {v3, v9, v2, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v3, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v3, :cond_5

    new-instance v3, Lq/c;

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v3, v1, v2}, Lq/c;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_5
    move-object v3, v1

    :goto_1
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d0017

    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const v3, 0x7f0a00a0

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Ls/g0;

    iput-object v3, p0, Ln/w;->D:Ls/g0;

    iget-object v9, p0, Ln/w;->x:Landroid/view/Window;

    invoke-virtual {v9}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v9

    invoke-interface {v3, v9}, Ls/g0;->setWindowCallback(Landroid/view/Window$Callback;)V

    iget-boolean v3, p0, Ln/w;->S:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, Ln/w;->D:Ls/g0;

    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j(I)V

    :cond_6
    iget-boolean v3, p0, Ln/w;->P:Z

    if-eqz v3, :cond_7

    iget-object v3, p0, Ln/w;->D:Ls/g0;

    const/4 v4, 0x2

    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j(I)V

    :cond_7
    iget-boolean v3, p0, Ln/w;->Q:Z

    if-eqz v3, :cond_b

    iget-object v3, p0, Ln/w;->D:Ls/g0;

    const/4 v4, 0x5

    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j(I)V

    goto :goto_2

    :cond_8
    move-object v2, v8

    goto :goto_2

    :cond_9
    iget-boolean v3, p0, Ln/w;->T:Z

    if-eqz v3, :cond_a

    const v3, 0x7f0d0016

    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_a
    const v3, 0x7f0d0015

    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    :cond_b
    :goto_2
    if-eqz v2, :cond_19

    new-instance v3, Ln/n;

    invoke-direct {v3, p0}, Ln/n;-><init>(Ln/w;)V

    sget-object v4, Landroidx/core/view/H;->a:Ljava/util/WeakHashMap;

    invoke-static {v2, v3}, Landroidx/core/view/B;->i(Landroid/view/View;Landroidx/core/view/k;)V

    iget-object v3, p0, Ln/w;->D:Ls/g0;

    if-nez v3, :cond_c

    const v3, 0x7f0a0237

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Ln/w;->N:Landroid/widget/TextView;

    :cond_c
    const-string v3, "Could not invoke makeOptionalFitsSystemWindows"

    const-string v4, "ViewUtils"

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    const-string v10, "makeOptionalFitsSystemWindows"

    new-array v11, v5, [Ljava/lang/Class;

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v10

    if-nez v10, :cond_d

    invoke-virtual {v9, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_3

    :catch_0
    move-exception v9

    goto :goto_4

    :catch_1
    move-exception v9

    goto :goto_5

    :cond_d
    :goto_3
    new-array v10, v5, [Ljava/lang/Object;

    invoke-virtual {v9, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :goto_4
    invoke-static {v4, v3, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    :goto_5
    invoke-static {v4, v3, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    :catch_2
    const-string v3, "Could not find method makeOptionalFitsSystemWindows. Oh well..."

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    const v3, 0x7f0a0034

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v4, p0, Ln/w;->x:Landroid/view/Window;

    const v9, 0x1020002

    invoke-virtual {v4, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_f

    :goto_7
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    if-lez v10, :cond_e

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_7

    :cond_e
    const/4 v10, -0x1

    invoke-virtual {v4, v10}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, v9}, Landroid/view/View;->setId(I)V

    instance-of v10, v4, Landroid/widget/FrameLayout;

    if-eqz v10, :cond_f

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-virtual {v4, v8}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_f
    iget-object v4, p0, Ln/w;->x:Landroid/view/Window;

    invoke-virtual {v4, v2}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    new-instance v4, Ln/n;

    invoke-direct {v4, p0}, Ln/n;-><init>(Ln/w;)V

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Ls/f0;)V

    iput-object v2, p0, Ln/w;->M:Landroid/view/ViewGroup;

    iget-object v2, p0, Ln/w;->v:Ljava/lang/Object;

    instance-of v3, v2, Landroid/app/Activity;

    if-eqz v3, :cond_10

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_8

    :cond_10
    iget-object v2, p0, Ln/w;->C:Ljava/lang/CharSequence;

    :goto_8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13

    iget-object v3, p0, Ln/w;->D:Ls/g0;

    if-eqz v3, :cond_11

    invoke-interface {v3, v2}, Ls/g0;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_11
    iget-object v3, p0, Ln/w;->A:Ln/F;

    if-eqz v3, :cond_12

    iget-object v3, v3, Ln/F;->f:Ls/h0;

    check-cast v3, Ls/W0;

    iget-boolean v4, v3, Ls/W0;->g:Z

    if-nez v4, :cond_13

    iput-object v2, v3, Ls/W0;->h:Ljava/lang/CharSequence;

    iget v4, v3, Ls/W0;->b:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_13

    iget-object v4, v3, Ls/W0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-boolean v3, v3, Ls/W0;->g:Z

    if-eqz v3, :cond_13

    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v2}, Landroidx/core/view/H;->h(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_12
    iget-object v3, p0, Ln/w;->N:Landroid/widget/TextView;

    if-eqz v3, :cond_13

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_13
    :goto_9
    iget-object v2, p0, Ln/w;->M:Landroid/view/ViewGroup;

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v3, p0, Ln/w;->x:Landroid/view/Window;

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    iget-object v10, v2, Landroidx/appcompat/widget/ContentFrameLayout;->u:Landroid/graphics/Rect;

    invoke-virtual {v10, v4, v8, v9, v3}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    :cond_14
    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v1, 0x7c

    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    const/16 v1, 0x7d

    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    const/16 v1, 0x7a

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_15
    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_16
    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_17
    const/16 v1, 0x79

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_18
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    iput-boolean v7, p0, Ln/w;->L:Z

    invoke-virtual {p0, v5}, Ln/w;->w(I)Ln/v;

    move-result-object v0

    iget-boolean v1, p0, Ln/w;->c0:Z

    if-nez v1, :cond_1b

    iget-object v0, v0, Ln/v;->h:Lr/n;

    if-nez v0, :cond_1b

    invoke-virtual {p0, v6}, Ln/w;->y(I)V

    goto :goto_a

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Ln/w;->R:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ln/w;->S:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ln/w;->U:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ln/w;->T:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Ln/w;->V:Z

    const-string v2, " }"

    invoke-static {v1, p0, v2}, Landroidx/compose/runtime/collection/c;->q(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1b
    :goto_a
    return-void
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Ln/w;->x:Landroid/view/Window;

    if-nez v0, :cond_0

    iget-object v0, p0, Ln/w;->v:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln/w;->n(Landroid/view/Window;)V

    :cond_0
    iget-object p0, p0, Ln/w;->x:Landroid/view/Window;

    if-eqz p0, :cond_1

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "We have not been given a Window"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final w(I)Ln/v;
    .locals 4

    iget-object v0, p0, Ln/w;->X:[Ln/v;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    if-gt v2, p1, :cond_2

    :cond_0
    add-int/lit8 v2, p1, 0x1

    new-array v2, v2, [Ln/v;

    if-eqz v0, :cond_1

    array-length v3, v0

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object v2, p0, Ln/w;->X:[Ln/v;

    move-object v0, v2

    :cond_2
    aget-object p0, v0, p1

    if-nez p0, :cond_3

    new-instance p0, Ln/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ln/v;->a:I

    iput-boolean v1, p0, Ln/v;->n:Z

    aput-object p0, v0, p1

    :cond_3
    return-object p0
.end method

.method public final x()V
    .locals 3

    invoke-virtual {p0}, Ln/w;->u()V

    iget-boolean v0, p0, Ln/w;->R:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ln/w;->A:Ln/F;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ln/w;->v:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    new-instance v1, Ln/F;

    check-cast v0, Landroid/app/Activity;

    iget-boolean v2, p0, Ln/w;->S:Z

    invoke-direct {v1, v0, v2}, Ln/F;-><init>(Landroid/app/Activity;Z)V

    iput-object v1, p0, Ln/w;->A:Ln/F;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Landroid/app/Dialog;

    if-eqz v1, :cond_2

    new-instance v1, Ln/F;

    check-cast v0, Landroid/app/Dialog;

    invoke-direct {v1, v0}, Ln/F;-><init>(Landroid/app/Dialog;)V

    iput-object v1, p0, Ln/w;->A:Ln/F;

    :cond_2
    :goto_0
    iget-object v0, p0, Ln/w;->A:Ln/F;

    if-eqz v0, :cond_3

    iget-boolean p0, p0, Ln/w;->n0:Z

    invoke-virtual {v0, p0}, Ln/F;->u(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final y(I)V
    .locals 3

    iget v0, p0, Ln/w;->l0:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    or-int/2addr p1, v0

    iput p1, p0, Ln/w;->l0:I

    iget-boolean p1, p0, Ln/w;->k0:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Ln/w;->x:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Ln/w;->m0:LR6/d;

    sget-object v2, Landroidx/core/view/H;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    iput-boolean v1, p0, Ln/w;->k0:Z

    :cond_0
    return-void
.end method

.method public final z(Landroid/content/Context;I)I
    .locals 2

    const/16 v0, -0x64

    const/4 v1, -0x1

    if-eq p2, v0, :cond_6

    if-eq p2, v1, :cond_5

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_5

    const/4 v0, 0x2

    if-eq p2, v0, :cond_5

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Ln/w;->j0:Ln/t;

    if-nez p2, :cond_0

    new-instance p2, Ln/t;

    invoke-direct {p2, p0, p1}, Ln/t;-><init>(Ln/w;Landroid/content/Context;)V

    iput-object p2, p0, Ln/w;->j0:Ln/t;

    :cond_0
    iget-object p0, p0, Ln/w;->j0:Ln/t;

    invoke-virtual {p0}, Ln/t;->m()I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "uimode"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/UiModeManager;

    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    iget-object p2, p0, Ln/w;->i0:Ln/t;

    if-nez p2, :cond_4

    new-instance p2, Ln/t;

    invoke-static {p1}, LC0/c;->t(Landroid/content/Context;)LC0/c;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Ln/t;-><init>(Ln/w;LC0/c;)V

    iput-object p2, p0, Ln/w;->i0:Ln/t;

    :cond_4
    iget-object p0, p0, Ln/w;->i0:Ln/t;

    invoke-virtual {p0}, Ln/t;->m()I

    move-result p0

    return p0

    :cond_5
    return p2

    :cond_6
    :goto_0
    return v1
.end method
