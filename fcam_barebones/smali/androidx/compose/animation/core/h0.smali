.class public final Landroidx/compose/animation/core/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/animation/core/m0;

.field public final b:Landroidx/compose/animation/core/h0;

.field public final c:Ljava/lang/String;

.field public final d:Landroidx/compose/runtime/l0;

.field public final e:Landroidx/compose/runtime/l0;

.field public final f:Landroidx/compose/runtime/j0;

.field public final g:Landroidx/compose/runtime/j0;

.field public final h:Landroidx/compose/runtime/l0;

.field public final i:Landroidx/compose/runtime/snapshots/p;

.field public final j:Landroidx/compose/runtime/snapshots/p;

.field public final k:Landroidx/compose/runtime/l0;

.field public final l:Landroidx/compose/runtime/E;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/m0;Landroidx/compose/animation/core/h0;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/h0;->a:Landroidx/compose/animation/core/m0;

    iput-object p2, p0, Landroidx/compose/animation/core/h0;->b:Landroidx/compose/animation/core/h0;

    iput-object p3, p0, Landroidx/compose/animation/core/h0;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/compose/animation/core/m0;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/animation/core/h0;->d:Landroidx/compose/runtime/l0;

    new-instance p2, Landroidx/compose/animation/core/e0;

    invoke-virtual {p1}, Landroidx/compose/animation/core/m0;->a()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1}, Landroidx/compose/animation/core/m0;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p2, p3, v0}, Landroidx/compose/animation/core/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/animation/core/h0;->e:Landroidx/compose/runtime/l0;

    new-instance p2, Landroidx/compose/runtime/j0;

    const-wide/16 v0, 0x0

    invoke-direct {p2, v0, v1}, Landroidx/compose/runtime/j0;-><init>(J)V

    iput-object p2, p0, Landroidx/compose/animation/core/h0;->f:Landroidx/compose/runtime/j0;

    new-instance p2, Landroidx/compose/runtime/j0;

    const-wide/high16 v0, -0x8000000000000000L

    invoke-direct {p2, v0, v1}, Landroidx/compose/runtime/j0;-><init>(J)V

    iput-object p2, p0, Landroidx/compose/animation/core/h0;->g:Landroidx/compose/runtime/j0;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/animation/core/h0;->h:Landroidx/compose/runtime/l0;

    new-instance p3, Landroidx/compose/runtime/snapshots/p;

    invoke-direct {p3}, Landroidx/compose/runtime/snapshots/p;-><init>()V

    iput-object p3, p0, Landroidx/compose/animation/core/h0;->i:Landroidx/compose/runtime/snapshots/p;

    new-instance p3, Landroidx/compose/runtime/snapshots/p;

    invoke-direct {p3}, Landroidx/compose/runtime/snapshots/p;-><init>()V

    iput-object p3, p0, Landroidx/compose/animation/core/h0;->j:Landroidx/compose/runtime/snapshots/p;

    invoke-static {p2}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/animation/core/h0;->k:Landroidx/compose/runtime/l0;

    new-instance p2, Landroidx/compose/animation/core/Z;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Landroidx/compose/animation/core/Z;-><init>(Landroidx/compose/animation/core/h0;I)V

    invoke-static {p2}, Landroidx/compose/runtime/q;->t(Lv6/a;)Landroidx/compose/runtime/E;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/animation/core/h0;->l:Landroidx/compose/runtime/E;

    invoke-virtual {p1, p0}, Landroidx/compose/animation/core/m0;->d(Landroidx/compose/animation/core/h0;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Landroidx/compose/runtime/k;I)V
    .locals 8

    check-cast p2, Landroidx/compose/runtime/p;

    const v0, -0x59064cff

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, p3

    goto :goto_2

    :cond_2
    move v0, p3

    :goto_2
    and-int/lit8 v1, p3, 0x30

    const/16 v2, 0x20

    if-nez v1, :cond_4

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit8 v1, v0, 0x13

    const/4 v3, 0x1

    const/16 v4, 0x12

    const/4 v5, 0x0

    if-eq v1, v4, :cond_5

    move v1, v3

    goto :goto_4

    :cond_5
    move v1, v5

    :goto_4
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {p2, v4, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Landroidx/compose/animation/core/h0;->g()Z

    move-result v1

    const v4, 0x18d14d41

    if-nez v1, :cond_e

    const v1, 0x1bc78ba1

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/h0;->p(Ljava/lang/Object;)V

    and-int/lit8 v0, v0, 0x70

    if-ne v0, v2, :cond_6

    move v1, v3

    goto :goto_5

    :cond_6
    move v1, v5

    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez v1, :cond_7

    if-ne v6, v7, :cond_8

    :cond_7
    new-instance v1, Landroidx/compose/animation/core/Z;

    const/4 v6, 0x0

    invoke-direct {v1, p0, v6}, Landroidx/compose/animation/core/Z;-><init>(Landroidx/compose/animation/core/h0;I)V

    invoke-static {v1}, Landroidx/compose/runtime/q;->t(Lv6/a;)Landroidx/compose/runtime/E;

    move-result-object v6

    invoke-virtual {p2, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, Landroidx/compose/runtime/Y0;

    invoke-interface {v6}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d

    const v1, 0x1bcdc5d4

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_9

    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v1, p2}, Landroidx/compose/runtime/q;->q(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/k;)Lkotlinx/coroutines/B;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Lkotlinx/coroutines/B;

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-ne v0, v2, :cond_a

    goto :goto_6

    :cond_a
    move v3, v5

    :goto_6
    or-int v0, v4, v3

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_b

    if-ne v2, v7, :cond_c

    :cond_b
    new-instance v2, Landroidx/compose/animation/core/a0;

    const/4 v0, 0x0

    invoke-direct {v2, v0, v1, p0}, Landroidx/compose/animation/core/a0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, Lv6/d;

    invoke-static {v1, p0, v2, p2}, Landroidx/compose/runtime/q;->c(Ljava/lang/Object;Ljava/lang/Object;Lv6/d;Landroidx/compose/runtime/k;)V

    :goto_7
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_8

    :cond_d
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/p;->b0(I)V

    goto :goto_7

    :goto_8
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_9

    :cond_e
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/p;->b0(I)V

    goto :goto_8

    :cond_f
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->V()V

    :goto_9
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p2

    if-eqz p2, :cond_10

    new-instance v0, LS/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p3, v1, p1}, LS/d;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v0, p2, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_10
    return-void
