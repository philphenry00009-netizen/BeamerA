.class public final Landroidx/fragment/app/N;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final b:Landroidx/fragment/app/Z;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Z;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/N;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p1, p0, Landroidx/fragment/app/N;->b:Landroidx/fragment/app/Z;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/N;->b:Landroidx/fragment/app/Z;

    iget-object v0, v0, Landroidx/fragment/app/Z;->v:Landroidx/fragment/app/C;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/C;->getParentFragmentManager()Landroidx/fragment/app/Z;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/Z;->l:Landroidx/fragment/app/N;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/N;->a(Z)V

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/N;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_3
    return-void
.end method

.method public final b(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/N;->b:Landroidx/fragment/app/Z;

    iget-object v1, v0, Landroidx/fragment/app/Z;->t:Landroidx/fragment/app/K;

    iget-object v1, v1, Landroidx/fragment/app/K;->p:Landroidx/fragment/app/H;

    iget-object v0, v0, Landroidx/fragment/app/Z;->v:Landroidx/fragment/app/C;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/C;->getParentFragmentManager()Landroidx/fragment/app/Z;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/Z;->l:Landroidx/fragment/app/N;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/N;->b(Z)V

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/N;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_3
    return-void
.end method

.method public final c(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/N;->b:Landroidx/fragment/app/Z;

    iget-object v0, v0, Landroidx/fragment/app/Z;->v:Landroidx/fragment/app/C;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/C;->getParentFragmentManager()Landroidx/fragment/app/Z;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/Z;->l:Landroidx/fragment/app/N;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/N;->c(Z)V

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/N;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_3
    return-void
.end method

.method public final d(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/N;->b:Landroidx/fragment/app/Z;

    iget-object v0, v0, Landroidx/fragment/app/Z;->v:Landroidx/fragment/app/C;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/C;->getParentFragmentManager()Landroidx/fragment/app/Z;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/Z;->l:Landroidx/fragment/app/N;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/N;->d(Z)V

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/N;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_3
    return-void
.end method

.method public final e(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/N;->b:Landroidx/fragment/app/Z;

    iget-object v0, v0, Landroidx/fragment/app/Z;->v:Landroidx/fragment/app/C;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/C;->getParentFragmentManager()Landroidx/fragment/app/Z;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/Z;->l:Landroidx/fragment/app/N;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/N;->e(Z)V

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/N;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_3
    return-void
.end method

.method public final f(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/N;->b:Landroidx/fragment/app/Z;

    iget-object v0, v0, Landroidx/fragment/app/Z;->v:Landroidx/fragment/app/C;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/C;->getParentFragmentManager()Landroidx/fragment/app/Z;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/Z;->l:Landroidx/fragment/app/N;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/N;->f(Z)V

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/N;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_3
    return-void
.end method

.method public final g(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/N;->b:Landroidx/fragment/app/Z;

    iget-object v1, v0, Landroidx/fragment/app/Z;->t:Landroidx/fragment/app/K;

    iget-object v1, v1, Landroidx/fragment/app/K;->p:Landroidx/fragment/app/H;

    iget-object v0, v0, Landroidx/fragment/app/Z;->v:Landroidx/fragment/app/C;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/C;->getParentFragmentManager()Landroidx/fragment/app/Z;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/Z;->l:Landroidx/fragment/app/N;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/N;->g(Z)V

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/N;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_3
    return-void
.end method

.method public final h(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/N;->b:Landroidx/fragment/app/Z;

    iget-object v0, v0, Landroidx/fragment/app/Z;->v:Landroidx/fragment/app/C;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/C;->getParentFragmentManager()Landroidx/fragment/app/Z;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/Z;->l:Landroidx/fragment/app/N;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/N;->h(Z)V

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/N;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_3
    return-void
.end method

.method public final i(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/N;->b:Landroidx/fragment/app/Z;

    iget-object v0, v0, Landroidx/fragment/app/Z;->v:Landroidx/fragment/app/C;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/C;->getParentFragmentManager()Landroidx/fragment/app/Z;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/Z;->l:Landroidx/fragment/app/N;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/N;->i(Z)V

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/N;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_3
    return-void
.end method

.method public final j(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/N;->b:Landroidx/fragment/app/Z;

    iget-object v0, v0, Landroidx/fragment/app/Z;->v:Landroidx/fragment/app/C;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/C;->getParentFragmentManager()Landroidx/fragment/app/Z;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/Z;->l:Landroidx/fragment/app/N;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/N;->j(Z)V

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/N;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/runtime/collection/c;->A(Ljava/lang/Object;)V

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    return-void
.end method

.method public final k(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/N;->b:Landroidx/fragment/app/Z;

    iget-object v0, v0, Landroidx/fragment/app/Z;->v:Landroidx/fragment/app/C;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/C;->getParentFragmentManager()Landroidx/fragment/app/Z;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/Z;->l:Landroidx/fragment/app/N;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/N;->k(Z)V

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/N;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_3
    return-void
.end method

.method public final l(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/N;->b:Landroidx/fragment/app/Z;

    iget-object v0, v0, Landroidx/fragment/app/Z;->v:Landroidx/fragment/app/C;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/C;->getParentFragmentManager()Landroidx/fragment/app/Z;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/Z;->l:Landroidx/fragment/app/N;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/N;->l(Z)V

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/N;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_3
    return-void
.end method

.method public final m(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/N;->b:Landroidx/fragment/app/Z;

    iget-object v0, v0, Landroidx/fragment/app/Z;->v:Landroidx/fragment/app/C;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/C;->getParentFragmentManager()Landroidx/fragment/app/Z;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/Z;->l:Landroidx/fragment/app/N;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/N;->m(Z)V

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/N;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_3
    return-void
.end method

.method public final n(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/N;->b:Landroidx/fragment/app/Z;

    iget-object v0, v0, Landroidx/fragment/app/Z;->v:Landroidx/fragment/app/C;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/C;->getParentFragmentManager()Landroidx/fragment/app/Z;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/Z;->l:Landroidx/fragment/app/N;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/N;->n(Z)V

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/N;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_3
    return-void
.end method
