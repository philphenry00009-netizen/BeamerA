.class public final Landroidx/compose/runtime/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/k;


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public final D:Landroidx/compose/runtime/o;

.field public final E:Ljava/util/ArrayList;

.field public F:Z

.field public G:Landroidx/compose/runtime/J0;

.field public H:Landroidx/compose/runtime/K0;

.field public I:Landroidx/compose/runtime/N0;

.field public J:Z

.field public K:Landroidx/compose/runtime/q0;

.field public L:LM/a;

.field public final M:LM/b;

.field public N:Landroidx/compose/runtime/a;

.field public O:LM/c;

.field public P:Landroidx/compose/runtime/H0;

.field public final Q:LW/d;

.field public final R:Lm6/i;

.field public S:Z

.field public T:J

.field public U:Landroidx/compose/runtime/v;

.field public final a:Landroidx/compose/ui/node/m;

.field public final b:Landroidx/compose/runtime/t;

.field public final c:Landroidx/compose/runtime/K0;

.field public final d:Landroidx/collection/P;

.field public final e:LM/a;

.field public final f:LM/a;

.field public final g:LB1/I;

.field public final h:Landroidx/compose/runtime/w;

.field public final i:Ljava/util/ArrayList;

.field public j:Landroidx/compose/runtime/p0;

.field public k:I

.field public l:I

.field public m:I

.field public final n:Landroidx/compose/runtime/M;

.field public o:[I

.field public p:Landroidx/collection/w;

.field public q:Z

.field public r:Z

.field public final s:Ljava/util/ArrayList;

.field public final t:Landroidx/compose/runtime/M;

.field public u:Landroidx/compose/runtime/q0;

.field public v:Landroidx/collection/y;

.field public w:Z

.field public final x:Landroidx/compose/runtime/M;

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/m;Landroidx/compose/runtime/t;Landroidx/compose/runtime/K0;Landroidx/collection/P;LM/a;LM/a;LB1/I;Landroidx/compose/runtime/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/p;->a:Landroidx/compose/ui/node/m;

    iput-object p2, p0, Landroidx/compose/runtime/p;->b:Landroidx/compose/runtime/t;

    iput-object p3, p0, Landroidx/compose/runtime/p;->c:Landroidx/compose/runtime/K0;

    iput-object p4, p0, Landroidx/compose/runtime/p;->d:Landroidx/collection/P;

    iput-object p5, p0, Landroidx/compose/runtime/p;->e:LM/a;

    iput-object p6, p0, Landroidx/compose/runtime/p;->f:LM/a;

    iput-object p7, p0, Landroidx/compose/runtime/p;->g:LB1/I;

    iput-object p8, p0, Landroidx/compose/runtime/p;->h:Landroidx/compose/runtime/w;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/p;->i:Ljava/util/ArrayList;

    new-instance p1, Landroidx/compose/runtime/M;

    invoke-direct {p1}, Landroidx/compose/runtime/M;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/p;->n:Landroidx/compose/runtime/M;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/p;->s:Ljava/util/ArrayList;

    new-instance p1, Landroidx/compose/runtime/M;

    invoke-direct {p1}, Landroidx/compose/runtime/M;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/p;->t:Landroidx/compose/runtime/M;

    sget-object p1, LS/k;->r:LS/k;

    iput-object p1, p0, Landroidx/compose/runtime/p;->u:Landroidx/compose/runtime/q0;

    new-instance p1, Landroidx/compose/runtime/M;

    invoke-direct {p1}, Landroidx/compose/runtime/M;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/p;->x:Landroidx/compose/runtime/M;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/runtime/p;->z:I

    invoke-virtual {p2}, Landroidx/compose/runtime/t;->f()Z

    move-result p1

    const/4 p4, 0x1

    const/4 p6, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p2}, Landroidx/compose/runtime/t;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, p6

    goto :goto_1

    :cond_1
    :goto_0
    move p1, p4

    :goto_1
    iput-boolean p1, p0, Landroidx/compose/runtime/p;->C:Z

    new-instance p1, Landroidx/compose/runtime/o;

    const/4 p7, 0x0

    invoke-direct {p1, p0, p7}, Landroidx/compose/runtime/o;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/compose/runtime/p;->D:Landroidx/compose/runtime/o;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/p;->E:Ljava/util/ArrayList;

    invoke-virtual {p3}, Landroidx/compose/runtime/K0;->c()Landroidx/compose/runtime/J0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/runtime/J0;->c()V

    iput-object p1, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/J0;

    new-instance p1, Landroidx/compose/runtime/K0;

    invoke-direct {p1}, Landroidx/compose/runtime/K0;-><init>()V

    invoke-virtual {p2}, Landroidx/compose/runtime/t;->f()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Landroidx/compose/runtime/K0;->b()V

    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/t;->d()Z

    move-result p3

    if-eqz p3, :cond_3

    new-instance p3, Landroidx/collection/y;

    invoke-direct {p3}, Landroidx/collection/y;-><init>()V

    iput-object p3, p1, Landroidx/compose/runtime/K0;->y:Landroidx/collection/y;

    :cond_3
    iput-object p1, p0, Landroidx/compose/runtime/p;->H:Landroidx/compose/runtime/K0;

    invoke-virtual {p1}, Landroidx/compose/runtime/K0;->d()Landroidx/compose/runtime/N0;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroidx/compose/runtime/N0;->e(Z)V

    iput-object p1, p0, Landroidx/compose/runtime/p;->I:Landroidx/compose/runtime/N0;

    new-instance p1, LM/b;

    invoke-direct {p1, p0, p5}, LM/b;-><init>(Landroidx/compose/runtime/p;LM/a;)V

    iput-object p1, p0, Landroidx/compose/runtime/p;->M:LM/b;

    iget-object p1, p0, Landroidx/compose/runtime/p;->H:Landroidx/compose/runtime/K0;

    invoke-virtual {p1}, Landroidx/compose/runtime/K0;->c()Landroidx/compose/runtime/J0;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1, p6}, Landroidx/compose/runtime/J0;->a(I)Landroidx/compose/runtime/a;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroidx/compose/runtime/J0;->c()V

    iput-object p3, p0, Landroidx/compose/runtime/p;->N:Landroidx/compose/runtime/a;

    new-instance p1, LM/c;

    invoke-direct {p1}, LM/c;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/p;->O:LM/c;

    new-instance p1, LW/d;

    invoke-direct {p1, p0}, LW/d;-><init>(Landroidx/compose/runtime/p;)V

    iput-object p1, p0, Landroidx/compose/runtime/p;->Q:LW/d;

    invoke-virtual {p2}, Landroidx/compose/runtime/t;->j()Lm6/i;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/compose/runtime/p;->C()LW/d;

    move-result-object p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    :goto_2
    invoke-interface {p1, p2}, Lm6/i;->plus(Lm6/i;)Lm6/i;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/p;->R:Lm6/i;

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroidx/compose/runtime/J0;->c()V

    throw p0
.end method

