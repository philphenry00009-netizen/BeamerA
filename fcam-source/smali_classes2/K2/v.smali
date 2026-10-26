.class public final LK2/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public c:LK2/s;

.field public p:Landroid/view/ViewGroup;


# virtual methods
.method public final onPreDraw()Z
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, LK2/v;->p:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object v1, LK2/w;->c:Ljava/util/ArrayList;

    iget-object v3, v0, LK2/v;->p:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x1

    if-nez v1, :cond_0

    return v8

    :cond_0
    invoke-static {}, LK2/w;->b()Landroidx/collection/f;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroidx/collection/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v3, v2}, Landroidx/collection/a0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iget-object v6, v0, LK2/v;->c:LK2/s;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LK2/u;

    invoke-direct {v2, v0, v1}, LK2/u;-><init>(LK2/v;Landroidx/collection/f;)V

    invoke-virtual {v6, v2}, LK2/s;->a(LK2/q;)V

    const/4 v0, 0x0

    invoke-virtual {v6, v3, v0}, LK2/s;->i(Landroid/view/ViewGroup;Z)V

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK2/s;

    invoke-virtual {v2, v3}, LK2/s;->A(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v6, LK2/s;->y:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v6, LK2/s;->z:Ljava/util/ArrayList;

    iget-object v1, v6, LK2/s;->u:LG0/g;

    iget-object v2, v6, LK2/s;->v:LG0/g;

    new-instance v5, Landroidx/collection/f;

    iget-object v7, v1, LG0/g;->p:Ljava/lang/Object;

    check-cast v7, Landroidx/collection/f;

    invoke-direct {v5, v7}, Landroidx/collection/f;-><init>(Landroidx/collection/f;)V

    new-instance v7, Landroidx/collection/f;

    iget-object v9, v2, LG0/g;->p:Ljava/lang/Object;

    check-cast v9, Landroidx/collection/f;

    invoke-direct {v7, v9}, Landroidx/collection/f;-><init>(Landroidx/collection/f;)V

    move v9, v0

    :goto_2
    iget-object v10, v6, LK2/s;->x:[I

    array-length v11, v10

    if-ge v9, v11, :cond_e

    aget v10, v10, v9

    if-eq v10, v8, :cond_b

    const/4 v11, 0x2

    if-eq v10, v11, :cond_9

    const/4 v11, 0x3

    if-eq v10, v11, :cond_7

    const/4 v11, 0x4

    if-eq v10, v11, :cond_5

    :cond_4
    move/from16 v16, v8

    goto/16 :goto_8

    :cond_5
    iget-object v10, v1, LG0/g;->r:Ljava/lang/Object;

    check-cast v10, Landroidx/collection/s;

    invoke-virtual {v10}, Landroidx/collection/s;->g()I

    move-result v11

    move v12, v0

    :goto_3
    if-ge v12, v11, :cond_4

    invoke-virtual {v10, v12}, Landroidx/collection/s;->h(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    if-eqz v13, :cond_6

    invoke-virtual {v6, v13}, LK2/s;->u(Landroid/view/View;)Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-virtual {v10, v12}, Landroidx/collection/s;->d(I)J

    move-result-wide v14

    iget-object v0, v2, LG0/g;->r:Ljava/lang/Object;

    check-cast v0, Landroidx/collection/s;

    invoke-virtual {v0, v14, v15}, Landroidx/collection/s;->b(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v6, v0}, LK2/s;->u(Landroid/view/View;)Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-virtual {v5, v13}, Landroidx/collection/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LK2/z;

    invoke-virtual {v7, v0}, Landroidx/collection/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LK2/z;

    if-eqz v14, :cond_6

    if-eqz v15, :cond_6

    move/from16 v16, v8

    iget-object v8, v6, LK2/s;->y:Ljava/util/ArrayList;

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v6, LK2/s;->z:Ljava/util/ArrayList;

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v13}, Landroidx/collection/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v0}, Landroidx/collection/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    move/from16 v16, v8

    :goto_4
    add-int/lit8 v12, v12, 0x1

    move/from16 v8, v16

    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    move/from16 v16, v8

    iget-object v0, v1, LG0/g;->q:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    iget-object v8, v2, LG0/g;->q:Ljava/lang/Object;

    check-cast v8, Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v10, :cond_d

    invoke-virtual {v0, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-eqz v12, :cond_8

    invoke-virtual {v6, v12}, LK2/s;->u(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-virtual {v0, v11}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v13

    invoke-virtual {v8, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    if-eqz v13, :cond_8

    invoke-virtual {v6, v13}, LK2/s;->u(Landroid/view/View;)Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-virtual {v5, v12}, Landroidx/collection/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LK2/z;

    invoke-virtual {v7, v13}, Landroidx/collection/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LK2/z;

    if-eqz v14, :cond_8

    if-eqz v15, :cond_8

    iget-object v4, v6, LK2/s;->y:Ljava/util/ArrayList;

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v6, LK2/s;->z:Ljava/util/ArrayList;

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v12}, Landroidx/collection/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v13}, Landroidx/collection/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_9
    move/from16 v16, v8

    iget-object v0, v1, LG0/g;->s:Ljava/lang/Object;

    check-cast v0, Landroidx/collection/f;

    iget-object v4, v2, LG0/g;->s:Ljava/lang/Object;

    check-cast v4, Landroidx/collection/f;

    invoke-virtual {v0}, Landroidx/collection/a0;->size()I

    move-result v8

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v8, :cond_d

    invoke-virtual {v0, v10}, Landroidx/collection/a0;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    if-eqz v11, :cond_a

    invoke-virtual {v6, v11}, LK2/s;->u(Landroid/view/View;)Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-virtual {v0, v10}, Landroidx/collection/a0;->keyAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v4, v12}, Landroidx/collection/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-eqz v12, :cond_a

    invoke-virtual {v6, v12}, LK2/s;->u(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-virtual {v5, v11}, Landroidx/collection/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LK2/z;

    invoke-virtual {v7, v12}, Landroidx/collection/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LK2/z;

    if-eqz v13, :cond_a

    if-eqz v14, :cond_a

    iget-object v15, v6, LK2/s;->y:Ljava/util/ArrayList;

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v13, v6, LK2/s;->z:Ljava/util/ArrayList;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v11}, Landroidx/collection/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v12}, Landroidx/collection/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_b
    move/from16 v16, v8

    invoke-virtual {v5}, Landroidx/collection/a0;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_7
    if-ltz v0, :cond_d

    invoke-virtual {v5, v0}, Landroidx/collection/a0;->keyAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_c

    invoke-virtual {v6, v4}, LK2/s;->u(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {v7, v4}, Landroidx/collection/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LK2/z;

    if-eqz v4, :cond_c

    iget-object v8, v4, LK2/z;->b:Landroid/view/View;

    invoke-virtual {v6, v8}, LK2/s;->u(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {v5, v0}, Landroidx/collection/a0;->removeAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LK2/z;

    iget-object v10, v6, LK2/s;->y:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v6, LK2/s;->z:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v0, v0, -0x1

    goto :goto_7

    :cond_d
    :goto_8
    add-int/lit8 v9, v9, 0x1

    move/from16 v8, v16

    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_e
    move/from16 v16, v8

    const/4 v0, 0x0

    :goto_9
    invoke-virtual {v5}, Landroidx/collection/a0;->size()I

    move-result v1

    if-ge v0, v1, :cond_10

    invoke-virtual {v5, v0}, Landroidx/collection/a0;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK2/z;

    iget-object v2, v1, LK2/z;->b:Landroid/view/View;

    invoke-virtual {v6, v2}, LK2/s;->u(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v6, LK2/s;->y:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v6, LK2/s;->z:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_10
    const/4 v0, 0x0

    :goto_a
    invoke-virtual {v7}, Landroidx/collection/a0;->size()I

    move-result v1

    if-ge v0, v1, :cond_12

    invoke-virtual {v7, v0}, Landroidx/collection/a0;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK2/z;

    iget-object v2, v1, LK2/z;->b:Landroid/view/View;

    invoke-virtual {v6, v2}, LK2/s;->u(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v6, LK2/s;->z:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v6, LK2/s;->y:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_11
    const/4 v2, 0x0

    :goto_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_12
    invoke-static {}, LK2/s;->q()Landroidx/collection/f;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/collection/a0;->size()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    add-int/lit8 v1, v1, -0x1

    :goto_c
    if-ltz v1, :cond_18

    invoke-virtual {v0, v1}, Landroidx/collection/a0;->keyAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/Animator;

    if-eqz v5, :cond_17

    invoke-virtual {v0, v5}, Landroidx/collection/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LK2/p;

    if-eqz v7, :cond_17

    iget-object v8, v7, LK2/p;->a:Landroid/view/View;

    if-eqz v8, :cond_17

    iget-object v9, v7, LK2/p;->d:Landroid/view/WindowId;

    invoke-virtual {v2, v9}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_17

    move/from16 v9, v16

    invoke-virtual {v6, v8, v9}, LK2/s;->s(Landroid/view/View;Z)LK2/z;

    move-result-object v10

    invoke-virtual {v6, v8, v9}, LK2/s;->o(Landroid/view/View;Z)LK2/z;

    move-result-object v11

    if-nez v10, :cond_13

    if-nez v11, :cond_13

    iget-object v9, v6, LK2/s;->v:LG0/g;

    iget-object v9, v9, LG0/g;->p:Ljava/lang/Object;

    check-cast v9, Landroidx/collection/f;

    invoke-virtual {v9, v8}, Landroidx/collection/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, LK2/z;

    :cond_13
    if-nez v10, :cond_14

    if-eqz v11, :cond_17

    :cond_14
    iget-object v8, v7, LK2/p;->c:LK2/z;

    iget-object v7, v7, LK2/p;->e:LK2/s;

    invoke-virtual {v7, v8, v11}, LK2/s;->t(LK2/z;LK2/z;)Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-virtual {v7}, LK2/s;->p()LK2/s;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Landroid/animation/Animator;->isRunning()Z

    move-result v7

    if-nez v7, :cond_16

    invoke-virtual {v5}, Landroid/animation/Animator;->isStarted()Z

    move-result v7

    if-eqz v7, :cond_15

    goto :goto_d

    :cond_15
    invoke-virtual {v0, v1}, Landroidx/collection/a0;->removeAt(I)Ljava/lang/Object;

    goto :goto_e

    :cond_16
    :goto_d
    invoke-virtual {v5}, Landroid/animation/Animator;->cancel()V

    :cond_17
    :goto_e
    add-int/lit8 v1, v1, -0x1

    const/16 v16, 0x1

    goto :goto_c

    :cond_18
    const/4 v0, 0x0

    :goto_f
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1a

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK2/s;

    sget-object v2, LK2/r;->e:LF5/A;

    invoke-virtual {v1, v1, v2}, LK2/s;->w(LK2/s;LK2/r;)V

    iget-boolean v2, v1, LK2/s;->F:Z

    if-nez v2, :cond_19

    const/4 v9, 0x1

    iput-boolean v9, v1, LK2/s;->F:Z

    sget-object v2, LK2/r;->d:LF5/A;

    invoke-virtual {v1, v1, v2}, LK2/s;->w(LK2/s;LK2/r;)V

    :cond_19
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_1a
    iget-object v4, v6, LK2/s;->u:LG0/g;

    iget-object v5, v6, LK2/s;->v:LG0/g;

    iget-object v0, v6, LK2/s;->y:Ljava/util/ArrayList;

    iget-object v7, v6, LK2/s;->z:Ljava/util/ArrayList;

    move-object v2, v6

    move-object v6, v0

    invoke-virtual/range {v2 .. v7}, LK2/s;->m(Landroid/view/ViewGroup;LG0/g;LG0/g;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, LK2/s;->B()V

    const/16 v16, 0x1

    return v16
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LK2/v;->p:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object p1, LK2/w;->c:Ljava/util/ArrayList;

    iget-object v0, p0, LK2/v;->p:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {}, LK2/w;->b()Landroidx/collection/f;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/collection/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK2/s;

    invoke-virtual {v1, v0}, LK2/s;->A(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, LK2/v;->c:LK2/s;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LK2/s;->j(Z)V

    return-void
.end method
