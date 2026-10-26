.class public final Landroidx/fragment/app/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/l;->a:Landroid/view/ViewGroup;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/l;->b:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/l;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/core/view/I;->a(Landroid/view/ViewGroup;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2, p1}, Landroidx/fragment/app/l;->a(Landroid/view/View;Ljava/util/ArrayList;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public static e(Landroidx/collection/f;Landroid/view/View;)V
    .locals 4

    sget-object v0, Landroidx/core/view/H;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Landroidx/core/view/B;->d(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Landroidx/collection/a0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    invoke-static {p0, v2}, Landroidx/fragment/app/l;->e(Landroidx/collection/f;Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final b(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;Landroidx/fragment/app/i0;)V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/l;->b:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    new-instance v1, LP0/b;

    invoke-direct {v1}, LP0/b;-><init>()V

    iget-object v2, p3, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/C;

    const-string v3, "fragmentStateManager.fragment"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Landroidx/fragment/app/l;->f(Landroidx/fragment/app/C;)Landroidx/fragment/app/w0;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1, p2}, Landroidx/fragment/app/w0;->c(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v2, Landroidx/fragment/app/w0;

    invoke-direct {v2, p1, p2, p3, v1}, Landroidx/fragment/app/w0;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;Landroidx/fragment/app/i0;LP0/b;)V

    iget-object p1, p0, Landroidx/fragment/app/l;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroidx/fragment/app/v0;

    const/4 p2, 0x0

    invoke-direct {p1, p0, v2, p2}, Landroidx/fragment/app/v0;-><init>(Landroidx/fragment/app/l;Landroidx/fragment/app/w0;I)V

    iget-object p2, v2, Landroidx/fragment/app/w0;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroidx/fragment/app/v0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, v2, p2}, Landroidx/fragment/app/v0;-><init>(Landroidx/fragment/app/l;Landroidx/fragment/app/w0;I)V

    iget-object p0, v2, Landroidx/fragment/app/w0;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public final c(Ljava/util/ArrayList;Z)V
    .locals 37

    move-object/from16 v1, p0

    move/from16 v0, p2

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v5, "operation.fragment.mView"

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroidx/fragment/app/w0;

    sget-object v8, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->Companion:Landroidx/fragment/app/y0;

    iget-object v9, v7, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/C;

    iget-object v9, v9, Landroidx/fragment/app/C;->mView:Landroid/view/View;

    invoke-static {v9, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Landroidx/fragment/app/y0;->a(Landroid/view/View;)Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v8

    sget-object v9, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-ne v8, v9, :cond_0

    iget-object v7, v7, Landroidx/fragment/app/w0;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-eq v7, v9, :cond_0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    move-object v7, v3

    check-cast v7, Landroidx/fragment/app/w0;

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move-object/from16 v3, p1

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroidx/fragment/app/w0;

    sget-object v10, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->Companion:Landroidx/fragment/app/y0;

    iget-object v11, v9, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/C;

    iget-object v11, v11, Landroidx/fragment/app/C;->mView:Landroid/view/View;

    invoke-static {v11, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Landroidx/fragment/app/y0;->a(Landroid/view/View;)Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v10

    sget-object v11, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-eq v10, v11, :cond_2

    iget-object v9, v9, Landroidx/fragment/app/w0;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-ne v9, v11, :cond_2

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    check-cast v8, Landroidx/fragment/app/w0;

    const/4 v9, 0x2

    invoke-static {v9}, Landroidx/fragment/app/Z;->F(I)Z

    move-result v2

    const-string v10, " to "

    const-string v11, "FragmentManager"

    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v12, "Executing operations from "

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3}, Lkotlin/collections/n;->T0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-static {v3}, Lkotlin/collections/n;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/fragment/app/w0;

    iget-object v14, v14, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/C;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move/from16 v17, v9

    move-object/from16 v9, v16

    check-cast v9, Landroidx/fragment/app/w0;

    iget-object v9, v9, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/C;

    iget-object v9, v9, Landroidx/fragment/app/C;->mAnimationInfo:Landroidx/fragment/app/z;

    const/16 v16, 0x1

    iget-object v6, v14, Landroidx/fragment/app/C;->mAnimationInfo:Landroidx/fragment/app/z;

    iget v4, v6, Landroidx/fragment/app/z;->b:I

    iput v4, v9, Landroidx/fragment/app/z;->b:I

    iget v4, v6, Landroidx/fragment/app/z;->c:I

    iput v4, v9, Landroidx/fragment/app/z;->c:I

    iget v4, v6, Landroidx/fragment/app/z;->d:I

    iput v4, v9, Landroidx/fragment/app/z;->d:I

    iget v4, v6, Landroidx/fragment/app/z;->e:I

    iput v4, v9, Landroidx/fragment/app/z;->e:I

    move/from16 v9, v17

    goto :goto_2

    :cond_5
    move/from16 v17, v9

    const/16 v16, 0x1

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/w0;

    new-instance v9, LP0/b;

    invoke-direct {v9}, LP0/b;-><init>()V

    invoke-virtual {v4}, Landroidx/fragment/app/w0;->d()V

    iget-object v14, v4, Landroidx/fragment/app/w0;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v14, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v15, Landroidx/fragment/app/g;

    invoke-direct {v15, v4, v9, v0}, Landroidx/fragment/app/g;-><init>(Landroidx/fragment/app/w0;LP0/b;Z)V

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, LP0/b;

    invoke-direct {v9}, LP0/b;-><init>()V

    invoke-virtual {v4}, Landroidx/fragment/app/w0;->d()V

    invoke-interface {v14, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v14, Landroidx/fragment/app/i;

    if-eqz v0, :cond_7

    if-ne v4, v7, :cond_6

    :goto_4
    move/from16 v6, v16

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    goto :goto_5

    :cond_7
    if-ne v4, v8, :cond_6

    goto :goto_4

    :goto_5
    invoke-direct {v14, v4, v9, v0, v6}, Landroidx/fragment/app/i;-><init>(Landroidx/fragment/app/w0;LP0/b;ZZ)V

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroidx/fragment/app/d;

    invoke-direct {v6, v13, v4, v1}, Landroidx/fragment/app/d;-><init>(Ljava/util/ArrayList;Landroidx/fragment/app/w0;Landroidx/fragment/app/l;)V

    iget-object v4, v4, Landroidx/fragment/app/w0;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Landroidx/fragment/app/i;

    invoke-virtual {v15}, Landroidx/fragment/app/h;->d()Z

    move-result v15

    if-nez v15, :cond_9

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Landroidx/fragment/app/i;

    invoke-virtual {v15}, Landroidx/fragment/app/i;->e()Landroidx/fragment/app/s0;

    move-result-object v15

    if-eqz v15, :cond_b

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/fragment/app/i;

    invoke-virtual {v14}, Landroidx/fragment/app/i;->e()Landroidx/fragment/app/s0;

    move-result-object v15

    if-eqz v4, :cond_e

    if-ne v15, v4, :cond_d

    goto :goto_9

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Landroidx/fragment/app/h;->b()Landroidx/fragment/app/w0;

    move-result-object v1

    iget-object v1, v1, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/C;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " returned Transition "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Landroidx/fragment/app/i;->h()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " which uses a different Transition type than other Fragments."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    :goto_9
    move-object v4, v15

    goto :goto_8

    :cond_f
    iget-object v14, v1, Landroidx/fragment/app/l;->a:Landroid/view/ViewGroup;

    if-nez v4, :cond_11

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/i;

    invoke-virtual {v3}, Landroidx/fragment/app/h;->b()Landroidx/fragment/app/w0;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v9, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroidx/fragment/app/h;->a()V

    goto :goto_a

    :cond_10
    move-object/from16 v25, v2

    move-object/from16 v29, v10

    move-object v6, v11

    move-object/from16 v31, v13

    goto/16 :goto_22

    :cond_11
    new-instance v3, Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v3, v15}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v25, v2

    new-instance v2, Landroidx/collection/f;

    move-object/from16 v26, v12

    const/4 v12, 0x0

    invoke-direct {v2, v12}, Landroidx/collection/a0;-><init>(I)V

    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object/from16 v29, v10

    move-object/from16 v28, v12

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v27, 0x0

    :goto_b
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_1c

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Landroidx/fragment/app/i;

    invoke-virtual/range {v19 .. v19}, Landroidx/fragment/app/i;->i()Z

    move-result v20

    if-eqz v20, :cond_1b

    if-eqz v7, :cond_1b

    if-eqz v8, :cond_1b

    invoke-virtual/range {v19 .. v19}, Landroidx/fragment/app/i;->g()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v4, v12}, Landroidx/fragment/app/s0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v4, v12}, Landroidx/fragment/app/s0;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v30, v10

    iget-object v10, v8, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/C;

    move-object/from16 v31, v13

    invoke-virtual {v10}, Landroidx/fragment/app/C;->getSharedElementSourceNames()Ljava/util/ArrayList;

    move-result-object v13

    move-object/from16 v32, v5

    const-string v5, "lastIn.fragment.sharedElementSourceNames"

    invoke-static {v13, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v7, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/C;

    move-object/from16 v33, v9

    invoke-virtual {v5}, Landroidx/fragment/app/C;->getSharedElementSourceNames()Ljava/util/ArrayList;

    move-result-object v9

    move-object/from16 v34, v3

    const-string v3, "firstOut.fragment.sharedElementSourceNames"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/C;->getSharedElementTargetNames()Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v35, v15

    const-string v15, "firstOut.fragment.sharedElementTargetNames"

    invoke-static {v3, v15}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v15

    move-object/from16 v24, v1

    const/4 v1, 0x0

    :goto_c
    if-ge v1, v15, :cond_13

    move/from16 v19, v15

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v15

    move-object/from16 v20, v3

    const/4 v3, -0x1

    if-eq v15, v3, :cond_12

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v13, v15, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_12
    add-int/lit8 v1, v1, 0x1

    move/from16 v15, v19

    move-object/from16 v3, v20

    goto :goto_c

    :cond_13
    invoke-virtual {v10}, Landroidx/fragment/app/C;->getSharedElementTargetNames()Ljava/util/ArrayList;

    move-result-object v1

    const-string v3, "lastIn.fragment.sharedElementTargetNames"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_14

    invoke-virtual {v5}, Landroidx/fragment/app/C;->getExitTransitionCallback()LI0/i;

    invoke-virtual {v10}, Landroidx/fragment/app/C;->getEnterTransitionCallback()LI0/i;

    new-instance v3, Lkotlin/Pair;

    const/4 v9, 0x0

    invoke-direct {v3, v9, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_d

    :cond_14
    const/4 v9, 0x0

    invoke-virtual {v5}, Landroidx/fragment/app/C;->getEnterTransitionCallback()LI0/i;

    invoke-virtual {v10}, Landroidx/fragment/app/C;->getExitTransitionCallback()LI0/i;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v9, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_d
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15}, Landroidx/compose/runtime/collection/c;->A(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/collection/c;->A(Ljava/lang/Object;)V

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v15, 0x0

    :goto_e
    if-ge v15, v3, :cond_15

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v9, v18

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move/from16 v19, v3

    move-object/from16 v3, v18

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v9, v3}, Landroidx/collection/a0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v15, v15, 0x1

    move/from16 v3, v19

    const/4 v9, 0x0

    goto :goto_e

    :cond_15
    invoke-static/range {v17 .. v17}, Landroidx/fragment/app/Z;->F(I)Z

    move-result v3

    if-eqz v3, :cond_17

    const-string v3, ">>> entering view names <<<"

    invoke-static {v11, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-string v15, "Name: "

    if-eqz v9, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    move-object/from16 v18, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v3, v18

    goto :goto_f

    :cond_16
    const-string v3, ">>> exiting view names <<<"

    invoke-static {v11, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    move-object/from16 v18, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v3, v18

    goto :goto_10

    :cond_17
    new-instance v3, Landroidx/collection/f;

    const/4 v9, 0x0

    invoke-direct {v3, v9}, Landroidx/collection/a0;-><init>(I)V

    iget-object v9, v5, Landroidx/fragment/app/C;->mView:Landroid/view/View;

    const-string v15, "firstOut.fragment.mView"

    invoke-static {v9, v15}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v9}, Landroidx/fragment/app/l;->e(Landroidx/collection/f;Landroid/view/View;)V

    invoke-virtual {v3, v13}, Landroidx/collection/f;->retainAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Landroidx/collection/f;->keySet()Ljava/util/Set;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-virtual {v2, v9}, Landroidx/collection/f;->retainAll(Ljava/util/Collection;)Z

    new-instance v9, Landroidx/collection/f;

    const/4 v15, 0x0

    invoke-direct {v9, v15}, Landroidx/collection/a0;-><init>(I)V

    iget-object v15, v10, Landroidx/fragment/app/C;->mView:Landroid/view/View;

    move-object/from16 v18, v11

    const-string v11, "lastIn.fragment.mView"

    invoke-static {v15, v11}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v15}, Landroidx/fragment/app/l;->e(Landroidx/collection/f;Landroid/view/View;)V

    invoke-virtual {v9, v1}, Landroidx/collection/f;->retainAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Landroidx/collection/f;->values()Ljava/util/Collection;

    move-result-object v11

    invoke-virtual {v9, v11}, Landroidx/collection/f;->retainAll(Ljava/util/Collection;)Z

    invoke-static {v2, v9}, Landroidx/fragment/app/l0;->b(Landroidx/collection/f;Landroidx/collection/f;)V

    invoke-virtual {v2}, Landroidx/collection/f;->keySet()Ljava/util/Set;

    move-result-object v11

    const-string v15, "sharedElementNameMapping.keys"

    invoke-static {v11, v15}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/util/Collection;

    invoke-virtual {v3}, Landroidx/collection/f;->entrySet()Ljava/util/Set;

    move-result-object v15

    move-object/from16 v36, v2

    const-string v2, "entries"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Ljava/lang/Iterable;

    move-object/from16 v19, v1

    new-instance v1, Landroidx/fragment/app/DefaultSpecialEffectsController$retainMatchingViews$1;

    invoke-direct {v1, v11}, Landroidx/fragment/app/DefaultSpecialEffectsController$retainMatchingViews$1;-><init>(Ljava/util/Collection;)V

    const/4 v11, 0x0

    invoke-static {v15, v1, v11}, Lkotlin/collections/n;->o0(Ljava/lang/Iterable;Lv6/d;Z)Z

    invoke-virtual/range {v36 .. v36}, Landroidx/collection/f;->values()Ljava/util/Collection;

    move-result-object v1

    const-string v11, "sharedElementNameMapping.values"

    invoke-static {v1, v11}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroidx/collection/f;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-static {v11, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/Iterable;

    new-instance v2, Landroidx/fragment/app/DefaultSpecialEffectsController$retainMatchingViews$1;

    invoke-direct {v2, v1}, Landroidx/fragment/app/DefaultSpecialEffectsController$retainMatchingViews$1;-><init>(Ljava/util/Collection;)V

    const/4 v15, 0x0

    invoke-static {v11, v2, v15}, Lkotlin/collections/n;->o0(Ljava/lang/Iterable;Lv6/d;Z)Z

    invoke-virtual/range {v36 .. v36}, Landroidx/collection/a0;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->clear()V

    move-object/from16 v11, v18

    move-object/from16 v1, v24

    move-object/from16 v10, v30

    move-object/from16 v13, v31

    move-object/from16 v5, v32

    move-object/from16 v9, v33

    move-object/from16 v3, v34

    move-object/from16 v15, v35

    move-object/from16 v2, v36

    const/4 v12, 0x0

    goto/16 :goto_b

    :cond_18
    invoke-static {v10, v5, v0, v3}, Landroidx/fragment/app/l0;->a(Landroidx/fragment/app/C;Landroidx/fragment/app/C;ZLandroidx/collection/f;)V

    new-instance v1, Landroidx/fragment/app/f;

    invoke-direct {v1, v8, v7, v0, v9}, Landroidx/fragment/app/f;-><init>(Landroidx/fragment/app/w0;Landroidx/fragment/app/w0;ZLandroidx/collection/f;)V

    invoke-static {v14, v1}, Landroidx/core/view/l;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Landroidx/collection/f;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_19

    const/4 v15, 0x0

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroidx/collection/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v4, v1, v12}, Landroidx/fragment/app/s0;->n(Landroid/view/View;Ljava/lang/Object;)V

    move-object v10, v1

    goto :goto_11

    :cond_19
    move-object/from16 v10, v30

    :goto_11
    invoke-virtual {v9}, Landroidx/collection/f;->values()Ljava/util/Collection;

    move-result-object v1

    move-object/from16 v2, v24

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1a

    move-object/from16 v1, v19

    const/4 v15, 0x0

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v9, v1}, Landroidx/collection/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1a

    new-instance v3, LK0/k;

    move-object/from16 v5, v35

    invoke-direct {v3, v4, v1, v5}, LK0/k;-><init>(Landroidx/fragment/app/s0;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-static {v14, v3}, Landroidx/core/view/l;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    move/from16 v27, v16

    :goto_12
    move-object/from16 v1, v34

    goto :goto_13

    :cond_1a
    move-object/from16 v5, v35

    goto :goto_12

    :goto_13
    invoke-virtual {v4, v12, v1, v6}, Landroidx/fragment/app/s0;->r(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v23, v12

    move-object/from16 v24, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v12

    invoke-virtual/range {v19 .. v24}, Landroidx/fragment/app/s0;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    move-object/from16 v15, v19

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v9, v33

    invoke-interface {v9, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v1

    move-object v1, v2

    move-object v4, v15

    move-object/from16 v11, v18

    :goto_14
    move-object/from16 v13, v31

    move-object/from16 v2, v36

    move-object v15, v5

    move-object/from16 v5, v32

    goto/16 :goto_b

    :cond_1b
    move-object/from16 v36, v2

    move-object/from16 v32, v5

    move-object/from16 v30, v10

    move-object/from16 v18, v11

    move-object/from16 v31, v13

    move-object v5, v15

    move-object v2, v1

    move-object v1, v3

    move-object v15, v4

    move-object v3, v1

    move-object v1, v2

    move-object v4, v15

    move-object/from16 v11, v18

    move-object/from16 v10, v30

    goto :goto_14

    :cond_1c
    move-object/from16 v36, v2

    move-object/from16 v32, v5

    move-object/from16 v30, v10

    move-object/from16 v18, v11

    move-object/from16 v31, v13

    move-object v5, v15

    move-object v2, v1

    move-object v1, v3

    move-object v15, v4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v10, 0x0

    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_29

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/fragment/app/i;

    invoke-virtual {v11}, Landroidx/fragment/app/h;->d()Z

    move-result v13

    if-eqz v13, :cond_1d

    invoke-virtual {v11}, Landroidx/fragment/app/h;->b()Landroidx/fragment/app/w0;

    move-result-object v13

    move-object/from16 p2, v3

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v9, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Landroidx/fragment/app/h;->a()V

    goto :goto_17

    :cond_1d
    move-object/from16 p2, v3

    invoke-virtual {v11}, Landroidx/fragment/app/i;->h()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v15, v3}, Landroidx/fragment/app/s0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v11}, Landroidx/fragment/app/h;->b()Landroidx/fragment/app/w0;

    move-result-object v13

    if-eqz v12, :cond_1f

    if-eq v13, v7, :cond_1e

    if-ne v13, v8, :cond_1f

    :cond_1e
    move/from16 v19, v16

    goto :goto_16

    :cond_1f
    const/16 v19, 0x0

    :goto_16
    if-nez v3, :cond_21

    if-nez v19, :cond_20

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v9, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Landroidx/fragment/app/h;->a()V

    :cond_20
    :goto_17
    move-object/from16 v3, p2

    goto :goto_15

    :cond_21
    move-object/from16 v28, v11

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v33, v2

    iget-object v2, v13, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/C;

    iget-object v2, v2, Landroidx/fragment/app/C;->mView:Landroid/view/View;

    move-object/from16 v34, v6

    move-object/from16 v6, v32

    invoke-static {v2, v6}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v11}, Landroidx/fragment/app/l;->a(Landroid/view/View;Ljava/util/ArrayList;)V

    if-eqz v19, :cond_23

    if-ne v13, v7, :cond_22

    invoke-static/range {v34 .. v34}, Lkotlin/collections/n;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_18

    :cond_22
    invoke-static/range {v33 .. v33}, Lkotlin/collections/n;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_23
    :goto_18
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-virtual {v15, v1, v3}, Landroidx/fragment/app/s0;->a(Landroid/view/View;Ljava/lang/Object;)V

    move-object/from16 v19, v1

    move-object v2, v3

    move-object/from16 v32, v6

    move-object v3, v11

    goto :goto_19

    :cond_24
    invoke-virtual {v15, v3, v11}, Landroidx/fragment/app/s0;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v21, v3

    move-object/from16 v20, v3

    move-object/from16 v22, v11

    move-object/from16 v19, v15

    invoke-virtual/range {v19 .. v24}, Landroidx/fragment/app/s0;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    move-object/from16 v2, v20

    move-object/from16 v3, v22

    iget-object v11, v13, Landroidx/fragment/app/w0;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-object/from16 v19, v1

    sget-object v1, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->GONE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-ne v11, v1, :cond_25

    move-object/from16 v11, v31

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v32, v6

    iget-object v6, v13, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/C;

    move-object/from16 v31, v11

    iget-object v11, v6, Landroidx/fragment/app/C;->mView:Landroid/view/View;

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v6, v6, Landroidx/fragment/app/C;->mView:Landroid/view/View;

    invoke-virtual {v15, v2, v6, v1}, Landroidx/fragment/app/s0;->l(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    new-instance v1, LD5/g;

    const/16 v6, 0x8

    invoke-direct {v1, v3, v6}, LD5/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v14, v1}, Landroidx/core/view/l;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_19

    :cond_25
    move-object/from16 v32, v6

    :goto_19
    iget-object v1, v13, Landroidx/fragment/app/w0;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    sget-object v6, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-ne v1, v6, :cond_27

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v27, :cond_26

    invoke-virtual {v15, v2, v5}, Landroidx/fragment/app/s0;->o(Ljava/lang/Object;Landroid/graphics/Rect;)V

    :cond_26
    move-object/from16 v1, v30

    goto :goto_1a

    :cond_27
    move-object/from16 v1, v30

    invoke-virtual {v15, v1, v2}, Landroidx/fragment/app/s0;->n(Landroid/view/View;Ljava/lang/Object;)V

    :goto_1a
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v9, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v28 .. v28}, Landroidx/fragment/app/i;->j()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-virtual {v15, v4, v2}, Landroidx/fragment/app/s0;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_1b
    move-object/from16 v3, p2

    move-object/from16 v30, v1

    move-object/from16 v1, v19

    move-object/from16 v2, v33

    move-object/from16 v6, v34

    goto/16 :goto_15

    :cond_28
    invoke-virtual {v15, v10, v2}, Landroidx/fragment/app/s0;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_1b

    :cond_29
    move-object/from16 v33, v2

    move-object/from16 v34, v6

    invoke-virtual {v15, v4, v10, v12}, Landroidx/fragment/app/s0;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2a

    move-object/from16 v6, v18

    goto/16 :goto_22

    :cond_2a
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2b
    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/fragment/app/i;

    invoke-virtual {v5}, Landroidx/fragment/app/h;->d()Z

    move-result v5

    if-nez v5, :cond_2b

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_2c
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/i;

    invoke-virtual {v3}, Landroidx/fragment/app/i;->h()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/fragment/app/h;->b()Landroidx/fragment/app/w0;

    move-result-object v5

    if-eqz v12, :cond_2e

    if-eq v5, v7, :cond_2d

    if-ne v5, v8, :cond_2e

    :cond_2d
    move/from16 v6, v16

    goto :goto_1e

    :cond_2e
    const/4 v6, 0x0

    :goto_1e
    if-nez v4, :cond_30

    if-eqz v6, :cond_2f

    goto :goto_1f

    :cond_2f
    move-object/from16 v6, v18

    goto :goto_21

    :cond_30
    :goto_1f
    sget-object v4, Landroidx/core/view/H;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v14}, Landroid/view/View;->isLaidOut()Z

    move-result v4

    if-nez v4, :cond_32

    invoke-static/range {v17 .. v17}, Landroidx/fragment/app/Z;->F(I)Z

    move-result v4

    if-eqz v4, :cond_31

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "SpecialEffectsController: Container "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " has not been laid out. Completing operation "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v6, v18

    invoke-static {v6, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_20

    :cond_31
    move-object/from16 v6, v18

    :goto_20
    invoke-virtual {v3}, Landroidx/fragment/app/h;->a()V

    goto :goto_21

    :cond_32
    move-object/from16 v6, v18

    invoke-virtual {v3}, Landroidx/fragment/app/h;->b()Landroidx/fragment/app/w0;

    move-result-object v4

    iget-object v4, v4, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/C;

    invoke-virtual {v3}, Landroidx/fragment/app/h;->c()LP0/b;

    move-result-object v4

    new-instance v10, LK0/k;

    const/4 v11, 0x5

    invoke-direct {v10, v11, v3, v5}, LK0/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15, v1, v4, v10}, Landroidx/fragment/app/s0;->p(Ljava/lang/Object;LP0/b;LK0/k;)V

    :goto_21
    move-object/from16 v18, v6

    goto :goto_1d

    :cond_33
    move-object/from16 v6, v18

    sget-object v2, Landroidx/core/view/H;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v14}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    if-nez v2, :cond_34

    :goto_22
    const/4 v11, 0x0

    goto/16 :goto_25

    :cond_34
    const/4 v2, 0x4

    invoke-static {v2, v0}, Landroidx/fragment/app/l0;->c(ILjava/util/ArrayList;)V

    invoke-static/range {v33 .. v33}, Landroidx/fragment/app/s0;->k(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static/range {v17 .. v17}, Landroidx/fragment/app/Z;->F(I)Z

    move-result v3

    if-eqz v3, :cond_36

    const-string v3, ">>>>> Beginning transition <<<<<"

    invoke-static {v6, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, ">>>>> SharedElementFirstOutViews <<<<<"

    invoke-static {v6, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {v34 .. v34}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, " Name: "

    const-string v10, "View: "

    if-eqz v4, :cond_35

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const-string v11, "sharedElementFirstOutViews"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Landroidx/core/view/B;->d(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_23

    :cond_35
    const-string v3, ">>>>> SharedElementLastInViews <<<<<"

    invoke-static {v6, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {v33 .. v33}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_36

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const-string v11, "sharedElementLastInViews"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Landroidx/core/view/B;->d(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_24

    :cond_36
    invoke-virtual {v15, v14, v1}, Landroidx/fragment/app/s0;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    move-object/from16 v3, v33

    move-object/from16 v1, v34

    move-object/from16 v4, v36

    invoke-static {v14, v1, v3, v2, v4}, Landroidx/fragment/app/s0;->q(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/collection/f;)V

    const/4 v11, 0x0

    invoke-static {v11, v0}, Landroidx/fragment/app/l0;->c(ILjava/util/ArrayList;)V

    invoke-virtual {v15, v12, v1, v3}, Landroidx/fragment/app/s0;->s(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :goto_25
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v9, v0}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move v0, v11

    :goto_26
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, " has started."

    const-string v3, "context"

    if-eqz v1, :cond_3f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/fragment/app/g;

    invoke-virtual {v5}, Landroidx/fragment/app/h;->d()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-virtual {v5}, Landroidx/fragment/app/h;->a()V

    :goto_27
    move/from16 p2, v0

    goto :goto_28

    :cond_37
    invoke-static {v12, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v12}, Landroidx/fragment/app/g;->e(Landroid/content/Context;)LA1/c;

    move-result-object v1

    if-nez v1, :cond_38

    invoke-virtual {v5}, Landroidx/fragment/app/h;->a()V

    goto :goto_27

    :cond_38
    iget-object v1, v1, LA1/c;->q:Ljava/lang/Object;

    check-cast v1, Landroid/animation/Animator;

    if-nez v1, :cond_39

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_39
    invoke-virtual {v5}, Landroidx/fragment/app/h;->b()Landroidx/fragment/app/w0;

    move-result-object v4

    iget-object v3, v4, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/C;

    invoke-virtual {v9, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move/from16 p2, v0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v11, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-static/range {v17 .. v17}, Landroidx/fragment/app/Z;->F(I)Z

    move-result v0

    if-eqz v0, :cond_3a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ignoring Animator set on "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " as this Fragment was involved in a Transition."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3a
    invoke-virtual {v5}, Landroidx/fragment/app/h;->a()V

    :goto_28
    move/from16 v0, p2

    :goto_29
    const/4 v11, 0x0

    goto :goto_26

    :cond_3b
    iget-object v0, v4, Landroidx/fragment/app/w0;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    sget-object v11, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->GONE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-ne v0, v11, :cond_3c

    move/from16 v0, v16

    goto :goto_2a

    :cond_3c
    const/4 v0, 0x0

    :goto_2a
    move-object/from16 v11, v31

    if-eqz v0, :cond_3d

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_3d
    iget-object v3, v3, Landroidx/fragment/app/C;->mView:Landroid/view/View;

    invoke-virtual {v14, v3}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    move-object/from16 v18, v2

    move-object v2, v3

    move v3, v0

    new-instance v0, Landroidx/fragment/app/j;

    move-object/from16 v33, v9

    move-object/from16 v9, v18

    move/from16 v18, v10

    move-object v10, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/j;-><init>(Landroidx/fragment/app/l;Landroid/view/View;ZLandroidx/fragment/app/w0;Landroidx/fragment/app/g;)V

    invoke-virtual {v10, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v10, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {v10}, Landroid/animation/Animator;->start()V

    invoke-static/range {v17 .. v17}, Landroidx/fragment/app/Z;->F(I)Z

    move-result v0

    if-eqz v0, :cond_3e

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Animator from operation "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3e
    invoke-virtual {v5}, Landroidx/fragment/app/h;->c()LP0/b;

    move-result-object v0

    new-instance v2, LK2/i;

    move/from16 v3, v16

    invoke-direct {v2, v3, v10, v4}, LK2/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, LP0/b;->b(LP0/a;)V

    move v0, v3

    move/from16 v16, v0

    move-object/from16 v31, v11

    move/from16 v10, v18

    move-object/from16 v9, v33

    goto :goto_29

    :cond_3f
    move-object/from16 v1, p0

    move/from16 p2, v0

    move-object v9, v2

    move/from16 v18, v10

    move-object/from16 v11, v31

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/g;

    invoke-virtual {v2}, Landroidx/fragment/app/h;->b()Landroidx/fragment/app/w0;

    move-result-object v4

    iget-object v5, v4, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/C;

    const-string v10, "Ignoring Animation set on "

    if-eqz v18, :cond_41

    invoke-static/range {v17 .. v17}, Landroidx/fragment/app/Z;->F(I)Z

    move-result v4

    if-eqz v4, :cond_40

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " as Animations cannot run alongside Transitions."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_40
    invoke-virtual {v2}, Landroidx/fragment/app/h;->a()V

    goto :goto_2b

    :cond_41
    if-eqz p2, :cond_43

    invoke-static/range {v17 .. v17}, Landroidx/fragment/app/Z;->F(I)Z

    move-result v4

    if-eqz v4, :cond_42

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " as Animations cannot run alongside Animators."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_42
    invoke-virtual {v2}, Landroidx/fragment/app/h;->a()V

    goto :goto_2b

    :cond_43
    iget-object v5, v5, Landroidx/fragment/app/C;->mView:Landroid/view/View;

    invoke-static {v12, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Landroidx/fragment/app/g;->e(Landroid/content/Context;)LA1/c;

    move-result-object v10

    const-string v13, "Required value was null."

    if-eqz v10, :cond_47

    iget-object v10, v10, LA1/c;->p:Ljava/lang/Object;

    check-cast v10, Landroid/view/animation/Animation;

    if-eqz v10, :cond_46

    iget-object v13, v4, Landroidx/fragment/app/w0;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    sget-object v15, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->REMOVED:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-eq v13, v15, :cond_44

    invoke-virtual {v5, v10}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v2}, Landroidx/fragment/app/h;->a()V

    goto :goto_2c

    :cond_44
    invoke-virtual {v14, v5}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    new-instance v13, Landroidx/fragment/app/I;

    invoke-direct {v13, v10, v14, v5}, Landroidx/fragment/app/I;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    new-instance v10, Landroidx/fragment/app/k;

    invoke-direct {v10, v4, v1, v5, v2}, Landroidx/fragment/app/k;-><init>(Landroidx/fragment/app/w0;Landroidx/fragment/app/l;Landroid/view/View;Landroidx/fragment/app/g;)V

    invoke-virtual {v13, v10}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v5, v13}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-static/range {v17 .. v17}, Landroidx/fragment/app/Z;->F(I)Z

    move-result v10

    if-eqz v10, :cond_45

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v13, "Animation from operation "

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_45
    :goto_2c
    invoke-virtual {v2}, Landroidx/fragment/app/h;->c()LP0/b;

    move-result-object v10

    new-instance v13, Landroidx/fragment/app/e;

    invoke-direct {v13, v5, v1, v2, v4}, Landroidx/fragment/app/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v13}, LP0/b;->b(LP0/a;)V

    goto/16 :goto_2b

    :cond_46
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_47
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_48
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/w0;

    iget-object v2, v1, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/C;

    iget-object v2, v2, Landroidx/fragment/app/C;->mView:Landroid/view/View;

    iget-object v1, v1, Landroidx/fragment/app/w0;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    const-string v3, "view"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->applyState(Landroid/view/View;)V

    goto :goto_2d

    :cond_49
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    invoke-static/range {v17 .. v17}, Landroidx/fragment/app/Z;->F(I)Z

    move-result v0

    if-eqz v0, :cond_4a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Completed executing operations from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4a
    return-void
.end method

.method public final d()V
    .locals 7

    iget-boolean v0, p0, Landroidx/fragment/app/l;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/l;->a:Landroid/view/ViewGroup;

    sget-object v1, Landroidx/core/view/H;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/l;->g()V

    iput-boolean v1, p0, Landroidx/fragment/app/l;->d:Z

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/l;->b:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Landroidx/fragment/app/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Landroidx/fragment/app/l;->c:Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/collections/n;->T0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Landroidx/fragment/app/l;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/w0;

    invoke-static {v4}, Landroidx/fragment/app/Z;->F(I)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "FragmentManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SpecialEffectsController: Cancelling operation "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_1
    invoke-virtual {v3}, Landroidx/fragment/app/w0;->a()V

    iget-boolean v4, v3, Landroidx/fragment/app/w0;->g:Z

    if-nez v4, :cond_2

    iget-object v4, p0, Landroidx/fragment/app/l;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/l;->i()V

    iget-object v2, p0, Landroidx/fragment/app/l;->b:Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/collections/n;->T0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Landroidx/fragment/app/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, p0, Landroidx/fragment/app/l;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4}, Landroidx/fragment/app/Z;->F(I)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "FragmentManager"

    const-string v5, "SpecialEffectsController: Executing pending operations"

    invoke-static {v3, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/w0;

    invoke-virtual {v5}, Landroidx/fragment/app/w0;->d()V

    goto :goto_2

    :cond_6
    iget-boolean v3, p0, Landroidx/fragment/app/l;->d:Z

    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/l;->c(Ljava/util/ArrayList;Z)V

    iput-boolean v1, p0, Landroidx/fragment/app/l;->d:Z

    invoke-static {v4}, Landroidx/fragment/app/Z;->F(I)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "FragmentManager"

    const-string v1, "SpecialEffectsController: Finished executing pending operations"

    invoke-static {p0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0

    throw p0
.end method

.method public final f(Landroidx/fragment/app/C;)Landroidx/fragment/app/w0;
    .locals 3

    iget-object p0, p0, Landroidx/fragment/app/l;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/fragment/app/w0;

    iget-object v2, v1, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/C;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v1, v1, Landroidx/fragment/app/w0;->f:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroidx/fragment/app/w0;

    return-object v0
.end method

.method public final g()V
    .locals 9

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/Z;->F(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "FragmentManager"

    const-string v2, "SpecialEffectsController: Forcing all operations to complete"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/l;->a:Landroid/view/ViewGroup;

    sget-object v2, Landroidx/core/view/H;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    iget-object v2, p0, Landroidx/fragment/app/l;->b:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/l;->i()V

    iget-object v3, p0, Landroidx/fragment/app/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/w0;

    invoke-virtual {v4}, Landroidx/fragment/app/w0;->d()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    iget-object v3, p0, Landroidx/fragment/app/l;->c:Ljava/util/ArrayList;

    invoke-static {v3}, Lkotlin/collections/n;->T0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/w0;

    invoke-static {v0}, Landroidx/fragment/app/Z;->F(I)Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz v1, :cond_2

    const-string v5, ""

    goto :goto_2

    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Container "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Landroidx/fragment/app/l;->a:Landroid/view/ViewGroup;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " is not attached to window. "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_2
    const-string v6, "FragmentManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SpecialEffectsController: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "Cancelling running operation "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-virtual {v4}, Landroidx/fragment/app/w0;->a()V

    goto :goto_1

    :cond_4
    iget-object v3, p0, Landroidx/fragment/app/l;->b:Ljava/util/ArrayList;

    invoke-static {v3}, Lkotlin/collections/n;->T0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/w0;

    invoke-static {v0}, Landroidx/fragment/app/Z;->F(I)Z

    move-result v5

    if-eqz v5, :cond_6

    if-eqz v1, :cond_5

    const-string v5, ""

    goto :goto_4

    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Container "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Landroidx/fragment/app/l;->a:Landroid/view/ViewGroup;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " is not attached to window. "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_4
    const-string v6, "FragmentManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SpecialEffectsController: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "Cancelling pending operation "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    invoke-virtual {v4}, Landroidx/fragment/app/w0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_7
    monitor-exit v2

    return-void

    :goto_5
    monitor-exit v2

    throw p0
.end method

.method public final h()V
    .locals 8

    iget-object v0, p0, Landroidx/fragment/app/l;->b:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/l;->i()V

    iget-object v1, p0, Landroidx/fragment/app/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroidx/fragment/app/w0;

    sget-object v5, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->Companion:Landroidx/fragment/app/y0;

    iget-object v6, v4, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/C;

    iget-object v6, v6, Landroidx/fragment/app/C;->mView:Landroid/view/View;

    const-string v7, "operation.fragment.mView"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Landroidx/fragment/app/y0;->a(Landroid/view/View;)Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v5

    iget-object v4, v4, Landroidx/fragment/app/w0;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    sget-object v6, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-ne v4, v6, :cond_0

    if-eq v5, v6, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Landroidx/fragment/app/w0;

    if-eqz v2, :cond_2

    iget-object v3, v2, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/C;

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroidx/fragment/app/C;->isPostponed()Z

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Landroidx/fragment/app/l;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public final i()V
    .locals 3

    iget-object p0, p0, Landroidx/fragment/app/l;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/w0;

    iget-object v1, v0, Landroidx/fragment/app/w0;->b:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    sget-object v2, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->ADDING:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/C;

    invoke-virtual {v1}, Landroidx/fragment/app/C;->requireView()Landroid/view/View;

    move-result-object v1

    const-string v2, "fragment.requireView()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->Companion:Landroidx/fragment/app/y0;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/fragment/app/y0;->b(I)Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v1

    sget-object v2, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->NONE:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/w0;->c(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;)V

    goto :goto_0

    :cond_1
    return-void
.end method
