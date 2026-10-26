.class public abstract Landroidx/compose/ui/autofill/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;)Landroidx/compose/ui/autofill/d;
    .locals 1

    new-instance v0, Landroidx/compose/ui/autofill/d;

    invoke-static {p0}, Lcom/blackmagicdesign/android/settings/model/k;->u(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/compose/ui/autofill/d;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public static final b(Z)Landroidx/compose/ui/autofill/e;
    .locals 1

    new-instance v0, Landroidx/compose/ui/autofill/e;

    invoke-static {p0}, Landroid/view/autofill/AutofillValue;->forToggle(Z)Landroid/view/autofill/AutofillValue;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/compose/ui/autofill/e;-><init>(Landroid/view/autofill/AutofillValue;)V

    return-object v0
.end method

.method public static final c(Ljava/lang/CharSequence;)Landroidx/compose/ui/autofill/e;
    .locals 1

    new-instance v0, Landroidx/compose/ui/autofill/e;

    invoke-static {p0}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/compose/ui/autofill/e;-><init>(Landroid/view/autofill/AutofillValue;)V

    return-object v0
.end method

.method public static final d(Landroidx/compose/ui/autofill/n;)[Ljava/lang/String;
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.autofill.AndroidContentType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/compose/ui/autofill/d;

    iget-object p0, p0, Landroidx/compose/ui/autofill/d;->b:Ljava/util/Set;

    check-cast p0, Ljava/util/Collection;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static final e(Landroidx/compose/ui/autofill/l;)I
    .locals 0

    check-cast p0, Landroidx/compose/ui/autofill/c;

    iget p0, p0, Landroidx/compose/ui/autofill/c;->a:I

    return p0
.end method

.method public static f(Landroid/view/View;Landroid/view/autofill/AutofillManager;IZ)V
    .locals 0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/autofill/AutofillManager;->notifyViewVisibilityChanged(Landroid/view/View;IZ)V

    return-void
.end method

.method public static final g(Landroid/view/ViewStructure;Landroidx/compose/ui/semantics/o;Landroid/view/autofill/AutofillId;Ljava/lang/String;Landroidx/compose/ui/spatial/b;)V
    .locals 39

    move-object/from16 v0, p0

    sget-object v1, Landroidx/compose/ui/autofill/g;->a:Landroidx/compose/ui/autofill/g;

    sget-object v2, Landroidx/compose/ui/semantics/v;->a:Landroidx/compose/ui/semantics/y;

    sget-object v2, Landroidx/compose/ui/semantics/l;->a:Landroidx/compose/ui/semantics/y;

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/ui/node/D;

    invoke-virtual {v2}, Landroidx/compose/ui/node/D;->x()Landroidx/compose/ui/semantics/m;

    move-result-object v3

    const/4 v9, 0x2

    const/16 v12, 0x8

    if-eqz v3, :cond_15

    iget-object v3, v3, Landroidx/compose/ui/semantics/m;->c:Landroidx/collection/M;

    if-eqz v3, :cond_15

    const-wide/16 v16, 0x80

    iget-object v4, v3, Landroidx/collection/M;->b:[Ljava/lang/Object;

    iget-object v5, v3, Landroidx/collection/M;->c:[Ljava/lang/Object;

    iget-object v3, v3, Landroidx/collection/M;->a:[J

    const-wide/16 v18, 0xff

    array-length v6, v3

    sub-int/2addr v6, v9

    move/from16 v31, v9

    const/16 p1, 0x7

    if-ltz v6, :cond_13

    const/4 v7, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x0

    :goto_0
    aget-wide v8, v3, v7

    const-wide v32, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    not-long v10, v8

    shl-long v10, v10, p1

    and-long/2addr v10, v8

    and-long v10, v10, v32

    cmp-long v10, v10, v32

    if-eqz v10, :cond_12

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    rsub-int/lit8 v10, v10, 0x8

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_11

    and-long v34, v8, v18

    cmp-long v34, v34, v16

    if-gez v34, :cond_f

    shl-int/lit8 v34, v7, 0x3

    add-int v34, v34, v11

    aget-object v35, v4, v34

    aget-object v13, v5, v34

    move-object/from16 v14, v35

    check-cast v14, Landroidx/compose/ui/semantics/y;

    move/from16 v35, v12

    sget-object v12, Landroidx/compose/ui/semantics/v;->r:Landroidx/compose/ui/semantics/y;

    invoke-static {v14, v12}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const-string v12, "null cannot be cast to non-null type androidx.compose.ui.autofill.ContentDataType"

    invoke-static {v13, v12}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v20, v13

    check-cast v20, Landroidx/compose/ui/autofill/l;

    goto/16 :goto_2

    :cond_0
    sget-object v12, Landroidx/compose/ui/semantics/v;->a:Landroidx/compose/ui/semantics/y;

    invoke-static {v14, v12}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    const-string v12, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    invoke-static {v13, v12}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Ljava/util/List;

    invoke-static {v13}, Lkotlin/collections/n;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_10

    invoke-virtual {v0, v12}, Landroid/view/ViewStructure;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_1
    sget-object v12, Landroidx/compose/ui/semantics/v;->q:Landroidx/compose/ui/semantics/y;

    invoke-static {v14, v12}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    const-string v12, "null cannot be cast to non-null type androidx.compose.ui.autofill.ContentType"

    invoke-static {v13, v12}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v25, v13

    check-cast v25, Landroidx/compose/ui/autofill/n;

    goto/16 :goto_2

    :cond_2
    sget-object v12, Landroidx/compose/ui/semantics/v;->s:Landroidx/compose/ui/semantics/y;

    invoke-static {v14, v12}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    const-string v12, "null cannot be cast to non-null type androidx.compose.ui.autofill.AndroidFillableData"

    invoke-static {v13, v12}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v24, v13

    check-cast v24, Landroidx/compose/ui/autofill/e;

    goto/16 :goto_2

    :cond_3
    sget-object v12, Landroidx/compose/ui/semantics/v;->F:Landroidx/compose/ui/semantics/y;

    invoke-static {v14, v12}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const-string v12, "null cannot be cast to non-null type androidx.compose.ui.text.AnnotatedString"

    invoke-static {v13, v12}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v23, v13

    check-cast v23, Ll0/h;

    goto/16 :goto_2

    :cond_4
    sget-object v12, Landroidx/compose/ui/semantics/v;->k:Landroidx/compose/ui/semantics/y;

    invoke-static {v14, v12}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const-string v15, "null cannot be cast to non-null type kotlin.Boolean"

    if-eqz v12, :cond_5

    invoke-static {v13, v15}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-virtual {v0, v12}, Landroid/view/ViewStructure;->setFocused(Z)V

    goto/16 :goto_2

    :cond_5
    sget-object v12, Landroidx/compose/ui/semantics/v;->O:Landroidx/compose/ui/semantics/y;

    invoke-static {v14, v12}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const-string v12, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v13, v12}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v30, v13

    check-cast v30, Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_6
    sget-object v12, Landroidx/compose/ui/semantics/v;->K:Landroidx/compose/ui/semantics/y;

    invoke-static {v14, v12}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/16 v28, 0x1

    goto/16 :goto_2

    :cond_7
    sget-object v12, Landroidx/compose/ui/semantics/v;->n:Landroidx/compose/ui/semantics/y;

    invoke-static {v14, v12}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-static {v13, v15}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v29

    goto/16 :goto_2

    :cond_8
    sget-object v12, Landroidx/compose/ui/semantics/v;->y:Landroidx/compose/ui/semantics/y;

    invoke-static {v14, v12}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    const-string v12, "null cannot be cast to non-null type androidx.compose.ui.semantics.Role"

    invoke-static {v13, v12}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v27, v13

    check-cast v27, Landroidx/compose/ui/semantics/j;

    goto :goto_2

    :cond_9
    sget-object v12, Landroidx/compose/ui/semantics/v;->I:Landroidx/compose/ui/semantics/y;

    invoke-static {v14, v12}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-static {v13, v15}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v26, v13

    check-cast v26, Ljava/lang/Boolean;

    goto :goto_2

    :cond_a
    sget-object v12, Landroidx/compose/ui/semantics/v;->J:Landroidx/compose/ui/semantics/y;

    invoke-static {v14, v12}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const-string v12, "null cannot be cast to non-null type androidx.compose.ui.state.ToggleableState"

    invoke-static {v13, v12}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v22, v13

    check-cast v22, Landroidx/compose/ui/state/ToggleableState;

    goto :goto_2

    :cond_b
    sget-object v12, Landroidx/compose/ui/semantics/l;->b:Landroidx/compose/ui/semantics/y;

    invoke-static {v14, v12}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    const/4 v12, 0x1

    invoke-virtual {v0, v12}, Landroid/view/ViewStructure;->setClickable(Z)V

    goto :goto_2

    :cond_c
    const/4 v12, 0x1

    sget-object v13, Landroidx/compose/ui/semantics/l;->c:Landroidx/compose/ui/semantics/y;

    invoke-static {v14, v13}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-virtual {v0, v12}, Landroid/view/ViewStructure;->setLongClickable(Z)V

    goto :goto_2

    :cond_d
    sget-object v13, Landroidx/compose/ui/semantics/l;->w:Landroidx/compose/ui/semantics/y;

    invoke-static {v14, v13}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-virtual {v0, v12}, Landroid/view/ViewStructure;->setFocusable(Z)V

    goto :goto_2

    :cond_e
    sget-object v12, Landroidx/compose/ui/semantics/l;->k:Landroidx/compose/ui/semantics/y;

    invoke-static {v14, v12}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    const/16 v21, 0x1

    goto :goto_2

    :cond_f
    move/from16 v35, v12

    :cond_10
    :goto_2
    shr-long v8, v8, v35

    const/16 v36, 0x1

    add-int/lit8 v11, v11, 0x1

    move/from16 v12, v35

    goto/16 :goto_1

    :cond_11
    move v8, v12

    const/16 v36, 0x1

    if-ne v10, v8, :cond_14

    goto :goto_3

    :cond_12
    const/16 v36, 0x1

    :goto_3
    if-eq v7, v6, :cond_14

    add-int/lit8 v7, v7, 0x1

    const/16 v12, 0x8

    goto/16 :goto_0

    :cond_13
    const-wide v32, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x0

    :cond_14
    move-object/from16 v3, v22

    move-object/from16 v4, v23

    move-object/from16 v5, v24

    move-object/from16 v6, v27

    move/from16 v12, v29

    goto :goto_4

    :cond_15
    move/from16 v31, v9

    const/16 p1, 0x7

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    const-wide v32, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    :goto_4
    invoke-virtual {v2}, Landroidx/compose/ui/node/D;->x()Landroidx/compose/ui/semantics/m;

    move-result-object v7

    if-eqz v7, :cond_19

    iget-boolean v8, v7, Landroidx/compose/ui/semantics/m;->q:Z

    if-eqz v8, :cond_19

    iget-boolean v8, v7, Landroidx/compose/ui/semantics/m;->r:Z

    if-eqz v8, :cond_16

    goto :goto_6

    :cond_16
    invoke-virtual {v7}, Landroidx/compose/ui/semantics/m;->b()Landroidx/compose/ui/semantics/m;

    move-result-object v7

    new-instance v8, Landroidx/collection/I;

    invoke-virtual {v2}, Landroidx/compose/ui/node/D;->n()Ljava/util/List;

    move-result-object v9

    check-cast v9, Landroidx/collection/G;

    iget-object v9, v9, Landroidx/collection/G;->p:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/runtime/collection/b;

    iget v9, v9, Landroidx/compose/runtime/collection/b;->q:I

    invoke-direct {v8, v9}, Landroidx/collection/I;-><init>(I)V

    invoke-virtual {v2}, Landroidx/compose/ui/node/D;->n()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroidx/collection/I;->i(Ljava/util/List;)V

    :cond_17
    :goto_5
    invoke-virtual {v8}, Landroidx/collection/T;->e()Z

    move-result v9

    if-eqz v9, :cond_19

    iget v9, v8, Landroidx/collection/T;->b:I

    const/16 v36, 0x1

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v8, v9}, Landroidx/collection/I;->l(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/semantics/o;

    check-cast v9, Landroidx/compose/ui/node/D;

    invoke-virtual {v9}, Landroidx/compose/ui/node/D;->x()Landroidx/compose/ui/semantics/m;

    move-result-object v10

    if-eqz v10, :cond_17

    iget-boolean v11, v10, Landroidx/compose/ui/semantics/m;->q:Z

    if-eqz v11, :cond_18

    goto :goto_5

    :cond_18
    invoke-virtual {v7, v10}, Landroidx/compose/ui/semantics/m;->d(Landroidx/compose/ui/semantics/m;)V

    iget-boolean v10, v10, Landroidx/compose/ui/semantics/m;->r:Z

    if-nez v10, :cond_17

    invoke-virtual {v9}, Landroidx/compose/ui/node/D;->n()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroidx/collection/I;->i(Ljava/util/List;)V

    goto :goto_5

    :cond_19
    :goto_6
    if-eqz v7, :cond_1f

    iget-object v7, v7, Landroidx/compose/ui/semantics/m;->c:Landroidx/collection/M;

    if-eqz v7, :cond_1f

    iget-object v8, v7, Landroidx/collection/M;->b:[Ljava/lang/Object;

    iget-object v9, v7, Landroidx/collection/M;->c:[Ljava/lang/Object;

    iget-object v7, v7, Landroidx/collection/M;->a:[J

    array-length v10, v7

    add-int/lit8 v10, v10, -0x2

    if-ltz v10, :cond_1f

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_7
    aget-wide v14, v7, v11

    move-object/from16 v23, v7

    move-object/from16 v22, v8

    not-long v7, v14

    shl-long v7, v7, p1

    and-long/2addr v7, v14

    and-long v7, v7, v32

    cmp-long v7, v7, v32

    if-eqz v7, :cond_1e

    sub-int v7, v11, v10

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v35, 0x8

    rsub-int/lit8 v7, v7, 0x8

    const/4 v8, 0x0

    :goto_8
    if-ge v8, v7, :cond_1d

    and-long v37, v14, v18

    cmp-long v24, v37, v16

    if-gez v24, :cond_1c

    shl-int/lit8 v24, v11, 0x3

    add-int v24, v24, v8

    aget-object v27, v22, v24

    move/from16 v29, v8

    aget-object v8, v9, v24

    move-object/from16 v24, v9

    move-object/from16 v9, v27

    check-cast v9, Landroidx/compose/ui/semantics/y;

    move/from16 v27, v12

    sget-object v12, Landroidx/compose/ui/semantics/v;->i:Landroidx/compose/ui/semantics/y;

    invoke-static {v9, v12}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1a

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Landroid/view/ViewStructure;->setEnabled(Z)V

    goto :goto_9

    :cond_1a
    sget-object v12, Landroidx/compose/ui/semantics/v;->B:Landroidx/compose/ui/semantics/y;

    invoke-static {v9, v12}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    const-string v9, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString>"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v8

    check-cast v13, Ljava/util/List;

    :cond_1b
    :goto_9
    const/16 v8, 0x8

    goto :goto_a

    :cond_1c
    move/from16 v29, v8

    move-object/from16 v24, v9

    move/from16 v27, v12

    goto :goto_9

    :goto_a
    shr-long/2addr v14, v8

    const/16 v36, 0x1

    add-int/lit8 v9, v29, 0x1

    move v8, v9

    move-object/from16 v9, v24

    move/from16 v12, v27

    goto :goto_8

    :cond_1d
    move-object/from16 v24, v9

    move/from16 v27, v12

    const/16 v8, 0x8

    const/16 v36, 0x1

    if-ne v7, v8, :cond_20

    goto :goto_b

    :cond_1e
    move-object/from16 v24, v9

    move/from16 v27, v12

    const/16 v8, 0x8

    const/16 v36, 0x1

    :goto_b
    if-eq v11, v10, :cond_20

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v8, v22

    move-object/from16 v7, v23

    move-object/from16 v9, v24

    move/from16 v12, v27

    goto/16 :goto_7

    :cond_1f
    move/from16 v27, v12

    const/4 v13, 0x0

    :cond_20
    iget v7, v2, Landroidx/compose/ui/node/D;->p:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2}, Landroidx/compose/ui/node/D;->v()Landroidx/compose/ui/node/D;

    move-result-object v8

    if-nez v8, :cond_21

    const/4 v7, 0x0

    :cond_21
    if-eqz v7, :cond_22

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_c
    move-object/from16 v8, p2

    goto :goto_d

    :cond_22
    const/4 v7, -0x1

    goto :goto_c

    :goto_d
    invoke-virtual {v0, v8, v7}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;I)V

    move-object/from16 v8, p3

    const/4 v9, 0x0

    invoke-virtual {v0, v7, v8, v9, v9}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v20, :cond_23

    move-object/from16 v7, v20

    check-cast v7, Landroidx/compose/ui/autofill/c;

    iget v7, v7, Landroidx/compose/ui/autofill/c;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_e

    :cond_23
    if-eqz v21, :cond_24

    const/16 v36, 0x1

    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_e

    :cond_24
    if-eqz v3, :cond_25

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_e

    :cond_25
    move-object v7, v9

    :goto_e
    if-eqz v7, :cond_26

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/view/ViewStructure;->setAutofillType(I)V

    :cond_26
    if-eqz v4, :cond_27

    iget-object v4, v4, Ll0/h;->p:Ljava/lang/String;

    invoke-static {v4}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/ViewStructure;->setAutofillValue(Landroid/view/autofill/AutofillValue;)V

    :cond_27
    if-eqz v5, :cond_28

    iget-object v4, v5, Landroidx/compose/ui/autofill/e;->a:Landroid/view/autofill/AutofillValue;

    invoke-virtual {v0, v4}, Landroid/view/ViewStructure;->setAutofillValue(Landroid/view/autofill/AutofillValue;)V

    :cond_28
    if-eqz v25, :cond_29

    invoke-static/range {v25 .. v25}, Landroidx/compose/ui/autofill/q;->d(Landroidx/compose/ui/autofill/n;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_29

    invoke-virtual {v0, v4}, Landroid/view/ViewStructure;->setAutofillHints([Ljava/lang/String;)V

    :cond_29
    move-object/from16 v4, p4

    iget-object v4, v4, Landroidx/compose/ui/spatial/b;->a:LK0/d;

    iget v5, v2, Landroidx/compose/ui/node/D;->p:I

    new-instance v7, Landroidx/compose/ui/autofill/PopulateViewStructure_androidKt$populate$7;

    invoke-direct {v7, v1, v0}, Landroidx/compose/ui/autofill/PopulateViewStructure_androidKt$populate$7;-><init>(Landroidx/compose/ui/autofill/g;Landroid/view/ViewStructure;)V

    invoke-virtual {v4, v5, v7}, LK0/d;->x(ILv6/h;)V

    if-eqz v26, :cond_2a

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setSelected(Z)V

    :cond_2a
    const/4 v1, 0x4

    if-eqz v3, :cond_2c

    const/4 v12, 0x1

    invoke-virtual {v0, v12}, Landroid/view/ViewStructure;->setCheckable(Z)V

    sget-object v4, Landroidx/compose/ui/state/ToggleableState;->On:Landroidx/compose/ui/state/ToggleableState;

    if-ne v3, v4, :cond_2b

    const/4 v3, 0x1

    goto :goto_f

    :cond_2b
    const/4 v3, 0x0

    :goto_f
    invoke-virtual {v0, v3}, Landroid/view/ViewStructure;->setChecked(Z)V

    goto :goto_11

    :cond_2c
    if-eqz v26, :cond_2f

    if-nez v6, :cond_2e

    :cond_2d
    const/4 v12, 0x1

    goto :goto_10

    :cond_2e
    iget v3, v6, Landroidx/compose/ui/semantics/j;->a:I

    if-ne v3, v1, :cond_2d

    goto :goto_11

    :goto_10
    invoke-virtual {v0, v12}, Landroid/view/ViewStructure;->setCheckable(Z)V

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/ViewStructure;->setChecked(Z)V

    :cond_2f
    :goto_11
    sget-object v3, Landroidx/compose/ui/autofill/n;->a:Landroidx/compose/ui/autofill/m;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/autofill/m;->c:Landroidx/compose/ui/autofill/d;

    invoke-static {v3}, Landroidx/compose/ui/autofill/q;->d(Landroidx/compose/ui/autofill/n;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/m;->S([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v25, :cond_30

    invoke-static/range {v25 .. v25}, Landroidx/compose/ui/autofill/q;->d(Landroidx/compose/ui/autofill/n;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_30

    invoke-static {v3, v4}, Lkotlin/collections/m;->C(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    const/4 v12, 0x1

    if-ne v3, v12, :cond_30

    const/4 v12, 0x1

    goto :goto_12

    :cond_30
    const/4 v12, 0x0

    :goto_12
    if-nez v28, :cond_32

    if-eqz v12, :cond_31

    goto :goto_13

    :cond_31
    const/4 v12, 0x0

    goto :goto_14

    :cond_32
    :goto_13
    const/4 v12, 0x1

    :goto_14
    if-nez v12, :cond_34

    if-eqz v27, :cond_33

    goto :goto_15

    :cond_33
    const/4 v3, 0x0

    goto :goto_16

    :cond_34
    :goto_15
    const/4 v3, 0x1

    :goto_16
    invoke-virtual {v0, v3}, Landroid/view/ViewStructure;->setDataIsSensitive(Z)V

    iget-object v3, v2, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    iget-object v3, v3, Landroidx/compose/ui/node/Y;->d:Landroidx/compose/ui/node/b0;

    invoke-virtual {v3}, Landroidx/compose/ui/node/b0;->f1()Z

    move-result v3

    if-eqz v3, :cond_35

    goto :goto_17

    :cond_35
    const/4 v1, 0x0

    :goto_17
    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setVisibility(I)V

    if-eqz v13, :cond_37

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v1

    const-string v3, ""

    const/4 v14, 0x0

    :goto_18
    if-ge v14, v1, :cond_36

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll0/h;

    invoke-static {v3}, LB/a;->u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v4, Ll0/h;->p:Ljava/lang/String;

    const/16 v5, 0xa

    invoke-static {v3, v4, v5}, Landroidx/compose/runtime/collection/c;->o(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v3

    const/16 v36, 0x1

    add-int/lit8 v14, v14, 0x1

    goto :goto_18

    :cond_36
    invoke-virtual {v0, v3}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "android.widget.TextView"

    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    :cond_37
    invoke-virtual {v2}, Landroidx/compose/ui/node/D;->n()Ljava/util/List;

    move-result-object v1

    check-cast v1, Landroidx/collection/G;

    invoke-virtual {v1}, Landroidx/collection/G;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_38

    if-eqz v6, :cond_38

    iget v1, v6, Landroidx/compose/ui/semantics/j;->a:I

    invoke-static {v1}, Landroidx/compose/ui/platform/h0;->o(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_38

    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    :cond_38
    if-eqz v21, :cond_3a

    const-string v1, "android.widget.EditText"

    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    if-eqz v30, :cond_39

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setMaxTextLength(I)V

    :cond_39
    if-eqz v12, :cond_3a

    const/16 v1, 0x81

    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setInputType(I)V

    :cond_3a
    return-void
.end method
