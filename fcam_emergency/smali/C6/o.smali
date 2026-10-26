.class public final synthetic LC6/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/pager/L;Landroidx/compose/foundation/gestures/p0;)V
    .locals 0

    .line 1
    const/16 p2, 0xb

    iput p2, p0, LC6/o;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC6/o;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LC6/o;->c:I

    iput-object p1, p0, LC6/o;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, LC6/o;->c:I

    packed-switch v2, :pswitch_data_0

    check-cast v1, Lo1/e;

    const-string v2, "$this$LifecycleStartEffect"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LC6/o;->p:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->k()V

    new-instance v2, Landroidx/activity/compose/t;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, Landroidx/activity/compose/t;-><init>(Lo1/e;Ljava/lang/Object;I)V

    return-object v2

    :pswitch_0
    check-cast v1, [LY3/b;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LC6/o;->p:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/U;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/U;->q:Lv6/d;

    invoke-interface {v0, v1}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_1
    check-cast v1, [LY3/b;

    const-string v2, "states"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, v1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    iget-object v6, v0, LC6/o;->p:Ljava/lang/Object;

    check-cast v6, Lcom/blackmagicdesign/android/camera/model/b;

    if-ge v5, v3, :cond_0

    aget-object v7, v1, v5

    iget-object v6, v6, Lcom/blackmagicdesign/android/camera/model/b;->b:Lcom/blackmagicdesign/android/settings/r;

    iget-object v6, v6, Lcom/blackmagicdesign/android/settings/r;->B0:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v6}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    invoke-static {v7, v6}, Ld4/b;->a(LY3/b;Lcom/blackmagicdesign/android/utils/entity/AudioMetering;)LH4/c;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v6, Lcom/blackmagicdesign/android/camera/model/b;->d:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v5, v4

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-ltz v5, :cond_3

    check-cast v6, LH4/c;

    if-nez v4, :cond_2

    const/4 v8, 0x1

    if-ltz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v9

    if-ge v5, v9, :cond_1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LH4/c;

    iget-object v9, v9, LH4/c;->a:Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    iget-object v10, v6, LH4/c;->a:Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    if-ne v9, v10, :cond_1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LH4/c;

    iget v9, v9, LH4/c;->d:F

    iget v10, v6, LH4/c;->d:F

    cmpg-float v9, v9, v10

    if-nez v9, :cond_1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LH4/c;

    iget v5, v5, LH4/c;->c:F

    iget v6, v6, LH4/c;->c:F

    cmpg-float v5, v5, v6

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    move v4, v8

    :cond_2
    :goto_2
    move v5, v7

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/blackmagicdesign/android/settings/ui/e;->X()V

    const/4 v0, 0x0

    throw v0

    :cond_4
    if-eqz v4, :cond_6

    :cond_5
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_6
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_2
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, LC6/o;->p:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/manager/e;

    iput v1, v0, Lcom/blackmagicdesign/android/camera/manager/e;->E0:I

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/manager/e;->x0:Lcom/blackmagicdesign/android/camera/pipeline/c;

    if-eqz v0, :cond_7

    iput v1, v0, Lcom/blackmagicdesign/android/camera/pipeline/c;->k:I

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/pipeline/c;->o:LG3/d;

    iget v2, v0, LG3/d;->r:I

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, LG3/d;->U:I

    :cond_7
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_3
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, LC6/o;->p:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/k;

    iget-object v0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/k;->r:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH4/I;

    iget-object v0, v0, LH4/I;->a:Lcom/blackmagicdesign/android/utils/entity/AccessPermissionType;

    return-object v0

    :pswitch_4
    check-cast v1, Landroidx/room/b;

    const-string v2, "config"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LC6/o;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/room/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlin/NotImplementedError;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    throw v0

    :pswitch_5
    check-cast v1, Landroid/os/Bundle;

    iget-object v0, v0, LC6/o;->p:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroidx/navigation/compose/m;->h(Landroid/content/Context;)Lp2/y;

    move-result-object v0

    if-eqz v1, :cond_8

    iget-object v2, v0, Lp2/y;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_8
    iget-object v2, v0, Lp2/y;->b:Lr2/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_9

    goto/16 :goto_9

    :cond_9
    const-string v5, "android-support-nav:controller:navigatorState"

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-static {v5, v1}, LI5/b;->L(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v5

    goto :goto_3

    :cond_a
    move-object v5, v3

    :goto_3
    iput-object v5, v2, Lr2/f;->d:Landroid/os/Bundle;

    const-string v5, "android-support-nav:controller:backStack"

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-static {v5, v1}, LI5/b;->M(Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v5

    new-array v6, v4, [Landroid/os/Bundle;

    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/os/Bundle;

    goto :goto_4

    :cond_b
    move-object v5, v3

    :goto_4
    iput-object v5, v2, Lr2/f;->e:[Landroid/os/Bundle;

    iget-object v5, v2, Lr2/f;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->clear()V

    const-string v6, "android-support-nav:controller:backStackDestIds"

    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_f

    const-string v7, "android-support-nav:controller:backStackIds"

    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_d

    array-length v7, v8

    move v9, v4

    move v10, v9

    :goto_5
    if-ge v9, v7, :cond_f

    aget v11, v8, v9

    add-int/lit8 v12, v10, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v13, v2, Lr2/f;->l:Ljava/util/LinkedHashMap;

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    const-string v15, ""

    invoke-static {v14, v15}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_c

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_6

    :cond_c
    move-object v10, v3

    :goto_6
    invoke-interface {v13, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    move v10, v12

    goto :goto_5

    :cond_d
    invoke-static {v7}, Landroidx/media3/common/audio/k;->J(Ljava/lang/String;)V

    throw v3

    :cond_e
    invoke-static {v6}, Landroidx/media3/common/audio/k;->J(Ljava/lang/String;)V

    throw v3

    :cond_f
    const-string v2, "android-support-nav:controller:backStackStates"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "android-support-nav:controller:backStackStates:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, "key"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_10

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, LI5/b;->M(Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v7

    new-instance v8, Lkotlin/collections/l;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Lkotlin/collections/l;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/os/Bundle;

    new-instance v10, Lp2/k;

    invoke-direct {v10, v9}, Lp2/k;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v8, v10}, Lkotlin/collections/l;->addLast(Ljava/lang/Object;)V

    goto :goto_8

    :cond_11
    invoke-interface {v5, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_12
    invoke-static {v2}, Landroidx/media3/common/audio/k;->J(Ljava/lang/String;)V

    throw v3

    :cond_13
    :goto_9
    if-eqz v1, :cond_16

    const-string v2, "android-support-nav:controller:deepLinkHandled"

    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_14

    const/4 v6, 0x1

    invoke-virtual {v1, v2, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-ne v1, v6, :cond_14

    goto :goto_a

    :cond_14
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_a
    if-eqz v3, :cond_15

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_15
    iput-boolean v4, v0, Lp2/y;->e:Z

    :cond_16
    return-object v0

    :pswitch_6
    check-cast v1, Ljava/lang/Throwable;

    iget-object v0, v0, LC6/o;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/core/m;

    if-eqz v1, :cond_17

    iget-object v2, v0, Landroidx/datastore/core/m;->h:Landroidx/compose/ui/autofill/p;

    new-instance v3, Landroidx/datastore/core/r;

    invoke-direct {v3, v1}, Landroidx/datastore/core/r;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Landroidx/compose/ui/autofill/p;->w(Landroidx/datastore/core/A;)V

    :cond_17
    iget-object v1, v0, Landroidx/datastore/core/m;->j:Li6/c;

    invoke-interface {v1}, Li6/c;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v0, v0, Landroidx/datastore/core/m;->j:Li6/c;

    invoke-interface {v0}, Li6/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/core/p;

    invoke-virtual {v0}, Landroidx/datastore/core/p;->close()V

    :cond_18
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_7
    check-cast v1, Landroidx/compose/ui/text/font/A;

    iget-object v4, v1, Landroidx/compose/ui/text/font/A;->b:Landroidx/compose/ui/text/font/s;

    new-instance v2, Landroidx/compose/ui/text/font/A;

    const/4 v3, 0x0

    iget v5, v1, Landroidx/compose/ui/text/font/A;->c:I

    iget v6, v1, Landroidx/compose/ui/text/font/A;->d:I

    iget-object v7, v1, Landroidx/compose/ui/text/font/A;->e:Ljava/lang/Object;

    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/text/font/A;-><init>(Landroidx/compose/ui/text/font/h;Landroidx/compose/ui/text/font/s;IILjava/lang/Object;)V

    iget-object v0, v0, LC6/o;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/text/font/j;

    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/font/j;->a(Landroidx/compose/ui/text/font/A;)Landroidx/compose/ui/text/font/D;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, v0, LC6/o;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/snapshots/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Landroidx/compose/runtime/snapshots/s;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/s;->i:Landroidx/compose/runtime/snapshots/r;

    invoke-static {v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget-object v3, v0, Landroidx/compose/runtime/snapshots/r;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget v4, v0, Landroidx/compose/runtime/snapshots/r;->d:I

    iget-object v5, v0, Landroidx/compose/runtime/snapshots/r;->c:Landroidx/collection/E;

    if-nez v5, :cond_19

    new-instance v5, Landroidx/collection/E;

    invoke-direct {v5}, Landroidx/collection/E;-><init>()V

    iput-object v5, v0, Landroidx/compose/runtime/snapshots/r;->c:Landroidx/collection/E;

    iget-object v6, v0, Landroidx/compose/runtime/snapshots/r;->f:Landroidx/collection/M;

    invoke-virtual {v6, v3, v5}, Landroidx/collection/M;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_19
    invoke-virtual {v0, v1, v4, v3, v5}, Landroidx/compose/runtime/snapshots/r;->b(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/E;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_9
    check-cast v1, Ljava/util/List;

    iget-object v0, v0, LC6/o;->p:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    instance-of v2, v1, Landroidx/compose/runtime/snapshots/w;

    if-eqz v2, :cond_1a

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/snapshots/w;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/w;->g(I)V

    :cond_1a
    iget-object v0, v0, LC6/o;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/collection/N;

    invoke-virtual {v0, v1}, Landroidx/collection/N;->d(Ljava/lang/Object;)Z

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_b
    iget-object v0, v0, LC6/o;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/z0;

    check-cast v1, Ljava/lang/Throwable;

    const-string v2, "Recomposer effect job completed"

    invoke-static {v2, v1}, Lkotlinx/coroutines/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v2

    iget-object v3, v0, Landroidx/compose/runtime/z0;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v4, v0, Landroidx/compose/runtime/z0;->d:Lkotlinx/coroutines/f0;

    if-eqz v4, :cond_1b

    iget-object v5, v0, Landroidx/compose/runtime/z0;->u:Lkotlinx/coroutines/flow/T;

    sget-object v6, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    invoke-virtual {v5, v6}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V

    invoke-interface {v4, v2}, Lkotlinx/coroutines/f0;->g(Ljava/util/concurrent/CancellationException;)V

    const/4 v2, 0x0

    iput-object v2, v0, Landroidx/compose/runtime/z0;->r:Lkotlinx/coroutines/m;

    new-instance v2, LB/j0;

    const/16 v5, 0x1c

    invoke-direct {v2, v5, v0, v1}, LB/j0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v2}, Lkotlinx/coroutines/f0;->X(Lv6/d;)Lkotlinx/coroutines/O;

    goto :goto_b

    :catchall_1
    move-exception v0

    goto :goto_c

    :cond_1b
    iput-object v2, v0, Landroidx/compose/runtime/z0;->e:Ljava/lang/Throwable;

    iget-object v0, v0, Landroidx/compose/runtime/z0;->u:Lkotlinx/coroutines/flow/T;

    sget-object v1, Landroidx/compose/runtime/Recomposer$State;->ShutDown:Landroidx/compose/runtime/Recomposer$State;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_b
    monitor-exit v3

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :goto_c
    monitor-exit v3

    throw v0

    :pswitch_c
    iget-object v0, v0, LC6/o;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/w;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_d
    check-cast v1, Ll0/f;

    iget-object v2, v1, Ll0/f;->a:Ljava/lang/Object;

    check-cast v2, Ll0/c;

    instance-of v3, v2, Ll0/m;

    const/4 v4, 0x0

    const/16 v5, 0xe

    iget-object v0, v0, LC6/o;->p:Ljava/lang/Object;

    check-cast v0, Ll0/N;

    if-eqz v3, :cond_1c

    move-object v3, v2

    check-cast v3, Ll0/m;

    iget-object v6, v3, Ll0/m;->b:Ll0/N;

    if-nez v6, :cond_1c

    new-instance v2, Ll0/m;

    iget-object v3, v3, Ll0/m;->a:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Ll0/m;-><init>(Ljava/lang/String;Ll0/N;)V

    invoke-static {v1, v2, v4, v5}, Ll0/f;->a(Ll0/f;Ll0/c;II)Ll0/f;

    move-result-object v1

    goto :goto_d

    :cond_1c
    instance-of v3, v2, Ll0/l;

    if-eqz v3, :cond_1d

    check-cast v2, Ll0/l;

    iget-object v3, v2, Ll0/l;->b:Ll0/N;

    if-nez v3, :cond_1d

    new-instance v3, Ll0/l;

    iget-object v2, v2, Ll0/l;->a:Ljava/lang/String;

    invoke-direct {v3, v2, v0}, Ll0/l;-><init>(Ljava/lang/String;Ll0/N;)V

    invoke-static {v1, v3, v4, v5}, Ll0/f;->a(Ll0/f;Ll0/c;II)Ll0/f;

    move-result-object v1

    :cond_1d
    :goto_d
    return-object v1

    :pswitch_e
    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, v0, LC6/o;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/t0;

    iget-object v2, v0, Landroidx/compose/foundation/text/t0;->a:Landroidx/compose/runtime/h0;

    invoke-virtual {v2}, Landroidx/compose/runtime/h0;->h()F

    move-result v3

    add-float/2addr v3, v1

    iget-object v0, v0, Landroidx/compose/foundation/text/t0;->b:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->h()F

    move-result v4

    cmpl-float v4, v3, v4

    if-lez v4, :cond_1e

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->h()F

    move-result v0

    invoke-virtual {v2}, Landroidx/compose/runtime/h0;->h()F

    move-result v1

    sub-float v1, v0, v1

    goto :goto_e

    :cond_1e
    const/4 v0, 0x0

    cmpg-float v0, v3, v0

    if-gez v0, :cond_1f

    invoke-virtual {v2}, Landroidx/compose/runtime/h0;->h()F

    move-result v0

    neg-float v1, v0

    :cond_1f
    :goto_e
    invoke-virtual {v2}, Landroidx/compose/runtime/h0;->h()F

    move-result v0

    add-float/2addr v0, v1

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/h0;->i(F)V

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v1, LX/b;

    iget-wide v1, v1, LX/b;->a:J

    sget-object v3, Landroidx/compose/foundation/text/selection/u;->d:LF5/A;

    iget-object v0, v0, LC6/o;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/f0;

    invoke-interface {v0, v1, v2, v3}, Landroidx/compose/foundation/text/f0;->a(JLandroidx/compose/foundation/text/selection/v;)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_10
    check-cast v1, Landroidx/compose/ui/semantics/z;

    sget-object v2, Landroidx/compose/foundation/text/selection/B;->c:Landroidx/compose/ui/semantics/y;

    new-instance v3, Landroidx/compose/foundation/text/selection/A;

    sget-object v4, Landroidx/compose/foundation/text/Handle;->Cursor:Landroidx/compose/foundation/text/Handle;

    iget-object v0, v0, LC6/o;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/selection/n;

    invoke-interface {v0}, Landroidx/compose/foundation/text/selection/n;->a()J

    move-result-wide v5

    sget-object v7, Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;->Middle:Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/text/selection/A;-><init>(Landroidx/compose/foundation/text/Handle;JLandroidx/compose/foundation/text/selection/SelectionHandleAnchor;Z)V

    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/semantics/z;->a(Landroidx/compose/ui/semantics/y;Ljava/lang/Object;)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_11
    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, v0, LC6/o;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/pager/L;

    iget-object v2, v0, Landroidx/compose/foundation/pager/L;->b:Landroidx/compose/foundation/pager/b;

    invoke-virtual {v2}, Landroidx/compose/foundation/pager/F;->o()I

    move-result v2

    iget-object v0, v0, Landroidx/compose/foundation/pager/L;->b:Landroidx/compose/foundation/pager/b;

    if-eqz v2, :cond_20

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/F;->o()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    goto :goto_f

    :cond_20
    const/4 v1, 0x0

    :goto_f
    invoke-static {v1}, Lx6/a;->I(F)I

    move-result v1

    iget-object v2, v0, Landroidx/compose/foundation/pager/F;->d:Landroidx/compose/foundation/pager/y;

    iget-object v2, v2, Landroidx/compose/foundation/pager/y;->q:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/i0;

    invoke-virtual {v2}, Landroidx/compose/runtime/i0;->h()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Landroidx/compose/foundation/pager/F;->k(I)I

    move-result v1

    iget-object v0, v0, Landroidx/compose/foundation/pager/F;->s:Landroidx/compose/runtime/i0;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/i0;->i(I)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_12
    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    neg-float v1, v1

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    iget-object v0, v0, LC6/o;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/staggeredgrid/w;

    if-gez v3, :cond_21

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/w;->d()Z

    move-result v3

    if-eqz v3, :cond_22

    :cond_21
    cmpl-float v3, v1, v2

    if-lez v3, :cond_23

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/w;->c()Z

    move-result v3

    if-nez v3, :cond_23

    :cond_22
    move v1, v2

    goto/16 :goto_13

    :cond_23
    iget v3, v0, Landroidx/compose/foundation/lazy/staggeredgrid/w;->o:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x3f000000    # 0.5f

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_24

    goto :goto_10

    :cond_24
    const-string v3, "entered drag with non-zero pending scroll"

    invoke-static {v3}, LA/b;->c(Ljava/lang/String;)V

    :goto_10
    iget v3, v0, Landroidx/compose/foundation/lazy/staggeredgrid/w;->o:F

    add-float/2addr v3, v1

    iput v3, v0, Landroidx/compose/foundation/lazy/staggeredgrid/w;->o:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v4

    if-lez v3, :cond_29

    iget v3, v0, Landroidx/compose/foundation/lazy/staggeredgrid/w;->o:F

    invoke-static {v3}, Lx6/a;->I(F)I

    move-result v5

    iget-object v6, v0, Landroidx/compose/foundation/lazy/staggeredgrid/w;->d:Landroidx/compose/runtime/l0;

    invoke-virtual {v6}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/lazy/staggeredgrid/o;

    iget-boolean v8, v0, Landroidx/compose/foundation/lazy/staggeredgrid/w;->a:Z

    const/4 v9, 0x1

    xor-int/2addr v8, v9

    invoke-virtual {v7, v5, v8}, Landroidx/compose/foundation/lazy/staggeredgrid/o;->a(IZ)Landroidx/compose/foundation/lazy/staggeredgrid/o;

    move-result-object v7

    if-eqz v7, :cond_26

    iget-object v8, v0, Landroidx/compose/foundation/lazy/staggeredgrid/w;->b:Landroidx/compose/foundation/lazy/staggeredgrid/o;

    if-eqz v8, :cond_26

    invoke-virtual {v8, v5, v9}, Landroidx/compose/foundation/lazy/staggeredgrid/o;->a(IZ)Landroidx/compose/foundation/lazy/staggeredgrid/o;

    move-result-object v5

    if-eqz v5, :cond_25

    iput-object v5, v0, Landroidx/compose/foundation/lazy/staggeredgrid/w;->b:Landroidx/compose/foundation/lazy/staggeredgrid/o;

    goto :goto_11

    :cond_25
    const/4 v7, 0x0

    :cond_26
    :goto_11
    if-eqz v7, :cond_27

    iget-boolean v5, v0, Landroidx/compose/foundation/lazy/staggeredgrid/w;->a:Z

    invoke-virtual {v0, v7, v5, v9}, Landroidx/compose/foundation/lazy/staggeredgrid/w;->f(Landroidx/compose/foundation/lazy/staggeredgrid/o;ZZ)V

    sget-object v5, Li6/j;->a:Li6/j;

    iget-object v6, v0, Landroidx/compose/foundation/lazy/staggeredgrid/w;->u:Landroidx/compose/runtime/a0;

    invoke-interface {v6, v5}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    iget v5, v0, Landroidx/compose/foundation/lazy/staggeredgrid/w;->o:F

    sub-float/2addr v3, v5

    invoke-virtual {v0, v3, v7}, Landroidx/compose/foundation/lazy/staggeredgrid/w;->h(FLandroidx/compose/foundation/lazy/staggeredgrid/o;)V

    goto :goto_12

    :cond_27
    iget-object v5, v0, Landroidx/compose/foundation/lazy/staggeredgrid/w;->h:Landroidx/compose/ui/node/D;

    if-eqz v5, :cond_28

    invoke-virtual {v5}, Landroidx/compose/ui/node/D;->k()V

    :cond_28
    iget v5, v0, Landroidx/compose/foundation/lazy/staggeredgrid/w;->o:F

    sub-float/2addr v3, v5

    invoke-virtual {v6}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/staggeredgrid/o;

    invoke-virtual {v0, v3, v5}, Landroidx/compose/foundation/lazy/staggeredgrid/w;->h(FLandroidx/compose/foundation/lazy/staggeredgrid/o;)V

    :cond_29
    :goto_12
    iget v3, v0, Landroidx/compose/foundation/lazy/staggeredgrid/w;->o:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_2a

    goto :goto_13

    :cond_2a
    iget v3, v0, Landroidx/compose/foundation/lazy/staggeredgrid/w;->o:F

    sub-float/2addr v1, v3

    iput v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/w;->o:F

    :goto_13
    neg-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_13
    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    neg-float v1, v1

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    iget-object v0, v0, LC6/o;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/grid/v;

    if-gez v3, :cond_2b

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/v;->d()Z

    move-result v3

    if-eqz v3, :cond_2c

    :cond_2b
    cmpl-float v3, v1, v2

    if-lez v3, :cond_2d

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/v;->c()Z

    move-result v3

    if-nez v3, :cond_2d

    :cond_2c
    move v1, v2

    goto/16 :goto_17

    :cond_2d
    iget v3, v0, Landroidx/compose/foundation/lazy/grid/v;->g:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x3f000000    # 0.5f

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_2e

    goto :goto_14

    :cond_2e
    const-string v3, "entered drag with non-zero pending scroll"

    invoke-static {v3}, LA/b;->c(Ljava/lang/String;)V

    :goto_14
    iget v3, v0, Landroidx/compose/foundation/lazy/grid/v;->g:F

    add-float/2addr v3, v1

    iput v3, v0, Landroidx/compose/foundation/lazy/grid/v;->g:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v4

    if-lez v3, :cond_33

    iget v3, v0, Landroidx/compose/foundation/lazy/grid/v;->g:F

    invoke-static {v3}, Lx6/a;->I(F)I

    move-result v5

    iget-object v6, v0, Landroidx/compose/foundation/lazy/grid/v;->e:Landroidx/compose/runtime/l0;

    invoke-virtual {v6}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/lazy/grid/p;

    iget-boolean v7, v0, Landroidx/compose/foundation/lazy/grid/v;->b:Z

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    invoke-virtual {v6, v5, v7}, Landroidx/compose/foundation/lazy/grid/p;->a(IZ)Landroidx/compose/foundation/lazy/grid/p;

    move-result-object v6

    if-eqz v6, :cond_30

    iget-object v7, v0, Landroidx/compose/foundation/lazy/grid/v;->c:Landroidx/compose/foundation/lazy/grid/p;

    if-eqz v7, :cond_30

    invoke-virtual {v7, v5, v8}, Landroidx/compose/foundation/lazy/grid/p;->a(IZ)Landroidx/compose/foundation/lazy/grid/p;

    move-result-object v5

    if-eqz v5, :cond_2f

    iput-object v5, v0, Landroidx/compose/foundation/lazy/grid/v;->c:Landroidx/compose/foundation/lazy/grid/p;

    goto :goto_15

    :cond_2f
    const/4 v6, 0x0

    :cond_30
    :goto_15
    if-eqz v6, :cond_31

    iget-boolean v5, v0, Landroidx/compose/foundation/lazy/grid/v;->b:Z

    invoke-virtual {v0, v6, v5, v8}, Landroidx/compose/foundation/lazy/grid/v;->f(Landroidx/compose/foundation/lazy/grid/p;ZZ)V

    sget-object v5, Li6/j;->a:Li6/j;

    iget-object v7, v0, Landroidx/compose/foundation/lazy/grid/v;->r:Landroidx/compose/runtime/a0;

    invoke-interface {v7, v5}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    iget v5, v0, Landroidx/compose/foundation/lazy/grid/v;->g:F

    sub-float/2addr v3, v5

    invoke-virtual {v0, v3, v6}, Landroidx/compose/foundation/lazy/grid/v;->h(FLandroidx/compose/foundation/lazy/grid/p;)V

    goto :goto_16

    :cond_31
    iget-object v5, v0, Landroidx/compose/foundation/lazy/grid/v;->j:Landroidx/compose/ui/node/D;

    if-eqz v5, :cond_32

    invoke-virtual {v5}, Landroidx/compose/ui/node/D;->k()V

    :cond_32
    iget v5, v0, Landroidx/compose/foundation/lazy/grid/v;->g:F

    sub-float/2addr v3, v5

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/v;->g()Landroidx/compose/foundation/lazy/grid/p;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroidx/compose/foundation/lazy/grid/v;->h(FLandroidx/compose/foundation/lazy/grid/p;)V

    :cond_33
    :goto_16
    iget v3, v0, Landroidx/compose/foundation/lazy/grid/v;->g:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_34

    goto :goto_17

    :cond_34
    iget v3, v0, Landroidx/compose/foundation/lazy/grid/v;->g:F

    sub-float/2addr v1, v3

    iput v2, v0, Landroidx/compose/foundation/lazy/grid/v;->g:F

    :goto_17
    neg-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_14
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, LC6/o;->p:Ljava/lang/Object;

    check-cast v0, LT6/h;

    invoke-virtual {v0, v1}, LT6/h;->d(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_15
    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    neg-float v1, v1

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    iget-object v0, v0, LC6/o;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/w;

    if-gez v3, :cond_35

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/w;->d()Z

    move-result v3

    if-eqz v3, :cond_36

    :cond_35
    cmpl-float v3, v1, v2

    if-lez v3, :cond_37

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/w;->c()Z

    move-result v3

    if-nez v3, :cond_37

    :cond_36
    move v1, v2

    goto/16 :goto_1b

    :cond_37
    iget v3, v0, Landroidx/compose/foundation/lazy/w;->h:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x3f000000    # 0.5f

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_38

    goto :goto_18

    :cond_38
    const-string v3, "entered drag with non-zero pending scroll"

    invoke-static {v3}, LA/b;->c(Ljava/lang/String;)V

    :goto_18
    const/4 v3, 0x1

    iput-boolean v3, v0, Landroidx/compose/foundation/lazy/w;->d:Z

    iget v5, v0, Landroidx/compose/foundation/lazy/w;->h:F

    add-float/2addr v5, v1

    iput v5, v0, Landroidx/compose/foundation/lazy/w;->h:F

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v5, v5, v4

    if-lez v5, :cond_3d

    iget v5, v0, Landroidx/compose/foundation/lazy/w;->h:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v6

    iget-object v7, v0, Landroidx/compose/foundation/lazy/w;->f:Landroidx/compose/runtime/l0;

    invoke-virtual {v7}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/lazy/q;

    iget-boolean v8, v0, Landroidx/compose/foundation/lazy/w;->b:Z

    xor-int/2addr v8, v3

    invoke-virtual {v7, v6, v8}, Landroidx/compose/foundation/lazy/q;->a(IZ)Landroidx/compose/foundation/lazy/q;

    move-result-object v7

    if-eqz v7, :cond_3a

    iget-object v8, v0, Landroidx/compose/foundation/lazy/w;->c:Landroidx/compose/foundation/lazy/q;

    if-eqz v8, :cond_3a

    invoke-virtual {v8, v6, v3}, Landroidx/compose/foundation/lazy/q;->a(IZ)Landroidx/compose/foundation/lazy/q;

    move-result-object v6

    if-eqz v6, :cond_39

    iput-object v6, v0, Landroidx/compose/foundation/lazy/w;->c:Landroidx/compose/foundation/lazy/q;

    goto :goto_19

    :cond_39
    const/4 v7, 0x0

    :cond_3a
    :goto_19
    if-eqz v7, :cond_3b

    iget-boolean v6, v0, Landroidx/compose/foundation/lazy/w;->b:Z

    invoke-virtual {v0, v7, v6, v3}, Landroidx/compose/foundation/lazy/w;->f(Landroidx/compose/foundation/lazy/q;ZZ)V

    sget-object v3, Li6/j;->a:Li6/j;

    iget-object v6, v0, Landroidx/compose/foundation/lazy/w;->v:Landroidx/compose/runtime/a0;

    invoke-interface {v6, v3}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    iget v3, v0, Landroidx/compose/foundation/lazy/w;->h:F

    sub-float/2addr v5, v3

    invoke-virtual {v0, v5, v7}, Landroidx/compose/foundation/lazy/w;->h(FLandroidx/compose/foundation/lazy/q;)V

    goto :goto_1a

    :cond_3b
    iget-object v3, v0, Landroidx/compose/foundation/lazy/w;->k:Landroidx/compose/ui/node/D;

    if-eqz v3, :cond_3c

    invoke-virtual {v3}, Landroidx/compose/ui/node/D;->k()V

    :cond_3c
    iget v3, v0, Landroidx/compose/foundation/lazy/w;->h:F

    sub-float/2addr v5, v3

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/w;->g()Landroidx/compose/foundation/lazy/q;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Landroidx/compose/foundation/lazy/w;->h(FLandroidx/compose/foundation/lazy/q;)V

    :cond_3d
    :goto_1a
    iget v3, v0, Landroidx/compose/foundation/lazy/w;->h:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_3e

    goto :goto_1b

    :cond_3e
    iget v3, v0, Landroidx/compose/foundation/lazy/w;->h:F

    sub-float/2addr v1, v3

    iput v2, v0, Landroidx/compose/foundation/lazy/w;->h:F

    :goto_1b
    neg-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_16
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, LC6/o;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/m;

    iget-wide v2, v0, Landroidx/compose/foundation/lazy/m;->d:J

    invoke-virtual {v0, v1, v2, v3}, Landroidx/compose/foundation/lazy/m;->e(IJ)Landroidx/compose/foundation/lazy/r;

    move-result-object v0

    return-object v0

    :pswitch_17
    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, v0, LC6/o;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/i0;

    iget-object v2, v0, Landroidx/compose/foundation/i0;->a:Landroidx/compose/runtime/i0;

    invoke-virtual {v2}, Landroidx/compose/runtime/i0;->h()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v1

    iget v3, v0, Landroidx/compose/foundation/i0;->f:F

    add-float/2addr v2, v3

    iget-object v3, v0, Landroidx/compose/foundation/i0;->e:Landroidx/compose/runtime/i0;

    invoke-virtual {v3}, Landroidx/compose/runtime/i0;->h()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, LI5/b;->t(FFF)F

    move-result v3

    cmpg-float v2, v2, v3

    if-nez v2, :cond_3f

    const/4 v2, 0x1

    goto :goto_1c

    :cond_3f
    const/4 v2, 0x0

    :goto_1c
    iget-object v4, v0, Landroidx/compose/foundation/i0;->a:Landroidx/compose/runtime/i0;

    invoke-virtual {v4}, Landroidx/compose/runtime/i0;->h()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v4}, Landroidx/compose/runtime/i0;->h()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/i0;->i(I)V

    int-to-float v4, v5

    sub-float v4, v3, v4

    iput v4, v0, Landroidx/compose/foundation/i0;->f:F

    if-nez v2, :cond_40

    move v1, v3

    :cond_40
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_18
    check-cast v1, Landroidx/compose/ui/node/v0;

    iget-object v0, v0, LC6/o;->p:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 v3, 0x1

    if-nez v2, :cond_42

    const-string v2, "null cannot be cast to non-null type androidx.compose.foundation.gestures.ScrollableContainerNode"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/foundation/gestures/e0;

    iget-boolean v1, v1, Landroidx/compose/foundation/gestures/e0;->C:Z

    if-eqz v1, :cond_41

    goto :goto_1d

    :cond_41
    const/4 v1, 0x0

    goto :goto_1e

    :cond_42
    :goto_1d
    move v1, v3

    :goto_1e
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    xor-int/lit8 v0, v1, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_19
    check-cast v1, Landroidx/compose/ui/draw/c;

    iget-object v0, v0, LC6/o;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/n;

    iget v2, v0, Landroidx/compose/foundation/n;->F:F

    invoke-virtual {v1}, Landroidx/compose/ui/draw/c;->a()F

    move-result v3

    mul-float/2addr v3, v2

    const/4 v2, 0x0

    cmpl-float v3, v3, v2

    if-ltz v3, :cond_5d

    iget-object v3, v1, Landroidx/compose/ui/draw/c;->c:Landroidx/compose/ui/draw/a;

    invoke-interface {v3}, Landroidx/compose/ui/draw/a;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, LX/e;->d(J)F

    move-result v3

    cmpl-float v3, v3, v2

    if-lez v3, :cond_5d

    iget v3, v0, Landroidx/compose/foundation/n;->F:F

    invoke-static {v3, v2}, Lv0/f;->b(FF)Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_43

    move v2, v3

    goto :goto_1f

    :cond_43
    iget v2, v0, Landroidx/compose/foundation/n;->F:F

    invoke-virtual {v1}, Landroidx/compose/ui/draw/c;->a()F

    move-result v4

    mul-float/2addr v4, v2

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v2, v4

    :goto_1f
    iget-object v4, v1, Landroidx/compose/ui/draw/c;->c:Landroidx/compose/ui/draw/a;

    invoke-interface {v4}, Landroidx/compose/ui/draw/a;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, LX/e;->d(J)F

    move-result v4

    const/4 v5, 0x2

    int-to-float v5, v5

    div-float/2addr v4, v5

    float-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v4, v6

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v7

    div-float v2, v7, v5

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v8, v4

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v10, v4

    const/16 v4, 0x20

    shl-long/2addr v8, v4

    const-wide v12, 0xffffffffL

    and-long/2addr v10, v12

    or-long v14, v8, v10

    iget-object v6, v1, Landroidx/compose/ui/draw/c;->c:Landroidx/compose/ui/draw/a;

    invoke-interface {v6}, Landroidx/compose/ui/draw/a;->f()J

    move-result-wide v8

    shr-long/2addr v8, v4

    long-to-int v6, v8

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    sub-float/2addr v6, v7

    iget-object v8, v1, Landroidx/compose/ui/draw/c;->c:Landroidx/compose/ui/draw/a;

    invoke-interface {v8}, Landroidx/compose/ui/draw/a;->f()J

    move-result-wide v8

    and-long/2addr v8, v12

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    sub-float/2addr v8, v7

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v9, v6

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    move/from16 p0, v4

    move v8, v5

    int-to-long v4, v6

    shl-long v9, v9, p0

    and-long/2addr v4, v12

    or-long/2addr v4, v9

    mul-float v17, v7, v8

    iget-object v6, v1, Landroidx/compose/ui/draw/c;->c:Landroidx/compose/ui/draw/a;

    invoke-interface {v6}, Landroidx/compose/ui/draw/a;->f()J

    move-result-wide v8

    invoke-static {v8, v9}, LX/e;->d(J)F

    move-result v6

    cmpl-float v6, v17, v6

    const/4 v9, 0x0

    if-lez v6, :cond_44

    const/16 v16, 0x1

    goto :goto_20

    :cond_44
    move/from16 v16, v9

    :goto_20
    iget-object v6, v0, Landroidx/compose/foundation/n;->H:Landroidx/compose/ui/graphics/S;

    iget-object v10, v1, Landroidx/compose/ui/draw/c;->c:Landroidx/compose/ui/draw/a;

    invoke-interface {v10}, Landroidx/compose/ui/draw/a;->f()J

    move-result-wide v10

    move-wide/from16 v22, v12

    iget-object v12, v1, Landroidx/compose/ui/draw/c;->c:Landroidx/compose/ui/draw/a;

    invoke-interface {v12}, Landroidx/compose/ui/draw/a;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v12

    invoke-interface {v6, v10, v11, v12, v1}, Landroidx/compose/ui/graphics/S;->a(JLandroidx/compose/ui/unit/LayoutDirection;Lv0/c;)Landroidx/compose/ui/graphics/B;

    move-result-object v6

    instance-of v10, v6, Landroidx/compose/ui/graphics/I;

    if-eqz v10, :cond_53

    iget-object v2, v0, Landroidx/compose/foundation/n;->G:Landroidx/compose/ui/graphics/U;

    check-cast v6, Landroidx/compose/ui/graphics/I;

    if-eqz v16, :cond_45

    new-instance v0, LB/j0;

    const/16 v3, 0xa

    invoke-direct {v0, v3, v6, v2}, LB/j0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroidx/compose/ui/draw/c;->c(Lv6/d;)Landroidx/compose/foundation/text/S;

    move-result-object v0

    goto/16 :goto_2d

    :cond_45
    if-eqz v2, :cond_46

    iget-wide v10, v2, Landroidx/compose/ui/graphics/U;->a:J

    invoke-static {v10, v11, v3}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v10

    new-instance v3, Landroidx/compose/ui/graphics/n;

    const/4 v5, 0x5

    invoke-direct {v3, v10, v11, v5}, Landroidx/compose/ui/graphics/n;-><init>(JI)V

    const/4 v5, 0x1

    goto :goto_21

    :cond_46
    move v5, v9

    const/4 v3, 0x0

    :goto_21
    iget-object v7, v6, Landroidx/compose/ui/graphics/I;->c:Landroidx/compose/ui/graphics/i;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/i;->f()LX/c;

    move-result-object v7

    iget-object v10, v0, Landroidx/compose/foundation/n;->E:Landroidx/compose/foundation/j;

    if-nez v10, :cond_47

    new-instance v10, Landroidx/compose/foundation/j;

    invoke-direct {v10}, Landroidx/compose/foundation/j;-><init>()V

    iput-object v10, v0, Landroidx/compose/foundation/n;->E:Landroidx/compose/foundation/j;

    :cond_47
    iget-object v10, v0, Landroidx/compose/foundation/n;->E:Landroidx/compose/foundation/j;

    invoke-static {v10}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget-object v11, v10, Landroidx/compose/foundation/j;->d:Landroidx/compose/ui/graphics/i;

    if-nez v11, :cond_48

    invoke-static {}, Landroidx/compose/ui/graphics/m;->a()Landroidx/compose/ui/graphics/i;

    move-result-object v11

    iput-object v11, v10, Landroidx/compose/foundation/j;->d:Landroidx/compose/ui/graphics/i;

    :cond_48
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/i;->k()V

    invoke-static {v11, v7}, Landroidx/compose/ui/graphics/i;->b(Landroidx/compose/ui/graphics/i;LX/c;)V

    iget-object v10, v6, Landroidx/compose/ui/graphics/I;->c:Landroidx/compose/ui/graphics/i;

    invoke-virtual {v11, v11, v10, v9}, Landroidx/compose/ui/graphics/i;->i(Landroidx/compose/ui/graphics/i;Landroidx/compose/ui/graphics/i;I)Z

    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget v12, v7, LX/c;->c:F

    iget v13, v7, LX/c;->a:F

    sub-float/2addr v12, v13

    float-to-double v14, v12

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-float v12, v14

    float-to-int v12, v12

    iget v14, v7, LX/c;->d:F

    iget v15, v7, LX/c;->b:F

    sub-float/2addr v14, v15

    move-object/from16 v30, v10

    float-to-double v9, v14

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v9, v9

    float-to-int v9, v9

    move v14, v5

    int-to-long v4, v12

    shl-long v4, v4, p0

    move-object v12, v11

    int-to-long v10, v9

    and-long v9, v10, v22

    or-long/2addr v4, v9

    iget-object v0, v0, Landroidx/compose/foundation/n;->E:Landroidx/compose/foundation/j;

    invoke-static {v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget-object v9, v0, Landroidx/compose/foundation/j;->a:Landroidx/compose/ui/graphics/f;

    iget-object v10, v0, Landroidx/compose/foundation/j;->b:Landroidx/compose/ui/graphics/a;

    if-eqz v9, :cond_49

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/f;->a()I

    move-result v11

    new-instance v8, Landroidx/compose/ui/graphics/E;

    invoke-direct {v8, v11}, Landroidx/compose/ui/graphics/E;-><init>(I)V

    goto :goto_22

    :cond_49
    const/4 v8, 0x0

    :goto_22
    if-nez v8, :cond_4a

    goto :goto_23

    :cond_4a
    iget v8, v8, Landroidx/compose/ui/graphics/E;->a:I

    if-nez v8, :cond_4b

    goto :goto_26

    :cond_4b
    :goto_23
    if-eqz v9, :cond_4c

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/f;->a()I

    move-result v8

    new-instance v11, Landroidx/compose/ui/graphics/E;

    invoke-direct {v11, v8}, Landroidx/compose/ui/graphics/E;-><init>(I)V

    goto :goto_24

    :cond_4c
    const/4 v11, 0x0

    :goto_24
    if-nez v11, :cond_4d

    goto :goto_25

    :cond_4d
    iget v8, v11, Landroidx/compose/ui/graphics/E;->a:I

    if-eq v14, v8, :cond_4e

    :goto_25
    const/4 v8, 0x0

    goto :goto_27

    :cond_4e
    :goto_26
    const/4 v8, 0x1

    :goto_27
    if-eqz v9, :cond_4f

    if-eqz v10, :cond_4f

    iget-object v11, v1, Landroidx/compose/ui/draw/c;->c:Landroidx/compose/ui/draw/a;

    invoke-interface {v11}, Landroidx/compose/ui/draw/a;->f()J

    move-result-wide v18

    move-object/from16 v26, v2

    move-object v11, v3

    shr-long v2, v18, p0

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget-object v3, v9, Landroidx/compose/ui/graphics/f;->a:Landroid/graphics/Bitmap;

    move/from16 p1, v2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, p1, v2

    if-gtz v2, :cond_50

    iget-object v2, v1, Landroidx/compose/ui/draw/c;->c:Landroidx/compose/ui/draw/a;

    invoke-interface {v2}, Landroidx/compose/ui/draw/a;->f()J

    move-result-wide v18

    move-object/from16 v16, v3

    and-long v2, v18, v22

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_50

    if-nez v8, :cond_51

    goto :goto_28

    :cond_4f
    move-object/from16 v26, v2

    move-object v11, v3

    :cond_50
    :goto_28
    shr-long v2, v4, p0

    long-to-int v2, v2

    and-long v8, v4, v22

    long-to-int v3, v8

    const/16 v8, 0x18

    invoke-static {v2, v3, v14, v8}, Landroidx/compose/ui/graphics/B;->f(IIII)Landroidx/compose/ui/graphics/f;

    move-result-object v9

    iput-object v9, v0, Landroidx/compose/foundation/j;->a:Landroidx/compose/ui/graphics/f;

    invoke-static {v9}, Landroidx/compose/ui/graphics/B;->a(Landroidx/compose/ui/graphics/f;)Landroidx/compose/ui/graphics/a;

    move-result-object v10

    iput-object v10, v0, Landroidx/compose/foundation/j;->b:Landroidx/compose/ui/graphics/a;

    :cond_51
    iget-object v2, v0, Landroidx/compose/foundation/j;->c:LY/b;

    if-nez v2, :cond_52

    new-instance v2, LY/b;

    invoke-direct {v2}, LY/b;-><init>()V

    iput-object v2, v0, Landroidx/compose/foundation/j;->c:LY/b;

    :cond_52
    move-wide/from16 v42, v4

    invoke-static/range {v42 .. v43}, Ln/a;->p(J)J

    move-result-wide v3

    iget-object v0, v1, Landroidx/compose/ui/draw/c;->c:Landroidx/compose/ui/draw/a;

    invoke-interface {v0}, Landroidx/compose/ui/draw/a;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    iget-object v5, v2, LY/b;->c:LY/a;

    iget-object v8, v5, LY/a;->a:Lv0/c;

    iget-object v14, v5, LY/a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 v31, v2

    iget-object v2, v5, LY/a;->c:Landroidx/compose/ui/graphics/s;

    move-object/from16 p1, v11

    move-object/from16 v44, v12

    iget-wide v11, v5, LY/a;->d:J

    iput-object v1, v5, LY/a;->a:Lv0/c;

    iput-object v0, v5, LY/a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v10, v5, LY/a;->c:Landroidx/compose/ui/graphics/s;

    iput-wide v3, v5, LY/a;->d:J

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/a;->h()V

    sget-wide v32, Landroidx/compose/ui/graphics/t;->b:J

    const/16 v39, 0x0

    const/16 v41, 0x3a

    const-wide/16 v34, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x0

    move-wide/from16 v36, v3

    invoke-static/range {v31 .. v41}, LY/e;->N(LY/e;JJJFLY/f;Landroidx/compose/ui/graphics/u;I)V

    move-object/from16 v0, v31

    neg-float v3, v13

    neg-float v4, v15

    iget-object v13, v0, LY/b;->p:LG3/k;

    iget-object v15, v13, LG3/k;->p:Ljava/lang/Object;

    check-cast v15, LB1/I;

    invoke-virtual {v15, v3, v4}, LB1/I;->I(FF)V

    :try_start_2
    iget-object v6, v6, Landroidx/compose/ui/graphics/I;->c:Landroidx/compose/ui/graphics/i;

    new-instance v16, LY/i;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1e

    const/16 v18, 0x0

    invoke-direct/range {v16 .. v21}, LY/i;-><init>(FFIII)V

    const/16 v29, 0x34

    const/16 v27, 0x0

    move-object/from16 v24, v0

    move-object/from16 v25, v6

    move-object/from16 v28, v16

    invoke-static/range {v24 .. v29}, LY/e;->x0(LY/e;Landroidx/compose/ui/graphics/i;Landroidx/compose/ui/graphics/q;FLY/i;I)V

    move-object/from16 v31, v24

    invoke-interface/range {v31 .. v31}, LY/e;->f()J

    move-result-wide v15

    move-object/from16 v17, v7

    shr-long v6, v15, p0

    long-to-int v0, v6

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/4 v6, 0x1

    int-to-float v6, v6

    add-float/2addr v0, v6

    invoke-interface/range {v31 .. v31}, LY/e;->f()J

    move-result-wide v15

    move/from16 v18, v6

    shr-long v6, v15, p0

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    div-float/2addr v0, v6

    invoke-interface/range {v31 .. v31}, LY/e;->f()J

    move-result-wide v6

    and-long v6, v6, v22

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    add-float v6, v6, v18

    invoke-interface/range {v31 .. v31}, LY/e;->f()J

    move-result-wide v15

    move/from16 p0, v6

    and-long v6, v15, v22

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    div-float v6, p0, v6

    move-object v7, v9

    move-object v15, v10

    invoke-interface/range {v31 .. v31}, LY/e;->p0()J

    move-result-wide v9

    move-wide/from16 v18, v11

    invoke-virtual {v13}, LG3/k;->i()J

    move-result-wide v11

    invoke-virtual {v13}, LG3/k;->c()Landroidx/compose/ui/graphics/s;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Landroidx/compose/ui/graphics/s;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 p0, v7

    :try_start_3
    iget-object v7, v13, LG3/k;->p:Ljava/lang/Object;

    check-cast v7, LB1/I;

    invoke-virtual {v7, v0, v6, v9, v10}, LB1/I;->F(FFJ)V

    const/16 v29, 0x1c

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v24, v31

    move-object/from16 v25, v44

    invoke-static/range {v24 .. v29}, LY/e;->x0(LY/e;Landroidx/compose/ui/graphics/i;Landroidx/compose/ui/graphics/q;FLY/i;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v13}, LG3/k;->c()Landroidx/compose/ui/graphics/s;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/s;->p()V

    invoke-virtual {v13, v11, v12}, LG3/k;->s(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v0, v13, LG3/k;->p:Ljava/lang/Object;

    check-cast v0, LB1/I;

    neg-float v3, v3

    neg-float v4, v4

    invoke-virtual {v0, v3, v4}, LB1/I;->I(FF)V

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/a;->p()V

    iput-object v8, v5, LY/a;->a:Lv0/c;

    iput-object v14, v5, LY/a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v2, v5, LY/a;->c:Landroidx/compose/ui/graphics/s;

    move-wide/from16 v2, v18

    iput-wide v2, v5, LY/a;->d:J

    move-object/from16 v7, p0

    iget-object v0, v7, Landroidx/compose/ui/graphics/f;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    move-object/from16 v0, v30

    iput-object v7, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v24, Landroidx/compose/foundation/m;

    move-object/from16 v29, p1

    move-object/from16 v26, v0

    move-object/from16 v25, v17

    move-wide/from16 v27, v42

    invoke-direct/range {v24 .. v29}, Landroidx/compose/foundation/m;-><init>(LX/c;Lkotlin/jvm/internal/Ref$ObjectRef;JLandroidx/compose/ui/graphics/n;)V

    move-object/from16 v0, v24

    invoke-virtual {v1, v0}, Landroidx/compose/ui/draw/c;->c(Lv6/d;)Landroidx/compose/foundation/text/S;

    move-result-object v0

    goto/16 :goto_2d

    :catchall_2
    move-exception v0

    goto :goto_29

    :catchall_3
    move-exception v0

    :try_start_5
    invoke-virtual {v13}, LG3/k;->c()Landroidx/compose/ui/graphics/s;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/s;->p()V

    invoke-virtual {v13, v11, v12}, LG3/k;->s(J)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_29
    iget-object v1, v13, LG3/k;->p:Ljava/lang/Object;

    check-cast v1, LB1/I;

    neg-float v2, v3

    neg-float v3, v4

    invoke-virtual {v1, v2, v3}, LB1/I;->I(FF)V

    throw v0

    :cond_53
    instance-of v3, v6, Landroidx/compose/ui/graphics/K;

    if-eqz v3, :cond_58

    iget-object v3, v0, Landroidx/compose/foundation/n;->G:Landroidx/compose/ui/graphics/U;

    check-cast v6, Landroidx/compose/ui/graphics/K;

    iget-object v8, v6, Landroidx/compose/ui/graphics/K;->c:LX/d;

    invoke-static {v8}, LI5/b;->U(LX/d;)Z

    move-result v8

    iget-object v12, v6, Landroidx/compose/ui/graphics/K;->c:LX/d;

    if-eqz v8, :cond_54

    new-instance v17, LY/i;

    const/4 v9, 0x0

    const/16 v11, 0x1e

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object/from16 v6, v17

    invoke-direct/range {v6 .. v11}, LY/i;-><init>(FFIII)V

    new-instance v6, Landroidx/compose/foundation/l;

    iget-wide v9, v12, LX/d;->e:J

    move v11, v2

    move-object v8, v3

    move v12, v7

    move-wide v13, v14

    move/from16 v7, v16

    move-wide v15, v4

    invoke-direct/range {v6 .. v17}, Landroidx/compose/foundation/l;-><init>(ZLandroidx/compose/ui/graphics/U;JFFJJLY/i;)V

    invoke-virtual {v1, v6}, Landroidx/compose/ui/draw/c;->c(Lv6/d;)Landroidx/compose/foundation/text/S;

    move-result-object v0

    goto/16 :goto_2d

    :cond_54
    move-object v2, v3

    move/from16 v8, v16

    iget-object v3, v0, Landroidx/compose/foundation/n;->E:Landroidx/compose/foundation/j;

    if-nez v3, :cond_55

    new-instance v3, Landroidx/compose/foundation/j;

    invoke-direct {v3}, Landroidx/compose/foundation/j;-><init>()V

    iput-object v3, v0, Landroidx/compose/foundation/n;->E:Landroidx/compose/foundation/j;

    :cond_55
    iget-object v0, v0, Landroidx/compose/foundation/n;->E:Landroidx/compose/foundation/j;

    invoke-static {v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget-object v3, v0, Landroidx/compose/foundation/j;->d:Landroidx/compose/ui/graphics/i;

    if-nez v3, :cond_56

    invoke-static {}, Landroidx/compose/ui/graphics/m;->a()Landroidx/compose/ui/graphics/i;

    move-result-object v3

    iput-object v3, v0, Landroidx/compose/foundation/j;->d:Landroidx/compose/ui/graphics/i;

    :cond_56
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/i;->k()V

    invoke-static {v3, v12}, Landroidx/compose/ui/graphics/i;->c(Landroidx/compose/ui/graphics/i;LX/d;)V

    if-nez v8, :cond_57

    invoke-static {}, Landroidx/compose/ui/graphics/m;->a()Landroidx/compose/ui/graphics/i;

    move-result-object v0

    invoke-virtual {v12}, LX/d;->b()F

    move-result v4

    sub-float v9, v4, v7

    invoke-virtual {v12}, LX/d;->a()F

    move-result v4

    sub-float v10, v4, v7

    iget-wide v4, v12, LX/d;->e:J

    invoke-static {v4, v5, v7}, Landroidx/compose/foundation/h;->q(JF)J

    move-result-wide v4

    iget-wide v13, v12, LX/d;->f:J

    invoke-static {v13, v14, v7}, Landroidx/compose/foundation/h;->q(JF)J

    move-result-wide v13

    move-wide v15, v4

    iget-wide v4, v12, LX/d;->h:J

    invoke-static {v4, v5, v7}, Landroidx/compose/foundation/h;->q(JF)J

    move-result-wide v17

    iget-wide v4, v12, LX/d;->g:J

    invoke-static {v4, v5, v7}, Landroidx/compose/foundation/h;->q(JF)J

    move-result-wide v4

    new-instance v6, LX/d;

    move v8, v7

    move-wide v11, v15

    move-wide v15, v4

    const/4 v4, 0x0

    invoke-direct/range {v6 .. v18}, LX/d;-><init>(FFFFJJJJ)V

    invoke-static {v0, v6}, Landroidx/compose/ui/graphics/i;->c(Landroidx/compose/ui/graphics/i;LX/d;)V

    invoke-virtual {v3, v3, v0, v4}, Landroidx/compose/ui/graphics/i;->i(Landroidx/compose/ui/graphics/i;Landroidx/compose/ui/graphics/i;I)Z

    :cond_57
    new-instance v0, LB/j0;

    const/16 v4, 0x9

    invoke-direct {v0, v4, v3, v2}, LB/j0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroidx/compose/ui/draw/c;->c(Lv6/d;)Landroidx/compose/foundation/text/S;

    move-result-object v0

    goto :goto_2d

    :cond_58
    move-wide v13, v14

    move/from16 v8, v16

    move-wide v15, v4

    instance-of v2, v6, Landroidx/compose/ui/graphics/J;

    if-eqz v2, :cond_5c

    iget-object v0, v0, Landroidx/compose/foundation/n;->G:Landroidx/compose/ui/graphics/U;

    if-eqz v8, :cond_59

    const-wide/16 v2, 0x0

    move-wide/from16 v19, v2

    goto :goto_2a

    :cond_59
    move-wide/from16 v19, v13

    :goto_2a
    if-eqz v8, :cond_5a

    iget-object v2, v1, Landroidx/compose/ui/draw/c;->c:Landroidx/compose/ui/draw/a;

    invoke-interface {v2}, Landroidx/compose/ui/draw/a;->f()J

    move-result-wide v4

    move-wide/from16 v21, v4

    goto :goto_2b

    :cond_5a
    move-wide/from16 v21, v15

    :goto_2b
    if-eqz v8, :cond_5b

    sget-object v2, LY/h;->a:LY/h;

    move-object/from16 v23, v2

    goto :goto_2c

    :cond_5b
    new-instance v6, LY/i;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x1e

    invoke-direct/range {v6 .. v11}, LY/i;-><init>(FFIII)V

    move-object/from16 v23, v6

    :goto_2c
    new-instance v17, Landroidx/compose/foundation/k;

    move-object/from16 v18, v0

    invoke-direct/range {v17 .. v23}, Landroidx/compose/foundation/k;-><init>(Landroidx/compose/ui/graphics/U;JJLY/f;)V

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Landroidx/compose/ui/draw/c;->c(Lv6/d;)Landroidx/compose/foundation/text/S;

    move-result-object v0

    goto :goto_2d

    :cond_5c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5d
    new-instance v0, Landroidx/compose/animation/core/q0;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroidx/compose/animation/core/q0;-><init>(I)V

    invoke-virtual {v1, v0}, Landroidx/compose/ui/draw/c;->c(Lv6/d;)Landroidx/compose/foundation/text/S;

    move-result-object v0

    :goto_2d
    return-object v0

    :pswitch_1a
    check-cast v1, Landroidx/compose/animation/core/h;

    iget-object v2, v1, Landroidx/compose/animation/core/h;->e:Landroidx/compose/runtime/l0;

    invoke-virtual {v2}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/animation/core/c;->j:Landroidx/compose/animation/core/p0;

    iget-object v1, v1, Landroidx/compose/animation/core/h;->f:Landroidx/compose/animation/core/o;

    iget-object v3, v3, Landroidx/compose/animation/core/p0;->b:Lv6/d;

    invoke-interface {v3, v1}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, LC6/o;->p:Ljava/lang/Object;

    check-cast v0, Lv6/f;

    invoke-interface {v0, v2, v1}, Lv6/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_1b
    iget-object v0, v0, LC6/o;->p:Ljava/lang/Object;

    check-cast v0, LV/e;

    iget-object v0, v0, LV/e;->q:LV/g;

    if-eqz v0, :cond_5e

    invoke-interface {v0, v1}, LV/g;->b(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2e

    :cond_5e
    const/4 v0, 0x1

    :goto_2e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1c
    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LC6/o;->p:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/component/G;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/ui/component/G;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

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
