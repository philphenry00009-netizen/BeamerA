.class public final Landroidx/fragment/app/G;
.super Landroidx/fragment/app/K;
.source "SourceFile"

# interfaces
.implements LJ0/b;
.implements LJ0/c;
.implements LI0/f;
.implements LI0/g;
.implements Landroidx/lifecycle/a0;
.implements Lh/B;
.implements Lk/j;
.implements LA2/h;
.implements Landroidx/fragment/app/e0;
.implements Landroidx/core/view/f;


# instance fields
.field public final synthetic s:Ln/h;


# direct methods
.method public constructor <init>(Ln/h;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/G;->s:Ln/h;

    invoke-direct {p0, p1}, Landroidx/fragment/app/K;-><init>(Ln/h;)V

    return-void
.end method


# virtual methods
.method public final a()Lh/z;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/G;->s:Ln/h;

    invoke-virtual {p0}, Lh/j;->a()Lh/z;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroidx/fragment/app/C;)V
    .locals 0

    return-void
.end method

.method public final c(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/G;->s:Ln/h;

    invoke-virtual {p0, p1}, Ln/h;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final d(Landroidx/fragment/app/O;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/G;->s:Ln/h;

    invoke-virtual {p0, p1}, Lh/j;->d(Landroidx/fragment/app/O;)V

    return-void
.end method

.method public final e()Lk/i;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/G;->s:Ln/h;

    iget-object p0, p0, Lh/j;->v:Lh/i;

    return-object p0
.end method

.method public final f(Landroidx/fragment/app/O;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/G;->s:Ln/h;

    invoke-virtual {p0, p1}, Lh/j;->f(Landroidx/fragment/app/O;)V

    return-void
.end method

.method public final g(Landroidx/fragment/app/O;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/G;->s:Ln/h;

    invoke-virtual {p0, p1}, Lh/j;->g(Landroidx/fragment/app/O;)V

    return-void
.end method

.method public final getLifecycle()Landroidx/lifecycle/q;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/G;->s:Ln/h;

    iget-object p0, p0, Landroidx/fragment/app/H;->I:Landroidx/lifecycle/z;

    return-object p0
.end method

.method public final getSavedStateRegistry()LA2/e;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/G;->s:Ln/h;

    iget-object p0, p0, Lh/j;->r:LA2/g;

    iget-object p0, p0, LA2/g;->b:LA2/e;

    return-object p0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/Z;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/G;->s:Ln/h;

    invoke-virtual {p0}, Lh/j;->getViewModelStore()Landroidx/lifecycle/Z;

    move-result-object p0

    return-object p0
.end method

.method public final h(LT0/a;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/G;->s:Ln/h;

    invoke-virtual {p0, p1}, Lh/j;->h(LT0/a;)V

    return-void
.end method

.method public final i(Landroidx/fragment/app/O;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/G;->s:Ln/h;

    invoke-virtual {p0, p1}, Lh/j;->i(Landroidx/fragment/app/O;)V

    return-void
.end method

.method public final j(Landroidx/fragment/app/S;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/G;->s:Ln/h;

    invoke-virtual {p0, p1}, Lh/j;->j(Landroidx/fragment/app/S;)V

    return-void
.end method

.method public final k(LT0/a;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/G;->s:Ln/h;

    invoke-virtual {p0, p1}, Lh/j;->k(LT0/a;)V

    return-void
.end method

.method public final l(Landroidx/fragment/app/S;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/G;->s:Ln/h;

    invoke-virtual {p0, p1}, Lh/j;->l(Landroidx/fragment/app/S;)V

    return-void
.end method

.method public final m(Landroidx/fragment/app/O;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/G;->s:Ln/h;

    invoke-virtual {p0, p1}, Lh/j;->m(Landroidx/fragment/app/O;)V

    return-void
.end method

.method public final n(Landroidx/fragment/app/O;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/G;->s:Ln/h;

    invoke-virtual {p0, p1}, Lh/j;->n(Landroidx/fragment/app/O;)V

    return-void
.end method

.method public final o()Z
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/G;->s:Ln/h;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
