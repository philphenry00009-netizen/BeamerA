.class public final Ls/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/z;


# instance fields
.field public A:Z

.field public B:I

.field public C:I

.field public D:I

.field public E:Z

.field public final F:Landroid/util/SparseBooleanArray;

.field public G:Ls/h;

.field public H:Ls/h;

.field public I:Ls/j;

.field public J:Ls/i;

.field public final K:Landroidx/compose/ui/autofill/p;

.field public final c:Landroid/content/Context;

.field public p:Landroid/content/Context;

.field public q:Lr/n;

.field public final r:Landroid/view/LayoutInflater;

.field public s:Lr/y;

.field public final t:I

.field public final u:I

.field public v:Lr/B;

.field public w:Ls/l;

.field public x:Landroid/graphics/drawable/Drawable;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/m;->c:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Ls/m;->r:Landroid/view/LayoutInflater;

    const p1, 0x7f0d0003

    iput p1, p0, Ls/m;->t:I

    const p1, 0x7f0d0002

    iput p1, p0, Ls/m;->u:I

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Ls/m;->F:Landroid/util/SparseBooleanArray;

    new-instance p1, Landroidx/compose/ui/autofill/p;

    const/16 v0, 0x19

    invoke-direct {p1, p0, v0}, Landroidx/compose/ui/autofill/p;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Ls/m;->K:Landroidx/compose/ui/autofill/p;

    return-void
.end method