.end method

.method public final b()J
    .locals 8

    iget-object v0, p0, Landroidx/compose/animation/core/h0;->i:Landroidx/compose/runtime/snapshots/p;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/p;->size()I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_0

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/snapshots/p;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/animation/core/f0;

    iget-object v6, v6, Landroidx/compose/animation/core/f0;->z:Landroidx/compose/runtime/j0;

    invoke-virtual {v6}, Landroidx/compose/runtime/j0;->h()J

    move-result-wide v6

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/compose/animation/core/h0;->j:Landroidx/compose/runtime/snapshots/p;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/p;->size()I

    move-result v0

    :goto_1
    if-ge v4, v0, :cond_1

    invoke-virtual {p0, v4}, Landroidx/compose/runtime/snapshots/p;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/core/h0;

    invoke-virtual {v1}, Landroidx/compose/animation/core/h0;->b()J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return-wide v2
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Landroidx/compose/animation/core/h0;->i:Landroidx/compose/runtime/snapshots/p;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/animation/core/f0;

    const/4 v5, 0x0

    iput-object v5, v4, Landroidx/compose/animation/core/f0;->t:Landroidx/compose/animation/core/Y;

    iput-object v5, v4, Landroidx/compose/animation/core/f0;->s:Landroidx/compose/animation/core/M;

    iput-boolean v2, v4, Landroidx/compose/animation/core/f0;->w:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/compose/animation/core/h0;->j:Landroidx/compose/runtime/snapshots/p;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/core/h0;

    invoke-virtual {v1}, Landroidx/compose/animation/core/h0;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 5

    iget-object v0, p0, Landroidx/compose/animation/core/h0;->i:Landroidx/compose/runtime/snapshots/p;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/animation/core/f0;

    iget-object v4, v4, Landroidx/compose/animation/core/f0;->s:Landroidx/compose/animation/core/M;

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Landroidx/compose/animation/core/h0;->j:Landroidx/compose/runtime/snapshots/p;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    move v1, v2

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/animation/core/h0;

    invoke-virtual {v3}, Landroidx/compose/animation/core/h0;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public final e()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/animation/core/h0;->b:Landroidx/compose/animation/core/h0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/animation/core/h0;->e()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object p0, p0, Landroidx/compose/animation/core/h0;->f:Landroidx/compose/runtime/j0;

    invoke-virtual {p0}, Landroidx/compose/runtime/j0;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()Landroidx/compose/animation/core/d0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/animation/core/h0;->e:Landroidx/compose/runtime/l0;

    invoke-virtual {p0}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/core/d0;

    return-object p0
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/animation/core/h0;->k:Landroidx/compose/runtime/l0;

    invoke-virtual {p0}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final h(JZ)V
    .locals 10

    iget-object v0, p0, Landroidx/compose/animation/core/h0;->g:Landroidx/compose/runtime/j0;

    invoke-virtual {v0}, Landroidx/compose/runtime/j0;->h()J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v1, v1, v3

    iget-object v2, p0, Landroidx/compose/animation/core/h0;->a:Landroidx/compose/animation/core/m0;

    if-nez v1, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/j0;->i(J)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, v2, Landroidx/compose/animation/core/m0;->a:Landroidx/compose/runtime/l0;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, v2, Landroidx/compose/animation/core/m0;->a:Landroidx/compose/runtime/l0;

    invoke-virtual {v0}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, v2, Landroidx/compose/animation/core/m0;->a:Landroidx/compose/runtime/l0;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Landroidx/compose/animation/core/h0;->h:Landroidx/compose/runtime/l0;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/animation/core/h0;->i:Landroidx/compose/runtime/snapshots/p;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/p;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v1, :cond_5

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/snapshots/p;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/animation/core/f0;

    iget-object v6, v5, Landroidx/compose/animation/core/f0;->u:Landroidx/compose/runtime/l0;

    invoke-virtual {v6}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v7, v5, Landroidx/compose/animation/core/f0;->u:Landroidx/compose/runtime/l0;

    if-nez v6, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {v5}, Landroidx/compose/animation/core/f0;->a()Landroidx/compose/animation/core/Y;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/animation/core/Y;->b()J

    move-result-wide v8

    goto :goto_2

    :cond_2
    move-wide v8, p1

    :goto_2
    invoke-virtual {v5}, Landroidx/compose/animation/core/f0;->a()Landroidx/compose/animation/core/Y;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Landroidx/compose/animation/core/Y;->f(J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/compose/animation/core/f0;->d(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroidx/compose/animation/core/f0;->a()Landroidx/compose/animation/core/Y;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Landroidx/compose/animation/core/Y;->d(J)Landroidx/compose/animation/core/o;

    move-result-object v6

    iput-object v6, v5, Landroidx/compose/animation/core/f0;->y:Landroidx/compose/animation/core/o;

    invoke-virtual {v5}, Landroidx/compose/animation/core/f0;->a()Landroidx/compose/animation/core/Y;

    move-result-object v5

    invoke-interface {v5, v8, v9}, Landroidx/compose/animation/core/f;->e(J)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v7}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_4

    move v2, v3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Landroidx/compose/animation/core/h0;->j:Landroidx/compose/runtime/snapshots/p;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/p;->size()I

    move-result v1

    move v4, v3

    :goto_3
    if-ge v4, v1, :cond_8

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/snapshots/p;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/animation/core/h0;

    iget-object v6, v5, Landroidx/compose/animation/core/h0;->d:Landroidx/compose/runtime/l0;

    invoke-virtual {v6}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v6

    iget-object v7, v5, Landroidx/compose/animation/core/h0;->a:Landroidx/compose/animation/core/m0;

    invoke-virtual {v7}, Landroidx/compose/animation/core/m0;->a()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v5, p1, p2, p3}, Landroidx/compose/animation/core/h0;->h(JZ)V

    :cond_6
    iget-object v5, v5, Landroidx/compose/animation/core/h0;->d:Landroidx/compose/runtime/l0;

    invoke-virtual {v5}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v7}, Landroidx/compose/animation/core/m0;->a()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    move v2, v3

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {p0}, Landroidx/compose/animation/core/h0;->i()V

    :cond_9
    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/animation/core/h0;->g:Landroidx/compose/runtime/j0;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/j0;->i(J)V

    iget-object v0, p0, Landroidx/compose/animation/core/h0;->a:Landroidx/compose/animation/core/m0;

    instance-of v1, v0, Landroidx/compose/animation/core/H;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/compose/animation/core/H;

    iget-object v2, p0, Landroidx/compose/animation/core/h0;->d:Landroidx/compose/runtime/l0;

    invoke-virtual {v2}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/animation/core/H;->c(Ljava/lang/Object;)V

    :cond_0
    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Landroidx/compose/animation/core/h0;->n(J)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v0, Landroidx/compose/animation/core/m0;->a:Landroidx/compose/runtime/l0;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/compose/animation/core/h0;->j:Landroidx/compose/runtime/snapshots/p;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/p;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/snapshots/p;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/core/h0;

    invoke-virtual {v2}, Landroidx/compose/animation/core/h0;->i()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final j(F)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/animation/core/h0;->i:Landroidx/compose/runtime/snapshots/p;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/p;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/p;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/animation/core/f0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v5, -0x3f800000    # -4.0f

    cmpg-float v5, p1, v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    const/high16 v6, -0x3f600000    # -5.0f

    cmpg-float v6, p1, v6

    if-nez v6, :cond_3

    :goto_1
    iget-object v6, v4, Landroidx/compose/animation/core/f0;->t:Landroidx/compose/animation/core/Y;

    if-eqz v6, :cond_1

    invoke-virtual {v4}, Landroidx/compose/animation/core/f0;->a()Landroidx/compose/animation/core/Y;

    move-result-object v7

    iget-object v6, v6, Landroidx/compose/animation/core/Y;->c:Ljava/lang/Object;

    invoke-virtual {v7, v6}, Landroidx/compose/animation/core/Y;->h(Ljava/lang/Object;)V

    const/4 v6, 0x0

    iput-object v6, v4, Landroidx/compose/animation/core/f0;->s:Landroidx/compose/animation/core/M;

    iput-object v6, v4, Landroidx/compose/animation/core/f0;->t:Landroidx/compose/animation/core/Y;

    :cond_1
    if-nez v5, :cond_2

    invoke-virtual {v4}, Landroidx/compose/animation/core/f0;->a()Landroidx/compose/animation/core/Y;

    move-result-object v5

    iget-object v5, v5, Landroidx/compose/animation/core/Y;->d:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Landroidx/compose/animation/core/f0;->a()Landroidx/compose/animation/core/Y;

    move-result-object v5

    iget-object v5, v5, Landroidx/compose/animation/core/Y;->c:Ljava/lang/Object;

    :goto_2
    invoke-virtual {v4}, Landroidx/compose/animation/core/f0;->a()Landroidx/compose/animation/core/Y;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroidx/compose/animation/core/Y;->h(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/compose/animation/core/f0;->a()Landroidx/compose/animation/core/Y;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroidx/compose/animation/core/Y;->i(Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Landroidx/compose/animation/core/f0;->d(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/compose/animation/core/f0;->a()Landroidx/compose/animation/core/Y;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/animation/core/Y;->b()J

    move-result-wide v5

    iget-object v4, v4, Landroidx/compose/animation/core/f0;->z:Landroidx/compose/runtime/j0;

    invoke-virtual {v4, v5, v6}, Landroidx/compose/runtime/j0;->i(J)V

    goto :goto_3

    :cond_3
    iget-object v4, v4, Landroidx/compose/animation/core/f0;->v:Landroidx/compose/runtime/h0;

    invoke-virtual {v4, p1}, Landroidx/compose/runtime/h0;->i(F)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object p0, p0, Landroidx/compose/animation/core/h0;->j:Landroidx/compose/runtime/snapshots/p;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/p;->size()I

    move-result v0

    :goto_4
    if-ge v2, v0, :cond_5

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/snapshots/p;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/core/h0;

    invoke-virtual {v1, p1}, Landroidx/compose/animation/core/h0;->j(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    return-void
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/animation/core/h0;->g:Landroidx/compose/runtime/j0;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/j0;->i(J)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Landroidx/compose/animation/core/h0;->a:Landroidx/compose/animation/core/m0;

    iget-object v2, v1, Landroidx/compose/animation/core/m0;->a:Landroidx/compose/runtime/l0;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/animation/core/h0;->g()Z

    move-result v0

    iget-object v2, p0, Landroidx/compose/animation/core/h0;->d:Landroidx/compose/runtime/l0;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/compose/animation/core/m0;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/animation/core/m0;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, v1, Landroidx/compose/animation/core/H;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/compose/animation/core/H;

    invoke-virtual {v1, p1}, Landroidx/compose/animation/core/H;->c(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v2, p2}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Landroidx/compose/animation/core/h0;->k:Landroidx/compose/runtime/l0;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    new-instance v0, Landroidx/compose/animation/core/e0;

    invoke-direct {v0, p1, p2}, Landroidx/compose/animation/core/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/animation/core/h0;->e:Landroidx/compose/runtime/l0;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Landroidx/compose/animation/core/h0;->j:Landroidx/compose/runtime/snapshots/p;

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/p;->size()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_4

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/snapshots/p;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/core/h0;

    const-string v3, "null cannot be cast to non-null type androidx.compose.animation.core.Transition<kotlin.Any>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/compose/animation/core/h0;->g()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v2, Landroidx/compose/animation/core/h0;->a:Landroidx/compose/animation/core/m0;

    invoke-virtual {v3}, Landroidx/compose/animation/core/m0;->a()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v2, Landroidx/compose/animation/core/h0;->d:Landroidx/compose/runtime/l0;

    invoke-virtual {v4}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroidx/compose/animation/core/h0;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    iget-object p0, p0, Landroidx/compose/animation/core/h0;->i:Landroidx/compose/runtime/snapshots/p;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/p;->size()I

    move-result p1

    :goto_1
    if-ge v0, p1, :cond_5

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/p;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/animation/core/f0;

    const-wide/16 v1, 0x0

    invoke-virtual {p2, v1, v2}, Landroidx/compose/animation/core/f0;->b(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final l(J)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/animation/core/h0;->g:Landroidx/compose/runtime/j0;

    invoke-virtual {v0}, Landroidx/compose/runtime/j0;->h()J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/j0;->i(J)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/h0;->n(J)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Landroidx/compose/animation/core/h0;->h:Landroidx/compose/runtime/l0;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/animation/core/h0;->i:Landroidx/compose/runtime/snapshots/p;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/p;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/p;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/animation/core/f0;

    invoke-virtual {v4, p1, p2}, Landroidx/compose/animation/core/f0;->b(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Landroidx/compose/animation/core/h0;->j:Landroidx/compose/runtime/snapshots/p;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/p;->size()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/snapshots/p;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/core/h0;

    iget-object v3, v1, Landroidx/compose/animation/core/h0;->d:Landroidx/compose/runtime/l0;

    invoke-virtual {v3}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v1, Landroidx/compose/animation/core/h0;->a:Landroidx/compose/animation/core/m0;

    invoke-virtual {v4}, Landroidx/compose/animation/core/m0;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1, p1, p2}, Landroidx/compose/animation/core/h0;->l(J)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final m(Landroidx/compose/animation/core/M;)V
    .locals 12

    iget-object v0, p0, Landroidx/compose/animation/core/h0;->i:Landroidx/compose/runtime/snapshots/p;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/p;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/p;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/animation/core/f0;

    invoke-virtual {v4}, Landroidx/compose/animation/core/f0;->a()Landroidx/compose/animation/core/Y;

    move-result-object v5

    iget-object v5, v5, Landroidx/compose/animation/core/Y;->c:Ljava/lang/Object;

    invoke-virtual {v4}, Landroidx/compose/animation/core/f0;->a()Landroidx/compose/animation/core/Y;

    move-result-object v6

    iget-object v6, v6, Landroidx/compose/animation/core/Y;->d:Ljava/lang/Object;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Landroidx/compose/animation/core/f0;->a()Landroidx/compose/animation/core/Y;

    move-result-object v5

    iput-object v5, v4, Landroidx/compose/animation/core/f0;->t:Landroidx/compose/animation/core/Y;

    iput-object p1, v4, Landroidx/compose/animation/core/f0;->s:Landroidx/compose/animation/core/M;

    :cond_0
    new-instance v6, Landroidx/compose/animation/core/Y;

    iget-object v5, v4, Landroidx/compose/animation/core/f0;->x:Landroidx/compose/runtime/l0;

    invoke-virtual {v5}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v10

    iget-object v5, v4, Landroidx/compose/animation/core/f0;->y:Landroidx/compose/animation/core/o;

    invoke-virtual {v5}, Landroidx/compose/animation/core/o;->c()Landroidx/compose/animation/core/o;

    move-result-object v11

    iget-object v8, v4, Landroidx/compose/animation/core/f0;->c:Landroidx/compose/animation/core/o0;

    iget-object v7, v4, Landroidx/compose/animation/core/f0;->B:Landroidx/compose/animation/core/Q;

    invoke-direct/range {v6 .. v11}, Landroidx/compose/animation/core/Y;-><init>(Landroidx/compose/animation/core/i;Landroidx/compose/animation/core/o0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/o;)V

    iget-object v5, v4, Landroidx/compose/animation/core/f0;->r:Landroidx/compose/runtime/l0;

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/compose/animation/core/f0;->a()Landroidx/compose/animation/core/Y;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/animation/core/Y;->b()J

    move-result-wide v5

    iget-object v7, v4, Landroidx/compose/animation/core/f0;->z:Landroidx/compose/runtime/j0;

    invoke-virtual {v7, v5, v6}, Landroidx/compose/runtime/j0;->i(J)V

    const/4 v5, 0x1

    iput-boolean v5, v4, Landroidx/compose/animation/core/f0;->w:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Landroidx/compose/animation/core/h0;->j:Landroidx/compose/runtime/snapshots/p;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/p;->size()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/snapshots/p;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/core/h0;

    invoke-virtual {v1, p1}, Landroidx/compose/animation/core/h0;->m(Landroidx/compose/animation/core/M;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final n(J)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/h0;->b:Landroidx/compose/animation/core/h0;

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/compose/animation/core/h0;->f:Landroidx/compose/runtime/j0;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/j0;->i(J)V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 12

    iget-object v0, p0, Landroidx/compose/animation/core/h0;->i:Landroidx/compose/runtime/snapshots/p;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/p;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_6

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/p;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/animation/core/f0;

    iget-object v5, v4, Landroidx/compose/animation/core/f0;->s:Landroidx/compose/animation/core/M;

    if-nez v5, :cond_0

    goto :goto_3

    :cond_0
    iget-object v6, v4, Landroidx/compose/animation/core/f0;->t:Landroidx/compose/animation/core/Y;

    if-nez v6, :cond_1

    goto :goto_3

    :cond_1
    iget-wide v7, v5, Landroidx/compose/animation/core/M;->g:J

    long-to-double v7, v7

    iget v9, v5, Landroidx/compose/animation/core/M;->d:F

    float-to-double v9, v9

    mul-double/2addr v7, v9

    invoke-static {v7, v8}, Lx6/a;->J(D)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Landroidx/compose/animation/core/Y;->f(J)Ljava/lang/Object;

    move-result-object v6

    iget-boolean v9, v4, Landroidx/compose/animation/core/f0;->w:Z

    if-eqz v9, :cond_2

    invoke-virtual {v4}, Landroidx/compose/animation/core/f0;->a()Landroidx/compose/animation/core/Y;

    move-result-object v9

    invoke-virtual {v9, v6}, Landroidx/compose/animation/core/Y;->i(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v4}, Landroidx/compose/animation/core/f0;->a()Landroidx/compose/animation/core/Y;

    move-result-object v9

    invoke-virtual {v9, v6}, Landroidx/compose/animation/core/Y;->h(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/compose/animation/core/f0;->a()Landroidx/compose/animation/core/Y;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/animation/core/Y;->b()J

    move-result-wide v9

    iget-object v11, v4, Landroidx/compose/animation/core/f0;->z:Landroidx/compose/runtime/j0;

    invoke-virtual {v11, v9, v10}, Landroidx/compose/runtime/j0;->i(J)V

    iget-object v9, v4, Landroidx/compose/animation/core/f0;->v:Landroidx/compose/runtime/h0;

    invoke-virtual {v9}, Landroidx/compose/runtime/h0;->h()F

    move-result v9

    const/high16 v10, -0x40000000    # -2.0f

    cmpg-float v9, v9, v10

    if-nez v9, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v9, v4, Landroidx/compose/animation/core/f0;->w:Z

    if-eqz v9, :cond_4

    :goto_1
    invoke-virtual {v4, v6}, Landroidx/compose/animation/core/f0;->d(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v6, v4, Landroidx/compose/animation/core/f0;->C:Landroidx/compose/animation/core/h0;

    invoke-virtual {v6}, Landroidx/compose/animation/core/h0;->e()J

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, Landroidx/compose/animation/core/f0;->b(J)V

    :goto_2
    iget-wide v9, v5, Landroidx/compose/animation/core/M;->g:J

    cmp-long v6, v7, v9

    if-ltz v6, :cond_5

    const/4 v5, 0x0

    iput-object v5, v4, Landroidx/compose/animation/core/f0;->s:Landroidx/compose/animation/core/M;

    iput-object v5, v4, Landroidx/compose/animation/core/f0;->t:Landroidx/compose/animation/core/Y;

    goto :goto_3

    :cond_5
    iput-boolean v2, v5, Landroidx/compose/animation/core/M;->c:Z

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    iget-object p0, p0, Landroidx/compose/animation/core/h0;->j:Landroidx/compose/runtime/snapshots/p;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/p;->size()I

    move-result v0

    :goto_4
    if-ge v2, v0, :cond_7

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/snapshots/p;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/core/h0;

    invoke-virtual {v1}, Landroidx/compose/animation/core/h0;->o()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    return-void
.end method

.method public final p(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/animation/core/h0;->d:Landroidx/compose/runtime/l0;

    invoke-virtual {v0}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Landroidx/compose/animation/core/e0;

    invoke-virtual {v0}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroidx/compose/animation/core/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Landroidx/compose/animation/core/h0;->e:Landroidx/compose/runtime/l0;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/compose/animation/core/h0;->a:Landroidx/compose/animation/core/m0;

    invoke-virtual {v1}, Landroidx/compose/animation/core/m0;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/animation/core/m0;->c(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/animation/core/h0;->g:Landroidx/compose/runtime/j0;

    invoke-virtual {p1}, Landroidx/compose/runtime/j0;->h()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, Landroidx/compose/animation/core/h0;->h:Landroidx/compose/runtime/l0;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    :goto_0
    iget-object p0, p0, Landroidx/compose/animation/core/h0;->i:Landroidx/compose/runtime/snapshots/p;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/p;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_2

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/p;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/core/f0;

    iget-object v1, v1, Landroidx/compose/animation/core/f0;->v:Landroidx/compose/runtime/h0;

    const/high16 v2, -0x40000000    # -2.0f

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/h0;->i(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object p0, p0, Landroidx/compose/animation/core/h0;->i:Landroidx/compose/runtime/snapshots/p;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const-string v1, "Transition animation values: "

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/snapshots/p;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/animation/core/f0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
