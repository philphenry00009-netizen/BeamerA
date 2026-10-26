.class public final synthetic LV6/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LV6/r;->c:I

    iput-object p2, p0, LV6/r;->p:Ljava/lang/Object;

    iput-object p3, p0, LV6/r;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lp2/m;Lp2/j;Z)V
    .locals 0

    .line 2
    const/16 p3, 0x10

    iput p3, p0, LV6/r;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV6/r;->p:Ljava/lang/Object;

    iput-object p2, p0, LV6/r;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget v5, v0, LV6/r;->c:I

    packed-switch v5, :pswitch_data_0

    iget-object v1, v0, LV6/r;->p:Ljava/lang/Object;

    check-cast v1, Lp2/m;

    iget-object v0, v0, LV6/r;->q:Ljava/lang/Object;

    check-cast v0, Lp2/j;

    iget-object v3, v1, Lp2/m;->a:Lb7/b;

    monitor-enter v3

    :try_start_0
    iget-object v1, v1, Lp2/m;->b:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lp2/j;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v5}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :goto_2
    monitor-exit v3

    throw v0

    :pswitch_0
    iget-object v1, v0, LV6/r;->p:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, LV6/r;->q:Ljava/lang/Object;

    check-cast v0, Ld1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "cloudApiDataStore"

    invoke-static {v1, v0}, Lcom/blackmagicdesign/android/settings/model/k;->r(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, v0, LV6/r;->p:Ljava/lang/Object;

    check-cast v1, Landroidx/window/layout/i;

    iget-object v1, v1, Landroidx/window/layout/i;->b:LP2/a;

    iget-object v0, v0, LV6/r;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/window/layout/h;

    invoke-interface {v1, v0}, LP2/a;->a(Landroidx/window/layout/h;)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_2
    iget-object v1, v0, LV6/r;->p:Ljava/lang/Object;

    check-cast v1, Landroidx/navigation/compose/o;

    iget-object v0, v0, LV6/r;->q:Ljava/lang/Object;

    check-cast v0, Lp2/j;

    invoke-virtual {v1, v0, v3}, Landroidx/navigation/compose/o;->e(Lp2/j;Z)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_3
    iget-object v1, v0, LV6/r;->p:Ljava/lang/Object;

    check-cast v1, Landroidx/collection/N;

    iget-object v2, v1, Landroidx/collection/Y;->b:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/Y;->a:[J

    array-length v5, v1

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_5

    move v6, v3

    :goto_3
    aget-wide v7, v1, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_4

    sub-int v9, v6, v5

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    move v11, v3

    :goto_4
    if-ge v11, v9, :cond_3

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_2

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    aget-object v12, v2, v12

    iget-object v13, v0, LV6/r;->q:Ljava/lang/Object;

    check-cast v13, Landroidx/compose/runtime/w;

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/w;->A(Ljava/lang/Object;)V

    :cond_2
    shr-long/2addr v7, v10

    add-int/2addr v11, v4

    goto :goto_4

    :cond_3
    if-ne v9, v10, :cond_5

    :cond_4
    if-eq v6, v5, :cond_5

    add-int/2addr v6, v4

    goto :goto_3

    :cond_5
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_4
    iget-object v1, v0, LV6/r;->p:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/A0;

    iget-object v1, v1, Landroidx/compose/runtime/A0;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/internal/AtomicInt;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    iget-object v0, v0, LV6/r;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/x0;

    invoke-virtual {v0}, Landroidx/compose/runtime/x0;->invoke()Ljava/lang/Object;

    :goto_5
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_5
    iget-object v1, v0, LV6/r;->p:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/text/y0;

    if-eqz v1, :cond_9

    iget-object v2, v1, Landroidx/compose/foundation/text/y0;->c:Landroidx/compose/runtime/snapshots/p;

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/p;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v2, v1, Landroidx/compose/foundation/text/y0;->b:Ll0/h;

    goto :goto_7

    :cond_7
    new-instance v5, Landroidx/compose/foundation/text/c0;

    iget-object v6, v1, Landroidx/compose/foundation/text/y0;->b:Ll0/h;

    invoke-direct {v5, v6}, Landroidx/compose/foundation/text/c0;-><init>(Ll0/h;)V

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/p;->size()I

    move-result v6

    :goto_6
    if-ge v3, v6, :cond_8

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/p;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv6/d;

    invoke-interface {v7, v5}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v3, v4

    goto :goto_6

    :cond_8
    iget-object v2, v5, Landroidx/compose/foundation/text/c0;->b:Ll0/h;

    :goto_7
    iput-object v2, v1, Landroidx/compose/foundation/text/y0;->b:Ll0/h;

    if-nez v2, :cond_a

    :cond_9
    iget-object v0, v0, LV6/r;->q:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ll0/h;

    :cond_a
    return-object v2

    :pswitch_6
    iget-object v1, v0, LV6/r;->p:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/E;

    invoke-virtual {v1}, Landroidx/compose/runtime/E;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/staggeredgrid/d;

    new-instance v2, LK0/d;

    iget-object v0, v0, LV6/r;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/staggeredgrid/w;

    iget-object v3, v0, Landroidx/compose/foundation/lazy/staggeredgrid/w;->c:Landroidx/compose/foundation/lazy/staggeredgrid/s;

    iget-object v3, v3, Landroidx/compose/foundation/lazy/staggeredgrid/s;->h:Landroidx/compose/foundation/lazy/layout/I;

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/I;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA6/e;

    invoke-direct {v2, v3, v1}, LK0/d;-><init>(LA6/e;Landroidx/compose/foundation/lazy/layout/l;)V

    new-instance v3, Landroidx/compose/foundation/lazy/staggeredgrid/e;

    invoke-direct {v3, v0, v1, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/e;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/w;Landroidx/compose/foundation/lazy/staggeredgrid/d;LK0/d;)V

    return-object v3

    :pswitch_7
    new-instance v1, Landroidx/compose/foundation/lazy/layout/X;

    invoke-static {}, Lkotlin/collections/v;->F()Ljava/util/Map;

    move-result-object v2

    iget-object v3, v0, LV6/r;->p:Ljava/lang/Object;

    check-cast v3, LV/g;

    iget-object v0, v0, LV6/r;->q:Ljava/lang/Object;

    check-cast v0, LV/e;

    invoke-direct {v1, v3, v2, v0}, Landroidx/compose/foundation/lazy/layout/X;-><init>(LV/g;Ljava/util/Map;LV/e;)V

    return-object v1

    :pswitch_8
    iget-object v1, v0, LV6/r;->p:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/E;

    invoke-virtual {v1}, Landroidx/compose/runtime/E;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/grid/i;

    new-instance v2, LK0/d;

    iget-object v0, v0, LV6/r;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/grid/v;

    iget-object v3, v0, Landroidx/compose/foundation/lazy/grid/v;->d:Landroidx/compose/foundation/lazy/t;

    iget-object v3, v3, Landroidx/compose/foundation/lazy/t;->f:Landroidx/compose/foundation/lazy/layout/I;

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/I;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA6/e;

    invoke-direct {v2, v3, v1}, LK0/d;-><init>(LA6/e;Landroidx/compose/foundation/lazy/layout/l;)V

    new-instance v3, Landroidx/compose/foundation/lazy/grid/j;

    invoke-direct {v3, v0, v1, v2}, Landroidx/compose/foundation/lazy/grid/j;-><init>(Landroidx/compose/foundation/lazy/grid/v;Landroidx/compose/foundation/lazy/grid/i;LK0/d;)V

    return-object v3

    :pswitch_9
    sget-object v1, Landroidx/compose/ui/layout/U;->a:Landroidx/compose/runtime/B;

    iget-object v2, v0, LV6/r;->q:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/F;

    invoke-static {v2, v1}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/node/h;Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, LV6/r;->p:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_a
    iget-object v1, v0, LV6/r;->p:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/i;

    iget-object v2, v1, Landroidx/compose/foundation/i;->D:Landroidx/compose/ui/graphics/S;

    iget-object v0, v0, LV6/r;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/node/F;

    iget-object v3, v0, Landroidx/compose/ui/node/F;->c:LY/b;

    invoke-interface {v3}, LY/e;->f()J

    move-result-wide v3

    invoke-virtual {v0}, Landroidx/compose/ui/node/F;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5, v0}, Landroidx/compose/ui/graphics/S;->a(JLandroidx/compose/ui/unit/LayoutDirection;Lv0/c;)Landroidx/compose/ui/graphics/B;

    move-result-object v0

    iput-object v0, v1, Landroidx/compose/foundation/i;->I:Landroidx/compose/ui/graphics/B;

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_b
    iget-object v1, v0, LV6/r;->q:Ljava/lang/Object;

    check-cast v1, Lv6/a;

    invoke-interface {v1}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, LV6/r;->p:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_c
    iget-object v1, v0, LV6/r;->p:Ljava/lang/Object;

    check-cast v1, Landroidx/activity/compose/j;

    iget-object v0, v0, LV6/r;->q:Ljava/lang/Object;

    check-cast v0, Lv6/f;

    iput-object v0, v1, Landroidx/activity/compose/j;->d:Lv6/f;

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_d
    iget-object v5, v0, LV6/r;->p:Ljava/lang/Object;

    check-cast v5, LW/d;

    iget-object v5, v5, LW/d;->c:Landroidx/compose/runtime/p;

    iget-object v6, v5, Landroidx/compose/runtime/p;->c:Landroidx/compose/runtime/K0;

    invoke-virtual {v6}, Landroidx/compose/runtime/K0;->c()Landroidx/compose/runtime/J0;

    move-result-object v7

    move v8, v3

    :goto_8
    :try_start_1
    iget v9, v6, Landroidx/compose/runtime/K0;->p:I

    if-ge v8, v9, :cond_14

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/J0;->l(I)Z

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v10, v0, LV6/r;->q:Ljava/lang/Object;

    if-eqz v9, :cond_e

    :try_start_2
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/J0;->n(I)Ljava/lang/Object;

    move-result-object v9

    if-eq v9, v10, :cond_d

    instance-of v11, v9, Landroidx/compose/runtime/D0;

    if-eqz v11, :cond_b

    check-cast v9, Landroidx/compose/runtime/D0;

    goto :goto_9

    :cond_b
    move-object v9, v2

    :goto_9
    if-eqz v9, :cond_c

    iget-object v9, v9, Landroidx/compose/runtime/D0;->a:Landroidx/compose/runtime/C0;

    goto :goto_a

    :cond_c
    move-object v9, v2

    :goto_a
    if-ne v9, v10, :cond_e

    :cond_d
    new-instance v0, LW/h;

    invoke-direct {v0, v8, v2}, LW/h;-><init>(ILjava/lang/Integer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v7}, Landroidx/compose/runtime/J0;->c()V

    move-object v2, v0

    goto :goto_10

    :catchall_1
    move-exception v0

    goto/16 :goto_12

    :cond_e
    :try_start_3
    iget-object v9, v7, Landroidx/compose/runtime/J0;->b:[I

    invoke-static {v8, v9}, Landroidx/compose/runtime/M0;->c(I[I)I

    move-result v11

    add-int/lit8 v12, v8, 0x1

    iget v13, v7, Landroidx/compose/runtime/J0;->c:I

    if-ge v12, v13, :cond_f

    mul-int/lit8 v13, v12, 0x5

    add-int/2addr v13, v1

    aget v9, v9, v13

    goto :goto_b

    :cond_f
    iget v9, v7, Landroidx/compose/runtime/J0;->e:I

    :goto_b
    sub-int/2addr v9, v11

    move v11, v3

    :goto_c
    if-ge v11, v9, :cond_15

    invoke-virtual {v7, v8, v11}, Landroidx/compose/runtime/J0;->h(II)Ljava/lang/Object;

    move-result-object v13

    if-eq v13, v10, :cond_13

    instance-of v14, v13, Landroidx/compose/runtime/D0;

    if-eqz v14, :cond_10

    check-cast v13, Landroidx/compose/runtime/D0;

    goto :goto_d

    :cond_10
    move-object v13, v2

    :goto_d
    if-eqz v13, :cond_11

    iget-object v13, v13, Landroidx/compose/runtime/D0;->a:Landroidx/compose/runtime/C0;

    goto :goto_e

    :cond_11
    move-object v13, v2

    :goto_e
    if-ne v13, v10, :cond_12

    goto :goto_f

    :cond_12
    add-int/2addr v11, v4

    goto :goto_c

    :cond_13
    :goto_f
    new-instance v2, LW/h;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v8, v0}, LW/h;-><init>(ILjava/lang/Integer;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_14
    invoke-virtual {v7}, Landroidx/compose/runtime/J0;->c()V

    goto :goto_10

    :cond_15
    move v8, v12

    goto :goto_8

    :goto_10
    if-eqz v2, :cond_16

    iget v0, v2, LW/h;->a:I

    iget-object v1, v2, LW/h;->b:Ljava/lang/Integer;

    invoke-virtual {v6}, Landroidx/compose/runtime/K0;->c()Landroidx/compose/runtime/J0;

    move-result-object v2

    :try_start_4
    invoke-static {v2, v0, v1}, LI5/b;->m0(Landroidx/compose/runtime/J0;ILjava/lang/Integer;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v2}, Landroidx/compose/runtime/J0;->c()V

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->I()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/collections/n;->E0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_11

    :catchall_2
    move-exception v0

    invoke-virtual {v2}, Landroidx/compose/runtime/J0;->c()V

    throw v0

    :cond_16
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :goto_11
    new-instance v1, LW/a;

    invoke-direct {v1, v0}, LW/a;-><init>(Ljava/util/List;)V

    return-object v1

    :goto_12
    invoke-virtual {v7}, Landroidx/compose/runtime/J0;->c()V

    throw v0

    :pswitch_e
    iget-object v1, v0, LV6/r;->p:Ljava/lang/Object;

    check-cast v1, LV6/s;

    iget-object v0, v0, LV6/r;->q:Ljava/lang/Object;

    check-cast v0, LV6/E;

    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v1, v1, LV6/s;->p:LV6/t;

    iget-object v6, v1, LV6/t;->L:LV6/B;

    monitor-enter v6

    :try_start_5
    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    iget-object v7, v1, LV6/t;->G:LV6/E;

    new-instance v8, LV6/E;

    invoke-direct {v8}, LV6/E;-><init>()V

    invoke-virtual {v8, v7}, LV6/E;->b(LV6/E;)V

    invoke-virtual {v8, v0}, LV6/E;->b(LV6/E;)V

    iput-object v8, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v8}, LV6/E;->a()I

    move-result v0

    int-to-long v8, v0

    invoke-virtual {v7}, LV6/E;->a()I

    move-result v0

    int-to-long v10, v0

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x0

    cmp-long v7, v8, v10

    if-eqz v7, :cond_18

    iget-object v0, v1, LV6/t;->p:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_13

    :cond_17
    iget-object v0, v1, LV6/t;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-array v2, v3, [LV6/A;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [LV6/A;

    goto :goto_13

    :catchall_3
    move-exception v0

    goto :goto_16

    :cond_18
    :goto_13
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, LV6/E;

    const-string v10, "<set-?>"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, LV6/t;->G:LV6/E;

    iget-object v11, v1, LV6/t;->x:LR6/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v1, LV6/t;->q:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " onSettings"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v15, LT3/c;

    invoke-direct {v15, v4, v1, v5}, LT3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v13, 0x0

    const/16 v16, 0x6

    invoke-static/range {v11 .. v16}, LR6/c;->b(LR6/c;Ljava/lang/String;JLv6/a;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    iget-object v0, v1, LV6/t;->L:LV6/B;

    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, LV6/E;

    invoke-virtual {v0, v5}, LV6/B;->g(LV6/E;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_14

    :catchall_4
    move-exception v0

    goto :goto_17

    :catch_0
    move-exception v0

    :try_start_9
    sget-object v5, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v1, v5, v5, v0}, LV6/t;->g(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :goto_14
    monitor-exit v6

    if-eqz v2, :cond_1a

    array-length v0, v2

    :goto_15
    if-ge v3, v0, :cond_1a

    aget-object v1, v2, v3

    monitor-enter v1

    :try_start_a
    iget-wide v5, v1, LV6/A;->s:J

    add-long/2addr v5, v8

    iput-wide v5, v1, LV6/A;->s:J

    if-lez v7, :cond_19

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :cond_19
    monitor-exit v1

    add-int/2addr v3, v4

    goto :goto_15

    :catchall_5
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1a
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :goto_16
    :try_start_b
    monitor-exit v1

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :goto_17
    monitor-exit v6

    throw v0

    :pswitch_f
    iget-object v2, v0, LV6/r;->p:Ljava/lang/Object;

    check-cast v2, LV6/t;

    iget-object v0, v0, LV6/r;->q:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LV6/A;

    :try_start_c
    iget-object v0, v2, LV6/t;->c:LV6/p;

    invoke-virtual {v0, v3}, LV6/p;->b(LV6/A;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1

    goto :goto_18

    :catch_1
    move-exception v0

    sget-object v4, LY6/c;->a:LY6/a;

    sget-object v4, LY6/c;->a:LY6/a;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Http2Connection.Listener failure for "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, LV6/t;->q:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v1, v0}, LY6/a;->d(Ljava/lang/String;ILjava/lang/Throwable;)V

    :try_start_d
    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v3, v1, v0}, LV6/A;->c(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2

    :catch_2
    :goto_18
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
