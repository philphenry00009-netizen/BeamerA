.class public final synthetic LB/P0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LB/P0;->c:I

    iput-object p3, p0, LB/P0;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LB/P0;->c:I

    iput-object p1, p0, LB/P0;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v10, 0x8

    const/4 v13, 0x7

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/16 v16, 0x20

    const/4 v3, 0x0

    const-wide v17, 0xffffffffL

    const/4 v4, 0x1

    iget v5, v0, LB/P0;->c:I

    packed-switch v5, :pswitch_data_0

    check-cast v1, Landroid/graphics/RectF;

    check-cast v2, Landroid/graphics/RectF;

    invoke-static {v1}, Landroidx/compose/ui/graphics/B;->A(Landroid/graphics/RectF;)LX/c;

    move-result-object v1

    invoke-static {v2}, Landroidx/compose/ui/graphics/B;->A(Landroid/graphics/RectF;)LX/c;

    move-result-object v2

    iget-object v0, v0, LB/P0;->p:Ljava/lang/Object;

    check-cast v0, Ll0/K;

    invoke-interface {v0, v1, v2}, Ll0/K;->d(LX/c;LX/c;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object v1, v2

    check-cast v1, Lm6/g;

    invoke-interface {v1}, Lm6/g;->getKey()Lm6/h;

    move-result-object v2

    iget-object v0, v0, LB/P0;->p:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/internal/SafeCollector;

    iget-object v0, v0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContext:Lm6/i;

    invoke-interface {v0, v2}, Lm6/i;->get(Lm6/h;)Lm6/g;

    move-result-object v0

    sget-object v5, Lkotlinx/coroutines/y;->p:Lkotlinx/coroutines/y;

    if-eq v2, v5, :cond_1

    if-eq v1, v0, :cond_0

    const/high16 v3, -0x80000000

    goto :goto_3

    :cond_0
    add-int/2addr v3, v4

    goto :goto_3

    :cond_1
    move-object v5, v0

    check-cast v5, Lkotlinx/coroutines/f0;

    check-cast v1, Lkotlinx/coroutines/f0;

    :goto_0
    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    if-ne v1, v5, :cond_3

    goto :goto_1

    :cond_3
    instance-of v0, v1, LG6/p;

    if-nez v0, :cond_5

    :goto_1
    move-object v15, v1

    :goto_2
    if-ne v15, v5, :cond_4

    if-nez v5, :cond_0

    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", expected child of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    check-cast v1, LG6/p;

    sget-object v0, Lkotlinx/coroutines/l0;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/p;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lkotlinx/coroutines/p;->getParent()Lkotlinx/coroutines/f0;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_6
    move-object v1, v15

    goto :goto_0

    :pswitch_1
    check-cast v1, Landroidx/compose/runtime/k;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroidx/compose/runtime/q;->L(I)I

    move-result v2

    iget-object v0, v0, LB/P0;->p:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;

    invoke-static {v0, v1, v2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/livestreamalerts/a;->a(Lcom/blackmagicdesign/android/blackmagiccam/ui/B;Landroidx/compose/runtime/k;I)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_2
    check-cast v1, Landroidx/compose/runtime/k;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroidx/compose/runtime/q;->L(I)I

    move-result v2

    iget-object v0, v0, LB/P0;->p:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/remote/e;

    invoke-static {v0, v1, v2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/m;->e(Lcom/blackmagicdesign/android/camera/ui/remote/e;Landroidx/compose/runtime/k;I)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_3
    check-cast v1, Landroidx/compose/runtime/k;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroidx/compose/runtime/q;->L(I)I

    move-result v2

    iget-object v0, v0, LB/P0;->p:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/v;

    invoke-static {v0, v1, v2}, Lcom/blackmagicdesign/android/camera/ui/layout/d1;->c(Lcom/blackmagicdesign/android/camera/ui/v;Landroidx/compose/runtime/k;I)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_4
    check-cast v1, Landroidx/compose/runtime/k;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroidx/compose/runtime/q;->L(I)I

    move-result v2

    iget-object v0, v0, LB/P0;->p:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/c;

    invoke-static {v0, v1, v2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/b;->b(Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/c;Landroidx/compose/runtime/k;I)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_5
    check-cast v1, Landroidx/compose/runtime/k;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroidx/compose/runtime/q;->L(I)I

    move-result v2

    iget-object v0, v0, LB/P0;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/navigation/compose/o;

    invoke-static {v0, v1, v2}, Landroidx/navigation/compose/m;->a(Landroidx/navigation/compose/o;Landroidx/compose/runtime/k;I)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_6
    check-cast v1, Ljava/util/Set;

    check-cast v2, Landroidx/compose/runtime/snapshots/g;

    :cond_7
    iget-object v2, v0, LB/P0;->p:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/snapshots/s;

    iget-object v5, v2, Landroidx/compose/runtime/snapshots/s;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    move-object v7, v1

    check-cast v7, Ljava/util/Collection;

    goto :goto_4

    :cond_8
    instance-of v7, v6, Ljava/util/Set;

    if-eqz v7, :cond_9

    new-array v7, v14, [Ljava/util/Set;

    aput-object v6, v7, v3

    aput-object v1, v7, v4

    invoke-static {v7}, Lkotlin/collections/m;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto :goto_4

    :cond_9
    instance-of v7, v6, Ljava/util/List;

    if-eqz v7, :cond_b

    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    invoke-static {v1}, Lcom/blackmagicdesign/android/settings/ui/e;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/collections/n;->E0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    :goto_4
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/s;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, LA2/f;

    const/16 v1, 0x15

    invoke-direct {v0, v2, v1}, LA2/f;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v2, Landroidx/compose/runtime/snapshots/s;->a:Lv6/d;

    invoke-interface {v1, v0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :cond_b
    const-string v0, "Unexpected notification"

    invoke-static {v0}, Landroidx/compose/runtime/r;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :pswitch_7
    check-cast v2, Li6/j;

    iget-object v0, v0, LB/P0;->p:Ljava/lang/Object;

    check-cast v0, Lv6/d;

    invoke-interface {v0, v1}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_8
    check-cast v1, Ljava/util/Set;

    check-cast v2, Landroidx/compose/runtime/snapshots/g;

    instance-of v2, v1, Landroidx/compose/runtime/collection/e;

    const/4 v5, 0x4

    if-eqz v2, :cond_10

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/collection/e;

    iget-object v2, v2, Landroidx/compose/runtime/collection/e;->c:Landroidx/collection/Y;

    iget-object v15, v2, Landroidx/collection/Y;->b:[Ljava/lang/Object;

    iget-object v2, v2, Landroidx/collection/Y;->a:[J

    const-wide/16 v19, 0x80

    array-length v6, v2

    sub-int/2addr v6, v14

    if-ltz v6, :cond_14

    move v7, v3

    const-wide/16 v21, 0xff

    :goto_5
    aget-wide v8, v2, v7

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    not-long v11, v8

    shl-long/2addr v11, v13

    and-long/2addr v11, v8

    and-long v11, v11, v23

    cmp-long v11, v11, v23

    if-eqz v11, :cond_f

    sub-int v11, v7, v6

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    rsub-int/lit8 v11, v11, 0x8

    move v12, v3

    :goto_6
    if-ge v12, v11, :cond_e

    and-long v16, v8, v21

    cmp-long v14, v16, v19

    if-gez v14, :cond_c

    shl-int/lit8 v14, v7, 0x3

    add-int/2addr v14, v12

    aget-object v14, v15, v14

    move/from16 v25, v13

    instance-of v13, v14, Landroidx/compose/runtime/snapshots/w;

    if-eqz v13, :cond_13

    check-cast v14, Landroidx/compose/runtime/snapshots/w;

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/snapshots/w;->f(I)Z

    move-result v13

    if-eqz v13, :cond_d

    goto :goto_8

    :cond_c
    move/from16 v25, v13

    :cond_d
    shr-long/2addr v8, v10

    add-int/2addr v12, v4

    move/from16 v13, v25

    goto :goto_6

    :cond_e
    move/from16 v25, v13

    if-ne v11, v10, :cond_14

    goto :goto_7

    :cond_f
    move/from16 v25, v13

    :goto_7
    if-eq v7, v6, :cond_14

    add-int/2addr v7, v4

    move/from16 v13, v25

    goto :goto_5

    :cond_10
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_11

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_9

    :cond_11
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroidx/compose/runtime/snapshots/w;

    if-eqz v4, :cond_13

    check-cast v3, Landroidx/compose/runtime/snapshots/w;

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/snapshots/w;->f(I)Z

    move-result v3

    if-eqz v3, :cond_12

    :cond_13
    :goto_8
    iget-object v0, v0, LB/P0;->p:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/c;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    :goto_9
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_9
    move/from16 v25, v13

    const-wide/16 v19, 0x80

    const-wide/16 v21, 0xff

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    iget-object v0, v0, LB/P0;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/z0;

    check-cast v1, Ljava/util/Set;

    check-cast v2, Landroidx/compose/runtime/snapshots/g;

    iget-object v2, v0, Landroidx/compose/runtime/z0;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v5, v0, Landroidx/compose/runtime/z0;->u:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v5}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/Recomposer$State;

    sget-object v6, Landroidx/compose/runtime/Recomposer$State;->Idle:Landroidx/compose/runtime/Recomposer$State;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_1c

    iget-object v5, v0, Landroidx/compose/runtime/z0;->h:Landroidx/collection/N;

    instance-of v6, v1, Landroidx/compose/runtime/collection/e;

    if-eqz v6, :cond_19

    check-cast v1, Landroidx/compose/runtime/collection/e;

    iget-object v1, v1, Landroidx/compose/runtime/collection/e;->c:Landroidx/collection/Y;

    iget-object v6, v1, Landroidx/collection/Y;->b:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/Y;->a:[J

    array-length v7, v1

    sub-int/2addr v7, v14

    if-ltz v7, :cond_1b

    move v8, v3

    :goto_a
    aget-wide v11, v1, v8

    not-long v13, v11

    shl-long v13, v13, v25

    and-long/2addr v13, v11

    and-long v13, v13, v23

    cmp-long v9, v13, v23

    if-eqz v9, :cond_18

    sub-int v9, v8, v7

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    move v13, v3

    :goto_b
    if-ge v13, v9, :cond_17

    and-long v14, v11, v21

    cmp-long v14, v14, v19

    if-gez v14, :cond_16

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    aget-object v14, v6, v14

    instance-of v15, v14, Landroidx/compose/runtime/snapshots/w;

    if-eqz v15, :cond_15

    move-object v15, v14

    check-cast v15, Landroidx/compose/runtime/snapshots/w;

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/snapshots/w;->f(I)Z

    move-result v15

    if-nez v15, :cond_15

    goto :goto_c

    :catchall_0
    move-exception v0

    goto :goto_e

    :cond_15
    invoke-virtual {v5, v14}, Landroidx/collection/N;->d(Ljava/lang/Object;)Z

    :cond_16
    :goto_c
    shr-long/2addr v11, v10

    add-int/2addr v13, v4

    goto :goto_b

    :cond_17
    if-ne v9, v10, :cond_1b

    :cond_18
    if-eq v8, v7, :cond_1b

    add-int/2addr v8, v4

    goto :goto_a

    :cond_19
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v6, v3, Landroidx/compose/runtime/snapshots/w;

    if-eqz v6, :cond_1a

    move-object v6, v3

    check-cast v6, Landroidx/compose/runtime/snapshots/w;

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/snapshots/w;->f(I)Z

    move-result v6

    if-nez v6, :cond_1a

    goto :goto_d

    :cond_1a
    invoke-virtual {v5, v3}, Landroidx/collection/N;->d(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1b
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->y()Lkotlinx/coroutines/l;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1c
    monitor-exit v2

    if-eqz v15, :cond_1d

    sget-object v0, Li6/j;->a:Li6/j;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v15, Lkotlinx/coroutines/m;

    invoke-virtual {v15, v0}, Lkotlinx/coroutines/m;->resumeWith(Ljava/lang/Object;)V

    :cond_1d
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :goto_e
    monitor-exit v2

    throw v0

    :pswitch_a
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v2, Landroidx/compose/runtime/i;

    iget-object v0, v0, LB/P0;->p:Ljava/lang/Object;

    check-cast v0, LS/m;

    if-eqz v1, :cond_1f

    move-object v1, v2

    check-cast v1, Landroidx/compose/runtime/i;

    iget-object v3, v0, LS/m;->h:Landroidx/collection/N;

    if-nez v3, :cond_1e

    sget-object v3, Landroidx/collection/Z;->a:Landroidx/collection/N;

    new-instance v3, Landroidx/collection/N;

    invoke-direct {v3}, Landroidx/collection/N;-><init>()V

    iput-object v3, v0, LS/m;->h:Landroidx/collection/N;

    :cond_1e
    invoke-virtual {v3, v1}, Landroidx/collection/N;->k(Ljava/lang/Object;)V

    iget-object v3, v0, LS/m;->f:Landroidx/compose/runtime/collection/b;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    :cond_1f
    instance-of v1, v2, Landroidx/compose/runtime/D0;

    if-eqz v1, :cond_20

    move-object v1, v2

    check-cast v1, Landroidx/compose/runtime/D0;

    invoke-virtual {v0, v1}, LS/m;->e(Landroidx/compose/runtime/D0;)V

    :cond_20
    instance-of v0, v2, Landroidx/compose/runtime/w0;

    if-eqz v0, :cond_21

    move-object v0, v2

    check-cast v0, Landroidx/compose/runtime/w0;

    invoke-virtual {v0}, Landroidx/compose/runtime/w0;->d()V

    :cond_21
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_b
    check-cast v1, Landroidx/compose/runtime/k;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroidx/compose/runtime/q;->L(I)I

    move-result v2

    iget-object v0, v0, LB/P0;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/y0;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/text/y0;->a(Landroidx/compose/runtime/k;I)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_c
    check-cast v1, Landroidx/compose/ui/input/pointer/q;

    move-object v1, v2

    check-cast v1, LX/b;

    iget-wide v1, v1, LX/b;->a:J

    iget-object v0, v0, LB/P0;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/f0;

    invoke-interface {v0, v1, v2}, Landroidx/compose/foundation/text/f0;->d(J)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_d
    check-cast v1, Landroidx/compose/runtime/k;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroidx/compose/runtime/q;->L(I)I

    move-result v2

    iget-object v0, v0, LB/P0;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/selection/Q;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/M;->i(Landroidx/compose/foundation/text/selection/Q;Landroidx/compose/runtime/k;I)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_e
    check-cast v1, Landroidx/compose/runtime/k;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroidx/compose/runtime/q;->L(I)I

    move-result v2

    iget-object v0, v0, LB/P0;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/animation/core/D;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/animation/core/D;->a(Landroidx/compose/runtime/k;I)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_f
    check-cast v1, LV/b;

    iget-object v0, v0, LB/P0;->p:Ljava/lang/Object;

    check-cast v0, Lv6/f;

    invoke-interface {v0, v1, v2}, Lv6/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_f
    if-ge v3, v2, :cond_24

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_23

    iget-object v6, v1, LV/b;->p:LV/g;

    if-eqz v6, :cond_23

    invoke-interface {v6, v5}, LV/g;->b(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_22

    goto :goto_10

    :cond_22
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "item at index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " can\'t be saved: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_23
    :goto_10
    add-int/2addr v3, v4

    goto :goto_f

    :cond_24
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_25

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_25
    return-object v15

    :pswitch_10
    check-cast v1, Lv0/l;

    move-object v7, v2

    check-cast v7, Landroidx/compose/ui/unit/LayoutDirection;

    iget-wide v5, v1, Lv0/l;->a:J

    const-wide/16 v3, 0x0

    iget-object v0, v0, LB/P0;->p:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/f;

    invoke-interface/range {v2 .. v7}, Landroidx/compose/ui/f;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v0

    new-instance v2, Lv0/j;

    invoke-direct {v2, v0, v1}, Lv0/j;-><init>(J)V

    return-object v2

    :pswitch_11
    check-cast v1, Lv0/l;

    check-cast v2, Landroidx/compose/ui/unit/LayoutDirection;

    iget-wide v1, v1, Lv0/l;->a:J

    and-long v1, v1, v17

    long-to-int v1, v1

    iget-object v0, v0, LB/P0;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/j;

    invoke-virtual {v0, v3, v1}, Landroidx/compose/ui/j;->a(II)I

    move-result v0

    int-to-long v1, v3

    shl-long v1, v1, v16

    int-to-long v3, v0

    and-long v3, v3, v17

    or-long v0, v1, v3

    new-instance v2, Lv0/j;

    invoke-direct {v2, v0, v1}, Lv0/j;-><init>(J)V

    return-object v2

    :pswitch_12
    check-cast v1, Lv0/l;

    check-cast v2, Landroidx/compose/ui/unit/LayoutDirection;

    iget-wide v4, v1, Lv0/l;->a:J

    shr-long v4, v4, v16

    long-to-int v1, v4

    iget-object v0, v0, LB/P0;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/i;

    invoke-virtual {v0, v3, v1, v2}, Landroidx/compose/ui/i;->a(IILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v0

    int-to-long v0, v0

    shl-long v0, v0, v16

    int-to-long v2, v3

    and-long v2, v2, v17

    or-long/2addr v0, v2

    new-instance v2, Lv0/j;

    invoke-direct {v2, v0, v1}, Lv0/j;-><init>(J)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
