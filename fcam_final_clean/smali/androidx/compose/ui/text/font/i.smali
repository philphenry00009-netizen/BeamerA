.class public final synthetic Landroidx/compose/ui/text/font/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Landroidx/compose/ui/text/font/A;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/compose/ui/text/font/A;I)V
    .locals 0

    iput p3, p0, Landroidx/compose/ui/text/font/i;->c:I

    iput-object p1, p0, Landroidx/compose/ui/text/font/i;->q:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/ui/text/font/i;->p:Landroidx/compose/ui/text/font/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/ui/text/font/i;->c:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Landroidx/compose/ui/text/font/i;->q:Ljava/lang/Object;

    check-cast v1, LB1/r;

    iget-object v0, v0, Landroidx/compose/ui/text/font/i;->p:Landroidx/compose/ui/text/font/A;

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/ui/text/font/D;

    iget-object v3, v1, LB1/r;->p:Ljava/lang/Object;

    check-cast v3, Lb7/b;

    monitor-enter v3

    :try_start_0
    invoke-interface {v2}, Landroidx/compose/ui/text/font/D;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v1, v1, LB1/r;->q:Ljava/lang/Object;

    check-cast v1, Landroidx/collection/u;

    invoke-virtual {v1, v0, v2}, Landroidx/collection/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/font/D;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v1, v1, LB1/r;->q:Ljava/lang/Object;

    check-cast v1, Landroidx/collection/u;

    invoke-virtual {v1, v0}, Landroidx/collection/u;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/font/D;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v3

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :goto_1
    monitor-exit v3

    throw v0

    :pswitch_0
    iget-object v1, v0, Landroidx/compose/ui/text/font/i;->q:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/text/font/j;

    iget-object v5, v0, Landroidx/compose/ui/text/font/i;->p:Landroidx/compose/ui/text/font/A;

    move-object/from16 v7, p1

    check-cast v7, Lv6/d;

    iget-object v0, v1, Landroidx/compose/ui/text/font/j;->d:Landroidx/compose/ui/text/font/n;

    iget-object v8, v1, Landroidx/compose/ui/text/font/j;->a:LI5/f;

    iget-object v2, v1, Landroidx/compose/ui/text/font/j;->f:LC6/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v5, Landroidx/compose/ui/text/font/A;->a:Landroidx/compose/ui/text/font/h;

    instance-of v4, v3, Landroidx/compose/ui/text/font/l;

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto/16 :goto_1c

    :cond_1
    check-cast v3, Landroidx/compose/ui/text/font/l;

    iget-object v3, v3, Landroidx/compose/ui/text/font/l;->q:Ljava/util/List;

    iget-object v4, v5, Landroidx/compose/ui/text/font/A;->b:Landroidx/compose/ui/text/font/s;

    iget v6, v5, Landroidx/compose/ui/text/font/A;->c:I

    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v12

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v12, :cond_3

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    move-object v10, v15

    check-cast v10, Landroidx/compose/ui/text/font/x;

    iget-object v9, v10, Landroidx/compose/ui/text/font/x;->b:Landroidx/compose/ui/text/font/s;

    invoke-static {v9, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    iget v9, v10, Landroidx/compose/ui/text/font/x;->c:I

    if-ne v9, v6, :cond_2

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_4

    goto/16 :goto_14

    :cond_4
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v10, :cond_6

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Landroidx/compose/ui/text/font/x;

    iget v14, v14, Landroidx/compose/ui/text/font/x;->c:I

    if-ne v14, v6, :cond_5

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_4

    :cond_7
    move-object v3, v9

    :goto_4
    sget-object v6, Landroidx/compose/ui/text/font/s;->p:Landroidx/compose/ui/text/font/s;

    invoke-virtual {v4, v6}, Landroidx/compose/ui/text/font/s;->a(Landroidx/compose/ui/text/font/s;)I

    move-result v6

    iget v9, v4, Landroidx/compose/ui/text/font/s;->c:I

    if-gez v6, :cond_10

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v4, :cond_d

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/text/font/x;

    iget-object v12, v12, Landroidx/compose/ui/text/font/x;->b:Landroidx/compose/ui/text/font/s;

    iget v14, v12, Landroidx/compose/ui/text/font/s;->c:I

    invoke-static {v14, v9}, Lkotlin/jvm/internal/g;->i(II)I

    move-result v14

    iget v15, v12, Landroidx/compose/ui/text/font/s;->c:I

    if-gez v14, :cond_9

    if-eqz v6, :cond_8

    iget v14, v6, Landroidx/compose/ui/text/font/s;->c:I

    invoke-static {v15, v14}, Lkotlin/jvm/internal/g;->i(II)I

    move-result v14

    if-lez v14, :cond_b

    :cond_8
    move-object v6, v12

    goto :goto_6

    :cond_9
    invoke-static {v15, v9}, Lkotlin/jvm/internal/g;->i(II)I

    move-result v14

    if-lez v14, :cond_c

    if-eqz v10, :cond_a

    iget v14, v10, Landroidx/compose/ui/text/font/s;->c:I

    invoke-static {v15, v14}, Lkotlin/jvm/internal/g;->i(II)I

    move-result v14

    if-gez v14, :cond_b

    :cond_a
    move-object v10, v12

    :cond_b
    :goto_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_c
    move-object v6, v12

    move-object v10, v6

    :cond_d
    if-nez v6, :cond_e

    move-object v6, v10

    :cond_e
    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v4, :cond_2d

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Landroidx/compose/ui/text/font/x;

    iget-object v12, v12, Landroidx/compose/ui/text/font/x;->b:Landroidx/compose/ui/text/font/s;

    invoke-static {v12, v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_10
    sget-object v6, Landroidx/compose/ui/text/font/s;->q:Landroidx/compose/ui/text/font/s;

    invoke-virtual {v4, v6}, Landroidx/compose/ui/text/font/s;->a(Landroidx/compose/ui/text/font/s;)I

    move-result v4

    if-lez v4, :cond_19

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_8
    if-ge v11, v4, :cond_16

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/text/font/x;

    iget-object v12, v12, Landroidx/compose/ui/text/font/x;->b:Landroidx/compose/ui/text/font/s;

    iget v14, v12, Landroidx/compose/ui/text/font/s;->c:I

    invoke-static {v14, v9}, Lkotlin/jvm/internal/g;->i(II)I

    move-result v14

    iget v15, v12, Landroidx/compose/ui/text/font/s;->c:I

    if-gez v14, :cond_12

    if-eqz v6, :cond_11

    iget v14, v6, Landroidx/compose/ui/text/font/s;->c:I

    invoke-static {v15, v14}, Lkotlin/jvm/internal/g;->i(II)I

    move-result v14

    if-lez v14, :cond_14

    :cond_11
    move-object v6, v12

    goto :goto_9

    :cond_12
    invoke-static {v15, v9}, Lkotlin/jvm/internal/g;->i(II)I

    move-result v14

    if-lez v14, :cond_15

    if-eqz v10, :cond_13

    iget v14, v10, Landroidx/compose/ui/text/font/s;->c:I

    invoke-static {v15, v14}, Lkotlin/jvm/internal/g;->i(II)I

    move-result v14

    if-gez v14, :cond_14

    :cond_13
    move-object v10, v12

    :cond_14
    :goto_9
    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_15
    move-object v6, v12

    move-object v10, v6

    :cond_16
    if-nez v10, :cond_17

    goto :goto_a

    :cond_17
    move-object v6, v10

    :goto_a
    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v9, 0x0

    :goto_b
    if-ge v9, v4, :cond_2d

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Landroidx/compose/ui/text/font/x;

    iget-object v12, v12, Landroidx/compose/ui/text/font/x;->b:Landroidx/compose/ui/text/font/s;

    invoke-static {v12, v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_18

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_19
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_c
    if-ge v12, v4, :cond_20

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/text/font/x;

    iget-object v14, v14, Landroidx/compose/ui/text/font/x;->b:Landroidx/compose/ui/text/font/s;

    iget v15, v14, Landroidx/compose/ui/text/font/s;->c:I

    iget v13, v6, Landroidx/compose/ui/text/font/s;->c:I

    invoke-static {v15, v13}, Lkotlin/jvm/internal/g;->i(II)I

    move-result v13

    if-lez v13, :cond_1a

    goto :goto_d

    :cond_1a
    iget v13, v14, Landroidx/compose/ui/text/font/s;->c:I

    invoke-static {v13, v9}, Lkotlin/jvm/internal/g;->i(II)I

    move-result v13

    iget v15, v14, Landroidx/compose/ui/text/font/s;->c:I

    if-gez v13, :cond_1c

    if-eqz v10, :cond_1b

    iget v13, v10, Landroidx/compose/ui/text/font/s;->c:I

    invoke-static {v15, v13}, Lkotlin/jvm/internal/g;->i(II)I

    move-result v13

    if-lez v13, :cond_1e

    :cond_1b
    move-object v10, v14

    goto :goto_d

    :cond_1c
    invoke-static {v15, v9}, Lkotlin/jvm/internal/g;->i(II)I

    move-result v13

    if-lez v13, :cond_1f

    if-eqz v11, :cond_1d

    iget v13, v11, Landroidx/compose/ui/text/font/s;->c:I

    invoke-static {v15, v13}, Lkotlin/jvm/internal/g;->i(II)I

    move-result v13

    if-gez v13, :cond_1e

    :cond_1d
    move-object v11, v14

    :cond_1e
    :goto_d
    add-int/lit8 v12, v12, 0x1

    goto :goto_c

    :cond_1f
    move-object v10, v14

    move-object v11, v10

    :cond_20
    if-nez v11, :cond_21

    goto :goto_e

    :cond_21
    move-object v10, v11

    :goto_e
    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_f
    if-ge v6, v4, :cond_23

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Landroidx/compose/ui/text/font/x;

    iget-object v13, v13, Landroidx/compose/ui/text/font/x;->b:Landroidx/compose/ui/text/font/s;

    invoke-static {v13, v10}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_22

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_23
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2d

    sget-object v4, Landroidx/compose/ui/text/font/s;->q:Landroidx/compose/ui/text/font/s;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_10
    if-ge v12, v6, :cond_2a

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/text/font/x;

    iget-object v13, v13, Landroidx/compose/ui/text/font/x;->b:Landroidx/compose/ui/text/font/s;

    if-eqz v4, :cond_24

    iget v14, v13, Landroidx/compose/ui/text/font/s;->c:I

    iget v15, v4, Landroidx/compose/ui/text/font/s;->c:I

    invoke-static {v14, v15}, Lkotlin/jvm/internal/g;->i(II)I

    move-result v14

    if-gez v14, :cond_24

    goto :goto_11

    :cond_24
    iget v14, v13, Landroidx/compose/ui/text/font/s;->c:I

    invoke-static {v14, v9}, Lkotlin/jvm/internal/g;->i(II)I

    move-result v14

    iget v15, v13, Landroidx/compose/ui/text/font/s;->c:I

    if-gez v14, :cond_26

    if-eqz v10, :cond_25

    iget v14, v10, Landroidx/compose/ui/text/font/s;->c:I

    invoke-static {v15, v14}, Lkotlin/jvm/internal/g;->i(II)I

    move-result v14

    if-lez v14, :cond_28

    :cond_25
    move-object v10, v13

    goto :goto_11

    :cond_26
    invoke-static {v15, v9}, Lkotlin/jvm/internal/g;->i(II)I

    move-result v14

    if-lez v14, :cond_29

    if-eqz v11, :cond_27

    iget v14, v11, Landroidx/compose/ui/text/font/s;->c:I

    invoke-static {v15, v14}, Lkotlin/jvm/internal/g;->i(II)I

    move-result v14

    if-gez v14, :cond_28

    :cond_27
    move-object v11, v13

    :cond_28
    :goto_11
    add-int/lit8 v12, v12, 0x1

    goto :goto_10

    :cond_29
    move-object v10, v13

    move-object v11, v10

    :cond_2a
    if-nez v11, :cond_2b

    goto :goto_12

    :cond_2b
    move-object v10, v11

    :goto_12
    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_13
    if-ge v6, v4, :cond_2d

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Landroidx/compose/ui/text/font/x;

    iget-object v12, v12, Landroidx/compose/ui/text/font/x;->b:Landroidx/compose/ui/text/font/s;

    invoke-static {v12, v10}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2c

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2c
    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    :cond_2d
    :goto_14
    iget-object v3, v0, Landroidx/compose/ui/text/font/n;->a:LG3/k;

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v4

    if-lez v4, :cond_32

    const/4 v4, 0x0

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/font/x;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v3, LG3/k;->r:Ljava/lang/Object;

    check-cast v6, Lb7/b;

    monitor-enter v6

    :try_start_1
    new-instance v9, Landroidx/compose/ui/text/font/d;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v9, v4}, Landroidx/compose/ui/text/font/d;-><init>(Landroidx/compose/ui/text/font/x;)V

    iget-object v10, v3, LG3/k;->p:Ljava/lang/Object;

    check-cast v10, Landroidx/collection/u;

    invoke-virtual {v10, v9}, Landroidx/collection/u;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/text/font/c;

    if-nez v10, :cond_2e

    iget-object v10, v3, LG3/k;->q:Ljava/lang/Object;

    check-cast v10, Landroidx/collection/M;

    invoke-virtual {v10, v9}, Landroidx/collection/M;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Landroidx/compose/ui/text/font/c;

    goto :goto_15

    :catchall_1
    move-exception v0

    goto :goto_1a

    :cond_2e
    :goto_15
    if-eqz v10, :cond_2f

    iget-object v3, v10, Landroidx/compose/ui/text/font/c;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v6

    goto :goto_18

    :cond_2f
    monitor-exit v6

    :try_start_2
    invoke-virtual {v8, v4}, LI5/f;->b(Landroidx/compose/ui/text/font/x;)Landroid/graphics/Typeface;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_16

    :catch_0
    invoke-virtual {v2, v5}, LC6/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Landroidx/compose/ui/text/font/d;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v9, v4}, Landroidx/compose/ui/text/font/d;-><init>(Landroidx/compose/ui/text/font/x;)V

    iget-object v10, v3, LG3/k;->r:Ljava/lang/Object;

    check-cast v10, Lb7/b;

    monitor-enter v10

    if-nez v6, :cond_30

    :try_start_3
    iget-object v3, v3, LG3/k;->q:Ljava/lang/Object;

    check-cast v3, Landroidx/collection/M;

    new-instance v11, Landroidx/compose/ui/text/font/c;

    const/4 v12, 0x0

    invoke-direct {v11, v12}, Landroidx/compose/ui/text/font/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v9, v11}, Landroidx/collection/M;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_17

    :catchall_2
    move-exception v0

    goto :goto_19

    :cond_30
    iget-object v3, v3, LG3/k;->p:Ljava/lang/Object;

    check-cast v3, Landroidx/collection/u;

    new-instance v11, Landroidx/compose/ui/text/font/c;

    invoke-direct {v11, v6}, Landroidx/compose/ui/text/font/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v9, v11}, Landroidx/collection/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_17
    monitor-exit v10

    move-object v3, v6

    :goto_18
    if-nez v3, :cond_31

    invoke-virtual {v2, v5}, LC6/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_31
    iget v2, v5, Landroidx/compose/ui/text/font/A;->d:I

    iget-object v6, v5, Landroidx/compose/ui/text/font/A;->b:Landroidx/compose/ui/text/font/s;

    iget v9, v5, Landroidx/compose/ui/text/font/A;->c:I

    invoke-static {v2, v3, v4, v6, v9}, LZ6/g;->U(ILjava/lang/Object;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/s;I)Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1b

    :goto_19
    monitor-exit v10

    throw v0

    :goto_1a
    monitor-exit v6

    throw v0

    :cond_32
    invoke-virtual {v2, v5}, LC6/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1b
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_33

    new-instance v0, Landroidx/compose/ui/text/font/C;

    const/4 v9, 0x1

    invoke-direct {v0, v4, v9}, Landroidx/compose/ui/text/font/C;-><init>(Ljava/lang/Object;Z)V

    move-object v4, v0

    goto :goto_1c

    :cond_33
    move-object v3, v2

    const/4 v9, 0x1

    new-instance v2, Landroidx/compose/ui/text/font/b;

    iget-object v6, v0, Landroidx/compose/ui/text/font/n;->a:LG3/k;

    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/text/font/b;-><init>(Ljava/util/List;Ljava/lang/Object;Landroidx/compose/ui/text/font/A;LG3/k;Lv6/d;LI5/f;)V

    iget-object v0, v0, Landroidx/compose/ui/text/font/n;->b:LG6/d;

    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v4, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$resolve$1;

    const/4 v6, 0x0

    invoke-direct {v4, v2, v6}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$resolve$1;-><init>(Landroidx/compose/ui/text/font/b;Lm6/b;)V

    invoke-static {v0, v6, v3, v4, v9}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    new-instance v4, Landroidx/compose/ui/text/font/B;

    invoke-direct {v4, v2}, Landroidx/compose/ui/text/font/B;-><init>(Landroidx/compose/ui/text/font/b;)V

    :goto_1c
    if-nez v4, :cond_38

    iget-object v0, v1, Landroidx/compose/ui/text/font/j;->e:LV4/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v5, Landroidx/compose/ui/text/font/A;->a:Landroidx/compose/ui/text/font/h;

    iget v1, v5, Landroidx/compose/ui/text/font/A;->c:I

    iget-object v2, v5, Landroidx/compose/ui/text/font/A;->b:Landroidx/compose/ui/text/font/s;

    if-eqz v0, :cond_34

    instance-of v3, v0, Landroidx/compose/ui/text/font/e;

    if-eqz v3, :cond_35

    :cond_34
    const/4 v4, 0x0

    goto :goto_1d

    :cond_35
    instance-of v3, v0, Landroidx/compose/ui/text/font/u;

    if-eqz v3, :cond_36

    check-cast v0, Landroidx/compose/ui/text/font/u;

    const-string v0, "sans-serif"

    invoke-static {v0, v2, v1}, LV4/h;->j(Ljava/lang/String;Landroidx/compose/ui/text/font/s;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_1e

    :cond_36
    const/4 v9, 0x0

    goto :goto_1f

    :goto_1d
    invoke-static {v4, v2, v1}, LV4/h;->j(Ljava/lang/String;Landroidx/compose/ui/text/font/s;I)Landroid/graphics/Typeface;

    move-result-object v0

    :goto_1e
    new-instance v9, Landroidx/compose/ui/text/font/C;

    const/4 v1, 0x1

    invoke-direct {v9, v0, v1}, Landroidx/compose/ui/text/font/C;-><init>(Ljava/lang/Object;Z)V

    :goto_1f
    if-eqz v9, :cond_37

    move-object v4, v9

    goto :goto_20

    :cond_37
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not load font"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    :goto_20
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
