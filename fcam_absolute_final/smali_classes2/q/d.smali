.class public final Lq/d;
.super Lq/a;
.source "SourceFile"

# interfaces
.implements Lr/l;


# instance fields
.field public final q:Landroid/content/Context;

.field public final r:Landroidx/appcompat/widget/ActionBarContextView;

.field public final s:LA1/c;

.field public t:Ljava/lang/ref/WeakReference;

.field public u:Z

.field public final v:Lr/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;LA1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/d;->q:Landroid/content/Context;

    iput-object p2, p0, Lq/d;->r:Landroidx/appcompat/widget/ActionBarContextView;

    iput-object p3, p0, Lq/d;->s:LA1/c;

    new-instance p1, Lr/n;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lr/n;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    iput p2, p1, Lr/n;->l:I

    iput-object p1, p0, Lq/d;->v:Lr/n;

    iput-object p0, p1, Lr/n;->e:Lr/l;

    return-void
.end method


# virtual methods
.method public final a(Lr/n;Lr/p;)Z
    .locals 0

    iget-object p1, p0, Lq/d;->s:LA1/c;

    iget-object p1, p1, LA1/c;->p:Ljava/lang/Object;

    check-cast p1, LG0/g;

    invoke-virtual {p1, p0, p2}, LG0/g;->e(Lq/a;Lr/p;)Z

    move-result p0

    return p0
.end method

.method public final b(Lr/n;)V
    .locals 0

    invoke-virtual {p0}, Lq/d;->i()V

    iget-object p0, p0, Lq/d;->r:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->r:Ls/m;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ls/m;->l()Z

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lq/d;->u:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lq/d;->u:Z

    iget-object v0, p0, Lq/d;->s:LA1/c;

    invoke-virtual {v0, p0}, LA1/c;->l(Lq/a;)V

    return-void
.end method

.method public final d()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lq/d;->t:Ljava/lang/ref/WeakReference;

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

    iget-object p0, p0, Lq/d;->v:Lr/n;

    return-object p0
.end method

.method public final f()Landroid/view/MenuInflater;
    .locals 1

    new-instance v0, Lq/h;

    iget-object p0, p0, Lq/d;->r:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lq/h;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lq/d;->r:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lq/d;->r:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lq/d;->v:Lr/n;

    iget-object v1, p0, Lq/d;->s:LA1/c;

    invoke-virtual {v1, p0, v0}, LA1/c;->o(Lq/a;Lr/n;)Z

    return-void
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, Lq/d;->r:Landroidx/appcompat/widget/ActionBarContextView;

    iget-boolean p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->G:Z

    return p0
.end method

.method public final k(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lq/d;->r:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lq/d;->t:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final l(I)V
    .locals 1

    iget-object v0, p0, Lq/d;->q:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq/d;->m(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final m(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lq/d;->r:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final n(I)V
    .locals 1

    iget-object v0, p0, Lq/d;->q:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq/d;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lq/d;->r:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final p(Z)V
    .locals 0

    iput-boolean p1, p0, Lq/a;->p:Z

    iget-object p0, p0, Lq/d;->r:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method
