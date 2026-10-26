.class public final Landroidx/compose/ui/semantics/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/p;

.field public final b:Z

.field public final c:Landroidx/compose/ui/node/D;

.field public final d:Landroidx/compose/ui/semantics/m;

.field public e:Z

.field public f:Landroidx/compose/ui/semantics/s;

.field public final g:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/p;ZLandroidx/compose/ui/node/D;Landroidx/compose/ui/semantics/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/semantics/s;->a:Landroidx/compose/ui/p;

    iput-boolean p2, p0, Landroidx/compose/ui/semantics/s;->b:Z

    iput-object p3, p0, Landroidx/compose/ui/semantics/s;->c:Landroidx/compose/ui/node/D;

    iput-object p4, p0, Landroidx/compose/ui/semantics/s;->d:Landroidx/compose/ui/semantics/m;

    iget p1, p3, Landroidx/compose/ui/node/D;->p:I

    iput p1, p0, Landroidx/compose/ui/semantics/s;->g:I

    return-void
.end method

.method public static synthetic j(ILandroidx/compose/ui/semantics/s;)Ljava/util/List;
    .locals 3

    and-int/lit8 v0, p0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Landroidx/compose/ui/semantics/s;->b:Z

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/semantics/s;->i(ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/node/b0;)LX/c;
    .locals 9

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/s;->l()Landroidx/compose/ui/semantics/s;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, LX/c;->e:LX/c;

    return-object p0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/semantics/s;->c:Landroidx/compose/ui/node/D;

    iget-object v0, v0, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    iget-object v0, v0, Landroidx/compose/ui/node/Y;->f:Landroidx/compose/ui/p;

    iget v1, v0, Landroidx/compose/ui/p;->r:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_9

    :goto_0
    if-eqz v0, :cond_9

    iget v1, v0, Landroidx/compose/ui/p;->q:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_8

    move-object v1, v0

    move-object v5, v4

    :goto_1
    if-eqz v1, :cond_8

    instance-of v6, v1, Landroidx/compose/ui/node/s0;

    if-eqz v6, :cond_1

    move-object v6, v1

    check-cast v6, Landroidx/compose/ui/node/s0;

    invoke-interface {v6}, Landroidx/compose/ui/node/s0;->i()Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_4

    :cond_1
    iget v6, v1, Landroidx/compose/ui/p;->q:I

    and-int/2addr v6, v2

    if-eqz v6, :cond_7

    instance-of v6, v1, Landroidx/compose/ui/node/j;

    if-eqz v6, :cond_7

    move-object v6, v1

    check-cast v6, Landroidx/compose/ui/node/j;

    iget-object v6, v6, Landroidx/compose/ui/node/j;->D:Landroidx/compose/ui/p;

    const/4 v7, 0x0

    :goto_2
    if-eqz v6, :cond_6

    iget v8, v6, Landroidx/compose/ui/p;->q:I

    and-int/2addr v8, v2

    if-eqz v8, :cond_5

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v3, :cond_2

    move-object v1, v6

    goto :goto_3

    :cond_2
    if-nez v5, :cond_3

    new-instance v5, Landroidx/compose/runtime/collection/b;

    const/16 v8, 0x10

    new-array v8, v8, [Landroidx/compose/ui/p;

    invoke-direct {v5, v8}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    move-object v1, v4

    :cond_4
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_3
    iget-object v6, v6, Landroidx/compose/ui/p;->t:Landroidx/compose/ui/p;

    goto :goto_2

    :cond_6
    if-ne v7, v3, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {v5}, Landroidx/compose/ui/node/k;->e(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/p;

    move-result-object v1

    goto :goto_1

    :cond_8
    iget v1, v0, Landroidx/compose/ui/p;->r:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_9

    iget-object v0, v0, Landroidx/compose/ui/p;->t:Landroidx/compose/ui/p;

    goto :goto_0

    :cond_9
    move-object v1, v4

    :goto_4
    check-cast v1, Landroidx/compose/ui/node/s0;

    if-eqz v1, :cond_a

    invoke-static {v1, v2}, Landroidx/compose/ui/node/k;->q(Landroidx/compose/ui/node/i;I)Landroidx/compose/ui/node/b0;

    move-result-object v4

    :cond_a
    if-nez v4, :cond_b

    invoke-virtual {p0, p1}, Landroidx/compose/ui/semantics/s;->a(Landroidx/compose/ui/node/b0;)LX/c;

    move-result-object p0

    return-object p0

    :cond_b
    invoke-virtual {v4, p1, v3}, Landroidx/compose/ui/node/b0;->m(Landroidx/compose/ui/layout/o;Z)LX/c;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroidx/compose/ui/semantics/j;Lv6/d;)Landroidx/compose/ui/semantics/s;
    .locals 5

    new-instance v0, Landroidx/compose/ui/semantics/m;

    invoke-direct {v0}, Landroidx/compose/ui/semantics/m;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/compose/ui/semantics/m;->q:Z

    iput-boolean v1, v0, Landroidx/compose/ui/semantics/m;->r:Z

    invoke-interface {p2, v0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/compose/ui/semantics/s;

    new-instance v3, Landroidx/compose/ui/semantics/r;

    invoke-direct {v3, p2}, Landroidx/compose/ui/semantics/r;-><init>(Lv6/d;)V

    new-instance p2, Landroidx/compose/ui/node/D;

    iget v4, p0, Landroidx/compose/ui/semantics/s;->g:I

    if-eqz p1, :cond_0

    const p1, 0x3b9aca00

    :goto_0
    add-int/2addr v4, p1

    goto :goto_1

    :cond_0
    const p1, 0x77359400

    goto :goto_0

    :goto_1
    const/4 p1, 0x1

    invoke-direct {p2, p1, v4}, Landroidx/compose/ui/node/D;-><init>(ZI)V

    invoke-direct {v2, v3, v1, p2, v0}, Landroidx/compose/ui/semantics/s;-><init>(Landroidx/compose/ui/p;ZLandroidx/compose/ui/node/D;Landroidx/compose/ui/semantics/m;)V

    iput-boolean p1, v2, Landroidx/compose/ui/semantics/s;->e:Z

    iput-object p0, v2, Landroidx/compose/ui/semantics/s;->f:Landroidx/compose/ui/semantics/s;

    return-object v2
.end method

.method public final c(Landroidx/compose/ui/node/D;Ljava/util/ArrayList;)V
    .locals 5

    invoke-virtual {p1}, Landroidx/compose/ui/node/D;->y()Landroidx/compose/runtime/collection/b;

    move-result-object p1

    iget-object v0, p1, Landroidx/compose/runtime/collection/b;->c:[Ljava/lang/Object;

    iget p1, p1, Landroidx/compose/runtime/collection/b;->q:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    aget-object v2, v0, v1

    check-cast v2, Landroidx/compose/ui/node/D;

    invoke-virtual {v2}, Landroidx/compose/ui/node/D;->H()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, v2, Landroidx/compose/ui/node/D;->f0:Z

    if-nez v3, :cond_1

    iget-object v3, v2, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroidx/compose/ui/node/Y;->d(I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Landroidx/compose/ui/semantics/s;->b:Z

    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/n;->a(Landroidx/compose/ui/node/D;Z)Landroidx/compose/ui/semantics/s;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v2, p2}, Landroidx/compose/ui/semantics/s;->c(Landroidx/compose/ui/node/D;Ljava/util/ArrayList;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d()Landroidx/compose/ui/node/b0;
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/semantics/s;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/s;->l()Landroidx/compose/ui/semantics/s;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/s;->d()Landroidx/compose/ui/node/b0;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/s;->f()Landroidx/compose/ui/node/s0;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 p0, 0x8

    invoke-static {v0, p0}, Landroidx/compose/ui/node/k;->q(Landroidx/compose/ui/node/i;I)Landroidx/compose/ui/node/b0;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/semantics/s;->c:Landroidx/compose/ui/node/D;

    iget-object p0, p0, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    iget-object p0, p0, Landroidx/compose/ui/node/Y;->c:Landroidx/compose/ui/node/t;

    return-object p0
.end method

.method public final e(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Landroidx/compose/ui/semantics/s;->q(Ljava/util/ArrayList;Z)Ljava/util/List;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_0
    if-ge v0, p0, :cond_2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/s;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/s;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v2, v1, Landroidx/compose/ui/semantics/s;->d:Landroidx/compose/ui/semantics/m;

    iget-boolean v2, v2, Landroidx/compose/ui/semantics/m;->r:Z

    if-nez v2, :cond_1

    invoke-virtual {v1, p1, p2}, Landroidx/compose/ui/semantics/s;->e(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final f()Landroidx/compose/ui/node/s0;
    .locals 10

    iget-object v0, p0, Landroidx/compose/ui/semantics/s;->d:Landroidx/compose/ui/semantics/m;

    iget-boolean v0, v0, Landroidx/compose/ui/semantics/m;->q:Z

    const/4 v1, 0x1

    const/16 v2, 0x10

    iget-object p0, p0, Landroidx/compose/ui/semantics/s;->c:Landroidx/compose/ui/node/D;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    iget-object p0, p0, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    iget-object p0, p0, Landroidx/compose/ui/node/Y;->f:Landroidx/compose/ui/p;

    iget v0, p0, Landroidx/compose/ui/p;->r:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_13

    move-object v0, v4

    :goto_0
    if-eqz p0, :cond_9

    iget v5, p0, Landroidx/compose/ui/p;->q:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_8

    move-object v5, p0

    move-object v6, v4

    :goto_1
    if-eqz v5, :cond_8

    instance-of v7, v5, Landroidx/compose/ui/node/s0;

    if-eqz v7, :cond_1

    check-cast v5, Landroidx/compose/ui/node/s0;

    invoke-interface {v5}, Landroidx/compose/ui/node/s0;->i()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v5}, Landroidx/compose/ui/node/s0;->A0()Z

    move-result v7

    if-eqz v7, :cond_0

    return-object v5

    :cond_0
    if-nez v0, :cond_7

    move-object v0, v5

    goto :goto_4

    :cond_1
    iget v7, v5, Landroidx/compose/ui/p;->q:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_7

    instance-of v7, v5, Landroidx/compose/ui/node/j;

    if-eqz v7, :cond_7

    move-object v7, v5

    check-cast v7, Landroidx/compose/ui/node/j;

    iget-object v7, v7, Landroidx/compose/ui/node/j;->D:Landroidx/compose/ui/p;

    move v8, v3

    :goto_2
    if-eqz v7, :cond_6

    iget v9, v7, Landroidx/compose/ui/p;->q:I

    and-int/lit8 v9, v9, 0x8

    if-eqz v9, :cond_5

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v1, :cond_2

    move-object v5, v7

    goto :goto_3

    :cond_2
    if-nez v6, :cond_3

    new-instance v6, Landroidx/compose/runtime/collection/b;

    new-array v9, v2, [Landroidx/compose/ui/p;

    invoke-direct {v6, v9}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    move-object v5, v4

    :cond_4
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_3
    iget-object v7, v7, Landroidx/compose/ui/p;->t:Landroidx/compose/ui/p;

    goto :goto_2

    :cond_6
    if-ne v8, v1, :cond_7

    goto :goto_1

    :cond_7
    :goto_4
    invoke-static {v6}, Landroidx/compose/ui/node/k;->e(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/p;

    move-result-object v5

    goto :goto_1

    :cond_8
    iget v5, p0, Landroidx/compose/ui/p;->r:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_9

    iget-object p0, p0, Landroidx/compose/ui/p;->t:Landroidx/compose/ui/p;

    goto :goto_0

    :cond_9
    :goto_5
    move-object v4, v0

    goto/16 :goto_a

    :cond_a
    iget-object p0, p0, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    iget-object p0, p0, Landroidx/compose/ui/node/Y;->f:Landroidx/compose/ui/p;

    iget v0, p0, Landroidx/compose/ui/p;->r:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_13

    :goto_6
    if-eqz p0, :cond_13

    iget v0, p0, Landroidx/compose/ui/p;->q:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_12

    move-object v0, p0

    move-object v5, v4

    :goto_7
    if-eqz v0, :cond_12

    instance-of v6, v0, Landroidx/compose/ui/node/s0;

    if-eqz v6, :cond_b

    move-object v6, v0

    check-cast v6, Landroidx/compose/ui/node/s0;

    invoke-interface {v6}, Landroidx/compose/ui/node/s0;->i()Z

    move-result v6

    if-eqz v6, :cond_11

    goto :goto_5

    :cond_b
    iget v6, v0, Landroidx/compose/ui/p;->q:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_11

    instance-of v6, v0, Landroidx/compose/ui/node/j;

    if-eqz v6, :cond_11

    move-object v6, v0

    check-cast v6, Landroidx/compose/ui/node/j;

    iget-object v6, v6, Landroidx/compose/ui/node/j;->D:Landroidx/compose/ui/p;

    move v7, v3

    :goto_8
    if-eqz v6, :cond_10

    iget v8, v6, Landroidx/compose/ui/p;->q:I

    and-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_f

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v1, :cond_c

    move-object v0, v6

    goto :goto_9

    :cond_c
    if-nez v5, :cond_d

    new-instance v5, Landroidx/compose/runtime/collection/b;

    new-array v8, v2, [Landroidx/compose/ui/p;

    invoke-direct {v5, v8}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    :cond_d
    if-eqz v0, :cond_e

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    move-object v0, v4

    :cond_e
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    :cond_f
    :goto_9
    iget-object v6, v6, Landroidx/compose/ui/p;->t:Landroidx/compose/ui/p;

    goto :goto_8

    :cond_10
    if-ne v7, v1, :cond_11

    goto :goto_7

    :cond_11
    invoke-static {v5}, Landroidx/compose/ui/node/k;->e(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/p;

    move-result-object v0

    goto :goto_7

    :cond_12
    iget v0, p0, Landroidx/compose/ui/p;->r:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_13

    iget-object p0, p0, Landroidx/compose/ui/p;->t:Landroidx/compose/ui/p;

    goto :goto_6

    :cond_13
    :goto_a
    check-cast v4, Landroidx/compose/ui/node/s0;

    return-object v4
.end method

.method public final g()LX/c;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/s;->d()Landroidx/compose/ui/node/b0;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/b0;->X0()Landroidx/compose/ui/p;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/compose/ui/p;->B:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Landroidx/compose/ui/layout/r;->h(Landroidx/compose/ui/layout/o;)Landroidx/compose/ui/layout/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Landroidx/compose/ui/layout/o;->m(Landroidx/compose/ui/layout/o;Z)LX/c;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, LX/c;->e:LX/c;

    return-object p0
.end method

.method public final h()LX/c;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/s;->d()Landroidx/compose/ui/node/b0;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/b0;->X0()Landroidx/compose/ui/p;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/compose/ui/p;->B:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroidx/compose/ui/layout/r;->f(Landroidx/compose/ui/layout/o;Z)LX/c;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, LX/c;->e:LX/c;

    return-object p0
.end method

.method public final i(ZZ)Ljava/util/List;
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/semantics/s;->d:Landroidx/compose/ui/semantics/m;

    iget-boolean p1, p1, Landroidx/compose/ui/semantics/m;->r:Z

    if-eqz p1, :cond_0

    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object p0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/s;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/semantics/s;->e(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object p2

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/semantics/s;->q(Ljava/util/ArrayList;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final k()Landroidx/compose/ui/semantics/m;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/s;->n()Z

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/semantics/s;->d:Landroidx/compose/ui/semantics/m;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/m;->b()Landroidx/compose/ui/semantics/m;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v1, v0}, Landroidx/compose/ui/semantics/s;->p(Ljava/util/ArrayList;Landroidx/compose/ui/semantics/m;)V

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final l()Landroidx/compose/ui/semantics/s;
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/semantics/s;->f:Landroidx/compose/ui/semantics/s;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/semantics/s;->c:Landroidx/compose/ui/node/D;

    iget-boolean p0, p0, Landroidx/compose/ui/semantics/s;->b:Z

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/node/D;->v()Landroidx/compose/ui/node/D;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/compose/ui/node/D;->x()Landroidx/compose/ui/semantics/m;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-boolean v3, v3, Landroidx/compose/ui/semantics/m;->q:Z

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroidx/compose/ui/node/D;->v()Landroidx/compose/ui/node/D;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_5

    invoke-virtual {v0}, Landroidx/compose/ui/node/D;->v()Landroidx/compose/ui/node/D;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_4

    iget-object v2, v0, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroidx/compose/ui/node/Y;->d(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/node/D;->v()Landroidx/compose/ui/node/D;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v2, v1

    :cond_5
    :goto_3
    if-nez v2, :cond_6

    return-object v1

    :cond_6
    invoke-static {v2, p0}, Landroidx/compose/ui/semantics/n;->a(Landroidx/compose/ui/node/D;Z)Landroidx/compose/ui/semantics/s;

    move-result-object p0

    return-object p0
.end method

.method public final m()Landroidx/compose/ui/semantics/m;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/semantics/s;->d:Landroidx/compose/ui/semantics/m;

    return-object p0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/semantics/s;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/semantics/s;->d:Landroidx/compose/ui/semantics/m;

    iget-boolean p0, p0, Landroidx/compose/ui/semantics/m;->q:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o()Z
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/semantics/s;->e:Z

    if-nez v0, :cond_2

    const/4 v0, 0x4

    invoke-static {v0, p0}, Landroidx/compose/ui/semantics/s;->j(ILandroidx/compose/ui/semantics/s;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Landroidx/compose/ui/semantics/s;->c:Landroidx/compose/ui/node/D;

    invoke-virtual {p0}, Landroidx/compose/ui/node/D;->v()Landroidx/compose/ui/node/D;

    move-result-object p0

    :goto_0
    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/D;->x()Landroidx/compose/ui/semantics/m;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Landroidx/compose/ui/semantics/m;->q:Z

    if-ne v1, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/D;->v()Landroidx/compose/ui/node/D;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final p(Ljava/util/ArrayList;Landroidx/compose/ui/semantics/m;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/semantics/s;->d:Landroidx/compose/ui/semantics/m;

    iget-boolean v0, v0, Landroidx/compose/ui/semantics/m;->r:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Landroidx/compose/ui/semantics/s;->q(Ljava/util/ArrayList;Z)Ljava/util/List;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_0
    if-ge v0, p0, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/s;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/s;->n()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Landroidx/compose/ui/semantics/s;->d:Landroidx/compose/ui/semantics/m;

    invoke-virtual {p2, v2}, Landroidx/compose/ui/semantics/m;->d(Landroidx/compose/ui/semantics/m;)V

    invoke-virtual {v1, p1, p2}, Landroidx/compose/ui/semantics/s;->p(Ljava/util/ArrayList;Landroidx/compose/ui/semantics/m;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final q(Ljava/util/ArrayList;Z)Ljava/util/List;
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/semantics/s;->e:Z

    if-eqz v0, :cond_0

    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object p0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/semantics/s;->c:Landroidx/compose/ui/node/D;

    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/semantics/s;->c(Landroidx/compose/ui/node/D;Ljava/util/ArrayList;)V

    if-eqz p2, :cond_3

    sget-object p2, Landroidx/compose/ui/semantics/v;->y:Landroidx/compose/ui/semantics/y;

    iget-object v0, p0, Landroidx/compose/ui/semantics/s;->d:Landroidx/compose/ui/semantics/m;

    invoke-static {v0, p2}, Landroidx/compose/ui/semantics/n;->d(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/semantics/j;

    if-eqz p2, :cond_1

    iget-boolean v1, v0, Landroidx/compose/ui/semantics/m;->q:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Landroidx/compose/ui/semantics/SemanticsNode$emitFakeNodes$fakeNode$1;

    invoke-direct {v1, p2}, Landroidx/compose/ui/semantics/SemanticsNode$emitFakeNodes$fakeNode$1;-><init>(Landroidx/compose/ui/semantics/j;)V

    invoke-virtual {p0, p2, v1}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/semantics/j;Lv6/d;)Landroidx/compose/ui/semantics/s;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object p2, Landroidx/compose/ui/semantics/v;->a:Landroidx/compose/ui/semantics/y;

    iget-object v1, v0, Landroidx/compose/ui/semantics/m;->c:Landroidx/collection/M;

    invoke-virtual {v1, p2}, Landroidx/collection/M;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, v0, Landroidx/compose/ui/semantics/m;->q:Z

    if-eqz v1, :cond_3

    invoke-static {v0, p2}, Landroidx/compose/ui/semantics/n;->d(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-static {p2}, Lkotlin/collections/n;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_3

    new-instance v1, Landroidx/compose/ui/semantics/SemanticsNode$emitFakeNodes$fakeNode$2;

    invoke-direct {v1, p2}, Landroidx/compose/ui/semantics/SemanticsNode$emitFakeNodes$fakeNode$2;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/semantics/j;Lv6/d;)Landroidx/compose/ui/semantics/s;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_3
    return-object p1
.end method