# virtual methods
.method public final a(Lr/p;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Lr/p;->getActionView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lr/p;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    instance-of v0, p2, Lr/A;

    if-eqz v0, :cond_1

    check-cast p2, Lr/A;

    goto :goto_0

    :cond_1
    iget p2, p0, Ls/m;->u:I

    iget-object v0, p0, Ls/m;->r:Landroid/view/LayoutInflater;

    invoke-virtual {v0, p2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lr/A;

    :goto_0
    invoke-interface {p2, p1}, Lr/A;->c(Lr/p;)V

    iget-object v0, p0, Ls/m;->v:Lr/B;

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    move-object v2, p2

    check-cast v2, Landroidx/appcompat/view/menu/ActionMenuItemView;

    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setItemInvoker(Lr/m;)V

    iget-object v0, p0, Ls/m;->J:Ls/i;

    if-nez v0, :cond_2

    new-instance v0, Ls/i;

    invoke-direct {v0, p0}, Ls/i;-><init>(Ls/m;)V

    iput-object v0, p0, Ls/m;->J:Ls/i;

    :cond_2
    iget-object p0, p0, Ls/m;->J:Ls/i;

    invoke-virtual {v2, p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setPopupCallback(Lr/c;)V

    move-object v0, p2

    check-cast v0, Landroid/view/View;

    :cond_3
    invoke-virtual {p1}, Lr/p;->isActionViewExpanded()Z

    move-result p0

    if-eqz p0, :cond_4

    const/16 v1, 0x8

    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    check-cast p3, Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p0, Ls/o;

    if-nez p1, :cond_5

    invoke-static {p0}, Landroidx/appcompat/widget/ActionMenuView;->j(Landroid/view/ViewGroup$LayoutParams;)Ls/o;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-object v0
.end method

.method public final b()Z
    .locals 3

    iget-object v0, p0, Ls/m;->I:Ls/j;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Ls/m;->v:Lr/B;

    if-eqz v2, :cond_0

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Ls/m;->I:Ls/j;

    return v1

    :cond_0
    iget-object p0, p0, Ls/m;->G:Ls/h;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lr/x;->a()V

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Lr/n;Z)V
    .locals 1

    invoke-virtual {p0}, Ls/m;->b()Z

    iget-object v0, p0, Ls/m;->H:Ls/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr/x;->a()V

    :cond_0
    iget-object p0, p0, Ls/m;->s:Lr/y;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Lr/y;->c(Lr/n;Z)V

    :cond_1
    return-void
.end method

.method public final d(Lr/y;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final e(Lr/p;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f()Z
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Ls/m;->q:Lr/n;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lr/n;->l()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    goto :goto_0

    :cond_0
    move-object v1, v2

    move v4, v3

    :goto_0
    iget v5, v0, Ls/m;->D:I

    iget v6, v0, Ls/m;->C:I

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    iget-object v8, v0, Ls/m;->v:Lr/B;

    check-cast v8, Landroid/view/ViewGroup;

    move v9, v3

    move v10, v9

    move v11, v10

    move v12, v11

    :goto_1
    const/4 v13, 0x1

    if-ge v9, v4, :cond_4

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lr/p;

    invoke-virtual {v14}, Lr/p;->k()Z

    move-result v15

    if-eqz v15, :cond_1

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v14}, Lr/p;->j()Z

    move-result v15

    if-eqz v15, :cond_2

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_2
    move v10, v13

    :goto_2
    iget-boolean v13, v0, Ls/m;->E:Z

    if-eqz v13, :cond_3

    invoke-virtual {v14}, Lr/p;->isActionViewExpanded()Z

    move-result v13

    if-eqz v13, :cond_3

    move v5, v3

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    iget-boolean v9, v0, Ls/m;->z:Z

    if-eqz v9, :cond_6

    if-nez v10, :cond_5

    add-int/2addr v12, v11

    if-le v12, v5, :cond_6

    :cond_5
    add-int/lit8 v5, v5, -0x1

    :cond_6
    sub-int/2addr v5, v11

    iget-object v9, v0, Ls/m;->F:Landroid/util/SparseBooleanArray;

    invoke-virtual {v9}, Landroid/util/SparseBooleanArray;->clear()V

    move v10, v3

    move v11, v10

    :goto_3
    if-ge v10, v4, :cond_15

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr/p;

    invoke-virtual {v12}, Lr/p;->k()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-virtual {v0, v12, v2, v8}, Ls/m;->a(Lr/p;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14, v7, v7}, Landroid/view/View;->measure(II)V

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    sub-int/2addr v6, v14

    if-nez v11, :cond_7

    move v11, v14

    :cond_7
    invoke-virtual {v12}, Lr/p;->getGroupId()I

    move-result v14

    if-eqz v14, :cond_8

    invoke-virtual {v9, v14, v13}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_8
    invoke-virtual {v12, v13}, Lr/p;->o(Z)V

    move v15, v3

    move/from16 v16, v13

    goto/16 :goto_8

    :cond_9
    invoke-virtual {v12}, Lr/p;->j()Z

    move-result v14

    if-eqz v14, :cond_14

    invoke-virtual {v12}, Lr/p;->getGroupId()I

    move-result v14

    invoke-virtual {v9, v14}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v15

    if-gtz v5, :cond_a

    if-eqz v15, :cond_b

    :cond_a
    if-lez v6, :cond_b

    move/from16 v16, v13

    goto :goto_4

    :cond_b
    move/from16 v16, v3

    :goto_4
    if-eqz v16, :cond_e

    invoke-virtual {v0, v12, v2, v8}, Ls/m;->a(Lr/p;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v7, v7}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v6, v3

    if-nez v11, :cond_c

    move v11, v3

    :cond_c
    add-int v3, v6, v11

    if-lez v3, :cond_d

    move v3, v13

    goto :goto_5

    :cond_d
    const/4 v3, 0x0

    :goto_5
    and-int v16, v16, v3

    :cond_e
    move/from16 v3, v16

    if-eqz v3, :cond_f

    if-eqz v14, :cond_f

    invoke-virtual {v9, v14, v13}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_7

    :cond_f
    if-eqz v15, :cond_12

    const/4 v15, 0x0

    invoke-virtual {v9, v14, v15}, Landroid/util/SparseBooleanArray;->put(IZ)V

    const/4 v15, 0x0

    :goto_6
    if-ge v15, v10, :cond_12

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Lr/p;

    move/from16 v16, v13

    invoke-virtual {v2}, Lr/p;->getGroupId()I

    move-result v13

    if-ne v13, v14, :cond_11

    invoke-virtual {v2}, Lr/p;->h()Z

    move-result v13

    if-eqz v13, :cond_10

    add-int/lit8 v5, v5, 0x1

    :cond_10
    const/4 v13, 0x0

    invoke-virtual {v2, v13}, Lr/p;->o(Z)V

    :cond_11
    add-int/lit8 v15, v15, 0x1

    move/from16 v13, v16

    const/4 v2, 0x0

    goto :goto_6

    :cond_12
    :goto_7
    move/from16 v16, v13

    if-eqz v3, :cond_13

    add-int/lit8 v5, v5, -0x1

    :cond_13
    invoke-virtual {v12, v3}, Lr/p;->o(Z)V

    const/4 v15, 0x0

    goto :goto_8

    :cond_14
    move v15, v3

    move/from16 v16, v13

    invoke-virtual {v12, v15}, Lr/p;->o(Z)V

    :goto_8
    add-int/lit8 v10, v10, 0x1

    move v3, v15

    move/from16 v13, v16

    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_15
    move/from16 v16, v13

    return v16
.end method

.method public final g(Lr/F;)Z
    .locals 8

    invoke-virtual {p1}, Lr/n;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Lr/F;->x()Lr/n;

    move-result-object v2

    iget-object v3, p0, Ls/m;->q:Lr/n;

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Lr/F;->x()Lr/n;

    move-result-object v0

    check-cast v0, Lr/F;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lr/F;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    iget-object v2, p0, Ls/m;->v:Lr/B;

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_4

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    instance-of v7, v6, Lr/A;

    if-eqz v7, :cond_3

    move-object v7, v6

    check-cast v7, Lr/A;

    invoke-interface {v7}, Lr/A;->getItemData()Lr/p;

    move-result-object v7

    if-ne v7, v0, :cond_3

    move-object v3, v6

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-nez v3, :cond_5

    :goto_3
    return v1

    :cond_5
    invoke-virtual {p1}, Lr/F;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lr/n;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    :goto_4
    const/4 v4, 0x1

    if-ge v2, v0, :cond_7

    invoke-virtual {p1, v2}, Lr/n;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_6

    move v1, v4

    goto :goto_5

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    new-instance v0, Ls/h;

    iget-object v2, p0, Ls/m;->p:Landroid/content/Context;

    invoke-direct {v0, p0, v2, p1, v3}, Ls/h;-><init>(Ls/m;Landroid/content/Context;Lr/F;Landroid/view/View;)V

    iput-object v0, p0, Ls/m;->H:Ls/h;

    invoke-virtual {v0, v1}, Lr/x;->e(Z)V

    iget-object v0, p0, Ls/m;->H:Ls/h;

    invoke-virtual {v0}, Lr/x;->f()V

    iget-object p0, p0, Ls/m;->s:Lr/y;

    if-eqz p0, :cond_8

    invoke-interface {p0, p1}, Lr/y;->e(Lr/n;)Z

    :cond_8
    return v4
.end method

.method public final h()V
    .locals 11

    iget-object v0, p0, Ls/m;->v:Lr/B;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v3, p0, Ls/m;->q:Lr/n;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lr/n;->i()V

    iget-object v3, p0, Ls/m;->q:Lr/n;

    invoke-virtual {v3}, Lr/n;->l()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v2

    move v6, v5

    :goto_0
    if-ge v5, v4, :cond_7

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr/p;

    invoke-virtual {v7}, Lr/p;->h()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    instance-of v9, v8, Lr/A;

    if-eqz v9, :cond_1

    move-object v9, v8

    check-cast v9, Lr/A;

    invoke-interface {v9}, Lr/A;->getItemData()Lr/p;

    move-result-object v9

    goto :goto_1

    :cond_1
    move-object v9, v1

    :goto_1
    invoke-virtual {p0, v7, v8, v0}, Ls/m;->a(Lr/p;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    if-eq v7, v9, :cond_2

    invoke-virtual {v10, v2}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {v10}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    :cond_2
    if-eq v10, v8, :cond_4

    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    if-eqz v7, :cond_3

    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    iget-object v7, p0, Ls/m;->v:Lr/B;

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v7, v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_4
    add-int/lit8 v6, v6, 0x1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    move v6, v2

    :cond_7
    :goto_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v6, v3, :cond_9

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Ls/m;->w:Ls/l;

    if-ne v3, v4, :cond_8

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->removeViewAt(I)V

    goto :goto_2

    :cond_9
    :goto_3
    iget-object v0, p0, Ls/m;->v:Lr/B;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Ls/m;->q:Lr/n;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lr/n;->i()V

    iget-object v0, v0, Lr/n;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v2

    :goto_4
    if-ge v4, v3, :cond_a

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr/p;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_a
    iget-object v0, p0, Ls/m;->q:Lr/n;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lr/n;->i()V

    iget-object v1, v0, Lr/n;->j:Ljava/util/ArrayList;

    :cond_b
    iget-boolean v0, p0, Ls/m;->z:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_d

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v3, :cond_c

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/p;

    invoke-virtual {v0}, Lr/p;->isActionViewExpanded()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    goto :goto_5

    :cond_c
    if-lez v0, :cond_d

    move v2, v3

    :cond_d
    :goto_5
    if-eqz v2, :cond_10

    iget-object v0, p0, Ls/m;->w:Ls/l;

    if-nez v0, :cond_e

    new-instance v0, Ls/l;

    iget-object v1, p0, Ls/m;->c:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Ls/l;-><init>(Ls/m;Landroid/content/Context;)V

    iput-object v0, p0, Ls/m;->w:Ls/l;

    :cond_e
    iget-object v0, p0, Ls/m;->w:Ls/l;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Ls/m;->v:Lr/B;

    if-eq v0, v1, :cond_11

    if-eqz v0, :cond_f

    iget-object v1, p0, Ls/m;->w:Ls/l;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_f
    iget-object v0, p0, Ls/m;->v:Lr/B;

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    iget-object v1, p0, Ls/m;->w:Ls/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ls/o;

    invoke-direct {v2}, Ls/o;-><init>()V

    const/16 v4, 0x10

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput-boolean v3, v2, Ls/o;->a:Z

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_10
    iget-object v0, p0, Ls/m;->w:Ls/l;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Ls/m;->v:Lr/B;

    if-ne v0, v1, :cond_11

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, Ls/m;->w:Ls/l;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_11
    :goto_6
    iget-object v0, p0, Ls/m;->v:Lr/B;

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    iget-boolean p0, p0, Ls/m;->z:Z

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowReserved(Z)V

    return-void
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Ls/m;->G:Ls/h;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lr/x;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j(Lr/p;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final k(Landroid/content/Context;Lr/n;)V
    .locals 4

    iput-object p1, p0, Ls/m;->p:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    iput-object p2, p0, Ls/m;->q:Lr/n;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget-boolean v0, p0, Ls/m;->A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls/m;->z:Z

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v1, 0x2

    div-int/2addr v0, v1

    iput v0, p0, Ls/m;->B:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v2, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    iget p1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v3, 0x258

    if-gt p1, v3, :cond_6

    if-gt v0, v3, :cond_6

    const/16 p1, 0x2d0

    const/16 v3, 0x3c0

    if-le v0, v3, :cond_1

    if-gt v2, p1, :cond_6

    :cond_1
    if-le v0, p1, :cond_2

    if-le v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const/16 p1, 0x1f4

    if-ge v0, p1, :cond_5

    const/16 p1, 0x1e0

    const/16 v3, 0x280

    if-le v0, v3, :cond_3

    if-gt v2, p1, :cond_5

    :cond_3
    if-le v0, p1, :cond_4

    if-le v2, v3, :cond_4

    goto :goto_0

    :cond_4
    const/16 p1, 0x168

    if-lt v0, p1, :cond_7

    const/4 v1, 0x3

    goto :goto_2

    :cond_5
    :goto_0
    const/4 v1, 0x4

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v1, 0x5

    :cond_7
    :goto_2
    iput v1, p0, Ls/m;->D:I

    iget p1, p0, Ls/m;->B:I

    iget-boolean v0, p0, Ls/m;->z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iget-object v0, p0, Ls/m;->w:Ls/l;

    if-nez v0, :cond_9

    new-instance v0, Ls/l;

    iget-object v2, p0, Ls/m;->c:Landroid/content/Context;

    invoke-direct {v0, p0, v2}, Ls/l;-><init>(Ls/m;Landroid/content/Context;)V

    iput-object v0, p0, Ls/m;->w:Ls/l;

    iget-boolean v2, p0, Ls/m;->y:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    iget-object v2, p0, Ls/m;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Ls/A;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Ls/m;->x:Landroid/graphics/drawable/Drawable;

    iput-boolean v3, p0, Ls/m;->y:Z

    :cond_8
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v1, p0, Ls/m;->w:Ls/l;

    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    :cond_9
    iget-object v0, p0, Ls/m;->w:Ls/l;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p1, v0

    goto :goto_3

    :cond_a
    iput-object v1, p0, Ls/m;->w:Ls/l;

    :goto_3
    iput p1, p0, Ls/m;->C:I

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    return-void
.end method

.method public final l()Z
    .locals 4

    iget-boolean v0, p0, Ls/m;->z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ls/m;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ls/m;->q:Lr/n;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ls/m;->v:Lr/B;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ls/m;->I:Ls/j;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lr/n;->i()V

    iget-object v0, v0, Lr/n;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ls/h;

    iget-object v1, p0, Ls/m;->p:Landroid/content/Context;

    iget-object v2, p0, Ls/m;->q:Lr/n;

    iget-object v3, p0, Ls/m;->w:Ls/l;

    invoke-direct {v0, p0, v1, v2, v3}, Ls/h;-><init>(Ls/m;Landroid/content/Context;Lr/n;Landroid/view/View;)V

    new-instance v1, Ls/j;

    invoke-direct {v1, p0, v0}, Ls/j;-><init>(Ls/m;Ls/h;)V

    iput-object v1, p0, Ls/m;->I:Ls/j;

    iget-object p0, p0, Ls/m;->v:Lr/B;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