.method public static final R(Landroidx/compose/runtime/p;IZI)I
    .locals 11

    iget-object v0, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/J0;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/J0;->j(I)Z

    move-result v1

    iget-object v2, v0, Landroidx/compose/runtime/J0;->b:[I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_8

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/J0;->i(I)I

    move-result p2

    invoke-virtual {v0, p1, v2}, Landroidx/compose/runtime/J0;->p(I[I)Ljava/lang/Object;

    move-result-object p3

    const/16 v1, 0xce

    if-ne p2, v1, :cond_6

    sget-object p2, Landroidx/compose/runtime/r;->e:Landroidx/compose/runtime/e0;

    invoke-static {p3, p2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {v0, p1, v3}, Landroidx/compose/runtime/J0;->h(II)Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Landroidx/compose/runtime/D0;

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    check-cast p2, Landroidx/compose/runtime/D0;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_1

    iget-object p2, p2, Landroidx/compose/runtime/D0;->a:Landroidx/compose/runtime/C0;

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    instance-of p3, p2, Landroidx/compose/runtime/m;

    if-eqz p3, :cond_2

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/m;

    :cond_2
    if-eqz v1, :cond_5

    iget-object p2, v1, Landroidx/compose/runtime/m;->c:Landroidx/compose/runtime/n;

    iget-object p2, p2, Landroidx/compose/runtime/n;->e:Ljava/util/LinkedHashSet;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/runtime/p;

    iget-object v1, p3, Landroidx/compose/runtime/p;->c:Landroidx/compose/runtime/K0;

    iget v2, v1, Landroidx/compose/runtime/K0;->p:I

    if-lez v2, :cond_4

    iget-object v1, v1, Landroidx/compose/runtime/K0;->c:[I

    aget v1, v1, v4

    const/high16 v2, 0x4000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_4

    iget-object v1, p3, Landroidx/compose/runtime/p;->h:Landroidx/compose/runtime/w;

    iget-object v2, v1, Landroidx/compose/runtime/w;->r:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v1}, Landroidx/compose/runtime/w;->p()V

    iget-object v5, v1, Landroidx/compose/runtime/w;->B:Landroidx/collection/M;

    invoke-static {}, LZ6/g;->g()Landroidx/collection/M;

    move-result-object v6

    iput-object v6, v1, Landroidx/compose/runtime/w;->B:Landroidx/collection/M;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v6, v1, Landroidx/compose/runtime/w;->J:Landroidx/compose/runtime/p;

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/p;->i0(Landroidx/collection/M;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v2

    new-instance v1, LM/a;

    invoke-direct {v1}, LM/a;-><init>()V

    iput-object v1, p3, Landroidx/compose/runtime/p;->L:LM/a;

    iget-object v2, p3, Landroidx/compose/runtime/p;->c:Landroidx/compose/runtime/K0;

    invoke-virtual {v2}, Landroidx/compose/runtime/K0;->c()Landroidx/compose/runtime/J0;

    move-result-object v2

    :try_start_2
    iput-object v2, p3, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/J0;

    iget-object v5, p3, Landroidx/compose/runtime/p;->M:LM/b;

    iget-object v6, v5, LM/b;->b:LM/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iput-object v1, v5, LM/b;->b:LM/a;

    invoke-virtual {p3, v3}, Landroidx/compose/runtime/p;->Q(I)V

    iget-object v1, p3, Landroidx/compose/runtime/p;->M:LM/b;

    invoke-virtual {v1}, LM/b;->c()V

    iget-boolean v7, v1, LM/b;->c:Z

    if-eqz v7, :cond_3

    iget-object v7, v1, LM/b;->b:LM/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LM/C;->c:LM/C;

    iget-object v7, v7, LM/a;->a:LM/N;

    invoke-virtual {v7, v8}, LM/N;->k0(LM/J;)V

    iget-boolean v7, v1, LM/b;->c:Z

    if-eqz v7, :cond_3

    invoke-virtual {v1, v3}, LM/b;->e(Z)V

    invoke-virtual {v1, v3}, LM/b;->e(Z)V

    iget-object v7, v1, LM/b;->b:LM/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LM/m;->c:LM/m;

    iget-object v7, v7, LM/a;->a:LM/N;

    invoke-virtual {v7, v8}, LM/N;->k0(LM/J;)V

    iput-boolean v3, v1, LM/b;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    :try_start_4
    iput-object v6, v5, LM/b;->b:LM/a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {v2}, Landroidx/compose/runtime/J0;->c()V

    goto :goto_3

    :catchall_0
    move-exception p0

    :try_start_5
    iput-object v6, v5, LM/b;->b:LM/a;

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p0

    invoke-virtual {v2}, Landroidx/compose/runtime/J0;->c()V

    throw p0

    :catchall_2
    move-exception p0

    :try_start_6
    iput-object v5, v1, Landroidx/compose/runtime/w;->B:Landroidx/collection/M;

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception p0

    monitor-exit v2

    throw p0

    :cond_4
    :goto_3
    iget-object v1, p0, Landroidx/compose/runtime/p;->b:Landroidx/compose/runtime/t;

    iget-object p3, p3, Landroidx/compose/runtime/p;->h:Landroidx/compose/runtime/w;

    invoke-virtual {v1, p3}, Landroidx/compose/runtime/t;->r(Landroidx/compose/runtime/w;)V

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/J0;->o(I)I

    move-result p0

    return p0

    :cond_6
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/J0;->l(I)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_8

    :cond_7
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/J0;->o(I)I

    move-result p0

    return p0

    :cond_8
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/J0;->d(I)Z

    move-result v1

    if-eqz v1, :cond_10

    mul-int/lit8 v1, p1, 0x5

    add-int/lit8 v1, v1, 0x3

    aget v1, v2, v1

    add-int/2addr v1, p1

    add-int/lit8 v5, p1, 0x1

    move v6, v3

    :goto_4
    if-ge v5, v1, :cond_e

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/J0;->l(I)Z

    move-result v7

    iget-object v8, p0, Landroidx/compose/runtime/p;->M:LM/b;

    if-eqz v7, :cond_9

    invoke-virtual {v8}, LM/b;->d()V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/J0;->n(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8}, LM/b;->d()V

    iget-object v10, v8, LM/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    if-nez v7, :cond_b

    if-eqz p2, :cond_a

    goto :goto_5

    :cond_a
    move v9, v3

    goto :goto_6

    :cond_b
    :goto_5
    move v9, v4

    :goto_6
    if-eqz v7, :cond_c

    move v10, v3

    goto :goto_7

    :cond_c
    add-int v10, p3, v6

    :goto_7
    invoke-static {p0, v5, v9, v10}, Landroidx/compose/runtime/p;->R(Landroidx/compose/runtime/p;IZI)I

    move-result v9

    add-int/2addr v6, v9

    if-eqz v7, :cond_d

    invoke-virtual {v8}, LM/b;->d()V

    invoke-virtual {v8}, LM/b;->b()V

    :cond_d
    mul-int/lit8 v7, v5, 0x5

    add-int/lit8 v7, v7, 0x3

    aget v7, v2, v7

    add-int/2addr v5, v7

    goto :goto_4

    :cond_e
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/J0;->l(I)Z

    move-result p0

    if-eqz p0, :cond_f

    goto :goto_8

    :cond_f
    return v6

    :cond_10
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/J0;->l(I)Z

    move-result p0

    if-eqz p0, :cond_11

    :goto_8
    return v4

    :cond_11
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/J0;->o(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final A()Landroidx/compose/runtime/w0;
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/p;->A:I

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/compose/runtime/p;->E:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0, p0}, Landroidx/compose/runtime/collection/c;->h(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/w0;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final B()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/p;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/runtime/p;->w:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/p;->A()Landroidx/compose/runtime/w0;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Landroidx/compose/runtime/w0;->b:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final C()LW/d;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/p;->b:Landroidx/compose/runtime/t;

    invoke-virtual {v0}, Landroidx/compose/runtime/t;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/compose/runtime/p;->Q:LW/d;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final D()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/runtime/p;->S:Z

    return p0
.end method

.method public final E()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/p;->S:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/runtime/p;->y:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/runtime/p;->w:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/p;->A()Landroidx/compose/runtime/w0;

    move-result-object p0

    if-eqz p0, :cond_1

    iget p0, p0, Landroidx/compose/runtime/w0;->b:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final F(Ljava/util/ArrayList;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/p;->f:LM/a;

    iget-object p0, p0, Landroidx/compose/runtime/p;->M:LM/b;

    iget-object v1, p0, LM/b;->b:LM/a;

    :try_start_0
    iput-object v0, p0, LM/b;->b:LM/a;

    sget-object v2, LM/A;->c:LM/A;

    iget-object v0, v0, LM/a;->a:LM/N;

    invoke-virtual {v0, v2}, LM/N;->k0(LM/J;)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, LM/b;->c()V

    iget-object p1, p0, LM/b;->b:LM/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LM/n;->c:LM/n;

    iget-object p1, p1, LM/a;->a:LM/N;

    invoke-virtual {p1, v0}, LM/N;->k0(LM/J;)V

    iput v2, p0, LM/b;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, LM/b;->b:LM/a;

    return-void

    :cond_0
    :try_start_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/X;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/X;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput-object v1, p0, LM/b;->b:LM/a;

    throw p1
.end method

.method public final G(Landroidx/compose/runtime/q0;Ljava/lang/Object;)V
    .locals 6

    const v0, 0x78cc281

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/p;->Z(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/p;->H()Ljava/lang/Object;

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/p;->n0(Ljava/lang/Object;)V

    iget-wide v2, p0, Landroidx/compose/runtime/p;->T:J

    int-to-long v4, v0

    const/4 p2, 0x0

    :try_start_0
    iput-wide v4, p0, Landroidx/compose/runtime/p;->T:J

    iget-boolean v0, p0, Landroidx/compose/runtime/p;->S:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/p;->I:Landroidx/compose/runtime/N0;

    invoke-static {v0}, Landroidx/compose/runtime/N0;->z(Landroidx/compose/runtime/N0;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-boolean v0, p0, Landroidx/compose/runtime/p;->S:Z

    if-eqz v0, :cond_2

    :cond_1
    move v0, p2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/J0;

    invoke-virtual {v0}, Landroidx/compose/runtime/J0;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p;->N(Landroidx/compose/runtime/q0;)V

    :cond_3
    sget-object v4, Landroidx/compose/runtime/r;->c:Landroidx/compose/runtime/e0;

    const/16 v5, 0xca

    invoke-virtual {p0, v4, v5, p2, p1}, Landroidx/compose/runtime/p;->W(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v1, p0, Landroidx/compose/runtime/p;->K:Landroidx/compose/runtime/q0;

    iput-boolean v0, p0, Landroidx/compose/runtime/p;->w:Z

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    :try_start_1
    new-instance v0, Landroidx/compose/runtime/l;

    const/4 v4, 0x2

    invoke-direct {v0, v4, p0}, Landroidx/compose/runtime/l;-><init>(ILandroidx/compose/runtime/p;)V

    invoke-static {p1, v0}, LZ6/g;->W(Ljava/lang/Throwable;Lv6/a;)Z

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/p;->p(Z)V

    iput-object v1, p0, Landroidx/compose/runtime/p;->K:Landroidx/compose/runtime/q0;

    iput-wide v2, p0, Landroidx/compose/runtime/p;->T:J

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/p;->p(Z)V

    throw p1
.end method

.method public final H()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/runtime/p;->S:Z

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Landroidx/compose/runtime/p;->r:Z

    if-eqz p0, :cond_1

    const-string p0, "A call to createNode(), emitNode() or useNode() expected"

    invoke-static {p0}, Landroidx/compose/runtime/r;->a(Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/J0;

    invoke-virtual {v0}, Landroidx/compose/runtime/J0;->m()Ljava/lang/Object;

    move-result-object v0

    iget-boolean p0, p0, Landroidx/compose/runtime/p;->y:Z

    if-eqz p0, :cond_2

    instance-of p0, v0, Landroidx/compose/runtime/G0;

    if-nez p0, :cond_2

    :cond_1
    return-object v1

    :cond_2
    return-object v0
.end method

.method public final I()Ljava/util/List;
    .locals 5

    iget-object p0, p0, Landroidx/compose/runtime/p;->b:Landroidx/compose/runtime/t;

    invoke-virtual {p0}, Landroidx/compose/runtime/t;->h()Landroidx/compose/runtime/s;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/compose/runtime/w;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object p0

    :cond_1
    iget-object v1, v0, Landroidx/compose/runtime/w;->t:Landroidx/compose/runtime/K0;

    invoke-virtual {v1}, Landroidx/compose/runtime/K0;->c()Landroidx/compose/runtime/J0;

    move-result-object v2

    :try_start_0
    iget v3, v2, Landroidx/compose/runtime/J0;->c:I

    const/4 v4, 0x0

    invoke-static {v2, p0, v4, v3}, LI5/b;->H(Landroidx/compose/runtime/J0;Landroidx/compose/runtime/t;II)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v2}, Landroidx/compose/runtime/J0;->c()V

    if-eqz p0, :cond_2

    invoke-virtual {v1}, Landroidx/compose/runtime/K0;->c()Landroidx/compose/runtime/J0;

    move-result-object v1

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, p0, v2}, LI5/b;->m0(Landroidx/compose/runtime/J0;ILjava/lang/Integer;)Ljava/util/ArrayList;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Landroidx/compose/runtime/J0;->c()V

    iget-object v0, v0, Landroidx/compose/runtime/w;->J:Landroidx/compose/runtime/p;

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/collections/n;->E0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Landroidx/compose/runtime/J0;->c()V

    throw p0

    :cond_2
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object p0

    :catchall_1
    move-exception p0

    invoke-virtual {v2}, Landroidx/compose/runtime/J0;->c()V

    throw p0
.end method

.method public final J(I)I
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/J0;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/J0;->q(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    iget-object v2, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/J0;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/J0;->k(I)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/J0;

    iget-object v2, v2, Landroidx/compose/runtime/J0;->b:[I

    invoke-static {v0, v2}, Landroidx/compose/runtime/M0;->a(I[I)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final K(Landroidx/compose/runtime/w;Landroidx/compose/runtime/w;Ljava/lang/Integer;Ljava/util/List;Lv6/a;)Ljava/lang/Object;
    .locals 8

    iget-boolean v0, p0, Landroidx/compose/runtime/p;->F:Z

    iget v1, p0, Landroidx/compose/runtime/p;->k:I

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Landroidx/compose/runtime/p;->F:Z

    const/4 v2, 0x0

    iput v2, p0, Landroidx/compose/runtime/p;->k:I

    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v2

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v3, :cond_1

    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Pair;

    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/w0;

    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {p0, v7, v6}, Landroidx/compose/runtime/p;->h0(Landroidx/compose/runtime/w0;Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    invoke-virtual {p0, v7, v5}, Landroidx/compose/runtime/p;->h0(Landroidx/compose/runtime/w0;Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_4

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_2

    :cond_2
    const/4 p3, -0x1

    :goto_2
    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_3

    if-ltz p3, :cond_3

    iput-object p2, p1, Landroidx/compose/runtime/w;->F:Landroidx/compose/runtime/w;

    iput p3, p1, Landroidx/compose/runtime/w;->G:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p5}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-object v5, p1, Landroidx/compose/runtime/w;->F:Landroidx/compose/runtime/w;

    iput v2, p1, Landroidx/compose/runtime/w;->G:I

    goto :goto_3

    :catchall_1
    move-exception p2

    iput-object v5, p1, Landroidx/compose/runtime/w;->F:Landroidx/compose/runtime/w;

    iput v2, p1, Landroidx/compose/runtime/w;->G:I

    throw p2

    :cond_3
    invoke-interface {p5}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    :goto_3
    if-nez p2, :cond_5

    :cond_4
    invoke-interface {p5}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    iput-boolean v0, p0, Landroidx/compose/runtime/p;->F:Z

    iput v1, p0, Landroidx/compose/runtime/p;->k:I

    return-object p2

    :goto_4
    iput-boolean v0, p0, Landroidx/compose/runtime/p;->F:Z

    iput v1, p0, Landroidx/compose/runtime/p;->k:I

    throw p1
.end method

.method public final L()V
    .locals 39

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroidx/compose/runtime/p;->F:Z

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/compose/runtime/p;->F:Z

    iget-object v3, v0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/J0;

    iget v4, v3, Landroidx/compose/runtime/J0;->i:I

    iget-object v5, v3, Landroidx/compose/runtime/J0;->b:[I

    mul-int/lit8 v6, v4, 0x5

    const/4 v7, 0x3

    add-int/2addr v6, v7

    aget v5, v5, v6

    add-int/2addr v5, v4

    iget v8, v0, Landroidx/compose/runtime/p;->k:I

    iget-wide v9, v0, Landroidx/compose/runtime/p;->T:J

    iget v11, v0, Landroidx/compose/runtime/p;->l:I

    iget v12, v0, Landroidx/compose/runtime/p;->m:I

    iget-object v13, v0, Landroidx/compose/runtime/p;->s:Ljava/util/ArrayList;

    iget v3, v3, Landroidx/compose/runtime/J0;->g:I

    invoke-static {v3, v13}, Landroidx/compose/runtime/q;->u(ILjava/util/ArrayList;)I

    move-result v3

    if-gez v3, :cond_0

    add-int/lit8 v3, v3, 0x1

    neg-int v3, v3

    :cond_0
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v3, v14, :cond_1

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/N;

    iget v14, v3, Landroidx/compose/runtime/N;->b:I

    if-ge v14, v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    move/from16 v17, v7

    const/16 v16, 0x0

    move v7, v4

    :goto_1
    if-eqz v3, :cond_29

    move/from16 v18, v2

    iget v2, v3, Landroidx/compose/runtime/N;->b:I

    invoke-static {v2, v13}, Landroidx/compose/runtime/q;->u(ILjava/util/ArrayList;)I

    move-result v15

    if-ltz v15, :cond_2

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/runtime/N;

    :cond_2
    iget-object v15, v3, Landroidx/compose/runtime/N;->c:Ljava/lang/Object;

    const-wide/16 v19, 0x80

    const-wide/16 v21, 0xff

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v25, 0x7

    iget-object v3, v3, Landroidx/compose/runtime/N;->a:Landroidx/compose/runtime/w0;

    if-nez v15, :cond_5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v27, v6

    :cond_3
    :goto_2
    move/from16 v29, v8

    move-wide/from16 v32, v9

    move/from16 v30, v11

    move/from16 v31, v12

    :cond_4
    :goto_3
    move/from16 v6, v18

    goto/16 :goto_6

    :cond_5
    const/16 v26, 0x8

    iget-object v14, v3, Landroidx/compose/runtime/w0;->g:Landroidx/collection/M;

    if-nez v14, :cond_6

    move/from16 v27, v6

    goto :goto_2

    :cond_6
    move/from16 v27, v6

    instance-of v6, v15, Landroidx/compose/runtime/E;

    if-eqz v6, :cond_7

    check-cast v15, Landroidx/compose/runtime/E;

    invoke-static {v15, v14}, Landroidx/compose/runtime/w0;->a(Landroidx/compose/runtime/E;Landroidx/collection/M;)Z

    move-result v6

    move/from16 v29, v8

    move-wide/from16 v32, v9

    move/from16 v30, v11

    move/from16 v31, v12

    goto/16 :goto_6

    :cond_7
    instance-of v6, v15, Landroidx/collection/Y;

    if-eqz v6, :cond_3

    check-cast v15, Landroidx/collection/Y;

    invoke-virtual {v15}, Landroidx/collection/Y;->c()Z

    move-result v6

    if-eqz v6, :cond_c

    iget-object v6, v15, Landroidx/collection/Y;->b:[Ljava/lang/Object;

    iget-object v15, v15, Landroidx/collection/Y;->a:[J

    move-object/from16 v28, v6

    array-length v6, v15

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_c

    move/from16 v29, v8

    move/from16 v30, v11

    move/from16 v31, v12

    const/4 v8, 0x0

    :goto_4
    aget-wide v11, v15, v8

    move-wide/from16 v32, v9

    not-long v9, v11

    shl-long v9, v9, v25

    and-long/2addr v9, v11

    and-long v9, v9, v23

    cmp-long v9, v9, v23

    if-eqz v9, :cond_b

    sub-int v9, v8, v6

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v9, :cond_a

    and-long v34, v11, v21

    cmp-long v34, v34, v19

    if-gez v34, :cond_8

    shl-int/lit8 v34, v8, 0x3

    add-int v34, v34, v10

    move/from16 v35, v10

    aget-object v10, v28, v34

    move-wide/from16 v36, v11

    instance-of v11, v10, Landroidx/compose/runtime/E;

    if-eqz v11, :cond_4

    check-cast v10, Landroidx/compose/runtime/E;

    invoke-static {v10, v14}, Landroidx/compose/runtime/w0;->a(Landroidx/compose/runtime/E;Landroidx/collection/M;)Z

    move-result v10

    if-eqz v10, :cond_9

    goto :goto_3

    :cond_8
    move/from16 v35, v10

    move-wide/from16 v36, v11

    :cond_9
    shr-long v11, v36, v26

    add-int/lit8 v10, v35, 0x1

    goto :goto_5

    :cond_a
    move/from16 v10, v26

    if-ne v9, v10, :cond_d

    :cond_b
    if-eq v8, v6, :cond_d

    add-int/lit8 v8, v8, 0x1

    move-wide/from16 v9, v32

    const/16 v26, 0x8

    goto :goto_4

    :cond_c
    move/from16 v29, v8

    move-wide/from16 v32, v9

    move/from16 v30, v11

    move/from16 v31, v12

    :cond_d
    const/4 v6, 0x0

    :goto_6
    if-eqz v6, :cond_20

    iget-object v6, v0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/J0;

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/J0;->r(I)V

    iget-object v6, v0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/J0;

    iget v6, v6, Landroidx/compose/runtime/J0;->g:I

    invoke-virtual {v0, v7, v6, v4}, Landroidx/compose/runtime/p;->O(III)V

    iget-object v7, v0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/J0;

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/J0;->q(I)I

    move-result v7

    :goto_7
    if-eq v7, v4, :cond_e

    iget-object v8, v0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/J0;

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/J0;->l(I)Z

    move-result v8

    if-nez v8, :cond_e

    iget-object v8, v0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/J0;

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/J0;->q(I)I

    move-result v7

    goto :goto_7

    :cond_e
    iget-object v8, v0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/J0;

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/J0;->l(I)Z

    move-result v8

    if-eqz v8, :cond_f

    const/4 v8, 0x0

    goto :goto_8

    :cond_f
    move/from16 v8, v29

    :goto_8
    if-ne v7, v6, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->o0(I)I

    move-result v9

    iget-object v10, v0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/J0;

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/J0;->o(I)I

    move-result v10

    sub-int/2addr v9, v10

    add-int/2addr v9, v8

    :cond_11
    if-ge v8, v9, :cond_13

    if-eq v7, v2, :cond_13

    add-int/lit8 v7, v7, 0x1

    :goto_9
    if-ge v7, v2, :cond_13

    iget-object v10, v0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/J0;

    iget-object v11, v10, Landroidx/compose/runtime/J0;->b:[I

    mul-int/lit8 v12, v7, 0x5

    add-int/lit8 v12, v12, 0x3

    aget v11, v11, v12

    add-int/2addr v11, v7

    if-lt v2, v11, :cond_11

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/J0;->l(I)Z

    move-result v10

    if-eqz v10, :cond_12

    move/from16 v7, v18

    goto :goto_a

    :cond_12
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->o0(I)I

    move-result v7

    :goto_a
    add-int/2addr v8, v7

    move v7, v11

    goto :goto_9

    :cond_13
    :goto_b
    iput v8, v0, Landroidx/compose/runtime/p;->k:I

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->J(I)I

    move-result v2

    iput v2, v0, Landroidx/compose/runtime/p;->m:I

    iget-object v2, v0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/J0;

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/J0;->q(I)I

    move-result v2

    const/4 v7, 0x0

    int-to-long v8, v7

    move/from16 v10, v17

    const/4 v7, 0x0

    :goto_c
    if-ltz v2, :cond_1c

    if-ne v2, v4, :cond_14

    move-wide/from16 v11, v32

    invoke-static {v11, v12, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v14

    xor-long/2addr v8, v14

    move/from16 v16, v6

    goto/16 :goto_11

    :cond_14
    move-wide/from16 v11, v32

    iget-object v14, v0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/J0;

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/J0;->k(I)Z

    move-result v15

    move/from16 v16, v6

    iget-object v6, v14, Landroidx/compose/runtime/J0;->b:[I

    if-eqz v15, :cond_17

    invoke-virtual {v14, v2, v6}, Landroidx/compose/runtime/J0;->p(I[I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_16

    instance-of v14, v6, Ljava/lang/Enum;

    if-eqz v14, :cond_15

    check-cast v6, Ljava/lang/Enum;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    :goto_d
    move-wide/from16 v19, v8

    goto :goto_f

    :cond_15
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_d

    :cond_16
    move-wide/from16 v19, v8

    const/4 v6, 0x0

    goto :goto_f

    :cond_17
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/J0;->i(I)I

    move-result v15

    move-wide/from16 v19, v8

    const/16 v8, 0xcf

    if-ne v15, v8, :cond_19

    invoke-virtual {v14, v2, v6}, Landroidx/compose/runtime/J0;->b(I[I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_19

    sget-object v8, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_18

    goto :goto_e

    :cond_18
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_f

    :cond_19
    :goto_e
    move v6, v15

    :goto_f
    const v8, 0x78cc281

    if-ne v6, v8, :cond_1a

    int-to-long v8, v6

    invoke-static {v8, v9, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v6

    xor-long v8, v19, v6

    goto :goto_11

    :cond_1a
    iget-object v8, v0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/J0;

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/J0;->k(I)Z

    move-result v8

    if-eqz v8, :cond_1b

    const/4 v8, 0x0

    goto :goto_10

    :cond_1b
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->J(I)I

    move-result v8

    :goto_10
    int-to-long v14, v6

    invoke-static {v14, v15, v10}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v14

    xor-long v14, v19, v14

    int-to-long v8, v8

    invoke-static {v8, v9, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v8

    xor-long/2addr v8, v14

    add-int/lit8 v10, v10, 0x6

    rem-int/lit8 v10, v10, 0x40

    add-int/lit8 v7, v7, 0x6

    rem-int/lit8 v7, v7, 0x40

    iget-object v6, v0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/J0;

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/J0;->q(I)I

    move-result v2

    move-wide/from16 v32, v11

    move/from16 v6, v16

    goto/16 :goto_c

    :cond_1c
    move/from16 v16, v6

    move-wide/from16 v19, v8

    move-wide/from16 v11, v32

    :goto_11
    iput-wide v8, v0, Landroidx/compose/runtime/p;->T:J

    const/4 v2, 0x0

    iput-object v2, v0, Landroidx/compose/runtime/p;->K:Landroidx/compose/runtime/q0;

    iget-object v3, v3, Landroidx/compose/runtime/w0;->d:Lv6/f;

    if-eqz v3, :cond_1f

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v0, v6}, Lv6/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v0, Landroidx/compose/runtime/p;->K:Landroidx/compose/runtime/q0;

    iget-object v3, v0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/J0;

    iget-object v6, v3, Landroidx/compose/runtime/J0;->b:[I

    aget v6, v6, v27

    add-int/2addr v6, v4

    iget v7, v3, Landroidx/compose/runtime/J0;->g:I

    if-lt v7, v4, :cond_1d

    if-gt v7, v6, :cond_1d

    move/from16 v8, v18

    goto :goto_12

    :cond_1d
    const/4 v8, 0x0

    :goto_12
    if-nez v8, :cond_1e

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Index "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " is not a parent of "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/runtime/r;->a(Ljava/lang/String;)V

    :cond_1e
    iput v4, v3, Landroidx/compose/runtime/J0;->i:I

    iput v6, v3, Landroidx/compose/runtime/J0;->h:I

    const/4 v7, 0x0

    iput v7, v3, Landroidx/compose/runtime/J0;->l:I

    iput v7, v3, Landroidx/compose/runtime/J0;->m:I

    move-wide/from16 v33, v11

    move/from16 v7, v16

    move/from16 v16, v18

    const/4 v2, 0x0

    goto/16 :goto_1b

    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid restart scope"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    move-wide/from16 v11, v32

    const/4 v2, 0x0

    iget-object v6, v0, Landroidx/compose/runtime/p;->E:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v0, Landroidx/compose/runtime/p;->g:LB1/I;

    invoke-virtual {v8}, LB1/I;->w()V

    iget-object v8, v3, Landroidx/compose/runtime/w0;->a:Landroidx/compose/runtime/w;

    if-eqz v8, :cond_26

    iget-object v9, v3, Landroidx/compose/runtime/w0;->f:Landroidx/collection/E;

    if-eqz v9, :cond_26

    move/from16 v10, v18

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/w0;->e(Z)V

    :try_start_0
    iget-object v10, v9, Landroidx/collection/E;->b:[Ljava/lang/Object;

    iget-object v14, v9, Landroidx/collection/E;->c:[I

    iget-object v9, v9, Landroidx/collection/E;->a:[J

    array-length v15, v9

    add-int/lit8 v15, v15, -0x2

    if-ltz v15, :cond_25

    move-object/from16 v32, v9

    move-object/from16 v28, v10

    const/4 v2, 0x0

    :goto_13
    aget-wide v9, v32, v2

    move-wide/from16 v33, v11

    not-long v11, v9

    shl-long v11, v11, v25

    and-long/2addr v11, v9

    and-long v11, v11, v23

    cmp-long v11, v11, v23

    if-eqz v11, :cond_24

    sub-int v11, v2, v15

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v26, 0x8

    rsub-int/lit8 v11, v11, 0x8

    move-wide/from16 v35, v9

    const/4 v9, 0x0

    :goto_14
    if-ge v9, v11, :cond_22

    and-long v37, v35, v21

    cmp-long v10, v37, v19

    if-gez v10, :cond_21

    shl-int/lit8 v10, v2, 0x3

    add-int/2addr v10, v9

    aget-object v12, v28, v10

    aget v10, v14, v10

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_21
    const/16 v10, 0x8

    goto :goto_15

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    goto :goto_19

    :goto_15
    shr-long v35, v35, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_14

    :cond_22
    const/16 v10, 0x8

    if-ne v11, v10, :cond_23

    goto :goto_17

    :cond_23
    :goto_16
    const/4 v2, 0x0

    goto :goto_18

    :cond_24
    const/16 v10, 0x8

    :goto_17
    if-eq v2, v15, :cond_23

    add-int/lit8 v2, v2, 0x1

    move-wide/from16 v11, v33

    goto :goto_13

    :cond_25
    move-wide/from16 v33, v11

    goto :goto_16

    :goto_18
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/w0;->e(Z)V

    goto :goto_1a

    :goto_19
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/w0;->e(Z)V

    throw v0

    :cond_26
    move-wide/from16 v33, v11

    const/4 v2, 0x0

    :goto_1a
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v18, 0x1

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_1b
    iget-object v3, v0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/J0;

    iget v3, v3, Landroidx/compose/runtime/J0;->g:I

    invoke-static {v3, v13}, Landroidx/compose/runtime/q;->u(ILjava/util/ArrayList;)I

    move-result v3

    if-gez v3, :cond_27

    add-int/lit8 v3, v3, 0x1

    neg-int v3, v3

    :cond_27
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_28

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/N;

    iget v6, v3, Landroidx/compose/runtime/N;->b:I

    if-ge v6, v5, :cond_28

    goto :goto_1c

    :cond_28
    const/4 v3, 0x0

    :goto_1c
    move/from16 v2, v18

    move/from16 v6, v27

    move/from16 v8, v29

    move/from16 v11, v30

    move/from16 v12, v31

    move-wide/from16 v9, v33

    goto/16 :goto_1

    :cond_29
    move/from16 v29, v8

    move-wide/from16 v33, v9

    move/from16 v30, v11

    move/from16 v31, v12

    if-eqz v16, :cond_2a

    invoke-virtual {v0, v7, v4, v4}, Landroidx/compose/runtime/p;->O(III)V

    iget-object v2, v0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/J0;

    invoke-virtual {v2}, Landroidx/compose/runtime/J0;->t()V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->o0(I)I

    move-result v2

    add-int v8, v29, v2

    iput v8, v0, Landroidx/compose/runtime/p;->k:I

    add-int v11, v30, v2

    iput v11, v0, Landroidx/compose/runtime/p;->l:I

    move/from16 v2, v31

    iput v2, v0, Landroidx/compose/runtime/p;->m:I

    :goto_1d
    move-wide/from16 v11, v33

    goto :goto_1e

    :cond_2a
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->U()V

    goto :goto_1d

    :goto_1e
    iput-wide v11, v0, Landroidx/compose/runtime/p;->T:J

    iput-boolean v1, v0, Landroidx/compose/runtime/p;->F:Z

    return-void
.end method

.method public final M()V
    .locals 8

    iget-object v0, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/J0;

    iget v0, v0, Landroidx/compose/runtime/J0;->g:I

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p;->Q(I)V

    iget-object p0, p0, Landroidx/compose/runtime/p;->M:LM/b;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LM/b;->e(Z)V

    iget-object v1, p0, LM/b;->a:Landroidx/compose/runtime/p;

    iget-object v2, v1, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/J0;

    iget v3, v2, Landroidx/compose/runtime/J0;->c:I

    if-lez v3, :cond_1

    iget v3, v2, Landroidx/compose/runtime/J0;->i:I

    iget-object v4, p0, LM/b;->d:Landroidx/compose/runtime/M;

    const/4 v5, -0x2

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/M;->a(I)I

    move-result v5

    if-eq v5, v3, :cond_1

    iget-boolean v5, p0, LM/b;->c:Z

    const/4 v6, 0x1

    if-nez v5, :cond_0

    iget-boolean v5, p0, LM/b;->e:Z

    if-eqz v5, :cond_0

    invoke-virtual {p0, v0}, LM/b;->e(Z)V

    iget-object v5, p0, LM/b;->b:LM/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LM/q;->c:LM/q;

    iget-object v5, v5, LM/a;->a:LM/N;

    invoke-virtual {v5, v7}, LM/N;->k0(LM/J;)V

    iput-boolean v6, p0, LM/b;->c:Z

    :cond_0
    if-lez v3, :cond_1

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/J0;->a(I)Landroidx/compose/runtime/a;

    move-result-object v2

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/M;->c(I)V

    invoke-virtual {p0, v0}, LM/b;->e(Z)V

    iget-object v3, p0, LM/b;->b:LM/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LM/p;->c:LM/p;

    iget-object v3, v3, LM/a;->a:LM/N;

    invoke-virtual {v3, v4}, LM/N;->k0(LM/J;)V

    invoke-static {v3, v0, v2}, LI5/b;->d0(LM/N;ILjava/lang/Object;)V

    iput-boolean v6, p0, LM/b;->c:Z

    :cond_1
    iget-object v0, p0, LM/b;->b:LM/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LM/y;->c:LM/y;

    iget-object v0, v0, LM/a;->a:LM/N;

    invoke-virtual {v0, v2}, LM/N;->k0(LM/J;)V

    iget v0, p0, LM/b;->f:I

    iget-object v1, v1, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/J0;

    iget-object v2, v1, Landroidx/compose/runtime/J0;->b:[I

    iget v1, v1, Landroidx/compose/runtime/J0;->g:I

    mul-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, 0x3

    aget v1, v2, v1

    add-int/2addr v1, v0

    iput v1, p0, LM/b;->f:I

    return-void
.end method

.method public final N(Landroidx/compose/runtime/q0;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/p;->v:Landroidx/collection/y;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/collection/y;

    invoke-direct {v0}, Landroidx/collection/y;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/p;->v:Landroidx/collection/y;

    :cond_0
    iget-object p0, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/J0;

    iget p0, p0, Landroidx/compose/runtime/J0;->g:I

    invoke-virtual {v0, p0, p1}, Landroidx/collection/y;->i(ILjava/lang/Object;)V

    return-void
.end method

.method public final O(III)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/J0;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    if-eq p1, p3, :cond_9

    if-ne p2, p3, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/J0;->q(I)I

    move-result v1

    if-ne v1, p2, :cond_2

    move p3, p2

    goto/16 :goto_6

    :cond_2
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/J0;->q(I)I

    move-result v1

    if-ne v1, p1, :cond_3

    :goto_0
    move p3, p1

    goto :goto_6

    :cond_3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/J0;->q(I)I

    move-result v1

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/J0;->q(I)I

    move-result v2

    if-ne v1, v2, :cond_4

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/J0;->q(I)I

    move-result p3

    goto :goto_6

    :cond_4
    const/4 v1, 0x0

    move v2, p1

    move v3, v1

    :goto_1
    if-lez v2, :cond_5

    if-eq v2, p3, :cond_5

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/J0;->q(I)I

    move-result v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    move v2, p2

    move v4, v1

    :goto_2
    if-lez v2, :cond_6

    if-eq v2, p3, :cond_6

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/J0;->q(I)I

    move-result v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    sub-int p3, v3, v4

    move v5, p1

    move v2, v1

    :goto_3
    if-ge v2, p3, :cond_7

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/J0;->q(I)I

    move-result v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    sub-int/2addr v4, v3

    move p3, p2

    :goto_4
    if-ge v1, v4, :cond_8

    invoke-virtual {v0, p3}, Landroidx/compose/runtime/J0;->q(I)I

    move-result p3

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    move v1, p3

    move p3, v5

    :goto_5
    if-eq p3, v1, :cond_9

    invoke-virtual {v0, p3}, Landroidx/compose/runtime/J0;->q(I)I

    move-result p3

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/J0;->q(I)I

    move-result v1

    goto :goto_5

    :cond_9
    :goto_6
    if-lez p1, :cond_b

    if-eq p1, p3, :cond_b

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/J0;->l(I)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Landroidx/compose/runtime/p;->M:LM/b;

    invoke-virtual {v1}, LM/b;->b()V

    :cond_a
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/J0;->q(I)I

    move-result p1

    goto :goto_6

    :cond_b
    invoke-virtual {p0, p2, p3}, Landroidx/compose/runtime/p;->o(II)V

    return-void
.end method

.method public final P()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/runtime/p;->S:Z

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Landroidx/compose/runtime/p;->r:Z

    if-eqz p0, :cond_1

    const-string p0, "A call to createNode(), emitNode() or useNode() expected"

    invoke-static {p0}, Landroidx/compose/runtime/r;->a(Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/J0;

    invoke-virtual {v0}, Landroidx/compose/runtime/J0;->m()Ljava/lang/Object;

    move-result-object v0

    iget-boolean p0, p0, Landroidx/compose/runtime/p;->y:Z

    if-eqz p0, :cond_2

    instance-of p0, v0, Landroidx/compose/runtime/G0;

    if-nez p0, :cond_2

    :cond_1
    return-object v1

    :cond_2
    instance-of p0, v0, Landroidx/compose/runtime/D0;

    if-eqz p0, :cond_3

    check-cast v0, Landroidx/compose/runtime/D0;

    iget-object p0, v0, Landroidx/compose/runtime/D0;->a:Landroidx/compose/runtime/C0;

    return-object p0

    :cond_3
    return-object v0
.end method

.method public final Q(I)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/J0;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/J0;->l(I)Z

    move-result v0

    iget-object v1, p0, Landroidx/compose/runtime/p;->M:LM/b;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LM/b;->d()V

    iget-object v2, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/J0;

    invoke-virtual {v2, p1}, Landroidx/compose/runtime/J0;->n(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, LM/b;->d()V

    iget-object v3, v1, LM/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v2}, Landroidx/compose/runtime/p;->R(Landroidx/compose/runtime/p;IZI)I

    invoke-virtual {v1}, LM/b;->d()V

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LM/b;->b()V

    :cond_1
    return-void
.end method

.method public final S(IZ)Z
    .locals 3

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-nez p1, :cond_5

    iget-boolean p1, p0, Landroidx/compose/runtime/p;->S:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Landroidx/compose/runtime/p;->y:Z

    if-eqz p1, :cond_5

    :cond_0
    iget-object p1, p0, Landroidx/compose/runtime/p;->P:Landroidx/compose/runtime/H0;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->A()Landroidx/compose/runtime/w0;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/H0;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    iget p1, p2, Landroidx/compose/runtime/w0;->b:I

    and-int/lit16 v2, p1, 0x200

    if-eqz v2, :cond_3

    return v0

    :cond_3
    or-int/lit8 v0, p1, 0x1

    iput v0, p2, Landroidx/compose/runtime/w0;->b:I

    iget-boolean v2, p0, Landroidx/compose/runtime/p;->y:Z

    if-eqz v2, :cond_4

    or-int/lit16 p1, p1, 0x81

    goto :goto_0

    :cond_4
    and-int/lit16 p1, v0, -0x81

    :goto_0
    or-int/lit16 p1, p1, 0x100

    iput p1, p2, Landroidx/compose/runtime/w0;->b:I

    iget-object p1, p0, Landroidx/compose/runtime/p;->M:LM/b;

    iget-object p1, p1, LM/b;->b:LM/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LM/x;->c:LM/x;

    iget-object p1, p1, LM/a;->a:LM/N;

    invoke-virtual {p1, v0}, LM/N;->k0(LM/J;)V

    invoke-static {p1, v1, p2}, LI5/b;->d0(LM/N;ILjava/lang/Object;)V

    iget-object p0, p0, Landroidx/compose/runtime/p;->b:Landroidx/compose/runtime/t;

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/t;->q(Landroidx/compose/runtime/w0;)V

    return v1

    :cond_5
    if-nez p2, :cond_7

    invoke-virtual {p0}, Landroidx/compose/runtime/p;->E()Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    return v1

    :cond_7
    :goto_1
    return v0
.end method

.method public final T()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/runtime/p;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Landroidx/compose/runtime/p;->l:I

    iget-object v2, v0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/J0;

    invoke-virtual {v2}, Landroidx/compose/runtime/J0;->s()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v0, Landroidx/compose/runtime/p;->l:I

    return-void

    :cond_0
    iget-object v1, v0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/J0;

    invoke-virtual {v1}, Landroidx/compose/runtime/J0;->g()I

    move-result v2

    iget v3, v1, Landroidx/compose/runtime/J0;->g:I

    iget v4, v1, Landroidx/compose/runtime/J0;->h:I

    iget-object v6, v1, Landroidx/compose/runtime/J0;->b:[I

    if-ge v3, v4, :cond_1

    invoke-virtual {v1, v3, v6}, Landroidx/compose/runtime/J0;->p(I[I)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Landroidx/compose/runtime/J0;->f()Ljava/lang/Object;

    move-result-object v4

    iget v7, v0, Landroidx/compose/runtime/p;->m:I

    sget-object v8, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    const/16 v9, 0xcf

    const/4 v10, 0x0

    const/4 v11, 0x3

    if-nez v3, :cond_3

    if-eqz v4, :cond_2

    if-ne v2, v9, :cond_2

    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v12

    iget-wide v13, v0, Landroidx/compose/runtime/p;->T:J

    invoke-static {v13, v14, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v13

    move-object/from16 v16, v6

    int-to-long v5, v12

    xor-long/2addr v5, v13

    invoke-static {v5, v6, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v5

    int-to-long v12, v7

    xor-long/2addr v5, v12

    iput-wide v5, v0, Landroidx/compose/runtime/p;->T:J

    goto :goto_3

    :cond_2
    move-object/from16 v16, v6

    iget-wide v5, v0, Landroidx/compose/runtime/p;->T:J

    invoke-static {v5, v6, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v5

    int-to-long v12, v2

    xor-long/2addr v5, v12

    invoke-static {v5, v6, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v5

    int-to-long v12, v7

    :goto_1
    xor-long/2addr v5, v12

    iput-wide v5, v0, Landroidx/compose/runtime/p;->T:J

    goto :goto_3

    :cond_3
    move-object/from16 v16, v6

    instance-of v5, v3, Ljava/lang/Enum;

    if-eqz v5, :cond_4

    move-object v5, v3

    check-cast v5, Ljava/lang/Enum;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    :goto_2
    iget-wide v12, v0, Landroidx/compose/runtime/p;->T:J

    invoke-static {v12, v13, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v12

    int-to-long v5, v5

    xor-long/2addr v5, v12

    invoke-static {v5, v6, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v5

    int-to-long v12, v10

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_2

    :goto_3
    iget v5, v1, Landroidx/compose/runtime/J0;->g:I

    mul-int/lit8 v5, v5, 0x5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    aget v5, v16, v5

    const/high16 v12, 0x40000000    # 2.0f

    and-int/2addr v5, v12

    if-eqz v5, :cond_5

    :goto_4
    const/4 v15, 0x0

    goto :goto_5

    :cond_5
    move v6, v10

    goto :goto_4

    :goto_5
    invoke-virtual {v0, v15, v6}, Landroidx/compose/runtime/p;->a0(Ljava/lang/Object;Z)V

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->L()V

    invoke-virtual {v1}, Landroidx/compose/runtime/J0;->e()V

    if-nez v3, :cond_7

    if-eqz v4, :cond_6

    if-ne v2, v9, :cond_6

    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-wide v2, v0, Landroidx/compose/runtime/p;->T:J

    int-to-long v4, v7

    xor-long/2addr v2, v4

    invoke-static {v2, v3, v11}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    int-to-long v4, v1

    xor-long v1, v2, v4

    invoke-static {v1, v2, v11}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/compose/runtime/p;->T:J

    return-void

    :cond_6
    iget-wide v3, v0, Landroidx/compose/runtime/p;->T:J

    int-to-long v5, v7

    xor-long/2addr v3, v5

    invoke-static {v3, v4, v11}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v3

    int-to-long v1, v2

    xor-long/2addr v1, v3

    invoke-static {v1, v2, v11}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/compose/runtime/p;->T:J

    return-void

    :cond_7
    instance-of v1, v3, Ljava/lang/Enum;

    if-eqz v1, :cond_8

    check-cast v3, Ljava/lang/Enum;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-wide v2, v0, Landroidx/compose/runtime/p;->T:J

    int-to-long v4, v10

    xor-long/2addr v2, v4

    invoke-static {v2, v3, v11}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    int-to-long v4, v1

    xor-long v1, v2, v4

    invoke-static {v1, v2, v11}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/compose/runtime/p;->T:J

    return-void

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-wide v2, v0, Landroidx/compose/runtime/p;->T:J

    int-to-long v4, v10

    xor-long/2addr v2, v4

    invoke-static {v2, v3, v11}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    int-to-long v4, v1

    xor-long v1, v2, v4

    invoke-static {v1, v2, v11}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/compose/runtime/p;->T:J

    return-void
.end method

.method public final U()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/J0;

    iget v1, v0, Landroidx/compose/runtime/J0;->i:I

    if-ltz v1, :cond_0

    mul-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, 0x1

    iget-object v2, v0, Landroidx/compose/runtime/J0;->b:[I

    aget v1, v2, v1

    const v2, 0x3ffffff

    and-int/2addr v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput v1, p0, Landroidx/compose/runtime/p;->l:I

    invoke-virtual {v0}, Landroidx/compose/runtime/J0;->t()V

    return-void
.end method

.method public final V()V
    .locals 3

    iget v0, p0, Landroidx/compose/runtime/p;->l:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "No nodes can be emitted before calling skipAndEndGroup"

    invoke-static {v0}, Landroidx/compose/runtime/r;->a(Ljava/lang/String;)V

    :goto_0
    iget-boolean v0, p0, Landroidx/compose/runtime/p;->S:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroidx/compose/runtime/p;->A()Landroidx/compose/runtime/w0;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, v0, Landroidx/compose/runtime/w0;->b:I

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Landroidx/compose/runtime/w0;->b:I

    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/compose/runtime/p;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/runtime/p;->U()V

    return-void

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->L()V

    :cond_4
    return-void
.end method

.method public final W(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    iget-boolean v5, v0, Landroidx/compose/runtime/p;->r:Z

    if-eqz v5, :cond_0

    const-string v5, "A call to createNode(), emitNode() or useNode() expected"

    invoke-static {v5}, Landroidx/compose/runtime/r;->a(Ljava/lang/String;)V

    :cond_0
    iget v5, v0, Landroidx/compose/runtime/p;->m:I

    sget-object v6, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-nez v1, :cond_2

    if-eqz v4, :cond_1

    const/16 v9, 0xcf

    if-ne v2, v9, :cond_1

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v9

    iget-wide v10, v0, Landroidx/compose/runtime/p;->T:J

    invoke-static {v10, v11, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v10

    int-to-long v12, v9

    xor-long v9, v10, v12

    invoke-static {v9, v10, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v9

    int-to-long v11, v5

    xor-long/2addr v9, v11

    iput-wide v9, v0, Landroidx/compose/runtime/p;->T:J

    goto :goto_2

    :cond_1
    iget-wide v9, v0, Landroidx/compose/runtime/p;->T:J

    invoke-static {v9, v10, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v9

    int-to-long v11, v2

    xor-long/2addr v9, v11

    invoke-static {v9, v10, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v9

    int-to-long v11, v5

    :goto_0
    xor-long/2addr v9, v11

    iput-wide v9, v0, Landroidx/compose/runtime/p;->T:J

    goto :goto_2

    :cond_2
    instance-of v5, v1, Ljava/lang/Enum;

    if-eqz v5, :cond_3

    move-object v5, v1

    check-cast v5, Ljava/lang/Enum;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    :goto_1
    iget-wide v9, v0, Landroidx/compose/runtime/p;->T:J

    invoke-static {v9, v10, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v9

    int-to-long v11, v5

    xor-long/2addr v9, v11

    invoke-static {v9, v10, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v9

    int-to-long v11, v8

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_1

    :goto_2
    const/4 v5, 0x1

    if-nez v1, :cond_4

    iget v7, v0, Landroidx/compose/runtime/p;->m:I

    add-int/2addr v7, v5

    iput v7, v0, Landroidx/compose/runtime/p;->m:I

    :cond_4
    if-eqz v3, :cond_5

    move v7, v5

    goto :goto_3

    :cond_5
    move v7, v8

    :goto_3
    iget-boolean v9, v0, Landroidx/compose/runtime/p;->S:Z

    const/4 v10, -0x2

    const/4 v11, 0x0

    const/4 v12, -0x1

    if-eqz v9, :cond_b

    iget-object v3, v0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/J0;

    iget v9, v3, Landroidx/compose/runtime/J0;->k:I

    add-int/2addr v9, v5

    iput v9, v3, Landroidx/compose/runtime/J0;->k:I

    iget-object v3, v0, Landroidx/compose/runtime/p;->I:Landroidx/compose/runtime/N0;

    iget v9, v3, Landroidx/compose/runtime/N0;->t:I

    if-eqz v7, :cond_6

    invoke-virtual {v3, v6, v2, v6, v5}, Landroidx/compose/runtime/N0;->Q(Ljava/lang/Object;ILjava/lang/Object;Z)V

    goto :goto_4

    :cond_6
    if-eqz v4, :cond_8

    if-nez v1, :cond_7

    move-object v1, v6

    :cond_7
    invoke-virtual {v3, v1, v2, v4, v8}, Landroidx/compose/runtime/N0;->Q(Ljava/lang/Object;ILjava/lang/Object;Z)V

    goto :goto_4

    :cond_8
    if-nez v1, :cond_9

    move-object v1, v6

    :cond_9
    invoke-virtual {v3, v1, v2, v6, v8}, Landroidx/compose/runtime/N0;->Q(Ljava/lang/Object;ILjava/lang/Object;Z)V

    :goto_4
    iget-object v1, v0, Landroidx/compose/runtime/p;->j:Landroidx/compose/runtime/p0;

    if-eqz v1, :cond_a

    new-instance v3, Landroidx/compose/runtime/P;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sub-int/2addr v10, v9

    invoke-direct {v3, v2, v4, v10, v12}, Landroidx/compose/runtime/P;-><init>(ILjava/lang/Object;II)V

    iget v2, v0, Landroidx/compose/runtime/p;->k:I

    iget v4, v1, Landroidx/compose/runtime/p0;->b:I

    sub-int/2addr v2, v4

    new-instance v4, Landroidx/compose/runtime/J;

    invoke-direct {v4, v12, v2, v8}, Landroidx/compose/runtime/J;-><init>(III)V

    iget-object v2, v1, Landroidx/compose/runtime/p0;->e:Landroidx/collection/y;

    invoke-virtual {v2, v10, v4}, Landroidx/collection/y;->i(ILjava/lang/Object;)V

    iget-object v1, v1, Landroidx/compose/runtime/p0;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {v0, v7, v11}, Landroidx/compose/runtime/p;->w(ZLandroidx/compose/runtime/p0;)V

    return-void

    :cond_b
    if-eq v3, v5, :cond_c

    goto :goto_5

    :cond_c
    iget-boolean v3, v0, Landroidx/compose/runtime/p;->y:Z

    if-eqz v3, :cond_d

    move v3, v5

    goto :goto_6

    :cond_d
    :goto_5
    move v3, v8

    :goto_6
    iget-object v9, v0, Landroidx/compose/runtime/p;->j:Landroidx/compose/runtime/p0;

    if-nez v9, :cond_f

    iget-object v9, v0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/J0;

    invoke-virtual {v9}, Landroidx/compose/runtime/J0;->g()I

    move-result v9

    if-nez v3, :cond_10

    if-ne v9, v2, :cond_10

    iget-object v9, v0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/J0;

    iget v13, v9, Landroidx/compose/runtime/J0;->g:I

    iget v14, v9, Landroidx/compose/runtime/J0;->h:I

    if-ge v13, v14, :cond_e

    iget-object v14, v9, Landroidx/compose/runtime/J0;->b:[I

    invoke-virtual {v9, v13, v14}, Landroidx/compose/runtime/J0;->p(I[I)Ljava/lang/Object;

    move-result-object v9

    goto :goto_7

    :cond_e
    move-object v9, v11

    :goto_7
    invoke-static {v1, v9}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-virtual {v0, v4, v7}, Landroidx/compose/runtime/p;->a0(Ljava/lang/Object;Z)V

    :cond_f
    move/from16 v16, v12

    goto :goto_b

    :cond_10
    new-instance v9, Landroidx/compose/runtime/p0;

    iget-object v13, v0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/J0;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget v15, v13, Landroidx/compose/runtime/J0;->k:I

    if-lez v15, :cond_11

    move/from16 v16, v12

    goto :goto_a

    :cond_11
    iget v15, v13, Landroidx/compose/runtime/J0;->g:I

    move/from16 v16, v12

    :goto_8
    iget v12, v13, Landroidx/compose/runtime/J0;->h:I

    if-ge v15, v12, :cond_13

    new-instance v12, Landroidx/compose/runtime/P;

    mul-int/lit8 v17, v15, 0x5

    iget-object v11, v13, Landroidx/compose/runtime/J0;->b:[I

    aget v10, v11, v17

    invoke-virtual {v13, v15, v11}, Landroidx/compose/runtime/J0;->p(I[I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v20, v17, 0x1

    aget v20, v11, v20

    const/high16 v21, 0x40000000    # 2.0f

    and-int v21, v20, v21

    if-eqz v21, :cond_12

    const/4 v8, 0x1

    goto :goto_9

    :cond_12
    const v21, 0x3ffffff

    and-int v20, v20, v21

    move/from16 v8, v20

    :goto_9
    invoke-direct {v12, v10, v5, v15, v8}, Landroidx/compose/runtime/P;-><init>(ILjava/lang/Object;II)V

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v17, v17, 0x3

    aget v5, v11, v17

    add-int/2addr v15, v5

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v10, -0x2

    const/4 v11, 0x0

    goto :goto_8

    :cond_13
    :goto_a
    iget v5, v0, Landroidx/compose/runtime/p;->k:I

    invoke-direct {v9, v5, v14}, Landroidx/compose/runtime/p0;-><init>(ILjava/util/ArrayList;)V

    iput-object v9, v0, Landroidx/compose/runtime/p;->j:Landroidx/compose/runtime/p0;

    :goto_b
    iget-object v5, v0, Landroidx/compose/runtime/p;->j:Landroidx/compose/runtime/p0;

    if-eqz v5, :cond_2b

    if-eqz v1, :cond_14

    new-instance v8, Landroidx/compose/runtime/O;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v8, v9, v1}, Landroidx/compose/runtime/O;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c

    :cond_14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_c
    iget-object v9, v5, Landroidx/compose/runtime/p0;->f:Li6/c;

    invoke-interface {v9}, Li6/c;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/runtime/collection/a;

    iget-object v9, v9, Landroidx/compose/runtime/collection/a;->a:Landroidx/collection/M;

    invoke-virtual {v9, v8}, Landroidx/collection/M;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_15

    const/4 v12, 0x0

    goto :goto_d

    :cond_15
    instance-of v11, v10, Landroidx/collection/I;

    if-eqz v11, :cond_17

    check-cast v10, Landroidx/collection/I;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroidx/collection/I;->l(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v10}, Landroidx/collection/T;->d()Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-virtual {v9, v8}, Landroidx/collection/M;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    iget v11, v10, Landroidx/collection/T;->b:I

    const/4 v13, 0x1

    if-ne v11, v13, :cond_18

    invoke-virtual {v10}, Landroidx/collection/T;->a()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v8, v10}, Landroidx/collection/M;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_d

    :cond_17
    invoke-virtual {v9, v8}, Landroidx/collection/M;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v12, v10

    :cond_18
    :goto_d
    check-cast v12, Landroidx/compose/runtime/P;

    iget-object v8, v5, Landroidx/compose/runtime/p0;->d:Ljava/util/ArrayList;

    iget-object v9, v5, Landroidx/compose/runtime/p0;->e:Landroidx/collection/y;

    iget v10, v5, Landroidx/compose/runtime/p0;->b:I

    if-nez v3, :cond_2c

    if-eqz v12, :cond_2c

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, v12, Landroidx/compose/runtime/P;->c:I

    invoke-virtual {v9, v1}, Landroidx/collection/m;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/J;

    if-eqz v2, :cond_19

    iget v2, v2, Landroidx/compose/runtime/J;->b:I

    goto :goto_e

    :cond_19
    move/from16 v2, v16

    :goto_e
    add-int/2addr v2, v10

    iput v2, v0, Landroidx/compose/runtime/p;->k:I

    invoke-virtual {v9, v1}, Landroidx/collection/m;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/J;

    if-eqz v2, :cond_1a

    iget v12, v2, Landroidx/compose/runtime/J;->a:I

    goto :goto_f

    :cond_1a
    move/from16 v12, v16

    :goto_f
    iget v2, v5, Landroidx/compose/runtime/p0;->c:I

    sub-int v3, v12, v2

    const/16 v15, 0x8

    if-le v12, v2, :cond_21

    const-wide/16 p1, 0x80

    iget-object v5, v9, Landroidx/collection/m;->c:[Ljava/lang/Object;

    iget-object v6, v9, Landroidx/collection/m;->a:[J

    array-length v9, v6

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_20

    const/16 p3, 0x7

    const/4 v8, 0x0

    const-wide/16 v16, 0xff

    :goto_10
    aget-wide v10, v6, v8

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    not-long v13, v10

    shl-long v13, v13, p3

    and-long/2addr v13, v10

    and-long v13, v13, v22

    cmp-long v13, v13, v22

    if-eqz v13, :cond_1f

    sub-int v13, v8, v9

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    const/4 v14, 0x0

    :goto_11
    if-ge v14, v13, :cond_1e

    and-long v24, v10, v16

    cmp-long v20, v24, p1

    if-gez v20, :cond_1c

    shl-int/lit8 v20, v8, 0x3

    add-int v20, v20, v14

    aget-object v20, v5, v20

    move/from16 v24, v15

    move-object/from16 v15, v20

    check-cast v15, Landroidx/compose/runtime/J;

    move/from16 v20, v3

    iget v3, v15, Landroidx/compose/runtime/J;->a:I

    if-ne v3, v12, :cond_1b

    iput v2, v15, Landroidx/compose/runtime/J;->a:I

    goto :goto_12

    :cond_1b
    if-gt v2, v3, :cond_1d

    if-ge v3, v12, :cond_1d

    add-int/lit8 v3, v3, 0x1

    iput v3, v15, Landroidx/compose/runtime/J;->a:I

    goto :goto_12

    :cond_1c
    move/from16 v20, v3

    move/from16 v24, v15

    :cond_1d
    :goto_12
    shr-long v10, v10, v24

    add-int/lit8 v14, v14, 0x1

    move/from16 v3, v20

    move/from16 v15, v24

    goto :goto_11

    :cond_1e
    move/from16 v20, v3

    move v3, v15

    if-ne v13, v3, :cond_27

    goto :goto_13

    :cond_1f
    move/from16 v20, v3

    :goto_13
    if-eq v8, v9, :cond_27

    add-int/lit8 v8, v8, 0x1

    move/from16 v3, v20

    const/16 v15, 0x8

    goto :goto_10

    :cond_20
    move/from16 v20, v3

    goto/16 :goto_1a

    :cond_21
    move/from16 v20, v3

    const-wide/16 p1, 0x80

    const/16 p3, 0x7

    const-wide/16 v16, 0xff

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-le v2, v12, :cond_27

    iget-object v3, v9, Landroidx/collection/m;->c:[Ljava/lang/Object;

    iget-object v5, v9, Landroidx/collection/m;->a:[J

    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_27

    const/4 v8, 0x0

    :goto_14
    aget-wide v9, v5, v8

    not-long v13, v9

    shl-long v13, v13, p3

    and-long/2addr v13, v9

    and-long v13, v13, v22

    cmp-long v11, v13, v22

    if-eqz v11, :cond_26

    sub-int v11, v8, v6

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v24, 0x8

    rsub-int/lit8 v15, v11, 0x8

    const/4 v11, 0x0

    :goto_15
    if-ge v11, v15, :cond_25

    and-long v13, v9, v16

    cmp-long v13, v13, p1

    if-gez v13, :cond_24

    shl-int/lit8 v13, v8, 0x3

    add-int/2addr v13, v11

    aget-object v13, v3, v13

    check-cast v13, Landroidx/compose/runtime/J;

    iget v14, v13, Landroidx/compose/runtime/J;->a:I

    if-ne v14, v12, :cond_22

    iput v2, v13, Landroidx/compose/runtime/J;->a:I

    goto :goto_17

    :cond_22
    move-object/from16 v25, v3

    add-int/lit8 v3, v12, 0x1

    if-gt v3, v14, :cond_23

    if-ge v14, v2, :cond_23

    add-int/lit8 v14, v14, -0x1

    iput v14, v13, Landroidx/compose/runtime/J;->a:I

    :cond_23
    :goto_16
    const/16 v3, 0x8

    goto :goto_18

    :cond_24
    :goto_17
    move-object/from16 v25, v3

    goto :goto_16

    :goto_18
    shr-long/2addr v9, v3

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v3, v25

    goto :goto_15

    :cond_25
    move-object/from16 v25, v3

    const/16 v3, 0x8

    if-ne v15, v3, :cond_27

    goto :goto_19

    :cond_26
    move-object/from16 v25, v3

    const/16 v3, 0x8

    :goto_19
    if-eq v8, v6, :cond_27

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v3, v25

    goto :goto_14

    :cond_27
    :goto_1a
    iget-object v2, v0, Landroidx/compose/runtime/p;->M:LM/b;

    iget v3, v2, LM/b;->f:I

    iget-object v5, v2, LM/b;->a:Landroidx/compose/runtime/p;

    iget-object v6, v5, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/J0;

    iget v6, v6, Landroidx/compose/runtime/J0;->g:I

    sub-int v6, v1, v6

    add-int/2addr v6, v3

    iput v6, v2, LM/b;->f:I

    iget-object v3, v0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/J0;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/J0;->r(I)V

    if-lez v20, :cond_2a

    const/4 v11, 0x0

    invoke-virtual {v2, v11}, LM/b;->e(Z)V

    iget-object v1, v5, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/J0;

    iget v3, v1, Landroidx/compose/runtime/J0;->c:I

    if-lez v3, :cond_29

    iget v3, v1, Landroidx/compose/runtime/J0;->i:I

    iget-object v5, v2, LM/b;->d:Landroidx/compose/runtime/M;

    const/4 v6, -0x2

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/M;->a(I)I

    move-result v6

    if-eq v6, v3, :cond_29

    iget-boolean v6, v2, LM/b;->c:Z

    if-nez v6, :cond_28

    iget-boolean v6, v2, LM/b;->e:Z

    if-eqz v6, :cond_28

    const/4 v11, 0x0

    invoke-virtual {v2, v11}, LM/b;->e(Z)V

    iget-object v6, v2, LM/b;->b:LM/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LM/q;->c:LM/q;

    iget-object v6, v6, LM/a;->a:LM/N;

    invoke-virtual {v6, v8}, LM/N;->k0(LM/J;)V

    const/4 v13, 0x1

    iput-boolean v13, v2, LM/b;->c:Z

    :cond_28
    if-lez v3, :cond_29

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/J0;->a(I)Landroidx/compose/runtime/a;

    move-result-object v1

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/M;->c(I)V

    const/4 v11, 0x0

    invoke-virtual {v2, v11}, LM/b;->e(Z)V

    iget-object v3, v2, LM/b;->b:LM/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LM/p;->c:LM/p;

    iget-object v3, v3, LM/a;->a:LM/N;

    invoke-virtual {v3, v5}, LM/N;->k0(LM/J;)V

    invoke-static {v3, v11, v1}, LI5/b;->d0(LM/N;ILjava/lang/Object;)V

    const/4 v13, 0x1

    iput-boolean v13, v2, LM/b;->c:Z

    :cond_29
    iget-object v1, v2, LM/b;->b:LM/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LM/u;->c:LM/u;

    iget-object v1, v1, LM/a;->a:LM/N;

    invoke-virtual {v1, v2}, LM/N;->k0(LM/J;)V

    iget-object v2, v1, LM/N;->c:[I

    iget v3, v1, LM/N;->d:I

    iget-object v5, v1, LM/N;->a:[LM/J;

    iget v1, v1, LM/N;->b:I

    const/16 v19, 0x1

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v5, v1

    iget v1, v1, LM/J;->a:I

    sub-int/2addr v3, v1

    aput v20, v2, v3

    :cond_2a
    invoke-virtual {v0, v4, v7}, Landroidx/compose/runtime/p;->a0(Ljava/lang/Object;Z)V

    :cond_2b
    const/4 v3, 0x0

    goto/16 :goto_1d

    :cond_2c
    iget-object v3, v0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/J0;

    iget v5, v3, Landroidx/compose/runtime/J0;->k:I

    const/4 v13, 0x1

    add-int/2addr v5, v13

    iput v5, v3, Landroidx/compose/runtime/J0;->k:I

    iput-boolean v13, v0, Landroidx/compose/runtime/p;->S:Z

    const/4 v3, 0x0

    iput-object v3, v0, Landroidx/compose/runtime/p;->K:Landroidx/compose/runtime/q0;

    iget-object v3, v0, Landroidx/compose/runtime/p;->I:Landroidx/compose/runtime/N0;

    iget-boolean v3, v3, Landroidx/compose/runtime/N0;->w:Z

    if-eqz v3, :cond_2d

    iget-object v3, v0, Landroidx/compose/runtime/p;->H:Landroidx/compose/runtime/K0;

    invoke-virtual {v3}, Landroidx/compose/runtime/K0;->d()Landroidx/compose/runtime/N0;

    move-result-object v3

    iput-object v3, v0, Landroidx/compose/runtime/p;->I:Landroidx/compose/runtime/N0;

    invoke-virtual {v3}, Landroidx/compose/runtime/N0;->M()V

    const/4 v11, 0x0

    iput-boolean v11, v0, Landroidx/compose/runtime/p;->J:Z

    const/4 v3, 0x0

    iput-object v3, v0, Landroidx/compose/runtime/p;->K:Landroidx/compose/runtime/q0;

    :cond_2d
    iget-object v3, v0, Landroidx/compose/runtime/p;->I:Landroidx/compose/runtime/N0;

    invoke-virtual {v3}, Landroidx/compose/runtime/N0;->d()V

    iget-object v3, v0, Landroidx/compose/runtime/p;->I:Landroidx/compose/runtime/N0;

    iget v5, v3, Landroidx/compose/runtime/N0;->t:I

    if-eqz v7, :cond_2e

    const/4 v13, 0x1

    invoke-virtual {v3, v6, v2, v6, v13}, Landroidx/compose/runtime/N0;->Q(Ljava/lang/Object;ILjava/lang/Object;Z)V

    goto :goto_1b

    :cond_2e
    if-eqz v4, :cond_30

    if-nez v1, :cond_2f

    move-object v1, v6

    :cond_2f
    const/4 v11, 0x0

    invoke-virtual {v3, v1, v2, v4, v11}, Landroidx/compose/runtime/N0;->Q(Ljava/lang/Object;ILjava/lang/Object;Z)V

    goto :goto_1b

    :cond_30
    const/4 v11, 0x0

    if-nez v1, :cond_31

    move-object v1, v6

    :cond_31
    invoke-virtual {v3, v1, v2, v6, v11}, Landroidx/compose/runtime/N0;->Q(Ljava/lang/Object;ILjava/lang/Object;Z)V

    :goto_1b
    iget-object v1, v0, Landroidx/compose/runtime/p;->I:Landroidx/compose/runtime/N0;

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/N0;->b(I)Landroidx/compose/runtime/a;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/runtime/p;->N:Landroidx/compose/runtime/a;

    new-instance v1, Landroidx/compose/runtime/P;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v18, -0x2

    rsub-int/lit8 v4, v5, -0x2

    move/from16 v5, v16

    invoke-direct {v1, v2, v3, v4, v5}, Landroidx/compose/runtime/P;-><init>(ILjava/lang/Object;II)V

    iget v2, v0, Landroidx/compose/runtime/p;->k:I

    sub-int/2addr v2, v10

    new-instance v3, Landroidx/compose/runtime/J;

    const/4 v11, 0x0

    invoke-direct {v3, v5, v2, v11}, Landroidx/compose/runtime/J;-><init>(III)V

    invoke-virtual {v9, v4, v3}, Landroidx/collection/y;->i(ILjava/lang/Object;)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/compose/runtime/p0;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v7, :cond_32

    move v8, v11

    goto :goto_1c

    :cond_32
    iget v8, v0, Landroidx/compose/runtime/p;->k:I

    :goto_1c
    invoke-direct {v1, v8, v2}, Landroidx/compose/runtime/p0;-><init>(ILjava/util/ArrayList;)V

    move-object v11, v1

    goto :goto_1e

    :goto_1d
    move-object v11, v3

    :goto_1e
    invoke-virtual {v0, v7, v11}, Landroidx/compose/runtime/p;->w(ZLandroidx/compose/runtime/p0;)V

    return-void
.end method

.method public final X()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, -0x7f

    invoke-virtual {p0, v0, v2, v1, v0}, Landroidx/compose/runtime/p;->W(Ljava/lang/Object;IILjava/lang/Object;)V

    return-void
.end method

.method public final Y(ILandroidx/compose/runtime/e0;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p2, p1, v0, v1}, Landroidx/compose/runtime/p;->W(Ljava/lang/Object;IILjava/lang/Object;)V

    return-void
.end method

.method public final Z(ILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p2, p1, v0, v1}, Landroidx/compose/runtime/p;->W(Ljava/lang/Object;IILjava/lang/Object;)V

    return-void
.end method

.method public final a()V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/runtime/p;->i()V

    iget-object v0, p0, Landroidx/compose/runtime/p;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/compose/runtime/p;->n:Landroidx/compose/runtime/M;

    const/4 v1, 0x0

    iput v1, v0, Landroidx/compose/runtime/M;->b:I

    iget-object v0, p0, Landroidx/compose/runtime/p;->t:Landroidx/compose/runtime/M;

    iput v1, v0, Landroidx/compose/runtime/M;->b:I

    iget-object v0, p0, Landroidx/compose/runtime/p;->x:Landroidx/compose/runtime/M;

    iput v1, v0, Landroidx/compose/runtime/M;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/p;->v:Landroidx/collection/y;

    iget-object v0, p0, Landroidx/compose/runtime/p;->O:LM/c;

    iget-object v2, v0, LM/c;->b:LM/N;

    invoke-virtual {v2}, LM/N;->g0()V

    iget-object v0, v0, LM/c;->a:LM/N;

    invoke-virtual {v0}, LM/N;->g0()V

    int-to-long v2, v1

    iput-wide v2, p0, Landroidx/compose/runtime/p;->T:J

    iput v1, p0, Landroidx/compose/runtime/p;->A:I

    iput-boolean v1, p0, Landroidx/compose/runtime/p;->r:Z

    iput-boolean v1, p0, Landroidx/compose/runtime/p;->S:Z

    iput-boolean v1, p0, Landroidx/compose/runtime/p;->y:Z

    iput-boolean v1, p0, Landroidx/compose/runtime/p;->F:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/p;->z:I

    iget-object v0, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/J0;

    iget-boolean v1, v0, Landroidx/compose/runtime/J0;->f:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/J0;->c()V

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/p;->I:Landroidx/compose/runtime/N0;

    iget-boolean v0, v0, Landroidx/compose/runtime/N0;->w:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/p;->x()V

    :cond_1
    return-void
.end method

.method public final a0(Ljava/lang/Object;Z)V
    .locals 2

    if-eqz p2, :cond_2

    iget-object p0, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/J0;

    iget p1, p0, Landroidx/compose/runtime/J0;->k:I

    if-gtz p1, :cond_1

    iget p1, p0, Landroidx/compose/runtime/J0;->g:I

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x1

    iget-object p2, p0, Landroidx/compose/runtime/J0;->b:[I

    aget p1, p2, p1

    const/high16 p2, 0x40000000    # 2.0f

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Expected a node group"

    invoke-static {p1}, Landroidx/compose/runtime/r0;->a(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/J0;->u()V

    :cond_1
    return-void

    :cond_2
    if-eqz p1, :cond_3

    iget-object p2, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/J0;

    invoke-virtual {p2}, Landroidx/compose/runtime/J0;->f()Ljava/lang/Object;

    move-result-object p2

    if-eq p2, p1, :cond_3

    iget-object p2, p0, Landroidx/compose/runtime/p;->M:LM/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, LM/b;->e(Z)V

    iget-object p2, p2, LM/b;->b:LM/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LM/F;->c:LM/F;

    iget-object p2, p2, LM/a;->a:LM/N;

    invoke-virtual {p2, v1}, LM/N;->k0(LM/J;)V

    invoke-static {p2, v0, p1}, LI5/b;->d0(LM/N;ILjava/lang/Object;)V

    :cond_3
    iget-object p0, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/J0;

    invoke-virtual {p0}, Landroidx/compose/runtime/J0;->u()V

    return-void
.end method

.method public final b(Ljava/lang/Object;Lv6/f;)V
    .locals 5

    iget-boolean v0, p0, Landroidx/compose/runtime/p;->S:Z

    const/4 v1, 0x1

    const/4 v2, 0x2

    const-string v3, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>"

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/compose/runtime/p;->O:LM/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LM/G;->c:LM/G;

    iget-object p0, p0, LM/c;->a:LM/N;

    invoke-virtual {p0, v0}, LM/N;->k0(LM/J;)V

    invoke-static {p0, v4, p1}, LI5/b;->d0(LM/N;ILjava/lang/Object;)V

    invoke-static {p2, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p2}, Lkotlin/jvm/internal/k;->d(ILjava/lang/Object;)V

    invoke-static {p0, v1, p2}, LI5/b;->d0(LM/N;ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/compose/runtime/p;->M:LM/b;

    invoke-virtual {p0}, LM/b;->c()V

    iget-object p0, p0, LM/b;->b:LM/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LM/G;->c:LM/G;

    iget-object p0, p0, LM/a;->a:LM/N;

    invoke-virtual {p0, v0}, LM/N;->k0(LM/J;)V

    invoke-static {p2, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p2}, Lkotlin/jvm/internal/k;->d(ILjava/lang/Object;)V

    invoke-static {p0, v4, p1, v1, p2}, LI5/b;->e0(LM/N;ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final b0(I)V
    .locals 9

    iget-object v0, p0, Landroidx/compose/runtime/p;->j:Landroidx/compose/runtime/p0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2, p1, v1, v2}, Landroidx/compose/runtime/p;->W(Ljava/lang/Object;IILjava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/runtime/p;->r:Z

    if-eqz v0, :cond_1

    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    invoke-static {v0}, Landroidx/compose/runtime/r;->a(Ljava/lang/String;)V

    :cond_1
    iget v0, p0, Landroidx/compose/runtime/p;->m:I

    iget-wide v3, p0, Landroidx/compose/runtime/p;->T:J

    const/4 v5, 0x3

    invoke-static {v3, v4, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v3

    int-to-long v6, p1

    xor-long/2addr v3, v6

    invoke-static {v3, v4, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v3

    int-to-long v5, v0

    xor-long/2addr v3, v5

    iput-wide v3, p0, Landroidx/compose/runtime/p;->T:J

    iget v0, p0, Landroidx/compose/runtime/p;->m:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iput v0, p0, Landroidx/compose/runtime/p;->m:I

    iget-object v0, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/J0;

    iget-boolean v4, p0, Landroidx/compose/runtime/p;->S:Z

    sget-object v5, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-eqz v4, :cond_2

    iget v4, v0, Landroidx/compose/runtime/J0;->k:I

    add-int/2addr v4, v3

    iput v4, v0, Landroidx/compose/runtime/J0;->k:I

    iget-object v0, p0, Landroidx/compose/runtime/p;->I:Landroidx/compose/runtime/N0;

    invoke-virtual {v0, v5, p1, v5, v1}, Landroidx/compose/runtime/N0;->Q(Ljava/lang/Object;ILjava/lang/Object;Z)V

    invoke-virtual {p0, v1, v2}, Landroidx/compose/runtime/p;->w(ZLandroidx/compose/runtime/p0;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/J0;->g()I

    move-result v4

    if-ne v4, p1, :cond_4

    iget v4, v0, Landroidx/compose/runtime/J0;->g:I

    iget v6, v0, Landroidx/compose/runtime/J0;->h:I

    if-ge v4, v6, :cond_3

    mul-int/lit8 v4, v4, 0x5

    add-int/2addr v4, v3

    iget-object v6, v0, Landroidx/compose/runtime/J0;->b:[I

    aget v4, v6, v4

    const/high16 v6, 0x20000000

    and-int/2addr v4, v6

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/J0;->u()V

    invoke-virtual {p0, v1, v2}, Landroidx/compose/runtime/p;->w(ZLandroidx/compose/runtime/p0;)V

    return-void

    :cond_4
    :goto_0
    iget v4, v0, Landroidx/compose/runtime/J0;->k:I

    if-lez v4, :cond_5

    goto :goto_1

    :cond_5
    iget v4, v0, Landroidx/compose/runtime/J0;->g:I

    iget v6, v0, Landroidx/compose/runtime/J0;->h:I

    if-ne v4, v6, :cond_6

    goto :goto_1

    :cond_6
    iget v6, p0, Landroidx/compose/runtime/p;->k:I

    invoke-virtual {p0}, Landroidx/compose/runtime/p;->M()V

    invoke-virtual {v0}, Landroidx/compose/runtime/J0;->s()I

    move-result v7

    iget-object v8, p0, Landroidx/compose/runtime/p;->M:LM/b;

    invoke-virtual {v8, v6, v7}, LM/b;->f(II)V

    iget-object v6, p0, Landroidx/compose/runtime/p;->s:Ljava/util/ArrayList;

    iget v7, v0, Landroidx/compose/runtime/J0;->g:I

    invoke-static {v6, v4, v7}, Landroidx/compose/runtime/q;->k(Ljava/util/ArrayList;II)V

    :goto_1
    iget v4, v0, Landroidx/compose/runtime/J0;->k:I

    add-int/2addr v4, v3

    iput v4, v0, Landroidx/compose/runtime/J0;->k:I

    iput-boolean v3, p0, Landroidx/compose/runtime/p;->S:Z

    iput-object v2, p0, Landroidx/compose/runtime/p;->K:Landroidx/compose/runtime/q0;

    iget-object v0, p0, Landroidx/compose/runtime/p;->I:Landroidx/compose/runtime/N0;

    iget-boolean v0, v0, Landroidx/compose/runtime/N0;->w:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/compose/runtime/p;->H:Landroidx/compose/runtime/K0;

    invoke-virtual {v0}, Landroidx/compose/runtime/K0;->d()Landroidx/compose/runtime/N0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/p;->I:Landroidx/compose/runtime/N0;

    invoke-virtual {v0}, Landroidx/compose/runtime/N0;->M()V

    iput-boolean v1, p0, Landroidx/compose/runtime/p;->J:Z

    iput-object v2, p0, Landroidx/compose/runtime/p;->K:Landroidx/compose/runtime/q0;

    :cond_7
    iget-object v0, p0, Landroidx/compose/runtime/p;->I:Landroidx/compose/runtime/N0;

    invoke-virtual {v0}, Landroidx/compose/runtime/N0;->d()V

    iget v3, v0, Landroidx/compose/runtime/N0;->t:I

    invoke-virtual {v0, v5, p1, v5, v1}, Landroidx/compose/runtime/N0;->Q(Ljava/lang/Object;ILjava/lang/Object;Z)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/N0;->b(I)Landroidx/compose/runtime/a;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/p;->N:Landroidx/compose/runtime/a;

    invoke-virtual {p0, v1, v2}, Landroidx/compose/runtime/p;->w(ZLandroidx/compose/runtime/p0;)V

    return-void
.end method

.method public final c(F)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/p;->H()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p;->n0(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final c0(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1, v0}, Landroidx/compose/runtime/p;->W(Ljava/lang/Object;IILjava/lang/Object;)V

    return-void
.end method

.method public final d(I)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/p;->H()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p;->n0(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final d0(I)Landroidx/compose/runtime/p;
    .locals 6

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p;->b0(I)V

    iget-boolean p1, p0, Landroidx/compose/runtime/p;->S:Z

    iget-object v0, p0, Landroidx/compose/runtime/p;->g:LB1/I;

    iget-object v1, p0, Landroidx/compose/runtime/p;->E:Ljava/util/ArrayList;

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.CompositionImpl"

    iget-object v3, p0, Landroidx/compose/runtime/p;->h:Landroidx/compose/runtime/w;

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/compose/runtime/w0;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v3}, Landroidx/compose/runtime/w0;-><init>(Landroidx/compose/runtime/w;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p;->n0(Ljava/lang/Object;)V

    iget v1, p0, Landroidx/compose/runtime/p;->B:I

    iput v1, p1, Landroidx/compose/runtime/w0;->e:I

    iget v1, p1, Landroidx/compose/runtime/w0;->b:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p1, Landroidx/compose/runtime/w0;->b:I

    invoke-virtual {v0}, LB1/I;->w()V

    return-object p0

    :cond_0
    iget-object p1, p0, Landroidx/compose/runtime/p;->s:Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/J0;

    iget v4, v4, Landroidx/compose/runtime/J0;->i:I

    invoke-static {v4, p1}, Landroidx/compose/runtime/q;->u(ILjava/util/ArrayList;)I

    move-result v4

    if-ltz v4, :cond_1

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/N;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v4, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/J0;

    invoke-virtual {v4}, Landroidx/compose/runtime/J0;->m()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v4, Landroidx/compose/runtime/w0;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v3}, Landroidx/compose/runtime/w0;-><init>(Landroidx/compose/runtime/w;)V

    invoke-virtual {p0, v4}, Landroidx/compose/runtime/p;->n0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/compose/runtime/w0;

    :goto_1
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_6

    iget p1, v4, Landroidx/compose/runtime/w0;->b:I

    and-int/lit8 v5, p1, 0x40

    if-eqz v5, :cond_3

    move v5, v3

    goto :goto_2

    :cond_3
    move v5, v2

    :goto_2
    if-eqz v5, :cond_4

    and-int/lit8 p1, p1, -0x41

    iput p1, v4, Landroidx/compose/runtime/w0;->b:I

    :cond_4
    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    move p1, v2

    goto :goto_4

    :cond_6
    :goto_3
    move p1, v3

    :goto_4
    iget v5, v4, Landroidx/compose/runtime/w0;->b:I

    if-eqz p1, :cond_7

    or-int/lit8 p1, v5, 0x8

    goto :goto_5

    :cond_7
    and-int/lit8 p1, v5, -0x9

    :goto_5
    iput p1, v4, Landroidx/compose/runtime/w0;->b:I

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Landroidx/compose/runtime/p;->B:I

    iput p1, v4, Landroidx/compose/runtime/w0;->e:I

    iget p1, v4, Landroidx/compose/runtime/w0;->b:I

    and-int/lit8 p1, p1, -0x11

    iput p1, v4, Landroidx/compose/runtime/w0;->b:I

    invoke-virtual {v0}, LB1/I;->w()V

    iget p1, v4, Landroidx/compose/runtime/w0;->b:I

    and-int/lit16 v0, p1, 0x100

    if-eqz v0, :cond_8

    and-int/lit16 p1, p1, -0x101

    or-int/lit16 p1, p1, 0x200

    iput p1, v4, Landroidx/compose/runtime/w0;->b:I

    iget-object p1, p0, Landroidx/compose/runtime/p;->M:LM/b;

    iget-object p1, p1, LM/b;->b:LM/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LM/D;->c:LM/D;

    iget-object p1, p1, LM/a;->a:LM/N;

    invoke-virtual {p1, v0}, LM/N;->k0(LM/J;)V

    invoke-static {p1, v2, v4}, LI5/b;->d0(LM/N;ILjava/lang/Object;)V

    iget-boolean p1, p0, Landroidx/compose/runtime/p;->y:Z

    if-nez p1, :cond_8

    iget p1, v4, Landroidx/compose/runtime/w0;->b:I

    and-int/lit16 v0, p1, 0x80

    if-eqz v0, :cond_8

    iput-boolean v3, p0, Landroidx/compose/runtime/p;->y:Z

    or-int/lit16 p1, p1, 0x400

    iput p1, v4, Landroidx/compose/runtime/w0;->b:I

    :cond_8
    return-object p0
.end method

.method public final e(J)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/p;->H()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p;->n0(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final e0(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/runtime/p;->S:Z

    const/16 v1, 0xcf

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/J0;

    invoke-virtual {v0}, Landroidx/compose/runtime/J0;->g()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/J0;

    invoke-virtual {v0}, Landroidx/compose/runtime/J0;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/runtime/p;->z:I

    if-gez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/J0;

    iget v0, v0, Landroidx/compose/runtime/J0;->g:I

    iput v0, p0, Landroidx/compose/runtime/p;->z:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/p;->y:Z

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, p1}, Landroidx/compose/runtime/p;->W(Ljava/lang/Object;IILjava/lang/Object;)V

    return-void
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/p;->H()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p;->n0(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f0()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/16 v2, 0x7d

    invoke-virtual {p0, v0, v2, v1, v0}, Landroidx/compose/runtime/p;->W(Ljava/lang/Object;IILjava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/p;->r:Z

    return-void
.end method

.method public final g(Z)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/p;->H()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p;->n0(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final g0()V
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/runtime/p;->m:I

    iget-object v1, p0, Landroidx/compose/runtime/p;->c:Landroidx/compose/runtime/K0;

    invoke-virtual {v1}, Landroidx/compose/runtime/K0;->c()Landroidx/compose/runtime/J0;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/J0;

    const/16 v1, 0x64

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1, v0, v2}, Landroidx/compose/runtime/p;->W(Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v1, p0, Landroidx/compose/runtime/p;->b:Landroidx/compose/runtime/t;

    invoke-virtual {v1}, Landroidx/compose/runtime/t;->t()V

    invoke-virtual {v1}, Landroidx/compose/runtime/t;->i()Landroidx/compose/runtime/q0;

    move-result-object v3

    iget-boolean v4, p0, Landroidx/compose/runtime/p;->w:Z

    iget-object v5, p0, Landroidx/compose/runtime/p;->x:Landroidx/compose/runtime/M;

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/M;->c(I)V

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    iput-boolean v4, p0, Landroidx/compose/runtime/p;->w:Z

    iput-object v2, p0, Landroidx/compose/runtime/p;->K:Landroidx/compose/runtime/q0;

    iget-boolean v4, p0, Landroidx/compose/runtime/p;->q:Z

    if-nez v4, :cond_0

    invoke-virtual {v1}, Landroidx/compose/runtime/t;->e()Z

    move-result v4

    iput-boolean v4, p0, Landroidx/compose/runtime/p;->q:Z

    :cond_0
    iget-boolean v4, p0, Landroidx/compose/runtime/p;->C:Z

    if-nez v4, :cond_1

    invoke-virtual {v1}, Landroidx/compose/runtime/t;->f()Z

    move-result v4

    iput-boolean v4, p0, Landroidx/compose/runtime/p;->C:Z

    :cond_1
    iget-boolean v4, p0, Landroidx/compose/runtime/p;->C:Z

    if-eqz v4, :cond_2

    sget-object v4, LW/e;->a:Landroidx/compose/runtime/Z0;

    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroidx/compose/runtime/a1;

    invoke-virtual {p0}, Landroidx/compose/runtime/p;->C()LW/d;

    move-result-object v6

    invoke-direct {v5, v6}, Landroidx/compose/runtime/a1;-><init>(Ljava/lang/Object;)V

    check-cast v3, LS/k;

    invoke-virtual {v3, v4, v5}, LS/k;->b(Landroidx/compose/runtime/u0;Landroidx/compose/runtime/b1;)LS/k;

    move-result-object v3

    :cond_2
    iput-object v3, p0, Landroidx/compose/runtime/p;->u:Landroidx/compose/runtime/q0;

    sget-object v4, LW/f;->a:Landroidx/compose/runtime/Z0;

    invoke-static {v3, v4}, Landroidx/compose/runtime/q;->D(Landroidx/compose/runtime/q0;Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroidx/compose/runtime/p;->y()LW/c;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/t;->o(Ljava/util/Set;)V

    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/t;->g()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {p0, v2, v1, v0, v2}, Landroidx/compose/runtime/p;->W(Ljava/lang/Object;IILjava/lang/Object;)V

    return-void
.end method

.method public final h(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/p;->H()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p;->n0(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h0(Landroidx/compose/runtime/w0;Ljava/lang/Object;)Z
    .locals 5

    iget-object v0, p1, Landroidx/compose/runtime/w0;->c:Landroidx/compose/runtime/a;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/J0;

    iget-object v1, v1, Landroidx/compose/runtime/J0;->a:Landroidx/compose/runtime/K0;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/K0;->a(Landroidx/compose/runtime/a;)I

    move-result v0

    iget-boolean v1, p0, Landroidx/compose/runtime/p;->F:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/J0;

    iget v1, v1, Landroidx/compose/runtime/J0;->g:I

    if-lt v0, v1, :cond_6

    iget-object p0, p0, Landroidx/compose/runtime/p;->s:Ljava/util/ArrayList;

    invoke-static {v0, p0}, Landroidx/compose/runtime/q;->u(ILjava/util/ArrayList;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gez v1, :cond_2

    add-int/2addr v1, v2

    neg-int v1, v1

    instance-of v4, p2, Landroidx/compose/runtime/E;

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, v3

    :goto_0
    new-instance v3, Landroidx/compose/runtime/N;

    invoke-direct {v3, p1, v0, p2}, Landroidx/compose/runtime/N;-><init>(Landroidx/compose/runtime/w0;ILjava/lang/Object;)V

    invoke-virtual {p0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return v2

    :cond_2
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/N;

    instance-of p1, p2, Landroidx/compose/runtime/E;

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/compose/runtime/N;->c:Ljava/lang/Object;

    if-nez p1, :cond_3

    iput-object p2, p0, Landroidx/compose/runtime/N;->c:Ljava/lang/Object;

    return v2

    :cond_3
    instance-of v0, p1, Landroidx/collection/N;

    if-eqz v0, :cond_4

    check-cast p1, Landroidx/collection/N;

    invoke-virtual {p1, p2}, Landroidx/collection/N;->d(Ljava/lang/Object;)Z

    return v2

    :cond_4
    sget-object v0, Landroidx/collection/Z;->a:Landroidx/collection/N;

    new-instance v0, Landroidx/collection/N;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/collection/N;-><init>(I)V

    invoke-virtual {v0, p1}, Landroidx/collection/N;->k(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Landroidx/collection/N;->k(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/runtime/N;->c:Ljava/lang/Object;

    return v2

    :cond_5
    iput-object v3, p0, Landroidx/compose/runtime/N;->c:Ljava/lang/Object;

    return v2

    :cond_6
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final i()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/p;->j:Landroidx/compose/runtime/p0;

    const/4 v1, 0x0

    iput v1, p0, Landroidx/compose/runtime/p;->k:I

    iput v1, p0, Landroidx/compose/runtime/p;->l:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Landroidx/compose/runtime/p;->T:J

    iput-boolean v1, p0, Landroidx/compose/runtime/p;->r:Z

    iget-object v2, p0, Landroidx/compose/runtime/p;->M:LM/b;

    iput-boolean v1, v2, LM/b;->c:Z

    iget-object v3, v2, LM/b;->d:Landroidx/compose/runtime/M;

    iput v1, v3, Landroidx/compose/runtime/M;->b:I

    iput v1, v2, LM/b;->f:I

    const/4 v3, 0x1

    iput-boolean v3, v2, LM/b;->e:Z

    iput v1, v2, LM/b;->g:I

    iget-object v3, v2, LM/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v3, -0x1

    iput v3, v2, LM/b;->i:I

    iput v3, v2, LM/b;->j:I

    iput v3, v2, LM/b;->k:I

    iput v1, v2, LM/b;->l:I

    iget-object v1, p0, Landroidx/compose/runtime/p;->E:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput-object v0, p0, Landroidx/compose/runtime/p;->o:[I

    iput-object v0, p0, Landroidx/compose/runtime/p;->p:Landroidx/collection/w;

    return-void
.end method

.method public final i0(Landroidx/collection/M;)V
    .locals 14

    iget-object p0, p0, Landroidx/compose/runtime/p;->s:Ljava/util/ArrayList;

    invoke-static {p0}, Lcom/blackmagicdesign/android/settings/ui/e;->E(Ljava/util/List;)I

    move-result v0

    :goto_0
    const/4 v1, -0x1

    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/N;

    iget-object v2, v1, Landroidx/compose/runtime/N;->a:Landroidx/compose/runtime/w0;

    iget-object v2, v2, Landroidx/compose/runtime/w0;->c:Landroidx/compose/runtime/a;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/compose/runtime/a;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, v1, Landroidx/compose/runtime/N;->b:I

    iget v2, v2, Landroidx/compose/runtime/a;->a:I

    if-eq v3, v2, :cond_1

    iput v2, v1, Landroidx/compose/runtime/N;->b:I

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    iget-object v0, p1, Landroidx/collection/M;->b:[Ljava/lang/Object;

    iget-object v1, p1, Landroidx/collection/M;->c:[Ljava/lang/Object;

    iget-object p1, p1, Landroidx/collection/M;->a:[J

    array-length v2, p1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_7

    const/4 v3, 0x0

    move v4, v3

    :goto_2
    aget-wide v5, p1, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_6

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_3
    if-ge v9, v7, :cond_5

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_4

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v11, v0, v10

    aget-object v10, v1, v10

    const-string v12, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroidx/compose/runtime/w0;

    iget-object v12, v11, Landroidx/compose/runtime/w0;->c:Landroidx/compose/runtime/a;

    if-eqz v12, :cond_4

    iget v12, v12, Landroidx/compose/runtime/a;->a:I

    sget-object v13, Landroidx/compose/runtime/f;->t:Landroidx/compose/runtime/f;

    if-ne v10, v13, :cond_3

    const/4 v10, 0x0

    :cond_3
    new-instance v13, Landroidx/compose/runtime/N;

    invoke-direct {v13, v11, v12, v10}, Landroidx/compose/runtime/N;-><init>(Landroidx/compose/runtime/w0;ILjava/lang/Object;)V

    invoke-virtual {p0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_5
    if-ne v7, v8, :cond_7

    :cond_6
    if-eq v4, v2, :cond_7

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    sget-object p1, Landroidx/compose/runtime/q;->a:LQ0/c;

    invoke-static {p0, p1}, Lkotlin/collections/q;->g0(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public final j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/compose/runtime/q;->D(Landroidx/compose/runtime/q0;Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final j0(II)V
    .locals 4

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p;->o0(I)I

    move-result v0

    if-eq v0, p2, :cond_3

    if-gez p1, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/p;->p:Landroidx/collection/w;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/collection/w;

    invoke-direct {v0}, Landroidx/collection/w;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/p;->p:Landroidx/collection/w;

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/collection/w;->f(II)V

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/p;->o:[I

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/J0;

    iget v0, v0, Landroidx/compose/runtime/J0;->c:I

    new-array v0, v0, [I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, v3}, Lkotlin/collections/m;->N([IIII)V

    iput-object v0, p0, Landroidx/compose/runtime/p;->o:[I

    :cond_2
    aput p2, v0, p1

    :cond_3
    return-void
.end method

.method public final k(Lv6/a;)V
    .locals 8

    iget-boolean v0, p0, Landroidx/compose/runtime/p;->r:Z

    if-nez v0, :cond_0

    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    invoke-static {v0}, Landroidx/compose/runtime/r;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/runtime/p;->r:Z

    iget-boolean v1, p0, Landroidx/compose/runtime/p;->S:Z

    if-nez v1, :cond_1

    const-string v1, "createNode() can only be called when inserting"

    invoke-static {v1}, Landroidx/compose/runtime/r;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/p;->n:Landroidx/compose/runtime/M;

    iget-object v2, v1, Landroidx/compose/runtime/M;->a:[I

    iget v1, v1, Landroidx/compose/runtime/M;->b:I

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    aget v1, v2, v1

    iget-object v2, p0, Landroidx/compose/runtime/p;->I:Landroidx/compose/runtime/N0;

    iget v4, v2, Landroidx/compose/runtime/N0;->v:I

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/N0;->b(I)Landroidx/compose/runtime/a;

    move-result-object v2

    iget v4, p0, Landroidx/compose/runtime/p;->l:I

    add-int/2addr v4, v3

    iput v4, p0, Landroidx/compose/runtime/p;->l:I

    iget-object p0, p0, Landroidx/compose/runtime/p;->O:LM/c;

    sget-object v4, LM/r;->d:LM/r;

    iget-object v5, p0, LM/c;->a:LM/N;

    invoke-virtual {v5, v4}, LM/N;->k0(LM/J;)V

    invoke-static {v5, v0, p1}, LI5/b;->d0(LM/N;ILjava/lang/Object;)V

    iget-object p1, v5, LM/N;->c:[I

    iget v4, v5, LM/N;->d:I

    iget-object v6, v5, LM/N;->a:[LM/J;

    iget v7, v5, LM/N;->b:I

    sub-int/2addr v7, v3

    aget-object v6, v6, v7

    iget v6, v6, LM/J;->a:I

    sub-int/2addr v4, v6

    aput v1, p1, v4

    invoke-static {v5, v3, v2}, LI5/b;->d0(LM/N;ILjava/lang/Object;)V

    sget-object p1, LM/r;->e:LM/r;

    iget-object p0, p0, LM/c;->b:LM/N;

    invoke-virtual {p0, p1}, LM/N;->k0(LM/J;)V

    iget-object p1, p0, LM/N;->c:[I

    iget v4, p0, LM/N;->d:I

    iget-object v5, p0, LM/N;->a:[LM/J;

    iget v6, p0, LM/N;->b:I

    sub-int/2addr v6, v3

    aget-object v3, v5, v6

    iget v3, v3, LM/J;->a:I

    sub-int/2addr v4, v3

    aput v1, p1, v4

    invoke-static {p0, v0, v2}, LI5/b;->d0(LM/N;ILjava/lang/Object;)V

    return-void
.end method

.method public final k0(II)V
    .locals 6

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p;->o0(I)I

    move-result v0

    if-eq v0, p2, :cond_3

    sub-int/2addr p2, v0

    iget-object v0, p0, Landroidx/compose/runtime/p;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v2, -0x1

    if-eq p1, v2, :cond_3

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p;->o0(I)I

    move-result v3

    add-int/2addr v3, p2

    invoke-virtual {p0, p1, v3}, Landroidx/compose/runtime/p;->j0(II)V

    move v4, v1

    :goto_1
    if-ge v2, v4, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/p0;

    if-eqz v5, :cond_0

    invoke-virtual {v5, p1, v3}, Landroidx/compose/runtime/p0;->a(II)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v4, v4, -0x1

    move v1, v4

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-gez p1, :cond_2

    iget-object p1, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/J0;

    iget p1, p1, Landroidx/compose/runtime/J0;->i:I

    goto :goto_0

    :cond_2
    iget-object v2, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/J0;

    invoke-virtual {v2, p1}, Landroidx/compose/runtime/J0;->l(I)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/J0;

    invoke-virtual {v2, p1}, Landroidx/compose/runtime/J0;->q(I)I

    move-result p1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final l()Landroidx/compose/runtime/q0;
    .locals 7

    iget-object v0, p0, Landroidx/compose/runtime/p;->K:Landroidx/compose/runtime/q0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/J0;

    iget v0, v0, Landroidx/compose/runtime/J0;->i:I

    iget-boolean v1, p0, Landroidx/compose/runtime/p;->S:Z

    sget-object v2, Landroidx/compose/runtime/r;->c:Landroidx/compose/runtime/e0;

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    const/16 v4, 0xca

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Landroidx/compose/runtime/p;->J:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/compose/runtime/p;->I:Landroidx/compose/runtime/N0;

    iget v1, v1, Landroidx/compose/runtime/N0;->v:I

    :goto_0
    if-lez v1, :cond_2

    iget-object v5, p0, Landroidx/compose/runtime/p;->I:Landroidx/compose/runtime/N0;

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/N0;->s(I)I

    move-result v5

    if-ne v5, v4, :cond_1

    iget-object v5, p0, Landroidx/compose/runtime/p;->I:Landroidx/compose/runtime/N0;

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/N0;->t(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/p;->I:Landroidx/compose/runtime/N0;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/N0;->q(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/runtime/q0;

    iput-object v0, p0, Landroidx/compose/runtime/p;->K:Landroidx/compose/runtime/q0;

    return-object v0

    :cond_1
    iget-object v5, p0, Landroidx/compose/runtime/p;->I:Landroidx/compose/runtime/N0;

    iget-object v6, v5, Landroidx/compose/runtime/N0;->b:[I

    invoke-virtual {v5, v1, v6}, Landroidx/compose/runtime/N0;->E(I[I)I

    move-result v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/J0;

    iget v1, v1, Landroidx/compose/runtime/J0;->c:I

    if-lez v1, :cond_6

    :goto_1
    if-lez v0, :cond_6

    iget-object v1, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/J0;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/J0;->i(I)I

    move-result v1

    if-ne v1, v4, :cond_5

    iget-object v1, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/J0;

    iget-object v5, v1, Landroidx/compose/runtime/J0;->b:[I

    invoke-virtual {v1, v0, v5}, Landroidx/compose/runtime/J0;->p(I[I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroidx/compose/runtime/p;->v:Landroidx/collection/y;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroidx/collection/m;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/q0;

    if-nez v1, :cond_4

    :cond_3
    iget-object v1, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/J0;

    iget-object v2, v1, Landroidx/compose/runtime/J0;->b:[I

    invoke-virtual {v1, v0, v2}, Landroidx/compose/runtime/J0;->b(I[I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/q0;

    :cond_4
    iput-object v1, p0, Landroidx/compose/runtime/p;->K:Landroidx/compose/runtime/q0;

    return-object v1

    :cond_5
    iget-object v1, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/J0;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/J0;->q(I)I

    move-result v0

    goto :goto_1

    :cond_6
    iget-object v0, p0, Landroidx/compose/runtime/p;->u:Landroidx/compose/runtime/q0;

    iput-object v0, p0, Landroidx/compose/runtime/p;->K:Landroidx/compose/runtime/q0;

    return-object v0
.end method

.method public final l0(Landroidx/compose/runtime/q0;LS/k;)LS/k;
    .locals 2

    check-cast p1, LS/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LS/j;

    invoke-direct {v0, p1}, LS/j;-><init>(LS/k;)V

    invoke-virtual {v0, p2}, LS/j;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0}, LS/j;->a()LS/k;

    move-result-object p1

    sget-object v0, Landroidx/compose/runtime/r;->d:Landroidx/compose/runtime/e0;

    const/16 v1, 0xcc

    invoke-virtual {p0, v1, v0}, Landroidx/compose/runtime/p;->Y(ILandroidx/compose/runtime/e0;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/p;->H()Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p;->n0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/p;->H()Ljava/lang/Object;

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/p;->n0(Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/p;->p(Z)V

    return-object p1
.end method

.method public final m()LW/a;
    .locals 9

    iget-object v0, p0, Landroidx/compose/runtime/p;->b:Landroidx/compose/runtime/t;

    invoke-virtual {v0}, Landroidx/compose/runtime/t;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/blackmagicdesign/android/settings/ui/e;->A()Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    iget-object v2, p0, Landroidx/compose/runtime/p;->I:Landroidx/compose/runtime/N0;

    iget v3, v2, Landroidx/compose/runtime/N0;->t:I

    invoke-static {v2, v1, v3, v1}, LI5/b;->o(Landroidx/compose/runtime/N0;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/J0;

    iget-boolean v2, v1, Landroidx/compose/runtime/J0;->f:Z

    if-nez v2, :cond_2

    iget v2, v1, Landroidx/compose/runtime/J0;->c:I

    if-eqz v2, :cond_2

    new-instance v2, LW/i;

    invoke-direct {v2, v1}, LW/i;-><init>(Ljava/lang/Object;)V

    iget v3, v1, Landroidx/compose/runtime/J0;->i:I

    iget v4, v1, Landroidx/compose/runtime/J0;->l:I

    iget-object v5, v1, Landroidx/compose/runtime/J0;->b:[I

    invoke-static {v3, v5}, Landroidx/compose/runtime/M0;->c(I[I)I

    move-result v6

    sub-int/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_0
    if-ltz v3, :cond_1

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/J0;->k(I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v1, v3, v5}, Landroidx/compose/runtime/J0;->p(I[I)Ljava/lang/Object;

    move-result-object v6

    goto :goto_1

    :cond_0
    sget-object v6, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    :goto_1
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/J0;->i(I)I

    move-result v7

    iget-object v8, v1, Landroidx/compose/runtime/J0;->a:Landroidx/compose/runtime/K0;

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/K0;->f(I)Landroidx/compose/runtime/L;

    move-result-object v8

    invoke-virtual {v2, v7, v6, v8, v4}, LH1/d;->d(ILjava/lang/Object;Landroidx/compose/runtime/L;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/J0;->a(I)Landroidx/compose/runtime/a;

    move-result-object v4

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/J0;->q(I)I

    move-result v3

    goto :goto_0

    :cond_1
    iget-object v1, v2, LH1/d;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    goto :goto_2

    :cond_2
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :goto_2
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/compose/runtime/p;->I()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    move-result-object p0

    new-instance v0, LW/a;

    invoke-direct {v0, p0}, LW/a;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_3
    return-object v1
.end method

.method public final m0(Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p1, Landroidx/compose/runtime/C0;

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/compose/runtime/D0;

    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/C0;

    iget v2, p0, Landroidx/compose/runtime/p;->m:I

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/D0;-><init>(Landroidx/compose/runtime/C0;I)V

    iget-boolean v1, p0, Landroidx/compose/runtime/p;->S:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/p;->M:LM/b;

    iget-object v1, v1, LM/b;->b:LM/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LM/w;->c:LM/w;

    iget-object v1, v1, LM/a;->a:LM/N;

    invoke-virtual {v1, v2}, LM/N;->k0(LM/J;)V

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, LI5/b;->d0(LM/N;ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/p;->d:Landroidx/collection/P;

    invoke-virtual {v1, p1}, Landroidx/collection/P;->add(Ljava/lang/Object;)Z

    move-object p1, v0

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p;->n0(Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Landroidx/collection/M;Lv6/f;)V
    .locals 8

    const-string v0, "Check failed"

    iget-object v1, p0, Landroidx/compose/runtime/p;->s:Ljava/util/ArrayList;

    iget-boolean v2, p0, Landroidx/compose/runtime/p;->F:Z

    if-eqz v2, :cond_0

    const-string v2, "Reentrant composition is not supported"

    invoke-static {v2}, Landroidx/compose/runtime/r;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/p;->g:LB1/I;

    invoke-virtual {v2}, LB1/I;->w()V

    const-string v2, "Compose:recompose"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->j()Landroidx/compose/runtime/snapshots/g;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/g;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    iput v2, p0, Landroidx/compose/runtime/p;->B:I

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/compose/runtime/p;->v:Landroidx/collection/y;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p;->i0(Landroidx/collection/M;)V

    const/4 p1, 0x0

    iput p1, p0, Landroidx/compose/runtime/p;->k:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/compose/runtime/p;->F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->g0()V

    invoke-virtual {p0}, Landroidx/compose/runtime/p;->H()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p2, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/p;->n0(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    :goto_0
    iget-object v4, p0, Landroidx/compose/runtime/p;->D:Landroidx/compose/runtime/o;

    invoke-static {}, Landroidx/compose/runtime/q;->r()Landroidx/compose/runtime/collection/b;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object v4, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/e0;

    const/4 v6, 0x2

    const/16 v7, 0xc8

    if-eqz p2, :cond_2

    :try_start_3
    invoke-virtual {p0, v7, v4}, Landroidx/compose/runtime/p;->Y(ILandroidx/compose/runtime/e0;)V

    invoke-static {v6, p2}, Lkotlin/jvm/internal/k;->d(ILjava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, p0, v3}, Lv6/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_1

    :cond_2
    iget-boolean p2, p0, Landroidx/compose/runtime/p;->w:Z

    if-eqz p2, :cond_3

    if-eqz v3, :cond_3

    sget-object p2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p0, v7, v4}, Landroidx/compose/runtime/p;->Y(ILandroidx/compose/runtime/e0;)V

    invoke-static {v6, v3}, Lkotlin/jvm/internal/k;->d(ILjava/lang/Object;)V

    check-cast v3, Lv6/f;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/k;->d(ILjava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v3, p0, p2}, Lv6/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_1

    :catchall_1
    move-exception p2

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->T()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    :try_start_4
    iget p2, v5, Landroidx/compose/runtime/collection/b;->q:I

    sub-int/2addr p2, v2

    invoke-virtual {v5, p2}, Landroidx/compose/runtime/collection/b;->k(I)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose/runtime/p;->v()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iput-boolean p1, p0, Landroidx/compose/runtime/p;->F:Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Landroidx/compose/runtime/p;->I:Landroidx/compose/runtime/N0;

    iget-boolean p1, p1, Landroidx/compose/runtime/N0;->w:Z

    if-nez p1, :cond_4

    invoke-static {v0}, Landroidx/compose/runtime/r;->a(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->x()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_2
    :try_start_6
    iget v3, v5, Landroidx/compose/runtime/collection/b;->q:I

    sub-int/2addr v3, v2

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/collection/b;->k(I)Ljava/lang/Object;

    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_3
    :try_start_7
    new-instance v2, Landroidx/compose/runtime/l;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, Landroidx/compose/runtime/l;-><init>(ILandroidx/compose/runtime/p;)V

    invoke-static {p2, v2}, LZ6/g;->W(Ljava/lang/Throwable;Lv6/a;)Z

    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p2

    :try_start_8
    iput-boolean p1, p0, Landroidx/compose/runtime/p;->F:Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Landroidx/compose/runtime/p;->a()V

    iget-object p1, p0, Landroidx/compose/runtime/p;->I:Landroidx/compose/runtime/N0;

    iget-boolean p1, p1, Landroidx/compose/runtime/N0;->w:Z

    if-nez p1, :cond_5

    invoke-static {v0}, Landroidx/compose/runtime/r;->a(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->x()V

    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final n0(Ljava/lang/Object;)V
    .locals 6

    iget-boolean v0, p0, Landroidx/compose/runtime/p;->S:Z

    if-eqz v0, :cond_3

    iget-object p0, p0, Landroidx/compose/runtime/p;->I:Landroidx/compose/runtime/N0;

    iget v0, p0, Landroidx/compose/runtime/N0;->n:I

    if-lez v0, :cond_2

    iget v0, p0, Landroidx/compose/runtime/N0;->i:I

    iget v1, p0, Landroidx/compose/runtime/N0;->k:I

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Landroidx/compose/runtime/N0;->s:Landroidx/collection/y;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/collection/y;

    invoke-direct {v0}, Landroidx/collection/y;-><init>()V

    :cond_0
    iput-object v0, p0, Landroidx/compose/runtime/N0;->s:Landroidx/collection/y;

    iget p0, p0, Landroidx/compose/runtime/N0;->v:I

    invoke-virtual {v0, p0}, Landroidx/collection/m;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Landroidx/collection/I;

    invoke-direct {v1}, Landroidx/collection/I;-><init>()V

    invoke-virtual {v0, p0, v1}, Landroidx/collection/y;->i(ILjava/lang/Object;)V

    :cond_1
    check-cast v1, Landroidx/collection/I;

    invoke-virtual {v1, p1}, Landroidx/collection/I;->g(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/N0;->F(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/J0;

    iget-boolean v1, v0, Landroidx/compose/runtime/J0;->n:Z

    iget-object v2, p0, Landroidx/compose/runtime/p;->M:LM/b;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    iget v1, v0, Landroidx/compose/runtime/J0;->l:I

    iget-object v5, v0, Landroidx/compose/runtime/J0;->b:[I

    iget v0, v0, Landroidx/compose/runtime/J0;->i:I

    invoke-static {v0, v5}, Landroidx/compose/runtime/M0;->c(I[I)I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v4

    iget-object v0, v2, LM/b;->a:Landroidx/compose/runtime/p;

    iget-object v0, v0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/J0;

    iget v0, v0, Landroidx/compose/runtime/J0;->i:I

    iget v5, v2, LM/b;->f:I

    sub-int/2addr v0, v5

    if-gez v0, :cond_4

    iget-object p0, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/J0;

    iget v0, p0, Landroidx/compose/runtime/J0;->i:I

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/J0;->a(I)Landroidx/compose/runtime/a;

    move-result-object p0

    iget-object v0, v2, LM/b;->b:LM/a;

    sget-object v2, LM/r;->f:LM/r;

    iget-object v0, v0, LM/a;->a:LM/N;

    invoke-virtual {v0, v2}, LM/N;->k0(LM/J;)V

    invoke-static {v0, v3, p1, v4, p0}, LI5/b;->e0(LM/N;ILjava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, v0, LM/N;->c:[I

    iget p1, v0, LM/N;->d:I

    iget-object v2, v0, LM/N;->a:[LM/J;

    iget v0, v0, LM/N;->b:I

    sub-int/2addr v0, v4

    aget-object v0, v2, v0

    iget v0, v0, LM/J;->a:I

    sub-int/2addr p1, v0

    aput v1, p0, p1

    return-void

    :cond_4
    invoke-virtual {v2, v4}, LM/b;->e(Z)V

    iget-object p0, v2, LM/b;->b:LM/a;

    sget-object v0, LM/r;->g:LM/r;

    iget-object p0, p0, LM/a;->a:LM/N;

    invoke-virtual {p0, v0}, LM/N;->k0(LM/J;)V

    invoke-static {p0, v3, p1}, LI5/b;->d0(LM/N;ILjava/lang/Object;)V

    iget-object p1, p0, LM/N;->c:[I

    iget v0, p0, LM/N;->d:I

    iget-object v2, p0, LM/N;->a:[LM/J;

    iget p0, p0, LM/N;->b:I

    sub-int/2addr p0, v4

    aget-object p0, v2, p0

    iget p0, p0, LM/J;->a:I

    sub-int/2addr v0, p0

    aput v1, p1, v0

    return-void

    :cond_5
    iget p0, v0, Landroidx/compose/runtime/J0;->i:I

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/J0;->a(I)Landroidx/compose/runtime/a;

    move-result-object p0

    iget-object v0, v2, LM/b;->b:LM/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LM/e;->c:LM/e;

    iget-object v0, v0, LM/a;->a:LM/N;

    invoke-virtual {v0, v1}, LM/N;->k0(LM/J;)V

    invoke-static {v0, v3, p0, v4, p1}, LI5/b;->e0(LM/N;ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final o(II)V
    .locals 1

    if-lez p1, :cond_0

    if-eq p1, p2, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/J0;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/J0;->q(I)I

    move-result v0

    invoke-virtual {p0, v0, p2}, Landroidx/compose/runtime/p;->o(II)V

    iget-object p2, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/J0;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/J0;->l(I)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/J0;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/J0;->n(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Landroidx/compose/runtime/p;->M:LM/b;

    invoke-virtual {p0}, LM/b;->d()V

    iget-object p0, p0, LM/b;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final o0(I)I
    .locals 2

    if-gez p1, :cond_2

    iget-object p0, p0, Landroidx/compose/runtime/p;->p:Landroidx/collection/w;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/collection/w;->c(I)I

    move-result v1

    if-ltz v1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/collection/w;->c(I)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p0, p0, Landroidx/collection/w;->c:[I

    aget p0, p0, v0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Cannot find value for key "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lx/a;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return v0

    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/p;->o:[I

    if-eqz v0, :cond_3

    aget v0, v0, p1

    if-ltz v0, :cond_3

    return v0

    :cond_3
    iget-object p0, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/J0;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/J0;->o(I)I

    move-result p0

    return p0
.end method

.method public final p(Z)V
    .locals 41

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/runtime/p;->n:Landroidx/compose/runtime/M;

    iget-object v2, v1, Landroidx/compose/runtime/M;->a:[I

    iget v3, v1, Landroidx/compose/runtime/M;->b:I

    add-int/lit8 v3, v3, -0x2

    aget v2, v2, v3

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    iget-boolean v4, v0, Landroidx/compose/runtime/p;->S:Z

    sget-object v5, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/16 v8, 0xcf

    if-eqz v4, :cond_3

    iget-object v4, v0, Landroidx/compose/runtime/p;->I:Landroidx/compose/runtime/N0;

    iget v9, v4, Landroidx/compose/runtime/N0;->v:I

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/N0;->s(I)I

    move-result v4

    iget-object v10, v0, Landroidx/compose/runtime/p;->I:Landroidx/compose/runtime/N0;

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/N0;->t(I)Ljava/lang/Object;

    move-result-object v10

    iget-object v11, v0, Landroidx/compose/runtime/p;->I:Landroidx/compose/runtime/N0;

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/N0;->q(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v10, :cond_1

    if-eqz v9, :cond_0

    if-ne v4, v8, :cond_0

    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-wide v8, v0, Landroidx/compose/runtime/p;->T:J

    int-to-long v10, v2

    xor-long/2addr v8, v10

    invoke-static {v8, v9, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v8

    int-to-long v4, v4

    xor-long/2addr v4, v8

    invoke-static {v4, v5, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    iput-wide v4, v0, Landroidx/compose/runtime/p;->T:J

    goto/16 :goto_4

    :cond_0
    iget-wide v8, v0, Landroidx/compose/runtime/p;->T:J

    int-to-long v10, v2

    xor-long/2addr v8, v10

    invoke-static {v8, v9, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v8

    int-to-long v4, v4

    xor-long/2addr v4, v8

    :goto_0
    invoke-static {v4, v5, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    iput-wide v4, v0, Landroidx/compose/runtime/p;->T:J

    goto/16 :goto_4

    :cond_1
    instance-of v2, v10, Ljava/lang/Enum;

    if-eqz v2, :cond_2

    check-cast v10, Ljava/lang/Enum;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    :goto_1
    iget-wide v4, v0, Landroidx/compose/runtime/p;->T:J

    int-to-long v8, v7

    xor-long/2addr v4, v8

    invoke-static {v4, v5, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    int-to-long v8, v2

    xor-long/2addr v4, v8

    goto :goto_0

    :cond_2
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_3
    iget-object v4, v0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/J0;

    iget v9, v4, Landroidx/compose/runtime/J0;->i:I

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/J0;->i(I)I

    move-result v4

    iget-object v10, v0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/J0;

    iget-object v11, v10, Landroidx/compose/runtime/J0;->b:[I

    invoke-virtual {v10, v9, v11}, Landroidx/compose/runtime/J0;->p(I[I)Ljava/lang/Object;

    move-result-object v10

    iget-object v11, v0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/J0;

    iget-object v12, v11, Landroidx/compose/runtime/J0;->b:[I

    invoke-virtual {v11, v9, v12}, Landroidx/compose/runtime/J0;->b(I[I)Ljava/lang/Object;

    move-result-object v9

    if-nez v10, :cond_5

    if-eqz v9, :cond_4

    if-ne v4, v8, :cond_4

    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-wide v8, v0, Landroidx/compose/runtime/p;->T:J

    int-to-long v10, v2

    xor-long/2addr v8, v10

    invoke-static {v8, v9, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v8

    int-to-long v4, v4

    xor-long/2addr v4, v8

    invoke-static {v4, v5, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    iput-wide v4, v0, Landroidx/compose/runtime/p;->T:J

    goto :goto_4

    :cond_4
    iget-wide v8, v0, Landroidx/compose/runtime/p;->T:J

    int-to-long v10, v2

    xor-long/2addr v8, v10

    invoke-static {v8, v9, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v8

    int-to-long v4, v4

    xor-long/2addr v4, v8

    :goto_2
    invoke-static {v4, v5, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    iput-wide v4, v0, Landroidx/compose/runtime/p;->T:J

    goto :goto_4

    :cond_5
    instance-of v2, v10, Ljava/lang/Enum;

    if-eqz v2, :cond_6

    check-cast v10, Ljava/lang/Enum;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    :goto_3
    iget-wide v4, v0, Landroidx/compose/runtime/p;->T:J

    int-to-long v8, v7

    xor-long/2addr v4, v8

    invoke-static {v4, v5, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    int-to-long v8, v2

    xor-long/2addr v4, v8

    goto :goto_2

    :cond_6
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :goto_4
    iget v2, v0, Landroidx/compose/runtime/p;->l:I

    iget-object v4, v0, Landroidx/compose/runtime/p;->j:Landroidx/compose/runtime/p0;

    iget-object v5, v0, Landroidx/compose/runtime/p;->s:Ljava/util/ArrayList;

    iget-object v9, v0, Landroidx/compose/runtime/p;->M:LM/b;

    if-eqz v4, :cond_22

    iget-object v10, v4, Landroidx/compose/runtime/p0;->a:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-lez v11, :cond_22

    iget-object v11, v4, Landroidx/compose/runtime/p0;->d:Ljava/util/ArrayList;

    new-instance v12, Ljava/util/HashSet;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v13

    move v14, v7

    :goto_5
    if-ge v14, v13, :cond_7

    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_7
    new-instance v13, Ljava/util/LinkedHashSet;

    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v14

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v15

    move/from16 v16, v6

    move v3, v7

    move v6, v3

    move v8, v6

    const/16 v17, -0x1

    :goto_6
    if-ge v6, v15, :cond_21

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v7, v19

    check-cast v7, Landroidx/compose/runtime/P;

    invoke-virtual {v12, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v19

    move-object/from16 v20, v1

    iget-object v1, v4, Landroidx/compose/runtime/p0;->e:Landroidx/collection/y;

    move/from16 v21, v6

    iget v6, v4, Landroidx/compose/runtime/p0;->b:I

    if-nez v19, :cond_9

    move/from16 v19, v6

    iget v6, v7, Landroidx/compose/runtime/P;->c:I

    invoke-virtual {v1, v6}, Landroidx/collection/m;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/J;

    if-eqz v1, :cond_8

    iget v1, v1, Landroidx/compose/runtime/J;->b:I

    goto :goto_7

    :cond_8
    move/from16 v1, v17

    :goto_7
    add-int v1, v1, v19

    iget v6, v7, Landroidx/compose/runtime/P;->d:I

    invoke-virtual {v9, v1, v6}, LM/b;->f(II)V

    iget v1, v7, Landroidx/compose/runtime/P;->c:I

    const/4 v6, 0x0

    invoke-virtual {v4, v1, v6}, Landroidx/compose/runtime/p0;->a(II)Z

    iget v6, v9, LM/b;->f:I

    iget-object v7, v9, LM/b;->a:Landroidx/compose/runtime/p;

    iget-object v7, v7, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/J0;

    iget v7, v7, Landroidx/compose/runtime/J0;->g:I

    sub-int v7, v1, v7

    add-int/2addr v7, v6

    iput v7, v9, LM/b;->f:I

    iget-object v6, v0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/J0;

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/J0;->r(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->M()V

    iget-object v6, v0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/J0;

    invoke-virtual {v6}, Landroidx/compose/runtime/J0;->s()I

    iget-object v6, v0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/J0;

    iget-object v6, v6, Landroidx/compose/runtime/J0;->b:[I

    mul-int/lit8 v7, v1, 0x5

    add-int/lit8 v7, v7, 0x3

    aget v6, v6, v7

    add-int/2addr v6, v1

    invoke-static {v5, v1, v6}, Landroidx/compose/runtime/q;->k(Ljava/util/ArrayList;II)V

    :goto_8
    add-int/lit8 v6, v21, 0x1

    move-object/from16 v1, v20

    :goto_9
    const/4 v7, 0x0

    goto :goto_6

    :cond_9
    move/from16 v19, v6

    invoke-interface {v13, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_8

    :cond_a
    if-ge v8, v14, :cond_20

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/P;

    if-eq v6, v7, :cond_1e

    iget v7, v6, Landroidx/compose/runtime/P;->c:I

    invoke-virtual {v1, v7}, Landroidx/collection/m;->b(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/J;

    if-eqz v7, :cond_b

    iget v7, v7, Landroidx/compose/runtime/J;->b:I

    goto :goto_a

    :cond_b
    move/from16 v7, v17

    :goto_a
    invoke-interface {v13, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v22, v4

    if-eq v7, v3, :cond_1c

    iget v4, v6, Landroidx/compose/runtime/P;->c:I

    invoke-virtual {v1, v4}, Landroidx/collection/m;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/J;

    if-eqz v4, :cond_c

    iget v4, v4, Landroidx/compose/runtime/J;->c:I

    :goto_b
    move/from16 v23, v8

    goto :goto_c

    :cond_c
    iget v4, v6, Landroidx/compose/runtime/P;->d:I

    goto :goto_b

    :goto_c
    add-int v8, v7, v19

    move-object/from16 v24, v10

    add-int v10, v3, v19

    if-lez v4, :cond_f

    move-object/from16 v19, v11

    iget v11, v9, LM/b;->l:I

    if-lez v11, :cond_d

    move/from16 v25, v11

    iget v11, v9, LM/b;->j:I

    move-object/from16 v26, v12

    sub-int v12, v8, v25

    if-ne v11, v12, :cond_e

    iget v11, v9, LM/b;->k:I

    sub-int v12, v10, v25

    if-ne v11, v12, :cond_e

    add-int v11, v25, v4

    iput v11, v9, LM/b;->l:I

    goto :goto_d

    :cond_d
    move-object/from16 v26, v12

    :cond_e
    invoke-virtual {v9}, LM/b;->d()V

    iput v8, v9, LM/b;->j:I

    iput v10, v9, LM/b;->k:I

    iput v4, v9, LM/b;->l:I

    goto :goto_d

    :cond_f
    move-object/from16 v19, v11

    move-object/from16 v26, v12

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_d
    const-wide/16 v27, 0xff

    const-wide v29, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-le v7, v3, :cond_16

    const/16 v25, 0x7

    iget-object v8, v1, Landroidx/collection/m;->c:[Ljava/lang/Object;

    const-wide/16 v31, 0x80

    iget-object v10, v1, Landroidx/collection/m;->a:[J

    array-length v11, v10

    add-int/lit8 v11, v11, -0x2

    if-ltz v11, :cond_15

    move-object/from16 v34, v13

    move/from16 v35, v14

    const/4 v12, 0x0

    :goto_e
    const/16 v33, 0x8

    aget-wide v13, v10, v12

    move/from16 v37, v4

    move-object/from16 v36, v5

    not-long v4, v13

    shl-long v4, v4, v25

    and-long/2addr v4, v13

    and-long v4, v4, v29

    cmp-long v4, v4, v29

    if-eqz v4, :cond_14

    sub-int v4, v12, v11

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    rsub-int/lit8 v4, v4, 0x8

    const/4 v5, 0x0

    :goto_f
    if-ge v5, v4, :cond_13

    and-long v38, v13, v27

    cmp-long v38, v38, v31

    if-gez v38, :cond_11

    shl-int/lit8 v38, v12, 0x3

    add-int v38, v38, v5

    aget-object v38, v8, v38

    move/from16 v39, v5

    move-object/from16 v5, v38

    check-cast v5, Landroidx/compose/runtime/J;

    move-object/from16 v38, v8

    iget v8, v5, Landroidx/compose/runtime/J;->b:I

    move-object/from16 v40, v10

    if-gt v7, v8, :cond_10

    add-int v10, v7, v37

    if-ge v8, v10, :cond_10

    sub-int/2addr v8, v7

    add-int/2addr v8, v3

    iput v8, v5, Landroidx/compose/runtime/J;->b:I

    goto :goto_10

    :cond_10
    if-gt v3, v8, :cond_12

    if-ge v8, v7, :cond_12

    add-int v8, v8, v37

    iput v8, v5, Landroidx/compose/runtime/J;->b:I

    goto :goto_10

    :cond_11
    move/from16 v39, v5

    move-object/from16 v38, v8

    move-object/from16 v40, v10

    :cond_12
    :goto_10
    shr-long v13, v13, v33

    add-int/lit8 v5, v39, 0x1

    move-object/from16 v8, v38

    move-object/from16 v10, v40

    goto :goto_f

    :cond_13
    move-object/from16 v38, v8

    move-object/from16 v40, v10

    move/from16 v5, v33

    if-ne v4, v5, :cond_1d

    goto :goto_11

    :cond_14
    move-object/from16 v38, v8

    move-object/from16 v40, v10

    :goto_11
    if-eq v12, v11, :cond_1d

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v5, v36

    move/from16 v4, v37

    move-object/from16 v8, v38

    move-object/from16 v10, v40

    goto :goto_e

    :cond_15
    move-object/from16 v36, v5

    goto/16 :goto_17

    :cond_16
    move/from16 v37, v4

    move-object/from16 v36, v5

    move-object/from16 v34, v13

    move/from16 v35, v14

    const/16 v25, 0x7

    const-wide/16 v31, 0x80

    if-le v3, v7, :cond_1d

    iget-object v4, v1, Landroidx/collection/m;->c:[Ljava/lang/Object;

    iget-object v5, v1, Landroidx/collection/m;->a:[J

    array-length v8, v5

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_1d

    const/4 v10, 0x0

    :goto_12
    aget-wide v11, v5, v10

    not-long v13, v11

    shl-long v13, v13, v25

    and-long/2addr v13, v11

    and-long v13, v13, v29

    cmp-long v13, v13, v29

    if-eqz v13, :cond_1b

    sub-int v13, v10, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v33, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v14, 0x0

    :goto_13
    if-ge v14, v13, :cond_1a

    and-long v38, v11, v27

    cmp-long v38, v38, v31

    if-gez v38, :cond_19

    shl-int/lit8 v38, v10, 0x3

    add-int v38, v38, v14

    aget-object v38, v4, v38

    move-object/from16 v39, v4

    move-object/from16 v4, v38

    check-cast v4, Landroidx/compose/runtime/J;

    move-object/from16 v38, v5

    iget v5, v4, Landroidx/compose/runtime/J;->b:I

    move/from16 v40, v7

    if-gt v7, v5, :cond_17

    add-int v7, v40, v37

    if-ge v5, v7, :cond_17

    sub-int v5, v5, v40

    add-int/2addr v5, v3

    iput v5, v4, Landroidx/compose/runtime/J;->b:I

    goto :goto_14

    :cond_17
    add-int/lit8 v7, v40, 0x1

    if-gt v7, v5, :cond_18

    if-ge v5, v3, :cond_18

    sub-int v5, v5, v37

    iput v5, v4, Landroidx/compose/runtime/J;->b:I

    :cond_18
    :goto_14
    const/16 v5, 0x8

    goto :goto_15

    :cond_19
    move-object/from16 v39, v4

    move-object/from16 v38, v5

    move/from16 v40, v7

    goto :goto_14

    :goto_15
    shr-long/2addr v11, v5

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v5, v38

    move-object/from16 v4, v39

    move/from16 v7, v40

    goto :goto_13

    :cond_1a
    move-object/from16 v39, v4

    move-object/from16 v38, v5

    move/from16 v40, v7

    const/16 v5, 0x8

    if-ne v13, v5, :cond_1d

    goto :goto_16

    :cond_1b
    move-object/from16 v39, v4

    move-object/from16 v38, v5

    move/from16 v40, v7

    const/16 v5, 0x8

    :goto_16
    if-eq v10, v8, :cond_1d

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v5, v38

    move-object/from16 v4, v39

    move/from16 v7, v40

    goto :goto_12

    :cond_1c
    move-object/from16 v36, v5

    move/from16 v23, v8

    move-object/from16 v24, v10

    move-object/from16 v19, v11

    move-object/from16 v26, v12

    :goto_17
    move-object/from16 v34, v13

    move/from16 v35, v14

    :cond_1d
    move/from16 v4, v21

    goto :goto_18

    :cond_1e
    move-object/from16 v22, v4

    move-object/from16 v36, v5

    move/from16 v23, v8

    move-object/from16 v24, v10

    move-object/from16 v19, v11

    move-object/from16 v26, v12

    move-object/from16 v34, v13

    move/from16 v35, v14

    add-int/lit8 v4, v21, 0x1

    :goto_18
    add-int/lit8 v8, v23, 0x1

    iget v5, v6, Landroidx/compose/runtime/P;->c:I

    invoke-virtual {v1, v5}, Landroidx/collection/m;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/J;

    if-eqz v1, :cond_1f

    iget v1, v1, Landroidx/compose/runtime/J;->c:I

    goto :goto_19

    :cond_1f
    iget v1, v6, Landroidx/compose/runtime/P;->d:I

    :goto_19
    add-int/2addr v3, v1

    move v6, v4

    move-object/from16 v11, v19

    move-object/from16 v1, v20

    move-object/from16 v4, v22

    move-object/from16 v10, v24

    move-object/from16 v12, v26

    move-object/from16 v13, v34

    move/from16 v14, v35

    move-object/from16 v5, v36

    goto/16 :goto_9

    :cond_20
    move/from16 v23, v8

    move-object/from16 v1, v20

    move/from16 v6, v21

    goto/16 :goto_9

    :cond_21
    move-object/from16 v20, v1

    move-object/from16 v36, v5

    move-object/from16 v24, v10

    invoke-virtual {v9}, LM/b;->d()V

    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_23

    iget-object v1, v0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/J0;

    iget v3, v1, Landroidx/compose/runtime/J0;->h:I

    iget v4, v9, LM/b;->f:I

    iget-object v5, v9, LM/b;->a:Landroidx/compose/runtime/p;

    iget-object v5, v5, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/J0;

    iget v5, v5, Landroidx/compose/runtime/J0;->g:I

    sub-int/2addr v3, v5

    add-int/2addr v3, v4

    iput v3, v9, LM/b;->f:I

    invoke-virtual {v1}, Landroidx/compose/runtime/J0;->t()V

    goto :goto_1a

    :cond_22
    move-object/from16 v20, v1

    move-object/from16 v36, v5

    const/16 v17, -0x1

    :cond_23
    :goto_1a
    iget-boolean v1, v0, Landroidx/compose/runtime/p;->S:Z

    const/4 v3, -0x2

    if-nez v1, :cond_27

    iget-object v4, v0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/J0;

    iget v5, v4, Landroidx/compose/runtime/J0;->m:I

    iget v4, v4, Landroidx/compose/runtime/J0;->l:I

    sub-int/2addr v5, v4

    if-lez v5, :cond_27

    if-lez v5, :cond_26

    const/4 v6, 0x0

    invoke-virtual {v9, v6}, LM/b;->e(Z)V

    iget-object v4, v9, LM/b;->a:Landroidx/compose/runtime/p;

    iget-object v4, v4, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/J0;

    iget v6, v4, Landroidx/compose/runtime/J0;->c:I

    if-lez v6, :cond_25

    iget v6, v4, Landroidx/compose/runtime/J0;->i:I

    iget-object v7, v9, LM/b;->d:Landroidx/compose/runtime/M;

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/M;->a(I)I

    move-result v8

    if-eq v8, v6, :cond_25

    iget-boolean v8, v9, LM/b;->c:Z

    if-nez v8, :cond_24

    iget-boolean v8, v9, LM/b;->e:Z

    if-eqz v8, :cond_24

    const/4 v8, 0x0

    invoke-virtual {v9, v8}, LM/b;->e(Z)V

    iget-object v8, v9, LM/b;->b:LM/a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LM/q;->c:LM/q;

    iget-object v8, v8, LM/a;->a:LM/N;

    invoke-virtual {v8, v10}, LM/N;->k0(LM/J;)V

    const/4 v8, 0x1

    iput-boolean v8, v9, LM/b;->c:Z

    :cond_24
    if-lez v6, :cond_25

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/J0;->a(I)Landroidx/compose/runtime/a;

    move-result-object v4

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/M;->c(I)V

    const/4 v6, 0x0

    invoke-virtual {v9, v6}, LM/b;->e(Z)V

    iget-object v7, v9, LM/b;->b:LM/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LM/p;->c:LM/p;

    iget-object v7, v7, LM/a;->a:LM/N;

    invoke-virtual {v7, v8}, LM/N;->k0(LM/J;)V

    invoke-static {v7, v6, v4}, LI5/b;->d0(LM/N;ILjava/lang/Object;)V

    const/4 v8, 0x1

    iput-boolean v8, v9, LM/b;->c:Z

    :cond_25
    iget-object v4, v9, LM/b;->b:LM/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LM/E;->c:LM/E;

    iget-object v4, v4, LM/a;->a:LM/N;

    invoke-virtual {v4, v6}, LM/N;->k0(LM/J;)V

    iget-object v6, v4, LM/N;->c:[I

    iget v7, v4, LM/N;->d:I

    iget-object v8, v4, LM/N;->a:[LM/J;

    iget v4, v4, LM/N;->b:I

    const/16 v18, 0x1

    add-int/lit8 v4, v4, -0x1

    aget-object v4, v8, v4

    iget v4, v4, LM/J;->a:I

    sub-int/2addr v7, v4

    aput v5, v6, v7

    goto :goto_1b

    :cond_26
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_27
    :goto_1b
    iget v4, v0, Landroidx/compose/runtime/p;->k:I

    :goto_1c
    iget-object v5, v0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/J0;

    iget v6, v5, Landroidx/compose/runtime/J0;->k:I

    if-lez v6, :cond_28

    goto :goto_1d

    :cond_28
    iget v6, v5, Landroidx/compose/runtime/J0;->g:I

    iget v5, v5, Landroidx/compose/runtime/J0;->h:I

    if-ne v6, v5, :cond_3a

    :goto_1d
    if-eqz v1, :cond_33

    if-eqz p1, :cond_2a

    iget-object v2, v0, Landroidx/compose/runtime/p;->O:LM/c;

    iget-object v4, v2, LM/c;->b:LM/N;

    invoke-virtual {v4}, LM/N;->j0()Z

    move-result v5

    if-nez v5, :cond_29

    const-string v5, "Cannot end node insertion, there are no pending operations that can be realized."

    invoke-static {v5}, Landroidx/compose/runtime/r;->a(Ljava/lang/String;)V

    :cond_29
    iget-object v5, v4, LM/N;->a:[LM/J;

    iget v6, v4, LM/N;->b:I

    add-int/lit8 v6, v6, -0x1

    iput v6, v4, LM/N;->b:I

    aget-object v7, v5, v6

    const/4 v8, 0x0

    aput-object v8, v5, v6

    iget-object v2, v2, LM/c;->a:LM/N;

    invoke-virtual {v2, v7}, LM/N;->k0(LM/J;)V

    iget-object v5, v4, LM/N;->e:[Ljava/lang/Object;

    iget-object v6, v2, LM/N;->e:[Ljava/lang/Object;

    iget v10, v2, LM/N;->f:I

    iget v11, v7, LM/J;->b:I

    sub-int/2addr v10, v11

    iget v12, v4, LM/N;->f:I

    sub-int v13, v12, v11

    sub-int/2addr v12, v13

    invoke-static {v5, v13, v6, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, v4, LM/N;->e:[Ljava/lang/Object;

    iget v6, v4, LM/N;->f:I

    sub-int v10, v6, v11

    invoke-static {v5, v10, v6, v8}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v5, v4, LM/N;->c:[I

    iget-object v6, v2, LM/N;->c:[I

    iget v2, v2, LM/N;->d:I

    iget v7, v7, LM/J;->a:I

    sub-int/2addr v2, v7

    iget v8, v4, LM/N;->d:I

    sub-int v10, v8, v7

    invoke-static {v2, v10, v8, v5, v6}, Lkotlin/collections/m;->D(III[I[I)V

    iget v2, v4, LM/N;->f:I

    sub-int/2addr v2, v11

    iput v2, v4, LM/N;->f:I

    iget v2, v4, LM/N;->d:I

    sub-int/2addr v2, v7

    iput v2, v4, LM/N;->d:I

    const/4 v2, 0x1

    :cond_2a
    iget-object v4, v0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/J0;

    iget v5, v4, Landroidx/compose/runtime/J0;->k:I

    if-lez v5, :cond_2b

    goto :goto_1e

    :cond_2b
    const-string v5, "Unbalanced begin/end empty"

    invoke-static {v5}, Landroidx/compose/runtime/r0;->a(Ljava/lang/String;)V

    :goto_1e
    iget v5, v4, Landroidx/compose/runtime/J0;->k:I

    add-int/lit8 v5, v5, -0x1

    iput v5, v4, Landroidx/compose/runtime/J0;->k:I

    iget-object v4, v0, Landroidx/compose/runtime/p;->I:Landroidx/compose/runtime/N0;

    iget v5, v4, Landroidx/compose/runtime/N0;->v:I

    invoke-virtual {v4}, Landroidx/compose/runtime/N0;->j()V

    iget-object v4, v0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/J0;

    iget v4, v4, Landroidx/compose/runtime/J0;->k:I

    if-lez v4, :cond_2c

    goto/16 :goto_21

    :cond_2c
    rsub-int/lit8 v4, v5, -0x2

    iget-object v5, v0, Landroidx/compose/runtime/p;->I:Landroidx/compose/runtime/N0;

    invoke-virtual {v5}, Landroidx/compose/runtime/N0;->k()V

    iget-object v5, v0, Landroidx/compose/runtime/p;->I:Landroidx/compose/runtime/N0;

    const/4 v8, 0x1

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/N0;->e(Z)V

    iget-object v5, v0, Landroidx/compose/runtime/p;->N:Landroidx/compose/runtime/a;

    iget-object v6, v0, Landroidx/compose/runtime/p;->O:LM/c;

    iget-object v6, v6, LM/c;->a:LM/N;

    invoke-virtual {v6}, LM/N;->i0()Z

    move-result v6

    if-eqz v6, :cond_2f

    iget-object v6, v0, Landroidx/compose/runtime/p;->H:Landroidx/compose/runtime/K0;

    invoke-virtual {v9}, LM/b;->c()V

    const/4 v8, 0x0

    invoke-virtual {v9, v8}, LM/b;->e(Z)V

    iget-object v7, v9, LM/b;->a:Landroidx/compose/runtime/p;

    iget-object v7, v7, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/J0;

    iget v8, v7, Landroidx/compose/runtime/J0;->c:I

    if-lez v8, :cond_2e

    iget v8, v7, Landroidx/compose/runtime/J0;->i:I

    iget-object v10, v9, LM/b;->d:Landroidx/compose/runtime/M;

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/M;->a(I)I

    move-result v3

    if-eq v3, v8, :cond_2e

    iget-boolean v3, v9, LM/b;->c:Z

    if-nez v3, :cond_2d

    iget-boolean v3, v9, LM/b;->e:Z

    if-eqz v3, :cond_2d

    const/4 v3, 0x0

    invoke-virtual {v9, v3}, LM/b;->e(Z)V

    iget-object v3, v9, LM/b;->b:LM/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LM/q;->c:LM/q;

    iget-object v3, v3, LM/a;->a:LM/N;

    invoke-virtual {v3, v11}, LM/N;->k0(LM/J;)V

    const/4 v3, 0x1

    iput-boolean v3, v9, LM/b;->c:Z

    :cond_2d
    if-lez v8, :cond_2e

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/J0;->a(I)Landroidx/compose/runtime/a;

    move-result-object v3

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/M;->c(I)V

    const/4 v8, 0x0

    invoke-virtual {v9, v8}, LM/b;->e(Z)V

    iget-object v7, v9, LM/b;->b:LM/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LM/p;->c:LM/p;

    iget-object v7, v7, LM/a;->a:LM/N;

    invoke-virtual {v7, v10}, LM/N;->k0(LM/J;)V

    invoke-static {v7, v8, v3}, LI5/b;->d0(LM/N;ILjava/lang/Object;)V

    const/4 v8, 0x1

    iput-boolean v8, v9, LM/b;->c:Z

    :cond_2e
    invoke-virtual {v9}, LM/b;->d()V

    iget-object v3, v9, LM/b;->b:LM/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LM/s;->c:LM/s;

    iget-object v3, v3, LM/a;->a:LM/N;

    invoke-virtual {v3, v7}, LM/N;->k0(LM/J;)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v3, v7, v5, v8, v6}, LI5/b;->e0(LM/N;ILjava/lang/Object;ILjava/lang/Object;)V

    move v6, v7

    goto/16 :goto_1f

    :cond_2f
    const/4 v7, 0x0

    iget-object v6, v0, Landroidx/compose/runtime/p;->H:Landroidx/compose/runtime/K0;

    iget-object v8, v0, Landroidx/compose/runtime/p;->O:LM/c;

    invoke-virtual {v9}, LM/b;->c()V

    invoke-virtual {v9, v7}, LM/b;->e(Z)V

    iget-object v7, v9, LM/b;->a:Landroidx/compose/runtime/p;

    iget-object v7, v7, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/J0;

    iget v10, v7, Landroidx/compose/runtime/J0;->c:I

    if-lez v10, :cond_31

    iget v10, v7, Landroidx/compose/runtime/J0;->i:I

    iget-object v11, v9, LM/b;->d:Landroidx/compose/runtime/M;

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/M;->a(I)I

    move-result v3

    if-eq v3, v10, :cond_31

    iget-boolean v3, v9, LM/b;->c:Z

    if-nez v3, :cond_30

    iget-boolean v3, v9, LM/b;->e:Z

    if-eqz v3, :cond_30

    const/4 v3, 0x0

    invoke-virtual {v9, v3}, LM/b;->e(Z)V

    iget-object v3, v9, LM/b;->b:LM/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LM/q;->c:LM/q;

    iget-object v3, v3, LM/a;->a:LM/N;

    invoke-virtual {v3, v12}, LM/N;->k0(LM/J;)V

    const/4 v3, 0x1

    iput-boolean v3, v9, LM/b;->c:Z

    :cond_30
    if-lez v10, :cond_31

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/J0;->a(I)Landroidx/compose/runtime/a;

    move-result-object v3

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/M;->c(I)V

    const/4 v7, 0x0

    invoke-virtual {v9, v7}, LM/b;->e(Z)V

    iget-object v10, v9, LM/b;->b:LM/a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LM/p;->c:LM/p;

    iget-object v10, v10, LM/a;->a:LM/N;

    invoke-virtual {v10, v11}, LM/N;->k0(LM/J;)V

    invoke-static {v10, v7, v3}, LI5/b;->d0(LM/N;ILjava/lang/Object;)V

    const/4 v3, 0x1

    iput-boolean v3, v9, LM/b;->c:Z

    :cond_31
    invoke-virtual {v9}, LM/b;->d()V

    iget-object v3, v9, LM/b;->b:LM/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LM/t;->c:LM/t;

    iget-object v3, v3, LM/a;->a:LM/N;

    invoke-virtual {v3, v7}, LM/N;->k0(LM/J;)V

    iget v7, v3, LM/N;->f:I

    iget-object v9, v3, LM/N;->a:[LM/J;

    iget v10, v3, LM/N;->b:I

    const/16 v18, 0x1

    add-int/lit8 v10, v10, -0x1

    aget-object v9, v9, v10

    iget v9, v9, LM/J;->b:I

    sub-int/2addr v7, v9

    iget-object v3, v3, LM/N;->e:[Ljava/lang/Object;

    aput-object v5, v3, v7

    add-int/lit8 v5, v7, 0x1

    aput-object v6, v3, v5

    add-int/lit8 v7, v7, 0x2

    aput-object v8, v3, v7

    new-instance v3, LM/c;

    invoke-direct {v3}, LM/c;-><init>()V

    iput-object v3, v0, Landroidx/compose/runtime/p;->O:LM/c;

    const/4 v6, 0x0

    :goto_1f
    iput-boolean v6, v0, Landroidx/compose/runtime/p;->S:Z

    iget-object v3, v0, Landroidx/compose/runtime/p;->c:Landroidx/compose/runtime/K0;

    iget v3, v3, Landroidx/compose/runtime/K0;->p:I

    if-nez v3, :cond_32

    goto :goto_21

    :cond_32
    invoke-virtual {v0, v4, v6}, Landroidx/compose/runtime/p;->j0(II)V

    invoke-virtual {v0, v4, v2}, Landroidx/compose/runtime/p;->k0(II)V

    goto :goto_21

    :cond_33
    if-eqz p1, :cond_34

    invoke-virtual {v9}, LM/b;->b()V

    :cond_34
    iget-object v3, v9, LM/b;->a:Landroidx/compose/runtime/p;

    iget-object v3, v3, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/J0;

    iget v3, v3, Landroidx/compose/runtime/J0;->i:I

    iget-object v4, v9, LM/b;->d:Landroidx/compose/runtime/M;

    move/from16 v5, v17

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/M;->a(I)I

    move-result v6

    if-gt v6, v3, :cond_35

    goto :goto_20

    :cond_35
    const-string v6, "Missed recording an endGroup"

    invoke-static {v6}, Landroidx/compose/runtime/r;->a(Ljava/lang/String;)V

    :goto_20
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/M;->a(I)I

    move-result v5

    if-ne v5, v3, :cond_36

    const/4 v8, 0x0

    invoke-virtual {v9, v8}, LM/b;->e(Z)V

    invoke-virtual {v4}, Landroidx/compose/runtime/M;->b()I

    iget-object v3, v9, LM/b;->b:LM/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LM/m;->c:LM/m;

    iget-object v3, v3, LM/a;->a:LM/N;

    invoke-virtual {v3, v4}, LM/N;->k0(LM/J;)V

    :cond_36
    iget-object v3, v0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/J0;

    iget v3, v3, Landroidx/compose/runtime/J0;->i:I

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->o0(I)I

    move-result v4

    if-eq v2, v4, :cond_37

    invoke-virtual {v0, v3, v2}, Landroidx/compose/runtime/p;->k0(II)V

    :cond_37
    if-eqz p1, :cond_38

    const/4 v2, 0x1

    :cond_38
    iget-object v3, v0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/J0;

    invoke-virtual {v3}, Landroidx/compose/runtime/J0;->e()V

    invoke-virtual {v9}, LM/b;->d()V

    :goto_21
    iget-object v3, v0, Landroidx/compose/runtime/p;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v18, 0x1

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/p0;

    if-eqz v3, :cond_39

    if-nez v1, :cond_39

    iget v1, v3, Landroidx/compose/runtime/p0;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v3, Landroidx/compose/runtime/p0;->c:I

    :cond_39
    iput-object v3, v0, Landroidx/compose/runtime/p;->j:Landroidx/compose/runtime/p0;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/M;->b()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/runtime/p;->k:I

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/M;->b()I

    move-result v1

    iput v1, v0, Landroidx/compose/runtime/p;->m:I

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/M;->b()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/runtime/p;->l:I

    return-void

    :cond_3a
    move/from16 v5, v17

    const/4 v8, 0x0

    const/16 v18, 0x1

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->M()V

    iget-object v7, v0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/J0;

    invoke-virtual {v7}, Landroidx/compose/runtime/J0;->s()I

    move-result v7

    invoke-virtual {v9, v4, v7}, LM/b;->f(II)V

    iget-object v7, v0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/J0;

    iget v7, v7, Landroidx/compose/runtime/J0;->g:I

    move-object/from16 v10, v36

    invoke-static {v10, v6, v7}, Landroidx/compose/runtime/q;->k(Ljava/util/ArrayList;II)V

    move/from16 v17, v5

    move-object/from16 v36, v10

    goto/16 :goto_1c
.end method

.method public final p0()V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/runtime/p;->r:Z

    if-nez v0, :cond_0

    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    invoke-static {v0}, Landroidx/compose/runtime/r;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/runtime/p;->r:Z

    iget-boolean v0, p0, Landroidx/compose/runtime/p;->S:Z

    if-eqz v0, :cond_1

    const-string v0, "useNode() called while inserting"

    invoke-static {v0}, Landroidx/compose/runtime/r;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/J0;

    iget v1, v0, Landroidx/compose/runtime/J0;->i:I

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/J0;->n(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/p;->M:LM/b;

    invoke-virtual {v1}, LM/b;->d()V

    iget-object v2, v1, LM/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p0, p0, Landroidx/compose/runtime/p;->y:Z

    if-eqz p0, :cond_2

    instance-of p0, v0, Landroidx/compose/runtime/i;

    if-eqz p0, :cond_2

    invoke-virtual {v1}, LM/b;->c()V

    iget-object p0, v1, LM/b;->b:LM/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_2

    sget-object v0, LM/I;->c:LM/I;

    iget-object p0, p0, LM/a;->a:LM/N;

    invoke-virtual {p0, v0}, LM/N;->k0(LM/J;)V

    :cond_2
    return-void
.end method

.method public final q()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {p0}, Landroidx/compose/runtime/p;->A()Landroidx/compose/runtime/w0;

    move-result-object p0

    if-eqz p0, :cond_0

    iget v0, p0, Landroidx/compose/runtime/w0;->b:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/compose/runtime/w0;->b:I

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p;->p(Z)V

    return-void
.end method

.method public final s()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p;->p(Z)V

    return-void
.end method

.method public final t()Landroidx/compose/runtime/w0;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/runtime/p;->E:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/w0;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_7

    iget v5, v1, Landroidx/compose/runtime/w0;->b:I

    and-int/lit8 v5, v5, -0x9

    iput v5, v1, Landroidx/compose/runtime/w0;->b:I

    iget-object v5, v0, Landroidx/compose/runtime/p;->g:LB1/I;

    invoke-virtual {v5}, LB1/I;->w()V

    iget v5, v0, Landroidx/compose/runtime/p;->B:I

    iget-object v6, v1, Landroidx/compose/runtime/w0;->f:Landroidx/collection/E;

    if-eqz v6, :cond_5

    iget v7, v1, Landroidx/compose/runtime/w0;->b:I

    and-int/lit8 v7, v7, 0x10

    if-eqz v7, :cond_1

    goto :goto_3

    :cond_1
    iget-object v7, v6, Landroidx/collection/E;->b:[Ljava/lang/Object;

    iget-object v8, v6, Landroidx/collection/E;->c:[I

    iget-object v9, v6, Landroidx/collection/E;->a:[J

    array-length v10, v9

    add-int/lit8 v10, v10, -0x2

    if-ltz v10, :cond_5

    const/4 v11, 0x0

    :goto_1
    aget-wide v12, v9, v11

    not-long v14, v12

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v16

    cmp-long v14, v14, v16

    if-eqz v14, :cond_4

    sub-int v14, v11, v10

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v14, :cond_3

    const-wide/16 v17, 0xff

    and-long v17, v12, v17

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_2

    shl-int/lit8 v17, v11, 0x3

    add-int v17, v17, v4

    aget-object v18, v7, v17

    aget v2, v8, v17

    if-eq v2, v5, :cond_2

    new-instance v2, Landroidx/compose/foundation/e0;

    const/4 v4, 0x2

    invoke-direct {v2, v1, v5, v4, v6}, Landroidx/compose/foundation/e0;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_4

    :cond_2
    shr-long/2addr v12, v15

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    if-ne v14, v15, :cond_5

    :cond_4
    if-eq v11, v10, :cond_5

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    const/4 v2, 0x0

    :goto_4
    iget-object v4, v0, Landroidx/compose/runtime/p;->M:LM/b;

    if-eqz v2, :cond_6

    iget-object v5, v4, LM/b;->b:LM/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LM/l;->c:LM/l;

    iget-object v5, v5, LM/a;->a:LM/N;

    invoke-virtual {v5, v6}, LM/N;->k0(LM/J;)V

    iget-object v6, v0, Landroidx/compose/runtime/p;->h:Landroidx/compose/runtime/w;

    const/4 v7, 0x0

    invoke-static {v5, v7, v2, v3, v6}, LI5/b;->e0(LM/N;ILjava/lang/Object;ILjava/lang/Object;)V

    :cond_6
    iget v2, v1, Landroidx/compose/runtime/w0;->b:I

    and-int/lit16 v5, v2, 0x200

    if-eqz v5, :cond_7

    and-int/lit16 v2, v2, -0x201

    iput v2, v1, Landroidx/compose/runtime/w0;->b:I

    iget-object v2, v4, LM/b;->b:LM/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LM/o;->c:LM/o;

    iget-object v2, v2, LM/a;->a:LM/N;

    invoke-virtual {v2, v4}, LM/N;->k0(LM/J;)V

    const/4 v7, 0x0

    invoke-static {v2, v7, v1}, LI5/b;->d0(LM/N;ILjava/lang/Object;)V

    iget v2, v1, Landroidx/compose/runtime/w0;->b:I

    and-int/lit16 v4, v2, -0x81

    iput v4, v1, Landroidx/compose/runtime/w0;->b:I

    and-int/lit16 v4, v2, 0x400

    if-eqz v4, :cond_7

    and-int/lit16 v2, v2, -0x481

    iput v2, v1, Landroidx/compose/runtime/w0;->b:I

    const/4 v7, 0x0

    iput-boolean v7, v0, Landroidx/compose/runtime/p;->y:Z

    :cond_7
    if-eqz v1, :cond_c

    iget v2, v1, Landroidx/compose/runtime/w0;->b:I

    and-int/lit8 v4, v2, 0x10

    if-eqz v4, :cond_8

    goto :goto_8

    :cond_8
    and-int/2addr v2, v3

    if-eqz v2, :cond_9

    goto :goto_5

    :cond_9
    iget-boolean v2, v0, Landroidx/compose/runtime/p;->q:Z

    if-eqz v2, :cond_c

    :goto_5
    iget-object v2, v1, Landroidx/compose/runtime/w0;->c:Landroidx/compose/runtime/a;

    if-nez v2, :cond_b

    iget-boolean v2, v0, Landroidx/compose/runtime/p;->S:Z

    if-eqz v2, :cond_a

    iget-object v2, v0, Landroidx/compose/runtime/p;->I:Landroidx/compose/runtime/N0;

    iget v3, v2, Landroidx/compose/runtime/N0;->v:I

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/N0;->b(I)Landroidx/compose/runtime/a;

    move-result-object v2

    goto :goto_6

    :cond_a
    iget-object v2, v0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/J0;

    iget v3, v2, Landroidx/compose/runtime/J0;->i:I

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/J0;->a(I)Landroidx/compose/runtime/a;

    move-result-object v2

    :goto_6
    iput-object v2, v1, Landroidx/compose/runtime/w0;->c:Landroidx/compose/runtime/a;

    :cond_b
    iget v2, v1, Landroidx/compose/runtime/w0;->b:I

    and-int/lit8 v2, v2, -0x5

    iput v2, v1, Landroidx/compose/runtime/w0;->b:I

    move-object v4, v1

    :goto_7
    const/4 v7, 0x0

    goto :goto_9

    :cond_c
    :goto_8
    const/4 v4, 0x0

    goto :goto_7

    :goto_9
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->p(Z)V

    return-object v4
.end method

.method public final u()V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/runtime/p;->F:Z

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/runtime/p;->z:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Cannot disable reuse from root if it was caused by other groups"

    invoke-static {v0}, Landroidx/compose/runtime/r0;->a(Ljava/lang/String;)V

    :goto_0
    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/p;->z:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/runtime/p;->y:Z

    return-void
.end method

.method public final v()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p;->p(Z)V

    iget-object v1, p0, Landroidx/compose/runtime/p;->b:Landroidx/compose/runtime/t;

    invoke-virtual {v1}, Landroidx/compose/runtime/t;->c()V

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p;->p(Z)V

    iget-object v1, p0, Landroidx/compose/runtime/p;->M:LM/b;

    iget-boolean v2, v1, LM/b;->c:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, LM/b;->e(Z)V

    invoke-virtual {v1, v0}, LM/b;->e(Z)V

    iget-object v2, v1, LM/b;->b:LM/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LM/m;->c:LM/m;

    iget-object v2, v2, LM/a;->a:LM/N;

    invoke-virtual {v2, v3}, LM/N;->k0(LM/J;)V

    iput-boolean v0, v1, LM/b;->c:Z

    :cond_0
    invoke-virtual {v1}, LM/b;->c()V

    iget-object v1, v1, LM/b;->d:Landroidx/compose/runtime/M;

    iget v1, v1, Landroidx/compose/runtime/M;->b:I

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "Missed recording an endGroup()"

    invoke-static {v1}, Landroidx/compose/runtime/r;->a(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Landroidx/compose/runtime/p;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "Start/end imbalance"

    invoke-static {v1}, Landroidx/compose/runtime/r;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->i()V

    iget-object v1, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/J0;

    invoke-virtual {v1}, Landroidx/compose/runtime/J0;->c()V

    iget-object v1, p0, Landroidx/compose/runtime/p;->x:Landroidx/compose/runtime/M;

    invoke-virtual {v1}, Landroidx/compose/runtime/M;->b()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, Landroidx/compose/runtime/p;->w:Z

    return-void
.end method

.method public final w(ZLandroidx/compose/runtime/p0;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/p;->j:Landroidx/compose/runtime/p0;

    iget-object v1, p0, Landroidx/compose/runtime/p;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p2, p0, Landroidx/compose/runtime/p;->j:Landroidx/compose/runtime/p0;

    iget p2, p0, Landroidx/compose/runtime/p;->l:I

    iget-object v0, p0, Landroidx/compose/runtime/p;->n:Landroidx/compose/runtime/M;

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/M;->c(I)V

    iget p2, p0, Landroidx/compose/runtime/p;->m:I

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/M;->c(I)V

    iget p2, p0, Landroidx/compose/runtime/p;->k:I

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/M;->c(I)V

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iput p2, p0, Landroidx/compose/runtime/p;->k:I

    :cond_0
    iput p2, p0, Landroidx/compose/runtime/p;->l:I

    iput p2, p0, Landroidx/compose/runtime/p;->m:I

    return-void
.end method

.method public final x()V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/K0;

    invoke-direct {v0}, Landroidx/compose/runtime/K0;-><init>()V

    iget-boolean v1, p0, Landroidx/compose/runtime/p;->C:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/K0;->b()V

    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/p;->b:Landroidx/compose/runtime/t;

    invoke-virtual {v1}, Landroidx/compose/runtime/t;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Landroidx/collection/y;

    invoke-direct {v1}, Landroidx/collection/y;-><init>()V

    iput-object v1, v0, Landroidx/compose/runtime/K0;->y:Landroidx/collection/y;

    :cond_1
    iput-object v0, p0, Landroidx/compose/runtime/p;->H:Landroidx/compose/runtime/K0;

    invoke-virtual {v0}, Landroidx/compose/runtime/K0;->d()Landroidx/compose/runtime/N0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/N0;->e(Z)V

    iput-object v0, p0, Landroidx/compose/runtime/p;->I:Landroidx/compose/runtime/N0;

    return-void
.end method

.method public final y()LW/c;
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/p;->U:Landroidx/compose/runtime/v;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/runtime/v;

    iget-object v1, p0, Landroidx/compose/runtime/p;->h:Landroidx/compose/runtime/w;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/v;-><init>(Landroidx/compose/runtime/s;)V

    iput-object v0, p0, Landroidx/compose/runtime/p;->U:Landroidx/compose/runtime/v;

    :cond_0
    return-object v0
.end method

.method public final z()Landroidx/compose/runtime/q0;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object p0

    return-object p0
.end method
