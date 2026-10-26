.class public final Ln/E;
.super Lq/a;
.source "SourceFile"

# interfaces
.implements Lr/l;


# instance fields
.field public final q:Landroid/content/Context;

.field public final r:Lr/n;

.field public s:LA1/c;

.field public t:Ljava/lang/ref/WeakReference;

.field public final synthetic u:Ln/F;


# direct methods
.method public constructor <init>(Ln/F;Landroid/content/Context;LA1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/E;->u:Ln/F;

    iput-object p2, p0, Ln/E;->q:Landroid/content/Context;

    iput-object p3, p0, Ln/E;->s:LA1/c;

    new-instance p1, Lr/n;

    invoke-direct {p1, p2}, Lr/n;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    iput p2, p1, Lr/n;->l:I

    iput-object p1, p0, Ln/E;->r:Lr/n;

    iput-object p0, p1, Lr/n;->e:Lr/l;

    return-void
.end method


# virtual methods
.method public final a(Lr/n;Lr/p;)Z
    .locals 0

    iget-object p1, p0, Ln/E;->s:LA1/c;

    if-eqz p1, :cond_0

    iget-object p1, p1, LA1/c;->p:Ljava/lang/Object;

    check-cast p1, LG0/g;

    invoke-virtual {p1, p0, p2}, LG0/g;->e(Lq/a;Lr/p;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lr/n;)V
    .locals 0

    iget-object p1, p0, Ln/E;->s:LA1/c;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ln/E;->i()V

    iget-object p0, p0, Ln/E;->u:Ln/F;

    iget-object p0, p0, Ln/F;->g:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->r:Ls/m;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ls/m;->l()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Ln/E;->u:Ln/F;

    iget-object v1, v0, Ln/F;->j:Ln/E;

    if-eq v1, p0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Ln/F;->q:Z

    if-eqz v1, :cond_1

    iput-object p0, v0, Ln/F;->k:Ln/E;

    iget-object v1, p0, Ln/E;->s:LA1/c;

    iput-object v1, v0, Ln/F;->l:LA1/c;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ln/E;->s:LA1/c;

    invoke-virtual {v1, p0}, LA1/c;->l(Lq/a;)V

    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Ln/E;->s:LA1/c;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ln/F;->r(Z)V

    iget-object p0, v0, Ln/F;->g:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->y:Landroid/view/View;

    if-nez v2, :cond_2

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    :cond_2
    iget-object p0, v0, Ln/F;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v2, v0, Ln/F;->v:Z

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iput-object v1, v0, Ln/F;->j:Ln/E;

    return-void
.end method

.method public final d()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Ln/E;->t:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()Lr/n;
    .locals 0

    iget-object p0, p0, Ln/E;->r:Lr/n;

    return-object p0
.end method

.method public final f()Landroid/view/MenuInflater;
    .locals 1

    new-instance v0, Lq/h;

    iget-object p0, p0, Ln/E;->q:Landroid/content/Context;

    invoke-direct {v0, p0}, Lq/h;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Ln/E;->u:Ln/F;

    iget-object p0, p0, Ln/F;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Ln/E;->u:Ln/F;

    iget-object p0, p0, Ln/F;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Ln/E;->u:Ln/F;

    iget-object v0, v0, Ln/F;->j:Ln/E;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ln/E;->r:Lr/n;

    invoke-virtual {v0}, Lr/n;->w()V

    :try_start_0
    iget-object v1, p0, Ln/E;->s:LA1/c;

    invoke-virtual {v1, p0, v0}, LA1/c;->o(Lq/a;Lr/n;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lr/n;->v()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lr/n;->v()V

    throw p0
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, Ln/E;->u:Ln/F;

    iget-object p0, p0, Ln/F;->g:Landroidx/appcompat/widget/ActionBarContextView;

    iget-boolean p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->G:Z

    return p0
.end method

.method public final k(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ln/E;->u:Ln/F;

    iget-object v0, v0, Ln/F;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ln/E;->t:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final l(I)V
    .locals 1

    iget-object v0, p0, Ln/E;->u:Ln/F;

    iget-object v0, v0, Ln/F;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/E;->m(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final m(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Ln/E;->u:Ln/F;

    iget-object p0, p0, Ln/F;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final n(I)V
    .locals 1

    iget-object v0, p0, Ln/E;->u:Ln/F;

    iget-object v0, v0, Ln/F;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/E;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Ln/E;->u:Ln/F;

    iget-object p0, p0, Ln/F;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final p(Z)V
    .locals 0

    iput-boolean p1, p0, Lq/a;->p:Z

    iget-object p0, p0, Ln/E;->u:Ln/F;

    iget-object p0, p0, Ln/F;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method

.method public final q()Z
    .locals 2

    iget-object v0, p0, Ln/E;->r:Lr/n;

    invoke-virtual {v0}, Lr/n;->w()V

    :try_start_0
    iget-object v1, p0, Ln/E;->s:LA1/c;

    iget-object v1, v1, LA1/c;->p:Ljava/lang/Object;

    check-cast v1, LG0/g;

    invoke-virtual {v1, p0, v0}, LG0/g;->h(Lq/a;Lr/n;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lr/n;->v()V

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lr/n;->v()V

    throw p0
.end method
