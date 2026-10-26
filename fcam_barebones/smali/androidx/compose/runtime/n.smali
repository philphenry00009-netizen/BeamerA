.class public final Landroidx/compose/runtime/n;
.super Landroidx/compose/runtime/t;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Z

.field public d:Ljava/util/HashSet;

.field public final e:Ljava/util/LinkedHashSet;

.field public final f:Landroidx/compose/runtime/l0;

.field public final synthetic g:Landroidx/compose/runtime/p;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/p;JZZLB1/I;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/n;->g:Landroidx/compose/runtime/p;

    iput-wide p2, p0, Landroidx/compose/runtime/n;->a:J

    iput-boolean p4, p0, Landroidx/compose/runtime/n;->b:Z

    iput-boolean p5, p0, Landroidx/compose/runtime/n;->c:Z

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/n;->e:Ljava/util/LinkedHashSet;

    sget-object p1, LS/k;->r:LS/k;

    sget-object p2, Landroidx/compose/runtime/f;->s:Landroidx/compose/runtime/f;

    new-instance p3, Landroidx/compose/runtime/l0;

    invoke-direct {p3, p1, p2}, Landroidx/compose/runtime/l0;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/T0;)V

    iput-object p3, p0, Landroidx/compose/runtime/n;->f:Landroidx/compose/runtime/l0;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/w;Lv6/f;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/n;->g:Landroidx/compose/runtime/p;

    iget-object p0, p0, Landroidx/compose/runtime/p;->b:Landroidx/compose/runtime/t;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/t;->a(Landroidx/compose/runtime/w;Lv6/f;)V

    return-void
.end method

.method public final b(Landroidx/compose/runtime/w;Landroidx/compose/runtime/H0;Lv6/f;)Landroidx/collection/Y;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/n;->g:Landroidx/compose/runtime/p;

    iget-object p0, p0, Landroidx/compose/runtime/p;->b:Landroidx/compose/runtime/t;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/t;->b(Landroidx/compose/runtime/w;Landroidx/compose/runtime/H0;Lv6/f;)Landroidx/collection/Y;

    move-result-object p0

    return-object p0
.end method

.method public final c()V
    .locals 1

    iget-object p0, p0, Landroidx/compose/runtime/n;->g:Landroidx/compose/runtime/p;

    iget v0, p0, Landroidx/compose/runtime/p;->A:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/p;->A:I

    return-void
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/n;->g:Landroidx/compose/runtime/p;

    iget-object p0, p0, Landroidx/compose/runtime/p;->b:Landroidx/compose/runtime/t;

    invoke-virtual {p0}, Landroidx/compose/runtime/t;->d()Z

    move-result p0

    return p0
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/runtime/n;->b:Z

    return p0
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/runtime/n;->c:Z

    return p0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/runtime/n;->a:J

    return-wide v0
.end method

.method public final h()Landroidx/compose/runtime/s;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/n;->g:Landroidx/compose/runtime/p;

    iget-object p0, p0, Landroidx/compose/runtime/p;->h:Landroidx/compose/runtime/w;

    return-object p0
.end method

.method public final i()Landroidx/compose/runtime/q0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/n;->f:Landroidx/compose/runtime/l0;

    invoke-virtual {p0}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/q0;

    return-object p0
.end method

.method public final j()Lm6/i;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/n;->g:Landroidx/compose/runtime/p;

    iget-object p0, p0, Landroidx/compose/runtime/p;->b:Landroidx/compose/runtime/t;

    invoke-virtual {p0}, Landroidx/compose/runtime/t;->j()Lm6/i;

    move-result-object p0

    return-object p0
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/n;->g:Landroidx/compose/runtime/p;

    iget-object p0, p0, Landroidx/compose/runtime/p;->b:Landroidx/compose/runtime/t;

    invoke-virtual {p0}, Landroidx/compose/runtime/t;->k()Z

    move-result p0

    return p0
