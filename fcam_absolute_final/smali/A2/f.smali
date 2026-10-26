.class public final synthetic LA2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LA2/f;->c:I

    iput-object p1, p0, LA2/f;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, LA2/f;->c:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lh/x;

    iget-object v0, v0, LA2/f;->p:Ljava/lang/Object;

    check-cast v0, Lh/z;

    invoke-direct {v1, v0}, Lh/x;-><init>(Lh/z;)V

    return-object v1

    :pswitch_0
    iget-object v0, v0, LA2/f;->p:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/utils/manager/g;

    iget-object v0, v0, Lcom/blackmagicdesign/android/utils/manager/g;->a:Landroid/content/Context;

    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.hardware.display.DisplayManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/hardware/display/DisplayManager;

    return-object v0

    :pswitch_1
    new-instance v1, Landroid/os/Handler;

    iget-object v0, v0, LA2/f;->p:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/utils/h;

    iget-object v0, v0, Lcom/blackmagicdesign/android/utils/h;->c:Li6/c;

    invoke-interface {v0}, Li6/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v1

    :pswitch_2
    iget-object v0, v0, LA2/f;->p:Ljava/lang/Object;

    check-cast v0, LH4/c;

    return-object v0

    :pswitch_3
    const-wide/16 v1, -0x1

    iget-object v0, v0, LA2/f;->p:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/domain/D;

    invoke-virtual {v0, v1, v2}, Lcom/blackmagicdesign/android/camera/domain/D;->f(J)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_4
    iget-object v0, v0, LA2/f;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/room/coroutines/p;

    iget-object v1, v0, Landroidx/room/coroutines/p;->c:LD2/b;

    iget-object v0, v0, Landroidx/room/coroutines/p;->p:Ljava/lang/String;

    invoke-interface {v1, v0}, LD2/b;->h(Ljava/lang/String;)LD2/a;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, v0, LA2/f;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/a0;

    invoke-static {v0}, Landroidx/lifecycle/x;->f(Landroidx/lifecycle/a0;)Landroidx/lifecycle/Q;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, v0, LA2/f;->p:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    sget-object v1, Landroidx/datastore/core/o;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Landroidx/datastore/core/o;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_7
    iget-object v0, v0, LA2/f;->p:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/snapshots/s;

    :cond_0
    iget-object v2, v1, Landroidx/compose/runtime/snapshots/s;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-boolean v0, v1, Landroidx/compose/runtime/snapshots/s;->c:Z

    if-nez v0, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroidx/compose/runtime/snapshots/s;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v0, v1, Landroidx/compose/runtime/snapshots/s;->f:Landroidx/compose/runtime/collection/b;

    iget-object v4, v0, Landroidx/compose/runtime/collection/b;->c:[Ljava/lang/Object;

    iget v0, v0, Landroidx/compose/runtime/collection/b;->q:I

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_6

    aget-object v6, v4, v5

    check-cast v6, Landroidx/compose/runtime/snapshots/r;

    iget-object v7, v6, Landroidx/compose/runtime/snapshots/r;->g:Landroidx/collection/N;

    iget-object v8, v7, Landroidx/collection/Y;->b:[Ljava/lang/Object;

    iget-object v9, v7, Landroidx/collection/Y;->a:[J

    array-length v10, v9

    add-int/lit8 v10, v10, -0x2

    if-ltz v10, :cond_4

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

    if-eqz v14, :cond_3

    sub-int v14, v11, v10

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v14, :cond_2

    const-wide/16 v16, 0xff

    and-long v16, v12, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_1

    shl-int/lit8 v16, v11, 0x3

    add-int v16, v16, v3

    move/from16 v17, v15

    aget-object v15, v8, v16

    move/from16 v16, v0

    iget-object v0, v6, Landroidx/compose/runtime/snapshots/r;->a:Lv6/d;

    invoke-interface {v0, v15}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_1
    move/from16 v16, v0

    move/from16 v17, v15

    :goto_3
    shr-long v12, v12, v17

    add-int/lit8 v3, v3, 0x1

    move/from16 v0, v16

    move/from16 v15, v17

    goto :goto_2

    :cond_2
    move/from16 v16, v0

    move v0, v15

    if-ne v14, v0, :cond_5

    goto :goto_4

    :cond_3
    move/from16 v16, v0

    :goto_4
    if-eq v11, v10, :cond_5

    add-int/lit8 v11, v11, 0x1

    move/from16 v0, v16

    goto :goto_1

    :cond_4
    move/from16 v16, v0

    :cond_5
    invoke-virtual {v7}, Landroidx/collection/N;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    add-int/lit8 v5, v5, 0x1

    move/from16 v0, v16

    goto :goto_0

    :goto_5
    const/4 v3, 0x0

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    :try_start_3
    iput-boolean v3, v1, Landroidx/compose/runtime/snapshots/s;->c:Z

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_8

    :goto_6
    iput-boolean v3, v1, Landroidx/compose/runtime/snapshots/s;->c:Z

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_7
    :goto_7
    monitor-exit v2

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/s;->c()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :goto_8
    monitor-exit v2

    throw v0

    :pswitch_8
    iget-object v0, v0, LA2/f;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/material/ripple/a;

    invoke-static {v0}, Landroidx/compose/ui/node/k;->j(Landroidx/compose/ui/node/o;)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_9
    iget-object v0, v0, LA2/f;->p:Ljava/lang/Object;

    check-cast v0, Lv0/k;

    invoke-virtual {v0}, Lv0/k;->c()J

    move-result-wide v0

    new-instance v2, Lv0/j;

    invoke-direct {v2, v0, v1}, Lv0/j;-><init>(J)V

    return-object v2

    :pswitch_a
    new-instance v1, Landroidx/compose/foundation/text/t0;

    const/4 v2, 0x0

    iget-object v0, v0, LA2/f;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/Orientation;

    invoke-direct {v1, v0, v2}, Landroidx/compose/foundation/text/t0;-><init>(Landroidx/compose/foundation/gestures/Orientation;F)V

    return-object v1

    :pswitch_b
    iget-object v0, v0, LA2/f;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/X;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/X;->d()Landroidx/compose/foundation/text/v0;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, v0, LA2/f;->p:Ljava/lang/Object;

    check-cast v0, Ll0/h;

    return-object v0

    :pswitch_d
    iget-object v0, v0, LA2/f;->p:Ljava/lang/Object;

    check-cast v0, LX/c;

    return-object v0

    :pswitch_e
    iget-object v0, v0, LA2/f;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/w;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/w;->g()Landroidx/compose/foundation/lazy/q;

    move-result-object v0

    iget v0, v0, Landroidx/compose/foundation/lazy/q;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_f
    sget-object v1, Landroidx/compose/foundation/b0;->a:Landroidx/compose/runtime/B;

    iget-object v0, v0, LA2/f;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/k0;

    invoke-static {v0, v1}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/node/h;Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/e;

    iput-object v1, v0, Landroidx/compose/foundation/k0;->P:Landroidx/compose/foundation/e;

    if-eqz v1, :cond_8

    new-instance v2, Landroidx/compose/foundation/d;

    iget-wide v3, v1, Landroidx/compose/foundation/e;->c:J

    iget-object v5, v1, Landroidx/compose/foundation/e;->a:Landroid/content/Context;

    iget-object v1, v1, Landroidx/compose/foundation/e;->b:Lv0/c;

    invoke-direct {v2, v5, v1, v3, v4}, Landroidx/compose/foundation/d;-><init>(Landroid/content/Context;Lv0/c;J)V

    goto :goto_9

    :cond_8
    const/4 v2, 0x0

    :goto_9
    iput-object v2, v0, Landroidx/compose/foundation/k0;->Q:Landroidx/compose/foundation/d;

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_10
    iget-object v0, v0, LA2/f;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/animation/core/N;

    iget-object v1, v0, Landroidx/compose/animation/core/N;->e:Landroidx/compose/animation/core/h0;

    if-eqz v1, :cond_9

    iget-object v1, v1, Landroidx/compose/animation/core/h0;->l:Landroidx/compose/runtime/E;

    invoke-virtual {v1}, Landroidx/compose/runtime/E;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    goto :goto_a

    :cond_9
    const-wide/16 v1, 0x0

    :goto_a
    iput-wide v1, v0, Landroidx/compose/animation/core/N;->f:J

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_11
    iget-object v0, v0, LA2/f;->p:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/B;

    invoke-interface {v0}, Lkotlinx/coroutines/B;->z()Lm6/i;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/animation/core/c;->n(Lm6/i;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, v0, LA2/f;->p:Ljava/lang/Object;

    check-cast v0, LY3/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, LY3/a;->i:Z

    invoke-virtual {v0}, LY3/a;->b()V

    :cond_a
    :goto_b
    iget-boolean v2, v0, LY3/a;->i:Z

    if-eqz v2, :cond_17

    iget-boolean v2, v0, LY3/a;->g:Z

    if-eqz v2, :cond_b

    const-wide/16 v2, 0xa

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_b

    :cond_b
    iget-boolean v2, v0, LY3/a;->f:Z

    if-nez v2, :cond_a

    iget-object v2, v0, LY3/a;->h:Lcom/blackmagicdesign/android/recorder/audio/f;

    if-eqz v2, :cond_16

    iget v3, v0, LY3/a;->e:I

    if-eqz v3, :cond_16

    iget-boolean v3, v0, LY3/a;->f:Z

    if-eqz v3, :cond_c

    goto/16 :goto_d

    :cond_c
    iget v3, v2, Lcom/blackmagicdesign/android/recorder/audio/f;->b:I

    div-int/lit8 v3, v3, 0x2

    iget v4, v0, LY3/a;->e:I

    div-int v4, v3, v4

    iget v5, v0, LY3/a;->G:I

    if-eq v4, v5, :cond_d

    iput v4, v0, LY3/a;->G:I

    invoke-virtual {v0}, LY3/a;->b()V

    :cond_d
    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_c
    if-ge v5, v3, :cond_16

    iget-boolean v7, v0, LY3/a;->f:Z

    if-eqz v7, :cond_e

    goto/16 :goto_d

    :cond_e
    iget-object v7, v0, LY3/a;->k:[Ljava/lang/Integer;

    aget-object v8, v7, v6

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/2addr v8, v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v6

    iget-object v7, v2, Lcom/blackmagicdesign/android/recorder/audio/f;->a:[S

    aget-short v7, v7, v5

    int-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    iget-object v9, v0, LY3/a;->j:[Ljava/lang/Double;

    aget-object v10, v9, v6

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    add-double/2addr v10, v7

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v9, v6

    iget-object v9, v0, LY3/a;->l:[Ljava/lang/Double;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    cmpl-double v9, v7, v9

    if-lez v9, :cond_f

    iget-object v9, v0, LY3/a;->l:[Ljava/lang/Double;

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v9, v6

    :cond_f
    iget-object v7, v0, LY3/a;->k:[Ljava/lang/Integer;

    aget-object v7, v7, v6

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget v8, v0, LY3/a;->o:I

    if-ne v7, v8, :cond_14

    iget-object v7, v0, LY3/a;->m:[Ljava/util/ArrayList;

    aget-object v7, v7, v6

    iget-object v8, v0, LY3/a;->j:[Ljava/lang/Double;

    aget-object v8, v8, v6

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v0, LY3/a;->n:[Ljava/lang/Double;

    aget-object v8, v7, v6

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    iget-object v10, v0, LY3/a;->j:[Ljava/lang/Double;

    aget-object v10, v10, v6

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    add-double/2addr v10, v8

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v7, v6

    iget-object v7, v0, LY3/a;->m:[Ljava/util/ArrayList;

    aget-object v7, v7, v6

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    iget v8, v0, LY3/a;->v:I

    if-le v7, v8, :cond_10

    iget-object v7, v0, LY3/a;->n:[Ljava/lang/Double;

    aget-object v8, v7, v6

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    iget-object v10, v0, LY3/a;->m:[Ljava/util/ArrayList;

    aget-object v10, v10, v6

    invoke-static {v10}, Lkotlin/collections/n;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    sub-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v7, v6

    iget-object v7, v0, LY3/a;->m:[Ljava/util/ArrayList;

    aget-object v7, v7, v6

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_10
    iget-object v7, v0, LY3/a;->l:[Ljava/lang/Double;

    aget-object v7, v7, v6

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    iget-object v9, v0, LY3/a;->k:[Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v6

    iget-object v9, v0, LY3/a;->j:[Ljava/lang/Double;

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    aput-object v12, v9, v6

    iget-object v9, v0, LY3/a;->l:[Ljava/lang/Double;

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v9, v6

    iget-boolean v9, v0, LY3/a;->b:Z

    if-eqz v9, :cond_13

    double-to-float v7, v7

    invoke-virtual {v0, v7}, LY3/a;->a(F)F

    move-result v7

    invoke-static {v7}, Lx6/a;->I(F)I

    move-result v7

    iget-object v8, v0, LY3/a;->E:[LY3/b;

    aget-object v8, v8, v6

    iget v9, v8, LY3/b;->a:I

    iget v10, v0, LY3/a;->B:I

    sub-int/2addr v9, v10

    iput v9, v8, LY3/b;->a:I

    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v9

    iput v9, v8, LY3/b;->a:I

    iget-object v8, v0, LY3/a;->E:[LY3/b;

    aget-object v8, v8, v6

    iget v9, v8, LY3/b;->a:I

    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    move-result v9

    iput v9, v8, LY3/b;->a:I

    iget-object v8, v0, LY3/a;->E:[LY3/b;

    aget-object v8, v8, v6

    iget v9, v8, LY3/b;->b:I

    if-le v7, v9, :cond_11

    iput v7, v8, LY3/b;->b:I

    iput v4, v8, LY3/b;->c:I

    :cond_11
    iget v7, v8, LY3/b;->c:I

    add-int/2addr v7, v1

    iput v7, v8, LY3/b;->c:I

    iget v9, v0, LY3/a;->D:I

    if-le v7, v9, :cond_12

    iget v7, v8, LY3/b;->b:I

    iget v9, v0, LY3/a;->C:I

    sub-int/2addr v7, v9

    iput v7, v8, LY3/b;->b:I

    :cond_12
    iget v7, v8, LY3/b;->b:I

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, v8, LY3/b;->b:I

    iget-object v7, v0, LY3/a;->c:Lv6/d;

    iget-object v8, v0, LY3/a;->E:[LY3/b;

    invoke-interface {v7, v8}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    iget-boolean v7, v0, LY3/a;->a:Z

    if-eqz v7, :cond_14

    iget-object v7, v0, LY3/a;->m:[Ljava/util/ArrayList;

    aget-object v7, v7, v4

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    iget v8, v0, LY3/a;->v:I

    if-ne v7, v8, :cond_14

    iget-object v7, v0, LY3/a;->n:[Ljava/lang/Double;

    aget-object v7, v7, v6

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    iget v9, v0, LY3/a;->o:I

    iget-object v10, v0, LY3/a;->m:[Ljava/util/ArrayList;

    aget-object v10, v10, v6

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    mul-int/2addr v10, v9

    int-to-double v9, v10

    div-double/2addr v7, v9

    double-to-float v7, v7

    invoke-virtual {v0, v7}, LY3/a;->a(F)F

    move-result v7

    iget v8, v0, LY3/a;->p:I

    int-to-float v8, v8

    add-float/2addr v7, v8

    iget-object v8, v0, LY3/a;->F:[LY3/b;

    aget-object v8, v8, v6

    iget v9, v8, LY3/b;->a:I

    iget v10, v0, LY3/a;->w:I

    sub-int/2addr v9, v10

    iput v9, v8, LY3/b;->a:I

    invoke-static {v7}, Lx6/a;->I(F)I

    move-result v7

    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, v8, LY3/b;->a:I

    iget-object v7, v0, LY3/a;->F:[LY3/b;

    aget-object v7, v7, v6

    iget v8, v7, LY3/b;->a:I

    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v8

    iput v8, v7, LY3/b;->a:I

    iget-object v7, v0, LY3/a;->c:Lv6/d;

    iget-object v8, v0, LY3/a;->F:[LY3/b;

    invoke-interface {v7, v8}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    add-int/lit8 v6, v6, 0x1

    iget v7, v0, LY3/a;->e:I

    if-lt v6, v7, :cond_15

    move v6, v4

    :cond_15
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_c

    :cond_16
    :goto_d
    iput-boolean v1, v0, LY3/a;->g:Z

    goto/16 :goto_b

    :cond_17
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_13
    iget-object v0, v0, LA2/f;->p:Ljava/lang/Object;

    check-cast v0, LV/j;

    iget-object v0, v0, LV/j;->q:LA2/g;

    if-eqz v0, :cond_1a

    invoke-static {}, Lkotlin/collections/v;->F()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_18

    new-array v1, v3, [Lkotlin/Pair;

    goto :goto_f

    :cond_18
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4, v2}, LB/a;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    goto :goto_e

    :cond_19
    new-array v1, v3, [Lkotlin/Pair;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkotlin/Pair;

    :goto_f
    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkotlin/Pair;

    invoke-static {v1}, Lx6/a;->g([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, LA2/g;->b(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_1a
    const/4 v1, 0x0

    :cond_1b
    return-object v1

    :pswitch_14
    iget-object v0, v0, LA2/f;->p:Ljava/lang/Object;

    check-cast v0, LV/b;

    iget-object v1, v0, LV/b;->c:LV/k;

    iget-object v2, v0, LV/b;->r:Ljava/lang/Object;

    if-eqz v2, :cond_1c

    invoke-interface {v1, v0, v2}, LV/k;->a(LV/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Value should be initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_15
    iget-object v0, v0, LA2/f;->p:Ljava/lang/Object;

    check-cast v0, LO6/p;

    invoke-virtual {v0}, LO6/p;->a()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/o;->f0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/Certificate;

    const-string v3, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/security/cert/X509Certificate;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1d
    return-object v1

    :pswitch_16
    iget-object v0, v0, LA2/f;->p:Ljava/lang/Object;

    check-cast v0, LN2/a;

    iget-object v1, v0, LN2/a;->a:Ljava/lang/ClassLoader;

    const-string v2, "androidx.window.extensions.WindowExtensionsProvider"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "loadClass(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    const-string v5, "getWindowExtensions"

    invoke-virtual {v1, v5, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iget-object v0, v0, LN2/a;->a:Ljava/lang/ClassLoader;

    const-string v4, "androidx.window.extensions.WindowExtensions"

    invoke-virtual {v0, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v3, 0x1

    :cond_1e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, v0, LA2/f;->p:Ljava/lang/Object;

    check-cast v0, LI/o;

    const/4 v1, 0x0

    iput-object v1, v0, LI/o;->M:LI/n;

    invoke-static {v0}, Landroidx/compose/ui/node/k;->l(Landroidx/compose/ui/node/s0;)V

    invoke-static {v0}, Landroidx/compose/ui/node/k;->k(Landroidx/compose/ui/node/w;)V

    invoke-static {v0}, Landroidx/compose/ui/node/k;->j(Landroidx/compose/ui/node/o;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_18
    iget-object v0, v0, LA2/f;->p:Ljava/lang/Object;

    check-cast v0, LI/k;

    const/4 v1, 0x0

    iput-object v1, v0, LI/k;->R:LI/j;

    invoke-static {v0}, Landroidx/compose/ui/node/k;->l(Landroidx/compose/ui/node/s0;)V

    invoke-static {v0}, Landroidx/compose/ui/node/k;->k(Landroidx/compose/ui/node/w;)V

    invoke-static {v0}, Landroidx/compose/ui/node/k;->j(Landroidx/compose/ui/node/o;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_19
    iget-object v0, v0, LA2/f;->p:Ljava/lang/Object;

    check-cast v0, LF2/f;

    iget-object v1, v0, LF2/f;->p:Ljava/lang/String;

    new-instance v1, Landroidx/sqlite/db/framework/a;

    new-instance v2, LB1/I;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LB1/I;-><init>(I)V

    const/4 v3, 0x0

    iput-object v3, v2, LB1/I;->p:Ljava/lang/Object;

    iget-object v3, v0, LF2/f;->q:LP/m;

    iget-object v4, v0, LF2/f;->p:Ljava/lang/String;

    iget-object v5, v0, LF2/f;->c:Landroid/content/Context;

    invoke-direct {v1, v5, v4, v2, v3}, Landroidx/sqlite/db/framework/a;-><init>(Landroid/content/Context;Ljava/lang/String;LB1/I;LP/m;)V

    iget-boolean v0, v0, LF2/f;->s:Z

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    return-object v1

    :pswitch_1a
    iget-object v0, v0, LA2/f;->p:Ljava/lang/Object;

    check-cast v0, LD/g;

    iget-object v1, v0, LD/g;->c0:Lv6/d;

    iget-boolean v0, v0, LD/g;->b0:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_1b
    iget-object v0, v0, LA2/f;->p:Ljava/lang/Object;

    return-object v0

    :pswitch_1c
    iget-object v0, v0, LA2/f;->p:Ljava/lang/Object;

    check-cast v0, LA2/h;

    invoke-interface {v0}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object v1

    new-instance v2, LA2/b;

    invoke-direct {v2, v0}, LA2/b;-><init>(LA2/h;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/v;)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
