.class public abstract Landroidx/compose/ui/focus/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/focus/B;Z)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/focus/B;->U0()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/C;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 p0, 0x4

    if-ne v0, p0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-static {p0}, Landroidx/compose/ui/focus/c;->e(Landroidx/compose/ui/focus/B;)Landroidx/compose/ui/focus/B;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, Landroidx/compose/ui/focus/c;->a(Landroidx/compose/ui/focus/B;Z)Z

    move-result p1

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_0
    if-eqz p1, :cond_3

    sget-object p1, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/focus/B;->Q0(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    return p1

    :cond_5
    :goto_1
    return v1
.end method

.method public static final b(Landroidx/compose/ui/focus/B;)Landroidx/compose/ui/focus/B;
    .locals 1

    invoke-static {p0}, Landroidx/compose/ui/node/k;->t(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/k0;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/r;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getFocusOwner()Landroidx/compose/ui/focus/l;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/focus/o;

    invoke-virtual {p0}, Landroidx/compose/ui/focus/o;->h()Landroidx/compose/ui/focus/B;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/ui/p;->B:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/focus/B;)LX/c;
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/ui/p;->B:Z

    sget-object v1, LX/c;->e:LX/c;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/p;->v:Landroidx/compose/ui/node/b0;

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroidx/compose/ui/layout/r;->h(Landroidx/compose/ui/layout/o;)Landroidx/compose/ui/layout/o;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/layout/o;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/B;->S0(Landroidx/compose/ui/layout/o;)LX/c;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public static final d(Landroidx/compose/ui/q;Landroidx/compose/ui/focus/t;)Landroidx/compose/ui/q;
    .locals 1

    new-instance v0, Landroidx/compose/ui/focus/u;

    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/u;-><init>(Landroidx/compose/ui/focus/t;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Landroidx/compose/ui/focus/B;)Landroidx/compose/ui/focus/B;
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/p;->c:Landroidx/compose/ui/p;

    iget-boolean v0, v0, Landroidx/compose/ui/p;->B:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "visitChildren called on an unattached node"

    invoke-static {v0}, Lg0/a;->b(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Landroidx/compose/runtime/collection/b;

    const/16 v2, 0x10

    new-array v3, v2, [Landroidx/compose/ui/p;

    invoke-direct {v0, v3}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/compose/ui/p;->c:Landroidx/compose/ui/p;

    iget-object v3, p0, Landroidx/compose/ui/p;->t:Landroidx/compose/ui/p;

    if-nez v3, :cond_2

    invoke-static {v0, p0}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/b;Landroidx/compose/ui/p;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    iget p0, v0, Landroidx/compose/runtime/collection/b;->q:I

    if-eqz p0, :cond_f

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/b;->k(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/p;

    iget v3, p0, Landroidx/compose/ui/p;->r:I

    and-int/lit16 v3, v3, 0x400

    if-nez v3, :cond_4

    invoke-static {v0, p0}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/b;Landroidx/compose/ui/p;)V

    goto :goto_0

    :cond_4
    :goto_1
    if-eqz p0, :cond_3

    iget v3, p0, Landroidx/compose/ui/p;->q:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_e

    move-object v3, v1

    :goto_2
    if-eqz p0, :cond_3

    instance-of v4, p0, Landroidx/compose/ui/focus/B;

    const/4 v5, 0x1

    if-eqz v4, :cond_7

    check-cast p0, Landroidx/compose/ui/focus/B;

    iget-object v4, p0, Landroidx/compose/ui/p;->c:Landroidx/compose/ui/p;

    iget-boolean v4, v4, Landroidx/compose/ui/p;->B:Z

    if-eqz v4, :cond_d

    invoke-virtual {p0}, Landroidx/compose/ui/focus/B;->U0()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v4

    sget-object v6, Landroidx/compose/ui/focus/D;->b:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v6, v4

    if-eq v4, v5, :cond_6

    const/4 v5, 0x2

    if-eq v4, v5, :cond_6

    const/4 v5, 0x3

    if-eq v4, v5, :cond_6

    const/4 p0, 0x4

    if-ne v4, p0, :cond_5

    goto :goto_5

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    return-object p0

    :cond_7
    iget v4, p0, Landroidx/compose/ui/p;->q:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_d

    instance-of v4, p0, Landroidx/compose/ui/node/j;

    if-eqz v4, :cond_d

    move-object v4, p0

    check-cast v4, Landroidx/compose/ui/node/j;

    iget-object v4, v4, Landroidx/compose/ui/node/j;->D:Landroidx/compose/ui/p;

    const/4 v6, 0x0

    :goto_3
    if-eqz v4, :cond_c

    iget v7, v4, Landroidx/compose/ui/p;->q:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_b

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v5, :cond_8

    move-object p0, v4

    goto :goto_4

    :cond_8
    if-nez v3, :cond_9

    new-instance v3, Landroidx/compose/runtime/collection/b;

    new-array v7, v2, [Landroidx/compose/ui/p;

    invoke-direct {v3, v7}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    :cond_9
    if-eqz p0, :cond_a

    invoke-virtual {v3, p0}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    move-object p0, v1

    :cond_a
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    :cond_b
    :goto_4
    iget-object v4, v4, Landroidx/compose/ui/p;->t:Landroidx/compose/ui/p;

    goto :goto_3

    :cond_c
    if-ne v6, v5, :cond_d

    goto :goto_2

    :cond_d
    :goto_5
    invoke-static {v3}, Landroidx/compose/ui/node/k;->e(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/p;

    move-result-object p0

    goto :goto_2

    :cond_e
    iget-object p0, p0, Landroidx/compose/ui/p;->t:Landroidx/compose/ui/p;

    goto :goto_1

    :cond_f
    :goto_6
    return-object v1
.end method

.method public static final f(Landroidx/compose/ui/focus/B;)Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/p;->v:Landroidx/compose/ui/node/b0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/compose/ui/node/b0;->D:Landroidx/compose/ui/node/D;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/D;->I()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/p;->v:Landroidx/compose/ui/node/b0;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/node/b0;->D:Landroidx/compose/ui/node/D;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/D;->H()Z

    move-result p0

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final g(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;
    .locals 1

    new-instance v0, Landroidx/compose/ui/focus/b;

    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/b;-><init>(Lv6/d;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Landroidx/compose/ui/focus/B;I)Landroidx/compose/ui/focus/CustomDestinationResult;
    .locals 5

    invoke-virtual {p0}, Landroidx/compose/ui/focus/B;->U0()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/C;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    const/4 v2, 0x2

    if-eq v0, v2, :cond_9

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 p0, 0x4

    if-ne v0, p0, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-static {p0}, Landroidx/compose/ui/focus/c;->e(Landroidx/compose/ui/focus/B;)Landroidx/compose/ui/focus/B;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0, p1}, Landroidx/compose/ui/focus/c;->h(Landroidx/compose/ui/focus/B;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/focus/CustomDestinationResult;->None:Landroidx/compose/ui/focus/CustomDestinationResult;

    if-ne v0, v2, :cond_2

    const/4 v0, 0x0

    :cond_2
    if-nez v0, :cond_7

    iget-boolean v0, p0, Landroidx/compose/ui/focus/B;->E:Z

    if-nez v0, :cond_6

    iput-boolean v1, p0, Landroidx/compose/ui/focus/B;->E:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/B;->R0()Landroidx/compose/ui/focus/r;

    move-result-object v1

    new-instance v3, Landroidx/compose/ui/focus/a;

    invoke-direct {v3, p1}, Landroidx/compose/ui/focus/a;-><init>(I)V

    invoke-static {p0}, Landroidx/compose/ui/node/k;->t(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/k0;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/r;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/r;->getFocusOwner()Landroidx/compose/ui/focus/l;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/focus/o;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/o;->h()Landroidx/compose/ui/focus/B;

    move-result-object v4

    iget-object v1, v1, Landroidx/compose/ui/focus/r;->k:Lkotlin/jvm/internal/Lambda;

    invoke-interface {v1, v3}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/o;->h()Landroidx/compose/ui/focus/B;

    move-result-object p1

    iget-boolean v1, v3, Landroidx/compose/ui/focus/a;->b:Z

    if-eqz v1, :cond_3

    sget-object p1, Landroidx/compose/ui/focus/t;->b:Landroidx/compose/ui/focus/t;

    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->Cancelled:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Landroidx/compose/ui/focus/B;->E:Z

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_3
    if-eq v4, p1, :cond_5

    if-eqz p1, :cond_5

    :try_start_1
    sget-object p1, Landroidx/compose/ui/focus/t;->d:Landroidx/compose/ui/focus/t;

    sget-object v1, Landroidx/compose/ui/focus/t;->c:Landroidx/compose/ui/focus/t;

    if-ne p1, v1, :cond_4

    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->Cancelled:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v0, p0, Landroidx/compose/ui/focus/B;->E:Z

    return-object p1

    :cond_4
    :try_start_2
    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->Redirected:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-boolean v0, p0, Landroidx/compose/ui/focus/B;->E:Z

    return-object p1

    :cond_5
    iput-boolean v0, p0, Landroidx/compose/ui/focus/B;->E:Z

    return-object v2

    :goto_0
    iput-boolean v0, p0, Landroidx/compose/ui/focus/B;->E:Z

    throw p1

    :cond_6
    return-object v2

    :cond_7
    return-object v0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ActiveParent with no focused child"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    sget-object p0, Landroidx/compose/ui/focus/CustomDestinationResult;->Cancelled:Landroidx/compose/ui/focus/CustomDestinationResult;

    return-object p0

    :cond_a
    :goto_1
    sget-object p0, Landroidx/compose/ui/focus/CustomDestinationResult;->None:Landroidx/compose/ui/focus/CustomDestinationResult;

    return-object p0
.end method

.method public static final i(Landroidx/compose/ui/focus/B;I)Landroidx/compose/ui/focus/CustomDestinationResult;
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/ui/focus/B;->F:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/focus/B;->F:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/B;->R0()Landroidx/compose/ui/focus/r;

    move-result-object v1

    new-instance v2, Landroidx/compose/ui/focus/a;

    invoke-direct {v2, p1}, Landroidx/compose/ui/focus/a;-><init>(I)V

    invoke-static {p0}, Landroidx/compose/ui/node/k;->t(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/k0;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/r;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/r;->getFocusOwner()Landroidx/compose/ui/focus/l;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/focus/o;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/o;->h()Landroidx/compose/ui/focus/B;

    move-result-object v3

    iget-object v1, v1, Landroidx/compose/ui/focus/r;->j:Lkotlin/jvm/internal/Lambda;

    invoke-interface {v1, v2}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/o;->h()Landroidx/compose/ui/focus/B;

    move-result-object p1

    iget-boolean v1, v2, Landroidx/compose/ui/focus/a;->b:Z

    if-eqz v1, :cond_0

    sget-object p1, Landroidx/compose/ui/focus/t;->b:Landroidx/compose/ui/focus/t;

    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->Cancelled:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Landroidx/compose/ui/focus/B;->F:Z

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    if-eq v3, p1, :cond_2

    if-eqz p1, :cond_2

    :try_start_1
    sget-object p1, Landroidx/compose/ui/focus/t;->d:Landroidx/compose/ui/focus/t;

    sget-object v1, Landroidx/compose/ui/focus/t;->c:Landroidx/compose/ui/focus/t;

    if-ne p1, v1, :cond_1

    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->Cancelled:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v0, p0, Landroidx/compose/ui/focus/B;->F:Z

    return-object p1

    :cond_1
    :try_start_2
    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->Redirected:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-boolean v0, p0, Landroidx/compose/ui/focus/B;->F:Z

    return-object p1

    :cond_2
    iput-boolean v0, p0, Landroidx/compose/ui/focus/B;->F:Z

    goto :goto_1

    :goto_0
    iput-boolean v0, p0, Landroidx/compose/ui/focus/B;->F:Z

    throw p1

    :cond_3
    :goto_1
    sget-object p0, Landroidx/compose/ui/focus/CustomDestinationResult;->None:Landroidx/compose/ui/focus/CustomDestinationResult;

    return-object p0
.end method

.method public static final j(Landroidx/compose/ui/focus/B;I)Landroidx/compose/ui/focus/CustomDestinationResult;
    .locals 11

    invoke-virtual {p0}, Landroidx/compose/ui/focus/B;->U0()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/C;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_16

    const/4 v2, 0x2

    if-eq v0, v2, :cond_16

    const/4 v3, 0x3

    if-eq v0, v3, :cond_14

    const/4 v4, 0x4

    if-ne v0, v4, :cond_13

    iget-object v0, p0, Landroidx/compose/ui/p;->c:Landroidx/compose/ui/p;

    iget-boolean v0, v0, Landroidx/compose/ui/p;->B:Z

    if-nez v0, :cond_0

    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, Lg0/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/p;->c:Landroidx/compose/ui/p;

    iget-object v0, v0, Landroidx/compose/ui/p;->s:Landroidx/compose/ui/p;

    invoke-static {p0}, Landroidx/compose/ui/node/k;->s(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/D;

    move-result-object p0

    :goto_0
    const/4 v5, 0x0

    if-eqz p0, :cond_b

    iget-object v6, p0, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    iget-object v6, v6, Landroidx/compose/ui/node/Y;->f:Landroidx/compose/ui/p;

    iget v6, v6, Landroidx/compose/ui/p;->r:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_9

    :goto_1
    if-eqz v0, :cond_9

    iget v6, v0, Landroidx/compose/ui/p;->q:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_8

    move-object v6, v0

    move-object v7, v5

    :goto_2
    if-eqz v6, :cond_8

    instance-of v8, v6, Landroidx/compose/ui/focus/B;

    if-eqz v8, :cond_1

    goto :goto_5

    :cond_1
    iget v8, v6, Landroidx/compose/ui/p;->q:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_7

    instance-of v8, v6, Landroidx/compose/ui/node/j;

    if-eqz v8, :cond_7

    move-object v8, v6

    check-cast v8, Landroidx/compose/ui/node/j;

    iget-object v8, v8, Landroidx/compose/ui/node/j;->D:Landroidx/compose/ui/p;

    const/4 v9, 0x0

    :goto_3
    if-eqz v8, :cond_6

    iget v10, v8, Landroidx/compose/ui/p;->q:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_5

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v1, :cond_2

    move-object v6, v8

    goto :goto_4

    :cond_2
    if-nez v7, :cond_3

    new-instance v7, Landroidx/compose/runtime/collection/b;

    const/16 v10, 0x10

    new-array v10, v10, [Landroidx/compose/ui/p;

    invoke-direct {v7, v10}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v6, :cond_4

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    move-object v6, v5

    :cond_4
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_4
    iget-object v8, v8, Landroidx/compose/ui/p;->t:Landroidx/compose/ui/p;

    goto :goto_3

    :cond_6
    if-ne v9, v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v7}, Landroidx/compose/ui/node/k;->e(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/p;

    move-result-object v6

    goto :goto_2

    :cond_8
    iget-object v0, v0, Landroidx/compose/ui/p;->s:Landroidx/compose/ui/p;

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Landroidx/compose/ui/node/D;->v()Landroidx/compose/ui/node/D;

    move-result-object p0

    if-eqz p0, :cond_a

    iget-object v0, p0, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    if-eqz v0, :cond_a

    iget-object v0, v0, Landroidx/compose/ui/node/Y;->e:Landroidx/compose/ui/node/t0;

    goto :goto_0

    :cond_a
    move-object v0, v5

    goto :goto_0

    :cond_b
    move-object v6, v5

    :goto_5
    check-cast v6, Landroidx/compose/ui/focus/B;

    if-nez v6, :cond_c

    sget-object p0, Landroidx/compose/ui/focus/CustomDestinationResult;->None:Landroidx/compose/ui/focus/CustomDestinationResult;

    return-object p0

    :cond_c
    invoke-virtual {v6}, Landroidx/compose/ui/focus/B;->U0()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object p0

    sget-object v0, Landroidx/compose/ui/focus/C;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v1, :cond_12

    if-eq p0, v2, :cond_11

    if-eq p0, v3, :cond_10

    if-ne p0, v4, :cond_f

    invoke-static {v6, p1}, Landroidx/compose/ui/focus/c;->j(Landroidx/compose/ui/focus/B;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    move-result-object p0

    sget-object v0, Landroidx/compose/ui/focus/CustomDestinationResult;->None:Landroidx/compose/ui/focus/CustomDestinationResult;

    if-ne p0, v0, :cond_d

    goto :goto_6

    :cond_d
    move-object v5, p0

    :goto_6
    if-nez v5, :cond_e

    invoke-static {v6, p1}, Landroidx/compose/ui/focus/c;->i(Landroidx/compose/ui/focus/B;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    move-result-object p0

    return-object p0

    :cond_e
    return-object v5

    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_10
    invoke-static {v6, p1}, Landroidx/compose/ui/focus/c;->j(Landroidx/compose/ui/focus/B;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    move-result-object p0

    return-object p0

    :cond_11
    sget-object p0, Landroidx/compose/ui/focus/CustomDestinationResult;->Cancelled:Landroidx/compose/ui/focus/CustomDestinationResult;

    return-object p0

    :cond_12
    invoke-static {v6, p1}, Landroidx/compose/ui/focus/c;->i(Landroidx/compose/ui/focus/B;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    move-result-object p0

    return-object p0

    :cond_13
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_14
    invoke-static {p0}, Landroidx/compose/ui/focus/c;->e(Landroidx/compose/ui/focus/B;)Landroidx/compose/ui/focus/B;

    move-result-object p0

    if-eqz p0, :cond_15

    invoke-static {p0, p1}, Landroidx/compose/ui/focus/c;->h(Landroidx/compose/ui/focus/B;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    move-result-object p0

    return-object p0

    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ActiveParent with no focused child"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16
    sget-object p0, Landroidx/compose/ui/focus/CustomDestinationResult;->None:Landroidx/compose/ui/focus/CustomDestinationResult;

    return-object p0
.end method

.method public static final k(Landroidx/compose/ui/focus/B;)Z
    .locals 18

    move-object/from16 v0, p0

    invoke-static {v0}, Landroidx/compose/ui/node/k;->t(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/k0;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/r;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/r;->getFocusOwner()Landroidx/compose/ui/focus/l;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/focus/o;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/o;->h()Landroidx/compose/ui/focus/B;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/ui/focus/B;->U0()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v3

    const/4 v4, 0x1

    if-ne v2, v0, :cond_0

    invoke-virtual {v0, v3, v3}, Landroidx/compose/ui/focus/B;->Q0(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V

    return v4

    :cond_0
    const/4 v5, 0x0

    if-eqz v2, :cond_1

    iget-boolean v6, v2, Landroidx/compose/ui/focus/B;->C:Z

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v6, v0, Landroidx/compose/ui/focus/B;->C:Z

    if-nez v6, :cond_2

    invoke-static {v0}, Landroidx/compose/ui/node/k;->t(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/k0;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/platform/r;

    invoke-virtual {v6}, Landroidx/compose/ui/platform/r;->getFocusOwner()Landroidx/compose/ui/focus/l;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/focus/o;

    iget-object v6, v6, Landroidx/compose/ui/focus/o;->a:Landroidx/compose/ui/platform/r;

    invoke-virtual {v6}, Landroidx/compose/ui/platform/r;->D()Z

    move-result v6

    if-nez v6, :cond_2

    move/from16 v16, v5

    goto/16 :goto_16

    :cond_2
    :goto_0
    const-string v7, "visitAncestors called on an unattached node"

    const/16 v8, 0x10

    if-eqz v2, :cond_e

    new-instance v9, Landroidx/compose/runtime/collection/b;

    new-array v10, v8, [Landroidx/compose/ui/focus/B;

    invoke-direct {v9, v10}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    iget-object v10, v2, Landroidx/compose/ui/p;->c:Landroidx/compose/ui/p;

    iget-boolean v10, v10, Landroidx/compose/ui/p;->B:Z

    if-nez v10, :cond_3

    invoke-static {v7}, Lg0/a;->b(Ljava/lang/String;)V

    :cond_3
    iget-object v10, v2, Landroidx/compose/ui/p;->c:Landroidx/compose/ui/p;

    iget-object v10, v10, Landroidx/compose/ui/p;->s:Landroidx/compose/ui/p;

    invoke-static {v2}, Landroidx/compose/ui/node/k;->s(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/D;

    move-result-object v11

    :goto_1
    if-eqz v11, :cond_f

    iget-object v12, v11, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    iget-object v12, v12, Landroidx/compose/ui/node/Y;->f:Landroidx/compose/ui/p;

    iget v12, v12, Landroidx/compose/ui/p;->r:I

    and-int/lit16 v12, v12, 0x400

    if-eqz v12, :cond_c

    :goto_2
    if-eqz v10, :cond_c

    iget v12, v10, Landroidx/compose/ui/p;->q:I

    and-int/lit16 v12, v12, 0x400

    if-eqz v12, :cond_b

    move-object v12, v10

    const/4 v13, 0x0

    :goto_3
    if-eqz v12, :cond_b

    instance-of v14, v12, Landroidx/compose/ui/focus/B;

    if-eqz v14, :cond_4

    check-cast v12, Landroidx/compose/ui/focus/B;

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    goto :goto_6

    :cond_4
    iget v14, v12, Landroidx/compose/ui/p;->q:I

    and-int/lit16 v14, v14, 0x400

    if-eqz v14, :cond_a

    instance-of v14, v12, Landroidx/compose/ui/node/j;

    if-eqz v14, :cond_a

    move-object v14, v12

    check-cast v14, Landroidx/compose/ui/node/j;

    iget-object v14, v14, Landroidx/compose/ui/node/j;->D:Landroidx/compose/ui/p;

    move v15, v5

    :goto_4
    if-eqz v14, :cond_9

    iget v6, v14, Landroidx/compose/ui/p;->q:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_8

    add-int/lit8 v15, v15, 0x1

    if-ne v15, v4, :cond_5

    move-object v12, v14

    goto :goto_5

    :cond_5
    if-nez v13, :cond_6

    new-instance v13, Landroidx/compose/runtime/collection/b;

    new-array v6, v8, [Landroidx/compose/ui/p;

    invoke-direct {v13, v6}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    :cond_6
    if-eqz v12, :cond_7

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    const/4 v12, 0x0

    :cond_7
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    :cond_8
    :goto_5
    iget-object v14, v14, Landroidx/compose/ui/p;->t:Landroidx/compose/ui/p;

    goto :goto_4

    :cond_9
    if-ne v15, v4, :cond_a

    goto :goto_3

    :cond_a
    :goto_6
    invoke-static {v13}, Landroidx/compose/ui/node/k;->e(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/p;

    move-result-object v12

    goto :goto_3

    :cond_b
    iget-object v10, v10, Landroidx/compose/ui/p;->s:Landroidx/compose/ui/p;

    goto :goto_2

    :cond_c
    invoke-virtual {v11}, Landroidx/compose/ui/node/D;->v()Landroidx/compose/ui/node/D;

    move-result-object v11

    if-eqz v11, :cond_d

    iget-object v6, v11, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    if-eqz v6, :cond_d

    iget-object v6, v6, Landroidx/compose/ui/node/Y;->e:Landroidx/compose/ui/node/t0;

    move-object v10, v6

    goto :goto_1

    :cond_d
    const/4 v10, 0x0

    goto :goto_1

    :cond_e
    const/4 v9, 0x0

    :cond_f
    new-array v6, v8, [Landroidx/compose/ui/focus/B;

    iget-object v10, v0, Landroidx/compose/ui/p;->c:Landroidx/compose/ui/p;

    iget-boolean v10, v10, Landroidx/compose/ui/p;->B:Z

    if-nez v10, :cond_10

    invoke-static {v7}, Lg0/a;->b(Ljava/lang/String;)V

    :cond_10
    iget-object v7, v0, Landroidx/compose/ui/p;->c:Landroidx/compose/ui/p;

    iget-object v7, v7, Landroidx/compose/ui/p;->s:Landroidx/compose/ui/p;

    invoke-static {v0}, Landroidx/compose/ui/node/k;->s(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/D;

    move-result-object v10

    move v11, v4

    move v12, v5

    :goto_7
    if-eqz v10, :cond_20

    iget-object v13, v10, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    iget-object v13, v13, Landroidx/compose/ui/node/Y;->f:Landroidx/compose/ui/p;

    iget v13, v13, Landroidx/compose/ui/p;->r:I

    and-int/lit16 v13, v13, 0x400

    if-eqz v13, :cond_1e

    :goto_8
    if-eqz v7, :cond_1e

    iget v13, v7, Landroidx/compose/ui/p;->q:I

    and-int/lit16 v13, v13, 0x400

    if-eqz v13, :cond_1d

    move-object v13, v7

    const/4 v14, 0x0

    :goto_9
    if-eqz v13, :cond_1d

    instance-of v15, v13, Landroidx/compose/ui/focus/B;

    if-eqz v15, :cond_16

    check-cast v13, Landroidx/compose/ui/focus/B;

    if-eqz v9, :cond_11

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/collection/b;->j(Ljava/lang/Object;)Z

    move-result v15

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    goto :goto_a

    :cond_11
    const/4 v15, 0x0

    :goto_a
    if-eqz v15, :cond_12

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-nez v15, :cond_14

    :cond_12
    add-int/lit8 v15, v12, 0x1

    array-length v8, v6

    if-ge v8, v15, :cond_13

    array-length v8, v6

    mul-int/lit8 v4, v8, 0x2

    invoke-static {v15, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v6, v5, v4, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v6, v4

    :cond_13
    aput-object v13, v6, v12

    move v12, v15

    :cond_14
    if-ne v13, v2, :cond_15

    move v11, v5

    :cond_15
    const/16 v15, 0x10

    goto :goto_f

    :cond_16
    iget v4, v13, Landroidx/compose/ui/p;->q:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_15

    instance-of v4, v13, Landroidx/compose/ui/node/j;

    if-eqz v4, :cond_15

    move-object v4, v13

    check-cast v4, Landroidx/compose/ui/node/j;

    iget-object v4, v4, Landroidx/compose/ui/node/j;->D:Landroidx/compose/ui/p;

    move v8, v5

    :goto_b
    if-eqz v4, :cond_1b

    iget v15, v4, Landroidx/compose/ui/p;->q:I

    and-int/lit16 v15, v15, 0x400

    if-eqz v15, :cond_17

    add-int/lit8 v8, v8, 0x1

    const/4 v15, 0x1

    if-ne v8, v15, :cond_18

    move-object v13, v4

    :cond_17
    const/16 v15, 0x10

    goto :goto_d

    :cond_18
    if-nez v14, :cond_19

    new-instance v14, Landroidx/compose/runtime/collection/b;

    const/16 v15, 0x10

    new-array v5, v15, [Landroidx/compose/ui/p;

    invoke-direct {v14, v5}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    goto :goto_c

    :cond_19
    const/16 v15, 0x10

    :goto_c
    if-eqz v13, :cond_1a

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    const/4 v13, 0x0

    :cond_1a
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    :goto_d
    iget-object v4, v4, Landroidx/compose/ui/p;->t:Landroidx/compose/ui/p;

    const/4 v5, 0x0

    goto :goto_b

    :cond_1b
    const/4 v4, 0x1

    const/16 v15, 0x10

    if-ne v8, v4, :cond_1c

    move v8, v15

    :goto_e
    const/4 v5, 0x0

    goto :goto_9

    :cond_1c
    :goto_f
    invoke-static {v14}, Landroidx/compose/ui/node/k;->e(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/p;

    move-result-object v13

    move v8, v15

    const/4 v4, 0x1

    goto :goto_e

    :cond_1d
    move v15, v8

    iget-object v7, v7, Landroidx/compose/ui/p;->s:Landroidx/compose/ui/p;

    move v8, v15

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto/16 :goto_8

    :cond_1e
    move v15, v8

    invoke-virtual {v10}, Landroidx/compose/ui/node/D;->v()Landroidx/compose/ui/node/D;

    move-result-object v10

    if-eqz v10, :cond_1f

    iget-object v4, v10, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    if-eqz v4, :cond_1f

    iget-object v4, v4, Landroidx/compose/ui/node/Y;->e:Landroidx/compose/ui/node/t0;

    move-object v7, v4

    goto :goto_10

    :cond_1f
    const/4 v7, 0x0

    :goto_10
    move v8, v15

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto/16 :goto_7

    :cond_20
    if-eqz v11, :cond_21

    if-eqz v2, :cond_21

    const/4 v4, 0x0

    invoke-static {v2, v4}, Landroidx/compose/ui/focus/c;->a(Landroidx/compose/ui/focus/B;Z)Z

    move-result v5

    if-nez v5, :cond_21

    :goto_11
    const/16 v16, 0x0

    goto/16 :goto_16

    :cond_21
    new-instance v4, Landroidx/compose/ui/focus/FocusTransactionsKt$grantFocus$1;

    invoke-direct {v4, v0}, Landroidx/compose/ui/focus/FocusTransactionsKt$grantFocus$1;-><init>(Landroidx/compose/ui/focus/B;)V

    invoke-static {v0, v4}, Landroidx/compose/ui/node/k;->p(Landroidx/compose/ui/p;Lv6/a;)V

    invoke-virtual {v0}, Landroidx/compose/ui/focus/B;->U0()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/focus/C;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v15, 0x1

    if-eq v4, v15, :cond_24

    const/4 v5, 0x2

    if-eq v4, v5, :cond_24

    const/4 v5, 0x3

    if-eq v4, v5, :cond_23

    const/4 v5, 0x4

    if-ne v4, v5, :cond_22

    goto :goto_12

    :cond_22
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_23
    :goto_12
    invoke-static {v0}, Landroidx/compose/ui/node/k;->t(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/k0;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/platform/r;

    invoke-virtual {v4}, Landroidx/compose/ui/platform/r;->getFocusOwner()Landroidx/compose/ui/focus/l;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/focus/o;

    invoke-virtual {v4, v0}, Landroidx/compose/ui/focus/o;->k(Landroidx/compose/ui/focus/B;)V

    :cond_24
    if-eqz v11, :cond_25

    if-eqz v2, :cond_25

    sget-object v4, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    sget-object v5, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {v2, v4, v5}, Landroidx/compose/ui/focus/B;->Q0(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V

    :cond_25
    if-eqz v9, :cond_27

    iget v4, v9, Landroidx/compose/runtime/collection/b;->q:I

    const/16 v17, 0x1

    add-int/lit8 v4, v4, -0x1

    iget-object v5, v9, Landroidx/compose/runtime/collection/b;->c:[Ljava/lang/Object;

    array-length v7, v5

    if-ge v4, v7, :cond_27

    :goto_13
    if-ltz v4, :cond_27

    aget-object v7, v5, v4

    check-cast v7, Landroidx/compose/ui/focus/B;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/o;->h()Landroidx/compose/ui/focus/B;

    move-result-object v8

    if-eq v8, v0, :cond_26

    goto :goto_11

    :cond_26
    sget-object v8, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    sget-object v9, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {v7, v8, v9}, Landroidx/compose/ui/focus/B;->Q0(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_13

    :cond_27
    const/16 v17, 0x1

    add-int/lit8 v12, v12, -0x1

    array-length v4, v6

    if-ge v12, v4, :cond_2a

    :goto_14
    if-ltz v12, :cond_2a

    aget-object v4, v6, v12

    check-cast v4, Landroidx/compose/ui/focus/B;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/o;->h()Landroidx/compose/ui/focus/B;

    move-result-object v5

    if-eq v5, v0, :cond_28

    goto :goto_11

    :cond_28
    if-ne v4, v2, :cond_29

    sget-object v5, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    goto :goto_15

    :cond_29
    sget-object v5, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    :goto_15
    sget-object v7, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {v4, v5, v7}, Landroidx/compose/ui/focus/B;->Q0(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V

    add-int/lit8 v12, v12, -0x1

    goto :goto_14

    :cond_2a
    invoke-virtual {v1}, Landroidx/compose/ui/focus/o;->h()Landroidx/compose/ui/focus/B;

    move-result-object v2

    if-eq v2, v0, :cond_2b

    goto/16 :goto_11

    :cond_2b
    sget-object v2, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {v0, v3, v2}, Landroidx/compose/ui/focus/B;->Q0(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V

    invoke-virtual {v1}, Landroidx/compose/ui/focus/o;->h()Landroidx/compose/ui/focus/B;

    move-result-object v1

    if-eq v1, v0, :cond_2c

    goto/16 :goto_11

    :goto_16
    return v16

    :cond_2c
    const/16 v17, 0x1

    return v17
.end method