.end method

.method public final l(Landroidx/compose/runtime/w;)V
    .locals 2

    iget-object p0, p0, Landroidx/compose/runtime/n;->g:Landroidx/compose/runtime/p;

    iget-object v0, p0, Landroidx/compose/runtime/p;->b:Landroidx/compose/runtime/t;

    iget-object v1, p0, Landroidx/compose/runtime/p;->h:Landroidx/compose/runtime/w;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/t;->l(Landroidx/compose/runtime/w;)V

    iget-object p0, p0, Landroidx/compose/runtime/p;->b:Landroidx/compose/runtime/t;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/t;->l(Landroidx/compose/runtime/w;)V

    return-void
.end method

.method public final m(Landroidx/compose/runtime/X;)Landroidx/compose/runtime/W;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/n;->g:Landroidx/compose/runtime/p;

    iget-object p0, p0, Landroidx/compose/runtime/p;->b:Landroidx/compose/runtime/t;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/t;->m(Landroidx/compose/runtime/X;)Landroidx/compose/runtime/W;

    move-result-object p0

    return-object p0
.end method

.method public final n(Landroidx/compose/runtime/w;Landroidx/compose/runtime/H0;Landroidx/collection/Y;)Landroidx/collection/Y;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/n;->g:Landroidx/compose/runtime/p;

    iget-object p0, p0, Landroidx/compose/runtime/p;->b:Landroidx/compose/runtime/t;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/t;->n(Landroidx/compose/runtime/w;Landroidx/compose/runtime/H0;Landroidx/collection/Y;)Landroidx/collection/Y;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/util/Set;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/n;->d:Ljava/util/HashSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/n;->d:Ljava/util/HashSet;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final p(Landroidx/compose/runtime/p;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/n;->e:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final q(Landroidx/compose/runtime/w0;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/n;->g:Landroidx/compose/runtime/p;

    iget-object p0, p0, Landroidx/compose/runtime/p;->b:Landroidx/compose/runtime/t;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/t;->q(Landroidx/compose/runtime/w0;)V

    return-void
.end method

.method public final r(Landroidx/compose/runtime/w;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/n;->g:Landroidx/compose/runtime/p;

    iget-object p0, p0, Landroidx/compose/runtime/p;->b:Landroidx/compose/runtime/t;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/t;->r(Landroidx/compose/runtime/w;)V

    return-void
.end method

.method public final s(Lv6/a;)Landroidx/compose/runtime/g;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/n;->g:Landroidx/compose/runtime/p;

    iget-object p0, p0, Landroidx/compose/runtime/p;->b:Landroidx/compose/runtime/t;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/t;->s(Lv6/a;)Landroidx/compose/runtime/g;

    move-result-object p0

    return-object p0
.end method

.method public final t()V
    .locals 1

    iget-object p0, p0, Landroidx/compose/runtime/n;->g:Landroidx/compose/runtime/p;

    iget v0, p0, Landroidx/compose/runtime/p;->A:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/runtime/p;->A:I

    return-void
.end method

.method public final u(Landroidx/compose/runtime/k;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/n;->d:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.ComposerImpl"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Landroidx/compose/runtime/p;

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->y()LW/c;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/compose/runtime/n;->e:Ljava/util/LinkedHashSet;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->a(Ljava/util/AbstractCollection;)Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final v(Landroidx/compose/runtime/w;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/n;->g:Landroidx/compose/runtime/p;

    iget-object p0, p0, Landroidx/compose/runtime/p;->b:Landroidx/compose/runtime/t;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/t;->v(Landroidx/compose/runtime/w;)V

    return-void
.end method

.method public final w()V
    .locals 6

    iget-object v0, p0, Landroidx/compose/runtime/n;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object p0, p0, Landroidx/compose/runtime/n;->d:Ljava/util/HashSet;

    if-eqz p0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/p;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->y()LW/c;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_2
    return-void
.end method
