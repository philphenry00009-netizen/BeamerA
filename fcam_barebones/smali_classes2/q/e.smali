.class public final Lq/e;
.super Landroid/view/ActionMode;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lq/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lq/a;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    iput-object p1, p0, Lq/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lq/e;->b:Lq/a;

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 0

    iget-object p0, p0, Lq/e;->b:Lq/a;

    invoke-virtual {p0}, Lq/a;->c()V

    return-void
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lq/e;->b:Lq/a;

    invoke-virtual {p0}, Lq/a;->d()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final getMenu()Landroid/view/Menu;
    .locals 2

    new-instance v0, Lr/C;

    iget-object v1, p0, Lq/e;->b:Lq/a;

    invoke-virtual {v1}, Lq/a;->e()Lr/n;

    move-result-object v1

    iget-object p0, p0, Lq/e;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lr/C;-><init>(Landroid/content/Context;Lr/n;)V

    return-object v0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 0

    iget-object p0, p0, Lq/e;->b:Lq/a;

    invoke-virtual {p0}, Lq/a;->f()Landroid/view/MenuInflater;

    move-result-object p0

    return-object p0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lq/e;->b:Lq/a;

    invoke-virtual {p0}, Lq/a;->g()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lq/e;->b:Lq/a;

    iget-object p0, p0, Lq/a;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lq/e;->b:Lq/a;

    invoke-virtual {p0}, Lq/a;->h()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final getTitleOptionalHint()Z
    .locals 0

    iget-object p0, p0, Lq/e;->b:Lq/a;

    iget-boolean p0, p0, Lq/a;->p:Z

    return p0
.end method

.method public final invalidate()V
    .locals 0

    iget-object p0, p0, Lq/e;->b:Lq/a;

    invoke-virtual {p0}, Lq/a;->i()V

    return-void
.end method

.method public final isTitleOptional()Z
    .locals 0

    iget-object p0, p0, Lq/e;->b:Lq/a;

    invoke-virtual {p0}, Lq/a;->j()Z

    move-result p0

    return p0
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lq/e;->b:Lq/a;

    invoke-virtual {p0, p1}, Lq/a;->k(Landroid/view/View;)V

    return-void
.end method

.method public final setSubtitle(I)V
    .locals 0

    .line 2
    iget-object p0, p0, Lq/e;->b:Lq/a;

    invoke-virtual {p0, p1}, Lq/a;->l(I)V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq/e;->b:Lq/a;

    invoke-virtual {p0, p1}, Lq/a;->m(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTag(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lq/e;->b:Lq/a;

    iput-object p1, p0, Lq/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public final setTitle(I)V
    .locals 0

    .line 2
    iget-object p0, p0, Lq/e;->b:Lq/a;

    invoke-virtual {p0, p1}, Lq/a;->n(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq/e;->b:Lq/a;

    invoke-virtual {p0, p1}, Lq/a;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleOptionalHint(Z)V
    .locals 0

    iget-object p0, p0, Lq/e;->b:Lq/a;

    invoke-virtual {p0, p1}, Lq/a;->p(Z)V

    return-void
.end method
