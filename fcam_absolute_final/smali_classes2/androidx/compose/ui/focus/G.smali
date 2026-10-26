.class public abstract Landroidx/compose/ui/focus/G;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/focus/B;Lv6/d;)Z
    .locals 9

    invoke-virtual {p0}, Landroidx/compose/ui/focus/B;->U0()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/F;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v0, v6, :cond_3

    if-eq v0, v5, :cond_2

    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_1

    invoke-static {p0, p1}, Landroidx/compose/ui/focus/G;->o(Landroidx/compose/ui/focus/B;Lv6/d;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Landroidx/compose/ui/focus/B;->R0()Landroidx/compose/ui/focus/r;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/compose/ui/focus/r;->a:Z

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v4

    :goto_0
    if-eqz p0, :cond_7

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/G;->o(Landroidx/compose/ui/focus/B;Lv6/d;)Z

    move-result p0

    return p0

    :cond_3
    invoke-static {p0}, Landroidx/compose/ui/focus/c;->e(Landroidx/compose/ui/focus/B;)Landroidx/compose/ui/focus/B;

    move-result-object v0

    const-string v7, "ActiveParent must have a focusedChild"

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/compose/ui/focus/B;->U0()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v1, v1, v8

    if-eq v1, v6, :cond_6

    if-eq v1, v5, :cond_5

    if-eq v1, v3, :cond_5

    if-eq v1, v2, :cond_4

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-static {p0, v0, v5, p1}, Landroidx/compose/ui/focus/G;->i(Landroidx/compose/ui/focus/B;Landroidx/compose/ui/focus/B;ILv6/d;)Z

    move-result p0

    return p0

    :cond_6
    invoke-static {v0, p1}, Landroidx/compose/ui/focus/G;->a(Landroidx/compose/ui/focus/B;Lv6/d;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {p0, v0, v5, p1}, Landroidx/compose/ui/focus/G;->i(Landroidx/compose/ui/focus/B;Landroidx/compose/ui/focus/B;ILv6/d;)Z

    move-result p0

    if-nez p0, :cond_8

    invoke-virtual {v0}, Landroidx/compose/ui/focus/B;->R0()Landroidx/compose/ui/focus/r;

    move-result-object p0

    iget-boolean p0, p0, Landroidx/compose/ui/focus/r;->a:Z

    if-eqz p0, :cond_7

    invoke-interface {p1, v0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_1

    :cond_7
    return v4

    :cond_8
    :goto_1
    return v6

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(LX/c;LX/c;LX/c;I)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    invoke-static {v3, v2, v0}, Landroidx/compose/ui/focus/G;->c(ILX/c;LX/c;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_13

    invoke-static {v3, v1, v0}, Landroidx/compose/ui/focus/G;->c(ILX/c;LX/c;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v6, "This function should only be used for 2-D focus search"

    const/4 v7, 0x6

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    iget v11, v2, LX/c;->b:F

    iget v12, v2, LX/c;->d:F

    iget v13, v2, LX/c;->a:F

    iget v2, v2, LX/c;->c:F

    iget v14, v0, LX/c;->d:F

    iget v15, v0, LX/c;->b:F

    const/16 v16, 0x1

    iget v4, v0, LX/c;->c:F

    iget v0, v0, LX/c;->a:F

    if-ne v3, v10, :cond_1

    cmpl-float v17, v0, v2

    if-ltz v17, :cond_11

    goto :goto_0

    :cond_1
    if-ne v3, v9, :cond_2

    cmpg-float v17, v4, v13

    if-gtz v17, :cond_11

    goto :goto_0

    :cond_2
    if-ne v3, v8, :cond_3

    cmpl-float v17, v15, v12

    if-ltz v17, :cond_11

    goto :goto_0

    :cond_3
    if-ne v3, v7, :cond_12

    cmpg-float v17, v14, v11

    if-gtz v17, :cond_11

    :goto_0
    if-ne v3, v10, :cond_4

    goto :goto_1

    :cond_4
    if-ne v3, v9, :cond_5

    :goto_1
    return v16

    :cond_5
    if-ne v3, v10, :cond_6

    iget v1, v1, LX/c;->c:F

    sub-float v1, v0, v1

    goto :goto_2

    :cond_6
    if-ne v3, v9, :cond_7

    iget v1, v1, LX/c;->a:F

    sub-float/2addr v1, v4

    goto :goto_2

    :cond_7
    if-ne v3, v8, :cond_8

    iget v1, v1, LX/c;->d:F

    sub-float v1, v15, v1

    goto :goto_2

    :cond_8
    if-ne v3, v7, :cond_10

    iget v1, v1, LX/c;->b:F

    sub-float/2addr v1, v14

    :goto_2
    const/16 v17, 0x0

    cmpg-float v18, v1, v17

    if-gez v18, :cond_9

    move/from16 v1, v17

    :cond_9
    if-ne v3, v10, :cond_a

    sub-float/2addr v0, v13

    goto :goto_3

    :cond_a
    if-ne v3, v9, :cond_b

    sub-float v0, v2, v4

    goto :goto_3

    :cond_b
    if-ne v3, v8, :cond_c

    sub-float v0, v15, v11

    goto :goto_3

    :cond_c
    if-ne v3, v7, :cond_f

    sub-float v0, v12, v14

    :goto_3
    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v3, v0, v2

    if-gez v3, :cond_d

    move v0, v2

    :cond_d
    cmpg-float v0, v1, v0

    if-gez v0, :cond_e

    return v16

    :cond_e
    return v5

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    return v16

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    :goto_4
    return v5
.end method

.method public static final c(ILX/c;LX/c;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    if-ne p0, v2, :cond_2

    :goto_0
    iget p0, p1, LX/c;->d:F

    iget v2, p2, LX/c;->b:F

    cmpl-float p0, p0, v2

    if-lez p0, :cond_1

    iget p0, p1, LX/c;->b:F

    iget p1, p2, LX/c;->d:F

    cmpg-float p0, p0, p1

    if-gez p0, :cond_1

    return v1

    :cond_1
    return v0

    :cond_2
    const/4 v2, 0x5

    if-ne p0, v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x6

    if-ne p0, v2, :cond_5

    :goto_1
    iget p0, p1, LX/c;->c:F

    iget v2, p2, LX/c;->a:F

    cmpl-float p0, p0, v2

    if-lez p0, :cond_4

    iget p0, p1, LX/c;->a:F

    iget p1, p2, LX/c;->c:F

    cmpg-float p0, p0, p1

    if-gez p0, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(Landroidx/compose/ui/focus/B;Landroidx/compose/runtime/collection/b;)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/p;->c:Landroidx/compose/ui/p;

    iget-boolean v0, v0, Landroidx/compose/ui/p;->B:Z

    if-nez v0, :cond_0

    const-string v0, "visitChildren called on an unattached node"

    invoke-static {v0}, Lg0/a;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Landroidx/compose/runtime/collection/b;

    const/16 v1, 0x10

    new-array v2, v1, [Landroidx/compose/ui/p;

    invoke-direct {v0, v2}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/compose/ui/p;->c:Landroidx/compose/ui/p;

    iget-object v2, p0, Landroidx/compose/ui/p;->t:Landroidx/compose/ui/p;

    if-nez v2, :cond_1

    invoke-static {v0, p0}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/b;Landroidx/compose/ui/p;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iget p0, v0, Landroidx/compose/runtime/collection/b;->q:I

    if-eqz p0, :cond_e

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/b;->k(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/p;

    iget v2, p0, Landroidx/compose/ui/p;->r:I

    and-int/lit16 v2, v2, 0x400

    if-nez v2, :cond_3

    invoke-static {v0, p0}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/b;Landroidx/compose/ui/p;)V

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz p0, :cond_2

    iget v2, p0, Landroidx/compose/ui/p;->q:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    move-object v3, v2

    :goto_2
    if-eqz p0, :cond_2

    instance-of v4, p0, Landroidx/compose/ui/focus/B;

    if-eqz v4, :cond_6

    check-cast p0, Landroidx/compose/ui/focus/B;

    iget-boolean v4, p0, Landroidx/compose/ui/p;->B:Z

    if-eqz v4, :cond_c

    invoke-static {p0}, Landroidx/compose/ui/node/k;->s(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/D;

    move-result-object v4

    iget-boolean v4, v4, Landroidx/compose/ui/node/D;->f0:Z

    if-eqz v4, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/focus/B;->R0()Landroidx/compose/ui/focus/r;

    move-result-object v4

    iget-boolean v4, v4, Landroidx/compose/ui/focus/r;->a:Z

    if-eqz v4, :cond_5

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/G;->d(Landroidx/compose/ui/focus/B;Landroidx/compose/runtime/collection/b;)V

    goto :goto_5

    :cond_6
    iget v4, p0, Landroidx/compose/ui/p;->q:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_c

    instance-of v4, p0, Landroidx/compose/ui/node/j;

    if-eqz v4, :cond_c

    move-object v4, p0

    check-cast v4, Landroidx/compose/ui/node/j;

    iget-object v4, v4, Landroidx/compose/ui/node/j;->D:Landroidx/compose/ui/p;

    const/4 v5, 0x0

    :goto_3
    const/4 v6, 0x1

    if-eqz v4, :cond_b

    iget v7, v4, Landroidx/compose/ui/p;->q:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_a

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v6, :cond_7

    move-object p0, v4

    goto :goto_4

    :cond_7
    if-nez v3, :cond_8

    new-instance v3, Landroidx/compose/runtime/collection/b;

    new-array v6, v1, [Landroidx/compose/ui/p;

    invoke-direct {v3, v6}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    :cond_8
    if-eqz p0, :cond_9

    invoke-virtual {v3, p0}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    move-object p0, v2

    :cond_9
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    :cond_a
    :goto_4
    iget-object v4, v4, Landroidx/compose/ui/p;->t:Landroidx/compose/ui/p;

    goto :goto_3

    :cond_b
    if-ne v5, v6, :cond_c

    goto :goto_2

    :cond_c
    :goto_5
    invoke-static {v3}, Landroidx/compose/ui/node/k;->e(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/p;

    move-result-object p0

    goto :goto_2

    :cond_d
    iget-object p0, p0, Landroidx/compose/ui/p;->t:Landroidx/compose/ui/p;

    goto :goto_1

    :cond_e
    return-void
.end method

.method public static final e(Landroidx/compose/runtime/collection/b;LX/c;I)Landroidx/compose/ui/focus/B;
    .locals 7

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    iget v0, p1, LX/c;->c:F

    iget v3, p1, LX/c;->a:F

    sub-float/2addr v0, v3

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p1, v0, v2}, LX/c;->i(FF)LX/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    iget v0, p1, LX/c;->c:F

    iget v3, p1, LX/c;->a:F

    sub-float/2addr v0, v3

    int-to-float v1, v1

    add-float/2addr v0, v1

    neg-float v0, v0

    invoke-virtual {p1, v0, v2}, LX/c;->i(FF)LX/c;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    if-ne p2, v0, :cond_2

    iget v0, p1, LX/c;->d:F

    iget v3, p1, LX/c;->b:F

    sub-float/2addr v0, v3

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p1, v2, v0}, LX/c;->i(FF)LX/c;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    if-ne p2, v0, :cond_5

    iget v0, p1, LX/c;->d:F

    iget v3, p1, LX/c;->b:F

    sub-float/2addr v0, v3

    int-to-float v1, v1

    add-float/2addr v0, v1

    neg-float v0, v0

    invoke-virtual {p1, v2, v0}, LX/c;->i(FF)LX/c;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Landroidx/compose/runtime/collection/b;->c:[Ljava/lang/Object;

    iget p0, p0, Landroidx/compose/runtime/collection/b;->q:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p0, :cond_4

    aget-object v4, v1, v3

    check-cast v4, Landroidx/compose/ui/focus/B;

    invoke-static {v4}, Landroidx/compose/ui/focus/c;->f(Landroidx/compose/ui/focus/B;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v4}, Landroidx/compose/ui/focus/c;->c(Landroidx/compose/ui/focus/B;)LX/c;

    move-result-object v5

    invoke-static {v5, v0, p1, p2}, Landroidx/compose/ui/focus/G;->k(LX/c;LX/c;LX/c;I)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v2, v4

    move-object v0, v5

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return-object v2

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final f(Landroidx/compose/ui/focus/B;ILv6/d;)Z
    .locals 4

    new-instance v0, Landroidx/compose/runtime/collection/b;

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/compose/ui/focus/B;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    invoke-static {p0, v0}, Landroidx/compose/ui/focus/G;->d(Landroidx/compose/ui/focus/B;Landroidx/compose/runtime/collection/b;)V

    iget v1, v0, Landroidx/compose/runtime/collection/b;->q:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gt v1, v2, :cond_1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, v0, Landroidx/compose/runtime/collection/b;->c:[Ljava/lang/Object;

    aget-object p0, p0, v3

    :goto_0
    check-cast p0, Landroidx/compose/ui/focus/B;

    if-eqz p0, :cond_6

    invoke-interface {p2, p0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    const/4 v1, 0x7

    const/4 v2, 0x4

    if-ne p1, v1, :cond_2

    move p1, v2

    :cond_2
    if-ne p1, v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x6

    if-ne p1, v1, :cond_4

    :goto_1
    invoke-static {p0}, Landroidx/compose/ui/focus/c;->c(Landroidx/compose/ui/focus/B;)LX/c;

    move-result-object p0

    new-instance v1, LX/c;

    iget v2, p0, LX/c;->a:F

    iget p0, p0, LX/c;->b:F

    invoke-direct {v1, v2, p0, v2, p0}, LX/c;-><init>(FFFF)V

    goto :goto_3

    :cond_4
    const/4 v1, 0x3

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x5

    if-ne p1, v1, :cond_7

    :goto_2
    invoke-static {p0}, Landroidx/compose/ui/focus/c;->c(Landroidx/compose/ui/focus/B;)LX/c;

    move-result-object p0

    new-instance v1, LX/c;

    iget v2, p0, LX/c;->c:F

    iget p0, p0, LX/c;->d:F

    invoke-direct {v1, v2, p0, v2, p0}, LX/c;-><init>(FFFF)V

    :goto_3
    invoke-static {v0, v1, p1}, Landroidx/compose/ui/focus/G;->e(Landroidx/compose/runtime/collection/b;LX/c;I)Landroidx/compose/ui/focus/B;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p2, p0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_6
    return v3

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final g(Landroidx/compose/ui/focus/B;Lv6/d;)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/focus/B;->U0()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/F;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/focus/B;->R0()Landroidx/compose/ui/focus/r;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/compose/ui/focus/r;->a:Z

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/G;->p(Landroidx/compose/ui/focus/B;Lv6/d;)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/G;->p(Landroidx/compose/ui/focus/B;Lv6/d;)Z

    move-result p0

    return p0

    :cond_3
    invoke-static {p0}, Landroidx/compose/ui/focus/c;->e(Landroidx/compose/ui/focus/B;)Landroidx/compose/ui/focus/B;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, p1}, Landroidx/compose/ui/focus/G;->g(Landroidx/compose/ui/focus/B;Lv6/d;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {p0, v0, v1, p1}, Landroidx/compose/ui/focus/G;->i(Landroidx/compose/ui/focus/B;Landroidx/compose/ui/focus/B;ILv6/d;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_0
    return v1

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ActiveParent must have a focusedChild"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final h(ILX/c;Landroidx/compose/ui/focus/B;Lv6/d;)Z
    .locals 7

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/G;->r(ILX/c;Landroidx/compose/ui/focus/B;Lv6/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {p2}, Landroidx/compose/ui/node/k;->t(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/k0;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/r;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/r;->getFocusOwner()Landroidx/compose/ui/focus/l;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/o;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/o;->h()Landroidx/compose/ui/focus/B;

    move-result-object v2

    new-instance v1, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt$generateAndSearchChildren$1;

    move v5, p0

    move-object v4, p1

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt$generateAndSearchChildren$1;-><init>(Landroidx/compose/ui/focus/B;Landroidx/compose/ui/focus/B;LX/c;ILv6/d;)V

    invoke-static {v3, v5, v1}, Landroidx/compose/ui/focus/G;->q(Landroidx/compose/ui/focus/B;ILv6/d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final i(Landroidx/compose/ui/focus/B;Landroidx/compose/ui/focus/B;ILv6/d;)Z
    .locals 7

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/G;->s(Landroidx/compose/ui/focus/B;Landroidx/compose/ui/focus/B;ILv6/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/k;->t(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/k0;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/r;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/r;->getFocusOwner()Landroidx/compose/ui/focus/l;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/o;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/o;->h()Landroidx/compose/ui/focus/B;

    move-result-object v2

    new-instance v1, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt$generateAndSearchChildren$1;

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt$generateAndSearchChildren$1;-><init>(Landroidx/compose/ui/focus/B;Landroidx/compose/ui/focus/B;Landroidx/compose/ui/focus/B;ILv6/d;)V

    invoke-static {v3, v5, v1}, Landroidx/compose/ui/focus/G;->q(Landroidx/compose/ui/focus/B;ILv6/d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final j(Landroidx/compose/ui/focus/g;)V
    .locals 2

    invoke-static {p0}, Landroidx/compose/ui/node/k;->t(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/k0;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/r;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/r;->getFocusOwner()Landroidx/compose/ui/focus/l;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/o;

    iget-object v0, v0, Landroidx/compose/ui/focus/o;->d:Landroidx/compose/ui/focus/i;

    iget-object v1, v0, Landroidx/compose/ui/focus/i;->d:Landroidx/collection/N;

    invoke-virtual {v1, p0}, Landroidx/collection/N;->d(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/focus/i;->a()V

    :cond_0
    return-void
.end method

.method public static final k(LX/c;LX/c;LX/c;I)Z
    .locals 2

    invoke-static {p3, p0, p2}, Landroidx/compose/ui/focus/G;->l(ILX/c;LX/c;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p3, p1, p2}, Landroidx/compose/ui/focus/G;->l(ILX/c;LX/c;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p2, p0, p1, p3}, Landroidx/compose/ui/focus/G;->b(LX/c;LX/c;LX/c;I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p2, p1, p0, p3}, Landroidx/compose/ui/focus/G;->b(LX/c;LX/c;LX/c;I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p3, p2, p0}, Landroidx/compose/ui/focus/G;->m(ILX/c;LX/c;)J

    move-result-wide v0

    invoke-static {p3, p2, p1}, Landroidx/compose/ui/focus/G;->m(ILX/c;LX/c;)J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-gez p0, :cond_4

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final l(ILX/c;LX/c;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne p0, v2, :cond_2

    iget p0, p2, LX/c;->c:F

    iget v2, p1, LX/c;->c:F

    cmpl-float p0, p0, v2

    iget p2, p2, LX/c;->a:F

    if-gtz p0, :cond_0

    cmpl-float p0, p2, v2

    if-ltz p0, :cond_1

    :cond_0
    iget p0, p1, LX/c;->a:F

    cmpl-float p0, p2, p0

    if-lez p0, :cond_1

    return v1

    :cond_1
    return v0

    :cond_2
    const/4 v2, 0x4

    if-ne p0, v2, :cond_5

    iget p0, p2, LX/c;->a:F

    iget v2, p1, LX/c;->a:F

    cmpg-float p0, p0, v2

    iget p2, p2, LX/c;->c:F

    if-ltz p0, :cond_3

    cmpg-float p0, p2, v2

    if-gtz p0, :cond_4

    :cond_3
    iget p0, p1, LX/c;->c:F

    cmpg-float p0, p2, p0

    if-gez p0, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    const/4 v2, 0x5

    if-ne p0, v2, :cond_8

    iget p0, p2, LX/c;->d:F

    iget v2, p1, LX/c;->d:F

    cmpl-float p0, p0, v2

    iget p2, p2, LX/c;->b:F

    if-gtz p0, :cond_6

    cmpl-float p0, p2, v2

    if-ltz p0, :cond_7

    :cond_6
    iget p0, p1, LX/c;->b:F

    cmpl-float p0, p2, p0

    if-lez p0, :cond_7

    return v1

    :cond_7
    return v0

    :cond_8
    const/4 v2, 0x6

    if-ne p0, v2, :cond_b

    iget p0, p2, LX/c;->b:F

    iget v2, p1, LX/c;->b:F

    cmpg-float p0, p0, v2

    iget p2, p2, LX/c;->d:F

    if-ltz p0, :cond_9

    cmpg-float p0, p2, v2

    if-gtz p0, :cond_a

    :cond_9
    iget p0, p1, LX/c;->d:F

    cmpg-float p0, p2, p0

    if-gez p0, :cond_a

    return v1

    :cond_a
    return v0

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final m(ILX/c;LX/c;)J
    .locals 8

    const-string v0, "This function should only be used for 2-D focus search"

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-ne p0, v4, :cond_0

    iget v5, p1, LX/c;->a:F

    iget v6, p2, LX/c;->c:F

    :goto_0
    sub-float/2addr v5, v6

    goto :goto_1

    :cond_0
    if-ne p0, v3, :cond_1

    iget v5, p2, LX/c;->a:F

    iget v6, p1, LX/c;->c:F

    goto :goto_0

    :cond_1
    if-ne p0, v2, :cond_2

    iget v5, p1, LX/c;->b:F

    iget v6, p2, LX/c;->d:F

    goto :goto_0

    :cond_2
    if-ne p0, v1, :cond_8

    iget v5, p2, LX/c;->b:F

    iget v6, p1, LX/c;->d:F

    goto :goto_0

    :goto_1
    const/4 v6, 0x0

    cmpg-float v7, v5, v6

    if-gez v7, :cond_3

    move v5, v6

    :cond_3
    float-to-long v5, v5

    const/4 v7, 0x2

    if-ne p0, v4, :cond_4

    goto :goto_2

    :cond_4
    if-ne p0, v3, :cond_5

    :goto_2
    iget p0, p1, LX/c;->d:F

    iget p1, p1, LX/c;->b:F

    sub-float/2addr p0, p1

    int-to-float v0, v7

    div-float/2addr p0, v0

    add-float/2addr p0, p1

    iget p1, p2, LX/c;->d:F

    iget p2, p2, LX/c;->b:F

    :goto_3
    sub-float/2addr p1, p2

    div-float/2addr p1, v0

    add-float/2addr p1, p2

    sub-float/2addr p0, p1

    goto :goto_5

    :cond_5
    if-ne p0, v2, :cond_6

    goto :goto_4

    :cond_6
    if-ne p0, v1, :cond_7

    :goto_4
    iget p0, p1, LX/c;->c:F

    iget p1, p1, LX/c;->a:F

    sub-float/2addr p0, p1

    int-to-float v0, v7

    div-float/2addr p0, v0

    add-float/2addr p0, p1

    iget p1, p2, LX/c;->c:F

    iget p2, p2, LX/c;->a:F

    goto :goto_3

    :goto_5
    float-to-long p0, p0

    const/16 p2, 0xd

    int-to-long v0, p2

    mul-long/2addr v0, v5

    mul-long/2addr v0, v5

    mul-long/2addr p0, p0

    add-long/2addr p0, v0

    return-wide p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final n(Landroidx/compose/ui/focus/B;ILv6/d;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-static {p0, p2}, Landroidx/compose/ui/focus/G;->g(Landroidx/compose/ui/focus/B;Lv6/d;)Z

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    invoke-static {p0, p2}, Landroidx/compose/ui/focus/G;->a(Landroidx/compose/ui/focus/B;Lv6/d;)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 1-D focus search"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final o(Landroidx/compose/ui/focus/B;Lv6/d;)Z
    .locals 11

    const/16 v0, 0x10

    new-array v1, v0, [Landroidx/compose/ui/focus/B;

    iget-object v2, p0, Landroidx/compose/ui/p;->c:Landroidx/compose/ui/p;

    iget-boolean v2, v2, Landroidx/compose/ui/p;->B:Z

    if-nez v2, :cond_0

    const-string v2, "visitChildren called on an unattached node"

    invoke-static {v2}, Lg0/a;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v2, Landroidx/compose/runtime/collection/b;

    new-array v3, v0, [Landroidx/compose/ui/p;

    invoke-direct {v2, v3}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/compose/ui/p;->c:Landroidx/compose/ui/p;

    iget-object v3, p0, Landroidx/compose/ui/p;->t:Landroidx/compose/ui/p;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    invoke-static {v2, p0}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/b;Landroidx/compose/ui/p;)V

    :goto_0
    move p0, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    iget v3, v2, Landroidx/compose/runtime/collection/b;->q:I

    const/4 v5, 0x1

    if-eqz v3, :cond_d

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/b;->k(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/p;

    iget v6, v3, Landroidx/compose/ui/p;->r:I

    and-int/lit16 v6, v6, 0x400

    if-nez v6, :cond_3

    invoke-static {v2, v3}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/b;Landroidx/compose/ui/p;)V

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v3, :cond_2

    iget v6, v3, Landroidx/compose/ui/p;->q:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_c

    const/4 v6, 0x0

    move-object v7, v6

    :goto_3
    if-eqz v3, :cond_2

    instance-of v8, v3, Landroidx/compose/ui/focus/B;

    if-eqz v8, :cond_5

    check-cast v3, Landroidx/compose/ui/focus/B;

    add-int/lit8 v8, p0, 0x1

    array-length v9, v1

    if-ge v9, v8, :cond_4

    array-length v9, v1

    mul-int/lit8 v10, v9, 0x2

    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v1, v4, v10, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v10

    :cond_4
    aput-object v3, v1, p0

    move p0, v8

    goto :goto_6

    :cond_5
    iget v8, v3, Landroidx/compose/ui/p;->q:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_b

    instance-of v8, v3, Landroidx/compose/ui/node/j;

    if-eqz v8, :cond_b

    move-object v8, v3

    check-cast v8, Landroidx/compose/ui/node/j;

    iget-object v8, v8, Landroidx/compose/ui/node/j;->D:Landroidx/compose/ui/p;

    move v9, v4

    :goto_4
    if-eqz v8, :cond_a

    iget v10, v8, Landroidx/compose/ui/p;->q:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_9

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v5, :cond_6

    move-object v3, v8

    goto :goto_5

    :cond_6
    if-nez v7, :cond_7

    new-instance v7, Landroidx/compose/runtime/collection/b;

    new-array v10, v0, [Landroidx/compose/ui/p;

    invoke-direct {v7, v10}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    move-object v3, v6

    :cond_8
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    :cond_9
    :goto_5
    iget-object v8, v8, Landroidx/compose/ui/p;->t:Landroidx/compose/ui/p;

    goto :goto_4

    :cond_a
    if-ne v9, v5, :cond_b

    goto :goto_3

    :cond_b
    :goto_6
    invoke-static {v7}, Landroidx/compose/ui/node/k;->e(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/p;

    move-result-object v3

    goto :goto_3

    :cond_c
    iget-object v3, v3, Landroidx/compose/ui/p;->t:Landroidx/compose/ui/p;

    goto :goto_2

    :cond_d
    sget-object v0, Landroidx/compose/ui/focus/E;->c:Landroidx/compose/ui/focus/E;

    invoke-static {v1, v0, v4, p0}, Lkotlin/collections/m;->i0([Ljava/lang/Object;Ljava/util/Comparator;II)V

    sub-int/2addr p0, v5

    array-length v0, v1

    if-ge p0, v0, :cond_f

    :goto_7
    if-ltz p0, :cond_f

    aget-object v0, v1, p0

    check-cast v0, Landroidx/compose/ui/focus/B;

    invoke-static {v0}, Landroidx/compose/ui/focus/c;->f(Landroidx/compose/ui/focus/B;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {v0, p1}, Landroidx/compose/ui/focus/G;->a(Landroidx/compose/ui/focus/B;Lv6/d;)Z

    move-result v0

    if-eqz v0, :cond_e

    return v5

    :cond_e
    add-int/lit8 p0, p0, -0x1

    goto :goto_7

    :cond_f
    return v4
.end method

.method public static final p(Landroidx/compose/ui/focus/B;Lv6/d;)Z
    .locals 11

    const/16 v0, 0x10

    new-array v1, v0, [Landroidx/compose/ui/focus/B;

    iget-object v2, p0, Landroidx/compose/ui/p;->c:Landroidx/compose/ui/p;

    iget-boolean v2, v2, Landroidx/compose/ui/p;->B:Z

    if-nez v2, :cond_0

    const-string v2, "visitChildren called on an unattached node"

    invoke-static {v2}, Lg0/a;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v2, Landroidx/compose/runtime/collection/b;

    new-array v3, v0, [Landroidx/compose/ui/p;

    invoke-direct {v2, v3}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/compose/ui/p;->c:Landroidx/compose/ui/p;

    iget-object v3, p0, Landroidx/compose/ui/p;->t:Landroidx/compose/ui/p;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    invoke-static {v2, p0}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/b;Landroidx/compose/ui/p;)V

    :goto_0
    move p0, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    iget v3, v2, Landroidx/compose/runtime/collection/b;->q:I

    const/4 v5, 0x1

    if-eqz v3, :cond_d

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/b;->k(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/p;

    iget v6, v3, Landroidx/compose/ui/p;->r:I

    and-int/lit16 v6, v6, 0x400

    if-nez v6, :cond_3

    invoke-static {v2, v3}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/b;Landroidx/compose/ui/p;)V

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v3, :cond_2

    iget v6, v3, Landroidx/compose/ui/p;->q:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_c

    const/4 v6, 0x0

    move-object v7, v6

    :goto_3
    if-eqz v3, :cond_2

    instance-of v8, v3, Landroidx/compose/ui/focus/B;

    if-eqz v8, :cond_5

    check-cast v3, Landroidx/compose/ui/focus/B;

    add-int/lit8 v8, p0, 0x1

    array-length v9, v1

    if-ge v9, v8, :cond_4

    array-length v9, v1

    mul-int/lit8 v10, v9, 0x2

    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v1, v4, v10, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v10

    :cond_4
    aput-object v3, v1, p0

    move p0, v8

    goto :goto_6

    :cond_5
    iget v8, v3, Landroidx/compose/ui/p;->q:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_b

    instance-of v8, v3, Landroidx/compose/ui/node/j;

    if-eqz v8, :cond_b

    move-object v8, v3

    check-cast v8, Landroidx/compose/ui/node/j;

    iget-object v8, v8, Landroidx/compose/ui/node/j;->D:Landroidx/compose/ui/p;

    move v9, v4

    :goto_4
    if-eqz v8, :cond_a

    iget v10, v8, Landroidx/compose/ui/p;->q:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_9

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v5, :cond_6

    move-object v3, v8

    goto :goto_5

    :cond_6
    if-nez v7, :cond_7

    new-instance v7, Landroidx/compose/runtime/collection/b;

    new-array v10, v0, [Landroidx/compose/ui/p;

    invoke-direct {v7, v10}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    move-object v3, v6

    :cond_8
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    :cond_9
    :goto_5
    iget-object v8, v8, Landroidx/compose/ui/p;->t:Landroidx/compose/ui/p;

    goto :goto_4

    :cond_a
    if-ne v9, v5, :cond_b

    goto :goto_3

    :cond_b
    :goto_6
    invoke-static {v7}, Landroidx/compose/ui/node/k;->e(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/p;

    move-result-object v3

    goto :goto_3

    :cond_c
    iget-object v3, v3, Landroidx/compose/ui/p;->t:Landroidx/compose/ui/p;

    goto :goto_2

    :cond_d
    sget-object v0, Landroidx/compose/ui/focus/E;->c:Landroidx/compose/ui/focus/E;

    invoke-static {v1, v0, v4, p0}, Lkotlin/collections/m;->i0([Ljava/lang/Object;Ljava/util/Comparator;II)V

    move v0, v4

    :goto_7
    if-ge v0, p0, :cond_f

    aget-object v2, v1, v0

    check-cast v2, Landroidx/compose/ui/focus/B;

    invoke-static {v2}, Landroidx/compose/ui/focus/c;->f(Landroidx/compose/ui/focus/B;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {v2, p1}, Landroidx/compose/ui/focus/G;->g(Landroidx/compose/ui/focus/B;Lv6/d;)Z

    move-result v2

    if-eqz v2, :cond_e

    return v5

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_f
    return v4
.end method

.method public static final q(Landroidx/compose/ui/focus/B;ILv6/d;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Landroidx/compose/ui/p;->c:Landroidx/compose/ui/p;

    iget-boolean v0, v0, Landroidx/compose/ui/p;->B:Z

    if-nez v0, :cond_0

    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, Lg0/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/p;->c:Landroidx/compose/ui/p;

    iget-object v0, v0, Landroidx/compose/ui/p;->s:Landroidx/compose/ui/p;

    invoke-static {p0}, Landroidx/compose/ui/node/k;->s(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/D;

    move-result-object v1

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_b

    iget-object v5, v1, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    iget-object v5, v5, Landroidx/compose/ui/node/Y;->f:Landroidx/compose/ui/p;

    iget v5, v5, Landroidx/compose/ui/p;->r:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_9

    :goto_1
    if-eqz v0, :cond_9

    iget v5, v0, Landroidx/compose/ui/p;->q:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_8

    move-object v5, v0

    move-object v6, v4

    :goto_2
    if-eqz v5, :cond_8

    instance-of v7, v5, Landroidx/compose/ui/focus/B;

    if-eqz v7, :cond_1

    goto :goto_5

    :cond_1
    iget v7, v5, Landroidx/compose/ui/p;->q:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_7

    instance-of v7, v5, Landroidx/compose/ui/node/j;

    if-eqz v7, :cond_7

    move-object v7, v5

    check-cast v7, Landroidx/compose/ui/node/j;

    iget-object v7, v7, Landroidx/compose/ui/node/j;->D:Landroidx/compose/ui/p;

    move v8, v3

    :goto_3
    if-eqz v7, :cond_6

    iget v9, v7, Landroidx/compose/ui/p;->q:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_5

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v2, :cond_2

    move-object v5, v7

    goto :goto_4

    :cond_2
    if-nez v6, :cond_3

    new-instance v6, Landroidx/compose/runtime/collection/b;

    const/16 v9, 0x10

    new-array v9, v9, [Landroidx/compose/ui/p;

    invoke-direct {v6, v9}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    move-object v5, v4

    :cond_4
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_4
    iget-object v7, v7, Landroidx/compose/ui/p;->t:Landroidx/compose/ui/p;

    goto :goto_3

    :cond_6
    if-ne v8, v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v6}, Landroidx/compose/ui/node/k;->e(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/p;

    move-result-object v5

    goto :goto_2

    :cond_8
    iget-object v0, v0, Landroidx/compose/ui/p;->s:Landroidx/compose/ui/p;

    goto :goto_1

    :cond_9
    invoke-virtual {v1}, Landroidx/compose/ui/node/D;->v()Landroidx/compose/ui/node/D;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v0, v1, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    if-eqz v0, :cond_a

    iget-object v0, v0, Landroidx/compose/ui/node/Y;->e:Landroidx/compose/ui/node/t0;

    goto :goto_0

    :cond_a
    move-object v0, v4

    goto :goto_0

    :cond_b
    move-object v5, v4

    :goto_5
    check-cast v5, Landroidx/compose/ui/focus/B;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Landroidx/compose/ui/focus/B;->T0()Landroidx/compose/foundation/lazy/layout/q;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/focus/B;->T0()Landroidx/compose/foundation/lazy/layout/q;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_c

    :cond_c
    invoke-virtual {p0}, Landroidx/compose/ui/focus/B;->T0()Landroidx/compose/foundation/lazy/layout/q;

    move-result-object p0

    if-eqz p0, :cond_19

    const/4 v0, 0x5

    const/4 v1, 0x2

    if-ne p1, v0, :cond_d

    :goto_6
    move v2, v0

    goto :goto_7

    :cond_d
    const/4 v0, 0x6

    if-ne p1, v0, :cond_e

    goto :goto_6

    :cond_e
    const/4 v0, 0x3

    if-ne p1, v0, :cond_f

    goto :goto_6

    :cond_f
    const/4 v0, 0x4

    if-ne p1, v0, :cond_10

    goto :goto_6

    :cond_10
    if-ne p1, v2, :cond_11

    move v2, v1

    goto :goto_7

    :cond_11
    if-ne p1, v1, :cond_18

    :goto_7
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/q;->C:Landroidx/compose/foundation/lazy/layout/r;

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/r;->a()I

    move-result p1

    if-lez p1, :cond_17

    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/q;->C:Landroidx/compose/foundation/lazy/layout/r;

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/r;->d()Z

    move-result p1

    if-eqz p1, :cond_17

    iget-boolean p1, p0, Landroidx/compose/ui/p;->B:Z

    if-nez p1, :cond_12

    goto/16 :goto_b

    :cond_12
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/lazy/layout/q;->Q0(I)Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/q;->C:Landroidx/compose/foundation/lazy/layout/r;

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/r;->b()I

    move-result p1

    goto :goto_8

    :cond_13
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/q;->C:Landroidx/compose/foundation/lazy/layout/r;

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/r;->e()I

    move-result p1

    :goto_8
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v5, p0, Landroidx/compose/foundation/lazy/layout/q;->D:Landroidx/compose/foundation/gestures/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Landroidx/compose/foundation/lazy/layout/j;

    invoke-direct {v6, p1, p1}, Landroidx/compose/foundation/lazy/layout/j;-><init>(II)V

    iget-object p1, v5, Landroidx/compose/foundation/gestures/a;->a:Landroidx/compose/runtime/collection/b;

    invoke-virtual {p1, v6}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    iput-object v6, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/q;->C:Landroidx/compose/foundation/lazy/layout/r;

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/r;->c()I

    move-result p1

    mul-int/2addr p1, v1

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/q;->C:Landroidx/compose/foundation/lazy/layout/r;

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/r;->a()I

    move-result v1

    if-le p1, v1, :cond_14

    move p1, v1

    :cond_14
    :goto_9
    if-nez v4, :cond_16

    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/lazy/layout/j;

    invoke-virtual {p0, v1, v2}, Landroidx/compose/foundation/lazy/layout/q;->P0(Landroidx/compose/foundation/lazy/layout/j;I)Z

    move-result v1

    if-eqz v1, :cond_16

    if-ge v3, p1, :cond_16

    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/lazy/layout/j;

    iget v4, v1, Landroidx/compose/foundation/lazy/layout/j;->a:I

    invoke-virtual {p0, v2}, Landroidx/compose/foundation/lazy/layout/q;->Q0(I)Z

    move-result v5

    iget v1, v1, Landroidx/compose/foundation/lazy/layout/j;->b:I

    if-eqz v5, :cond_15

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_15
    add-int/lit8 v4, v4, -0x1

    :goto_a
    iget-object v5, p0, Landroidx/compose/foundation/lazy/layout/q;->D:Landroidx/compose/foundation/gestures/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Landroidx/compose/foundation/lazy/layout/j;

    invoke-direct {v6, v4, v1}, Landroidx/compose/foundation/lazy/layout/j;-><init>(II)V

    iget-object v1, v5, Landroidx/compose/foundation/gestures/a;->a:Landroidx/compose/runtime/collection/b;

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/q;->D:Landroidx/compose/foundation/gestures/a;

    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/lazy/layout/j;

    iget-object v1, v1, Landroidx/compose/foundation/gestures/a;->a:Landroidx/compose/runtime/collection/b;

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/collection/b;->j(Ljava/lang/Object;)Z

    iput-object v6, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    invoke-static {p0}, Landroidx/compose/ui/node/k;->s(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/D;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/D;->k()V

    new-instance v1, Landroidx/compose/foundation/lazy/layout/p;

    invoke-direct {v1, p0, v0, v2}, Landroidx/compose/foundation/lazy/layout/p;-><init>(Landroidx/compose/foundation/lazy/layout/q;Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    invoke-interface {p2, v1}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_9

    :cond_16
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/q;->D:Landroidx/compose/foundation/gestures/a;

    iget-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/foundation/lazy/layout/j;

    iget-object p1, p1, Landroidx/compose/foundation/gestures/a;->a:Landroidx/compose/runtime/collection/b;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/collection/b;->j(Ljava/lang/Object;)Z

    invoke-static {p0}, Landroidx/compose/ui/node/k;->s(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/D;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/D;->k()V

    return-object v4

    :cond_17
    :goto_b
    sget-object p0, Landroidx/compose/foundation/lazy/layout/q;->G:Landroidx/compose/foundation/lazy/layout/n;

    invoke-interface {p2, p0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unsupported direction for beyond bounds layout"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_19
    :goto_c
    return-object v4
.end method

.method public static final r(ILX/c;Landroidx/compose/ui/focus/B;Lv6/d;)Z
    .locals 10

    new-instance v0, Landroidx/compose/runtime/collection/b;

    const/16 v1, 0x10

    new-array v2, v1, [Landroidx/compose/ui/focus/B;

    invoke-direct {v0, v2}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    iget-object v2, p2, Landroidx/compose/ui/p;->c:Landroidx/compose/ui/p;

    iget-boolean v2, v2, Landroidx/compose/ui/p;->B:Z

    if-nez v2, :cond_0

    const-string v2, "visitChildren called on an unattached node"

    invoke-static {v2}, Lg0/a;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v2, Landroidx/compose/runtime/collection/b;

    new-array v3, v1, [Landroidx/compose/ui/p;

    invoke-direct {v2, v3}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    iget-object p2, p2, Landroidx/compose/ui/p;->c:Landroidx/compose/ui/p;

    iget-object v3, p2, Landroidx/compose/ui/p;->t:Landroidx/compose/ui/p;

    if-nez v3, :cond_1

    invoke-static {v2, p2}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/b;Landroidx/compose/ui/p;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iget p2, v2, Landroidx/compose/runtime/collection/b;->q:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p2, :cond_c

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v2, p2}, Landroidx/compose/runtime/collection/b;->k(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/p;

    iget v5, p2, Landroidx/compose/ui/p;->r:I

    and-int/lit16 v5, v5, 0x400

    if-nez v5, :cond_3

    invoke-static {v2, p2}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/b;Landroidx/compose/ui/p;)V

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz p2, :cond_2

    iget v5, p2, Landroidx/compose/ui/p;->q:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_b

    const/4 v5, 0x0

    move-object v6, v5

    :goto_2
    if-eqz p2, :cond_2

    instance-of v7, p2, Landroidx/compose/ui/focus/B;

    if-eqz v7, :cond_4

    check-cast p2, Landroidx/compose/ui/focus/B;

    iget-boolean v7, p2, Landroidx/compose/ui/p;->B:Z

    if-eqz v7, :cond_a

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    iget v7, p2, Landroidx/compose/ui/p;->q:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_a

    instance-of v7, p2, Landroidx/compose/ui/node/j;

    if-eqz v7, :cond_a

    move-object v7, p2

    check-cast v7, Landroidx/compose/ui/node/j;

    iget-object v7, v7, Landroidx/compose/ui/node/j;->D:Landroidx/compose/ui/p;

    move v8, v4

    :goto_3
    if-eqz v7, :cond_9

    iget v9, v7, Landroidx/compose/ui/p;->q:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_8

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v3, :cond_5

    move-object p2, v7

    goto :goto_4

    :cond_5
    if-nez v6, :cond_6

    new-instance v6, Landroidx/compose/runtime/collection/b;

    new-array v9, v1, [Landroidx/compose/ui/p;

    invoke-direct {v6, v9}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    :cond_6
    if-eqz p2, :cond_7

    invoke-virtual {v6, p2}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    move-object p2, v5

    :cond_7
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    :cond_8
    :goto_4
    iget-object v7, v7, Landroidx/compose/ui/p;->t:Landroidx/compose/ui/p;

    goto :goto_3

    :cond_9
    if-ne v8, v3, :cond_a

    goto :goto_2

    :cond_a
    :goto_5
    invoke-static {v6}, Landroidx/compose/ui/node/k;->e(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/p;

    move-result-object p2

    goto :goto_2

    :cond_b
    iget-object p2, p2, Landroidx/compose/ui/p;->t:Landroidx/compose/ui/p;

    goto :goto_1

    :cond_c
    :goto_6
    iget p2, v0, Landroidx/compose/runtime/collection/b;->q:I

    if-eqz p2, :cond_10

    invoke-static {v0, p1, p0}, Landroidx/compose/ui/focus/G;->e(Landroidx/compose/runtime/collection/b;LX/c;I)Landroidx/compose/ui/focus/B;

    move-result-object p2

    if-nez p2, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {p2}, Landroidx/compose/ui/focus/B;->R0()Landroidx/compose/ui/focus/r;

    move-result-object v1

    iget-boolean v1, v1, Landroidx/compose/ui/focus/r;->a:Z

    if-eqz v1, :cond_e

    invoke-interface {p3, p2}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_e
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/G;->h(ILX/c;Landroidx/compose/ui/focus/B;Lv6/d;)Z

    move-result v1

    if-eqz v1, :cond_f

    return v3

    :cond_f
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/collection/b;->j(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    :goto_7
    return v4
.end method

.method public static final s(Landroidx/compose/ui/focus/B;Landroidx/compose/ui/focus/B;ILv6/d;)Z
    .locals 12

    invoke-virtual {p0}, Landroidx/compose/ui/focus/B;->U0()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    if-ne v0, v1, :cond_24

    const/16 v0, 0x10

    new-array v1, v0, [Landroidx/compose/ui/focus/B;

    iget-object v2, p0, Landroidx/compose/ui/p;->c:Landroidx/compose/ui/p;

    iget-boolean v2, v2, Landroidx/compose/ui/p;->B:Z

    if-nez v2, :cond_0

    const-string v2, "visitChildren called on an unattached node"

    invoke-static {v2}, Lg0/a;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v2, Landroidx/compose/runtime/collection/b;

    new-array v3, v0, [Landroidx/compose/ui/p;

    invoke-direct {v2, v3}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    iget-object v3, p0, Landroidx/compose/ui/p;->c:Landroidx/compose/ui/p;

    iget-object v4, v3, Landroidx/compose/ui/p;->t:Landroidx/compose/ui/p;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    invoke-static {v2, v3}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/b;Landroidx/compose/ui/p;)V

    :goto_0
    move v3, v5

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    iget v4, v2, Landroidx/compose/runtime/collection/b;->q:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_d

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/collection/b;->k(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/p;

    iget v8, v4, Landroidx/compose/ui/p;->r:I

    and-int/lit16 v8, v8, 0x400

    if-nez v8, :cond_3

    invoke-static {v2, v4}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/b;Landroidx/compose/ui/p;)V

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v4, :cond_2

    iget v8, v4, Landroidx/compose/ui/p;->q:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_c

    move-object v8, v7

    :goto_3
    if-eqz v4, :cond_2

    instance-of v9, v4, Landroidx/compose/ui/focus/B;

    if-eqz v9, :cond_5

    check-cast v4, Landroidx/compose/ui/focus/B;

    add-int/lit8 v9, v3, 0x1

    array-length v10, v1

    if-ge v10, v9, :cond_4

    array-length v10, v1

    mul-int/lit8 v11, v10, 0x2

    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v1, v5, v11, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v11

    :cond_4
    aput-object v4, v1, v3

    move v3, v9

    goto :goto_6

    :cond_5
    iget v9, v4, Landroidx/compose/ui/p;->q:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_b

    instance-of v9, v4, Landroidx/compose/ui/node/j;

    if-eqz v9, :cond_b

    move-object v9, v4

    check-cast v9, Landroidx/compose/ui/node/j;

    iget-object v9, v9, Landroidx/compose/ui/node/j;->D:Landroidx/compose/ui/p;

    move v10, v5

    :goto_4
    if-eqz v9, :cond_a

    iget v11, v9, Landroidx/compose/ui/p;->q:I

    and-int/lit16 v11, v11, 0x400

    if-eqz v11, :cond_9

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v6, :cond_6

    move-object v4, v9

    goto :goto_5

    :cond_6
    if-nez v8, :cond_7

    new-instance v8, Landroidx/compose/runtime/collection/b;

    new-array v11, v0, [Landroidx/compose/ui/p;

    invoke-direct {v8, v11}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz v4, :cond_8

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    move-object v4, v7

    :cond_8
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    :cond_9
    :goto_5
    iget-object v9, v9, Landroidx/compose/ui/p;->t:Landroidx/compose/ui/p;

    goto :goto_4

    :cond_a
    if-ne v10, v6, :cond_b

    goto :goto_3

    :cond_b
    :goto_6
    invoke-static {v8}, Landroidx/compose/ui/node/k;->e(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/p;

    move-result-object v4

    goto :goto_3

    :cond_c
    iget-object v4, v4, Landroidx/compose/ui/p;->t:Landroidx/compose/ui/p;

    goto :goto_2

    :cond_d
    sget-object v2, Landroidx/compose/ui/focus/E;->c:Landroidx/compose/ui/focus/E;

    invoke-static {v1, v2, v5, v3}, Lkotlin/collections/m;->i0([Ljava/lang/Object;Ljava/util/Comparator;II)V

    if-ne p2, v6, :cond_10

    invoke-static {v5, v3}, LI5/b;->n0(II)LA6/e;

    move-result-object v2

    iget v3, v2, LA6/c;->c:I

    iget v2, v2, LA6/c;->p:I

    if-gt v3, v2, :cond_13

    move v4, v5

    :goto_7
    if-eqz v4, :cond_e

    aget-object v8, v1, v3

    check-cast v8, Landroidx/compose/ui/focus/B;

    invoke-static {v8}, Landroidx/compose/ui/focus/c;->f(Landroidx/compose/ui/focus/B;)Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-static {v8, p3}, Landroidx/compose/ui/focus/G;->g(Landroidx/compose/ui/focus/B;Lv6/d;)Z

    move-result v8

    if-eqz v8, :cond_e

    goto :goto_9

    :cond_e
    aget-object v8, v1, v3

    invoke-static {v8, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    move v4, v6

    :cond_f
    if-eq v3, v2, :cond_13

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_10
    const/4 v2, 0x2

    if-ne p2, v2, :cond_23

    invoke-static {v5, v3}, LI5/b;->n0(II)LA6/e;

    move-result-object v2

    iget v3, v2, LA6/c;->c:I

    iget v2, v2, LA6/c;->p:I

    if-gt v3, v2, :cond_13

    move v4, v5

    :goto_8
    if-eqz v4, :cond_11

    aget-object v8, v1, v2

    check-cast v8, Landroidx/compose/ui/focus/B;

    invoke-static {v8}, Landroidx/compose/ui/focus/c;->f(Landroidx/compose/ui/focus/B;)Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-static {v8, p3}, Landroidx/compose/ui/focus/G;->a(Landroidx/compose/ui/focus/B;Lv6/d;)Z

    move-result v8

    if-eqz v8, :cond_11

    :goto_9
    return v6

    :cond_11
    aget-object v8, v1, v2

    invoke-static {v8, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    move v4, v6

    :cond_12
    if-eq v2, v3, :cond_13

    add-int/lit8 v2, v2, -0x1

    goto :goto_8

    :cond_13
    if-ne p2, v6, :cond_14

    goto/16 :goto_10

    :cond_14
    invoke-virtual {p0}, Landroidx/compose/ui/focus/B;->R0()Landroidx/compose/ui/focus/r;

    move-result-object p1

    iget-boolean p1, p1, Landroidx/compose/ui/focus/r;->a:Z

    if-eqz p1, :cond_22

    iget-object p1, p0, Landroidx/compose/ui/p;->c:Landroidx/compose/ui/p;

    iget-boolean p1, p1, Landroidx/compose/ui/p;->B:Z

    if-nez p1, :cond_15

    const-string p1, "visitAncestors called on an unattached node"

    invoke-static {p1}, Lg0/a;->b(Ljava/lang/String;)V

    :cond_15
    iget-object p1, p0, Landroidx/compose/ui/p;->c:Landroidx/compose/ui/p;

    iget-object p1, p1, Landroidx/compose/ui/p;->s:Landroidx/compose/ui/p;

    invoke-static {p0}, Landroidx/compose/ui/node/k;->s(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/D;

    move-result-object p2

    :goto_a
    if-eqz p2, :cond_20

    iget-object v1, p2, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    iget-object v1, v1, Landroidx/compose/ui/node/Y;->f:Landroidx/compose/ui/p;

    iget v1, v1, Landroidx/compose/ui/p;->r:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_1e

    :goto_b
    if-eqz p1, :cond_1e

    iget v1, p1, Landroidx/compose/ui/p;->q:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_1d

    move-object v1, p1

    move-object v2, v7

    :goto_c
    if-eqz v1, :cond_1d

    instance-of v3, v1, Landroidx/compose/ui/focus/B;

    if-eqz v3, :cond_16

    move-object v7, v1

    goto :goto_f

    :cond_16
    iget v3, v1, Landroidx/compose/ui/p;->q:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_1c

    instance-of v3, v1, Landroidx/compose/ui/node/j;

    if-eqz v3, :cond_1c

    move-object v3, v1

    check-cast v3, Landroidx/compose/ui/node/j;

    iget-object v3, v3, Landroidx/compose/ui/node/j;->D:Landroidx/compose/ui/p;

    move v4, v5

    :goto_d
    if-eqz v3, :cond_1b

    iget v8, v3, Landroidx/compose/ui/p;->q:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_1a

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v6, :cond_17

    move-object v1, v3

    goto :goto_e

    :cond_17
    if-nez v2, :cond_18

    new-instance v2, Landroidx/compose/runtime/collection/b;

    new-array v8, v0, [Landroidx/compose/ui/p;

    invoke-direct {v2, v8}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    :cond_18
    if-eqz v1, :cond_19

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    move-object v1, v7

    :cond_19
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    :cond_1a
    :goto_e
    iget-object v3, v3, Landroidx/compose/ui/p;->t:Landroidx/compose/ui/p;

    goto :goto_d

    :cond_1b
    if-ne v4, v6, :cond_1c

    goto :goto_c

    :cond_1c
    invoke-static {v2}, Landroidx/compose/ui/node/k;->e(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/p;

    move-result-object v1

    goto :goto_c

    :cond_1d
    iget-object p1, p1, Landroidx/compose/ui/p;->s:Landroidx/compose/ui/p;

    goto :goto_b

    :cond_1e
    invoke-virtual {p2}, Landroidx/compose/ui/node/D;->v()Landroidx/compose/ui/node/D;

    move-result-object p2

    if-eqz p2, :cond_1f

    iget-object p1, p2, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    if-eqz p1, :cond_1f

    iget-object p1, p1, Landroidx/compose/ui/node/Y;->e:Landroidx/compose/ui/node/t0;

    goto :goto_a

    :cond_1f
    move-object p1, v7

    goto :goto_a

    :cond_20
    :goto_f
    if-nez v7, :cond_21

    goto :goto_10

    :cond_21
    invoke-interface {p3, p0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_22
    :goto_10
    return v5

    :cond_23
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 1-D focus search"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_24
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used within a parent that has focus."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final t(ILX/c;Landroidx/compose/ui/focus/B;Lv6/d;)Ljava/lang/Boolean;
    .locals 8

    invoke-virtual {p2}, Landroidx/compose/ui/focus/B;->U0()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/H;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_3

    if-ne v0, v2, :cond_2

    invoke-virtual {p2}, Landroidx/compose/ui/focus/B;->R0()Landroidx/compose/ui/focus/r;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/compose/ui/focus/r;->a:Z

    if-eqz v0, :cond_0

    invoke-interface {p3, p2}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    invoke-static {p2, p0, p3}, Landroidx/compose/ui/focus/G;->f(Landroidx/compose/ui/focus/B;ILv6/d;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/G;->r(ILX/c;Landroidx/compose/ui/focus/B;Lv6/d;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    invoke-static {p2, p0, p3}, Landroidx/compose/ui/focus/G;->f(Landroidx/compose/ui/focus/B;ILv6/d;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p2}, Landroidx/compose/ui/focus/c;->e(Landroidx/compose/ui/focus/B;)Landroidx/compose/ui/focus/B;

    move-result-object v0

    const-string v6, "ActiveParent must have a focusedChild"

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroidx/compose/ui/focus/B;->U0()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v1, v1, v7

    if-eq v1, v5, :cond_8

    if-eq v1, v4, :cond_6

    if-eq v1, v3, :cond_6

    if-eq v1, v2, :cond_5

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    if-nez p1, :cond_7

    invoke-static {v0}, Landroidx/compose/ui/focus/c;->c(Landroidx/compose/ui/focus/B;)LX/c;

    move-result-object p1

    :cond_7
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/G;->h(ILX/c;Landroidx/compose/ui/focus/B;Lv6/d;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-static {p0, p1, v0, p3}, Landroidx/compose/ui/focus/G;->t(ILX/c;Landroidx/compose/ui/focus/B;Lv6/d;)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return-object v1

    :cond_9
    if-nez p1, :cond_c

    invoke-virtual {v0}, Landroidx/compose/ui/focus/B;->U0()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object p1

    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    if-ne p1, v1, :cond_b

    invoke-static {v0}, Landroidx/compose/ui/focus/c;->b(Landroidx/compose/ui/focus/B;)Landroidx/compose/ui/focus/B;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-static {p1}, Landroidx/compose/ui/focus/c;->c(Landroidx/compose/ui/focus/B;)LX/c;

    move-result-object p1

    goto :goto_0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Searching for active node in inactive hierarchy"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    :goto_0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/G;->h(ILX/c;Landroidx/compose/ui/focus/B;Lv6/d;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
