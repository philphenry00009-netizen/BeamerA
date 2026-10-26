.class public final Lr/E;
.super Lr/v;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public A:Landroid/view/View;

.field public B:Lr/y;

.field public C:Landroid/view/ViewTreeObserver;

.field public D:Z

.field public E:Z

.field public F:I

.field public G:I

.field public H:Z

.field public final p:Landroid/content/Context;

.field public final q:Lr/n;

.field public final r:Lr/k;

.field public final s:Z

.field public final t:I

.field public final u:I

.field public final v:Ls/F0;

.field public final w:Lr/d;

.field public final x:LF5/p;

.field public y:Lr/w;

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Landroid/view/View;Lr/n;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lr/d;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lr/E;->w:Lr/d;

    new-instance v0, LF5/p;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LF5/p;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lr/E;->x:LF5/p;

    const/4 v0, 0x0

    iput v0, p0, Lr/E;->G:I

    iput-object p2, p0, Lr/E;->p:Landroid/content/Context;

    iput-object p4, p0, Lr/E;->q:Lr/n;

    iput-boolean p5, p0, Lr/E;->s:Z

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    new-instance v1, Lr/k;

    const v2, 0x7f0d0013

    invoke-direct {v1, p4, v0, p5, v2}, Lr/k;-><init>(Lr/n;Landroid/view/LayoutInflater;ZI)V

    iput-object v1, p0, Lr/E;->r:Lr/k;

    iput p1, p0, Lr/E;->u:I

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    const v1, 0x7f070017

    invoke-virtual {p5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p5

    invoke-static {v0, p5}, Ljava/lang/Math;->max(II)I

    move-result p5

    iput p5, p0, Lr/E;->t:I

    iput-object p3, p0, Lr/E;->z:Landroid/view/View;

    new-instance p3, Ls/F0;

    const/4 p5, 0x0

    invoke-direct {p3, p2, p5, p1}, Ls/A0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p3, p0, Lr/E;->v:Ls/F0;

    invoke-virtual {p4, p0, p2}, Lr/n;->b(Lr/z;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lr/E;->D:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lr/E;->v:Ls/F0;

    iget-object p0, p0, Ls/A0;->N:Ls/C;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()V
    .locals 7

    invoke-virtual {p0}, Lr/E;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lr/E;->D:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lr/E;->z:Landroid/view/View;

    if-eqz v0, :cond_7

    iput-object v0, p0, Lr/E;->A:Landroid/view/View;

    iget-object v0, p0, Lr/E;->v:Ls/F0;

    iget-object v1, v0, Ls/A0;->N:Ls/C;

    invoke-virtual {v1, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object p0, v0, Ls/A0;->D:Landroid/widget/AdapterView$OnItemClickListener;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ls/A0;->M:Z

    iget-object v2, v0, Ls/A0;->N:Ls/C;

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v2, p0, Lr/E;->A:Landroid/view/View;

    iget-object v3, p0, Lr/E;->C:Landroid/view/ViewTreeObserver;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    iput-object v5, p0, Lr/E;->C:Landroid/view/ViewTreeObserver;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lr/E;->w:Lr/d;

    invoke-virtual {v5, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    iget-object v3, p0, Lr/E;->x:LF5/p;

    invoke-virtual {v2, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iput-object v2, v0, Ls/A0;->C:Landroid/view/View;

    iget v2, p0, Lr/E;->G:I

    iput v2, v0, Ls/A0;->z:I

    iget-boolean v2, p0, Lr/E;->E:Z

    iget-object v3, p0, Lr/E;->p:Landroid/content/Context;

    iget-object v5, p0, Lr/E;->r:Lr/k;

    if-nez v2, :cond_3

    iget v2, p0, Lr/E;->t:I

    invoke-static {v5, v3, v2}, Lr/v;->m(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lr/E;->F:I

    iput-boolean v1, p0, Lr/E;->E:Z

    :cond_3
    iget v1, p0, Lr/E;->F:I

    invoke-virtual {v0, v1}, Ls/A0;->r(I)V

    const/4 v1, 0x2

    iget-object v2, v0, Ls/A0;->N:Ls/C;

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-object v1, p0, Lr/v;->c:Landroid/graphics/Rect;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_4
    move-object v6, v2

    :goto_1
    iput-object v6, v0, Ls/A0;->L:Landroid/graphics/Rect;

    invoke-virtual {v0}, Ls/A0;->b()V

    iget-object v1, v0, Ls/A0;->q:Ls/n0;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-boolean v6, p0, Lr/E;->H:Z

    if-eqz v6, :cond_6

    iget-object p0, p0, Lr/E;->q:Lr/n;

    iget-object v6, p0, Lr/n;->m:Ljava/lang/CharSequence;

    if-eqz v6, :cond_6

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v6, 0x7f0d0012

    invoke-virtual {v3, v6, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    const v6, 0x1020016

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_5

    iget-object p0, p0, Lr/n;->m:Ljava/lang/CharSequence;

    invoke-virtual {v6, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v1, v3, v2, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_6
    invoke-virtual {v0, v5}, Ls/A0;->p(Landroid/widget/ListAdapter;)V

    invoke-virtual {v0}, Ls/A0;->b()V

    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "StandardMenuPopup cannot be used without an anchor"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Lr/n;Z)V
    .locals 1

    iget-object v0, p0, Lr/E;->q:Lr/n;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lr/E;->dismiss()V

    iget-object p0, p0, Lr/E;->B:Lr/y;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Lr/y;->c(Lr/n;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Lr/y;)V
    .locals 0

    iput-object p1, p0, Lr/E;->B:Lr/y;

    return-void
.end method

.method public final dismiss()V
    .locals 1

    invoke-virtual {p0}, Lr/E;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lr/E;->v:Ls/F0;

    invoke-virtual {p0}, Ls/A0;->dismiss()V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final g(Lr/F;)Z
    .locals 8

    invoke-virtual {p1}, Lr/n;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    new-instance v2, Lr/x;

    iget-object v5, p0, Lr/E;->A:Landroid/view/View;

    iget-object v4, p0, Lr/E;->p:Landroid/content/Context;

    iget-boolean v7, p0, Lr/E;->s:Z

    iget v3, p0, Lr/E;->u:I

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lr/x;-><init>(ILandroid/content/Context;Landroid/view/View;Lr/n;Z)V

    iget-object p1, p0, Lr/E;->B:Lr/y;

    iput-object p1, v2, Lr/x;->h:Lr/y;

    iget-object v0, v2, Lr/x;->i:Lr/v;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lr/z;->d(Lr/y;)V

    :cond_0
    invoke-static {v6}, Lr/v;->u(Lr/n;)Z

    move-result p1

    invoke-virtual {v2, p1}, Lr/x;->e(Z)V

    iget-object p1, p0, Lr/E;->y:Lr/w;

    iput-object p1, v2, Lr/x;->j:Lr/w;

    const/4 p1, 0x0

    iput-object p1, p0, Lr/E;->y:Lr/w;

    iget-object p1, p0, Lr/E;->q:Lr/n;

    invoke-virtual {p1, v1}, Lr/n;->c(Z)V

    iget-object p1, p0, Lr/E;->v:Ls/F0;

    iget v0, p1, Ls/A0;->t:I

    invoke-virtual {p1}, Ls/A0;->n()I

    move-result p1

    iget v3, p0, Lr/E;->G:I

    iget-object v4, p0, Lr/E;->z:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    move-result v4

    invoke-static {v3, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    and-int/lit8 v3, v3, 0x7

    const/4 v4, 0x5

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Lr/E;->z:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v0, v3

    :cond_1
    invoke-virtual {v2}, Lr/x;->c()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, v2, Lr/x;->e:Landroid/view/View;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v0, p1, v4, v4}, Lr/x;->g(IIZZ)V

    :goto_0
    iget-object p0, p0, Lr/E;->B:Lr/y;

    if-eqz p0, :cond_4

    invoke-interface {p0, v6}, Lr/y;->e(Lr/n;)Z

    :cond_4
    return v4

    :cond_5
    :goto_1
    return v1
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr/E;->E:Z

    iget-object p0, p0, Lr/E;->r:Lr/k;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lr/k;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final i()Ls/n0;
    .locals 0

    iget-object p0, p0, Lr/E;->v:Ls/F0;

    iget-object p0, p0, Ls/A0;->q:Ls/n0;

    return-object p0
.end method

.method public final l(Lr/n;)V
    .locals 0

    return-void
.end method

.method public final n(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lr/E;->z:Landroid/view/View;

    return-void
.end method

.method public final o(Z)V
    .locals 0

    iget-object p0, p0, Lr/E;->r:Lr/k;

    iput-boolean p1, p0, Lr/k;->c:Z

    return-void
.end method

.method public final onDismiss()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr/E;->D:Z

    iget-object v1, p0, Lr/E;->q:Lr/n;

    invoke-virtual {v1, v0}, Lr/n;->c(Z)V

    iget-object v0, p0, Lr/E;->C:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lr/E;->A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lr/E;->C:Landroid/view/ViewTreeObserver;

    :cond_0
    iget-object v0, p0, Lr/E;->C:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lr/E;->w:Lr/d;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lr/E;->C:Landroid/view/ViewTreeObserver;

    :cond_1
    iget-object v0, p0, Lr/E;->A:Landroid/view/View;

    iget-object v1, p0, Lr/E;->x:LF5/p;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p0, p0, Lr/E;->y:Lr/w;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lr/w;->onDismiss()V

    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lr/E;->dismiss()V

    return p3

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p(I)V
    .locals 0

    iput p1, p0, Lr/E;->G:I

    return-void
.end method

.method public final q(I)V
    .locals 0

    iget-object p0, p0, Lr/E;->v:Ls/F0;

    iput p1, p0, Ls/A0;->t:I

    return-void
.end method

.method public final r(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    check-cast p1, Lr/w;

    iput-object p1, p0, Lr/E;->y:Lr/w;

    return-void
.end method

.method public final s(Z)V
    .locals 0

    iput-boolean p1, p0, Lr/E;->H:Z

    return-void
.end method

.method public final t(I)V
    .locals 0

    iget-object p0, p0, Lr/E;->v:Ls/F0;

    invoke-virtual {p0, p1}, Ls/A0;->k(I)V

    return-void
.end method
