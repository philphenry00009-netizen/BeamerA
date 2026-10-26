.class public final Landroidx/compose/foundation/lazy/layout/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/collection/M;

.field public b:LK0/d;

.field public final c:Landroidx/collection/N;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Landroidx/compose/ui/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/collection/X;->a:[J

    new-instance v0, Landroidx/collection/M;

    invoke-direct {v0}, Landroidx/collection/M;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/x;->a:Landroidx/collection/M;

    sget-object v0, Landroidx/collection/Z;->a:Landroidx/collection/N;

    new-instance v0, Landroidx/collection/N;

    invoke-direct {v0}, Landroidx/collection/N;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/x;->c:Landroidx/collection/N;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/x;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/x;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/x;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/x;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/x;->h:Ljava/util/ArrayList;

    new-instance v0, Landroidx/compose/foundation/lazy/layout/u;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/layout/u;-><init>(Landroidx/compose/foundation/lazy/layout/x;)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/x;->i:Landroidx/compose/ui/q;

    return-void
.end method

.method public static e([ILandroidx/compose/foundation/lazy/layout/G;)I
    .locals 5

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/G;->j()I

    move-result v0

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/G;->d()I

    move-result v1

    add-int/2addr v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget v3, p0, v0

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/G;->c()I

    move-result v4

    add-int/2addr v4, v3

    aput v4, p0, v0

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/x;->a:Landroidx/collection/M;

    invoke-virtual {p0, p2}, Landroidx/collection/M;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/runtime/collection/c;->A(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()J
    .locals 2

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/x;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/runtime/collection/c;->A(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(IILjava/util/ArrayList;LK0/d;LH1/d;ZIZII)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    iget-object v3, v0, Landroidx/compose/foundation/lazy/layout/x;->b:LK0/d;

    iput-object v2, v0, Landroidx/compose/foundation/lazy/layout/x;->b:LK0/d;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/lazy/layout/G;

    invoke-interface {v7}, Landroidx/compose/foundation/lazy/layout/G;->b()I

    move-result v8

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_0

    invoke-interface {v7, v9}, Landroidx/compose/foundation/lazy/layout/G;->e(I)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iget-object v4, v0, Landroidx/compose/foundation/lazy/layout/x;->a:Landroidx/collection/M;

    invoke-virtual {v4}, Landroidx/collection/M;->i()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/x;->d()V

    return-void

    :cond_2
    invoke-static {v1}, Lkotlin/collections/n;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/lazy/layout/G;

    if-nez p6, :cond_4

    if-nez p8, :cond_3

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v7, 0x1

    :goto_3
    iget-object v8, v4, Landroidx/collection/M;->b:[Ljava/lang/Object;

    iget-object v9, v4, Landroidx/collection/M;->a:[J

    array-length v10, v9

    add-int/lit8 v10, v10, -0x2

    const/4 v15, 0x7

    const-wide/16 p1, 0x80

    iget-object v11, v0, Landroidx/compose/foundation/lazy/layout/x;->c:Landroidx/collection/N;

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const-wide/16 p8, 0xff

    if-ltz v10, :cond_8

    const/4 v13, 0x0

    :goto_4
    aget-wide v5, v9, v13

    move/from16 v18, v13

    const/16 v14, 0x8

    not-long v12, v5

    shl-long/2addr v12, v15

    and-long/2addr v12, v5

    and-long v12, v12, v16

    cmp-long v12, v12, v16

    if-eqz v12, :cond_7

    sub-int v13, v18, v10

    not-int v12, v13

    ushr-int/lit8 v12, v12, 0x1f

    rsub-int/lit8 v12, v12, 0x8

    move-wide/from16 v19, v5

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v12, :cond_6

    and-long v21, v19, p8

    cmp-long v6, v21, p1

    if-gez v6, :cond_5

    shl-int/lit8 v6, v18, 0x3

    add-int/2addr v6, v5

    aget-object v6, v8, v6

    invoke-virtual {v11, v6}, Landroidx/collection/N;->d(Ljava/lang/Object;)Z

    :cond_5
    shr-long v19, v19, v14

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_6
    if-ne v12, v14, :cond_8

    :cond_7
    move/from16 v5, v18

    if-eq v5, v10, :cond_8

    add-int/lit8 v13, v5, 0x1

    goto :goto_4

    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v5, :cond_a

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/foundation/lazy/layout/G;

    invoke-interface {v8}, Landroidx/compose/foundation/lazy/layout/G;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v11, v9}, Landroidx/collection/N;->l(Ljava/lang/Object;)Z

    invoke-interface {v8}, Landroidx/compose/foundation/lazy/layout/G;->b()I

    move-result v9

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v9, :cond_9

    invoke-interface {v8, v10}, Landroidx/compose/foundation/lazy/layout/G;->e(I)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_9
    invoke-interface {v8}, Landroidx/compose/foundation/lazy/layout/G;->getKey()Ljava/lang/Object;

    move-result-object v8

    iget-object v9, v0, Landroidx/compose/foundation/lazy/layout/x;->a:Landroidx/collection/M;

    invoke-virtual {v9, v8}, Landroidx/collection/M;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Landroidx/compose/runtime/collection/c;->A(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_a
    move/from16 v6, p7

    new-array v5, v6, [I

    iget-object v6, v0, Landroidx/compose/foundation/lazy/layout/x;->e:Ljava/util/ArrayList;

    iget-object v8, v0, Landroidx/compose/foundation/lazy/layout/x;->d:Ljava/util/ArrayList;

    const/4 v9, 0x6

    const/4 v10, 0x0

    if-eqz v7, :cond_10

    if-eqz v3, :cond_10

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_d

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v12, 0x1

    if-le v7, v12, :cond_b

    new-instance v7, Landroidx/compose/foundation/lazy/layout/w;

    const/4 v12, 0x2

    invoke-direct {v7, v3, v12}, Landroidx/compose/foundation/lazy/layout/w;-><init>(LK0/d;I)V

    invoke-static {v8, v7}, Lkotlin/collections/q;->g0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_b
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-gtz v7, :cond_c

    const/4 v7, 0x0

    invoke-static {v5, v7, v7, v9}, Lkotlin/collections/m;->N([IIII)V

    goto :goto_8

    :cond_c
    const/4 v7, 0x0

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/layout/G;

    invoke-static {v5, v0}, Landroidx/compose/foundation/lazy/layout/x;->e([ILandroidx/compose/foundation/lazy/layout/G;)I

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/G;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroidx/collection/M;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-static {v1}, Landroidx/compose/runtime/collection/c;->A(Ljava/lang/Object;)V

    invoke-interface {v0, v7}, Landroidx/compose/foundation/lazy/layout/G;->i(I)J

    throw v10

    :cond_d
    :goto_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_10

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v12, 0x1

    if-le v7, v12, :cond_e

    new-instance v7, Landroidx/compose/foundation/lazy/layout/w;

    const/4 v12, 0x0

    invoke-direct {v7, v3, v12}, Landroidx/compose/foundation/lazy/layout/w;-><init>(LK0/d;I)V

    invoke-static {v6, v7}, Lkotlin/collections/q;->g0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_e
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gtz v3, :cond_f

    const/4 v7, 0x0

    invoke-static {v5, v7, v7, v9}, Lkotlin/collections/m;->N([IIII)V

    goto :goto_9

    :cond_f
    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/layout/G;

    invoke-static {v5, v0}, Landroidx/compose/foundation/lazy/layout/x;->e([ILandroidx/compose/foundation/lazy/layout/G;)I

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/G;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroidx/collection/M;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-static {v1}, Landroidx/compose/runtime/collection/c;->A(Ljava/lang/Object;)V

    invoke-interface {v0, v7}, Landroidx/compose/foundation/lazy/layout/G;->i(I)J

    throw v10

    :cond_10
    :goto_9
    iget-object v3, v11, Landroidx/collection/Y;->b:[Ljava/lang/Object;

    iget-object v7, v11, Landroidx/collection/Y;->a:[J

    array-length v12, v7

    add-int/lit8 v12, v12, -0x2

    iget-object v13, v0, Landroidx/compose/foundation/lazy/layout/x;->g:Ljava/util/ArrayList;

    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/x;->f:Ljava/util/ArrayList;

    move-object/from16 p7, v10

    if-ltz v12, :cond_14

    move/from16 v18, v15

    const/4 v10, 0x0

    :goto_a
    aget-wide v14, v7, v10

    move/from16 p0, v10

    not-long v9, v14

    shl-long v9, v9, v18

    and-long/2addr v9, v14

    and-long v9, v9, v16

    cmp-long v9, v9, v16

    if-eqz v9, :cond_13

    sub-int v10, p0, v12

    not-int v9, v10

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v19, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v10, 0x0

    :goto_b
    if-ge v10, v9, :cond_12

    and-long v21, v14, p8

    cmp-long v21, v21, p1

    if-gez v21, :cond_11

    shl-int/lit8 v21, p0, 0x3

    add-int v21, v21, v10

    move-object/from16 v22, v3

    aget-object v3, v22, v21

    invoke-virtual {v4, v3}, Landroidx/collection/M;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/collection/c;->A(Ljava/lang/Object;)V

    :goto_c
    const/16 v3, 0x8

    goto :goto_d

    :cond_11
    move-object/from16 v22, v3

    goto :goto_c

    :goto_d
    shr-long/2addr v14, v3

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v3, v22

    goto :goto_b

    :cond_12
    move-object/from16 v22, v3

    const/16 v3, 0x8

    if-ne v9, v3, :cond_14

    :goto_e
    move/from16 v9, p0

    goto :goto_f

    :cond_13
    move-object/from16 v22, v3

    const/16 v3, 0x8

    goto :goto_e

    :goto_f
    if-eq v9, v12, :cond_14

    add-int/lit8 v10, v9, 0x1

    move-object/from16 v3, v22

    const/4 v9, 0x6

    goto :goto_a

    :cond_14
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_18

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v12, 0x1

    if-le v3, v12, :cond_15

    new-instance v3, Landroidx/compose/foundation/lazy/layout/w;

    const/4 v7, 0x3

    invoke-direct {v3, v2, v7}, Landroidx/compose/foundation/lazy/layout/w;-><init>(LK0/d;I)V

    invoke-static {v0, v3}, Lkotlin/collections/q;->g0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_17

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/layout/G;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/G;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroidx/collection/M;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-static {v2}, Landroidx/compose/runtime/collection/c;->A(Ljava/lang/Object;)V

    invoke-static {v5, v0}, Landroidx/compose/foundation/lazy/layout/x;->e([ILandroidx/compose/foundation/lazy/layout/G;)I

    if-eqz p6, :cond_16

    invoke-static {v1}, Lkotlin/collections/n;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/layout/G;

    invoke-interface {v0, v7}, Landroidx/compose/foundation/lazy/layout/G;->i(I)J

    :cond_16
    throw p7

    :cond_17
    const/4 v3, 0x6

    const/4 v7, 0x0

    invoke-static {v5, v7, v7, v3}, Lkotlin/collections/m;->N([IIII)V

    :cond_18
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1b

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v12, 0x1

    if-le v3, v12, :cond_19

    new-instance v3, Landroidx/compose/foundation/lazy/layout/w;

    const/4 v7, 0x1

    invoke-direct {v3, v2, v7}, Landroidx/compose/foundation/lazy/layout/w;-><init>(LK0/d;I)V

    invoke-static {v13, v3}, Lkotlin/collections/q;->g0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_19
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_1a

    goto :goto_10

    :cond_1a
    const/4 v7, 0x0

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/layout/G;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/G;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroidx/collection/M;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-static {v1}, Landroidx/compose/runtime/collection/c;->A(Ljava/lang/Object;)V

    invoke-static {v5, v0}, Landroidx/compose/foundation/lazy/layout/x;->e([ILandroidx/compose/foundation/lazy/layout/G;)I

    throw p7

    :cond_1b
    :goto_10
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v11}, Landroidx/collection/N;->e()V

    return-void
.end method

.method public final d()V
    .locals 14

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/x;->a:Landroidx/collection/M;

    invoke-virtual {p0}, Landroidx/collection/M;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/collection/M;->c:[Ljava/lang/Object;

    iget-object v1, p0, Landroidx/collection/M;->a:[J

    array-length v2, v1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, v1, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-ltz v10, :cond_0

    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_0
    shl-int/lit8 p0, v4, 0x3

    add-int/2addr p0, v9

    aget-object p0, v0, p0

    invoke-static {p0}, Landroidx/compose/runtime/collection/c;->A(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    if-ne v7, v8, :cond_3

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/collection/M;->a()V

    :cond_4
    return-void
.end method
