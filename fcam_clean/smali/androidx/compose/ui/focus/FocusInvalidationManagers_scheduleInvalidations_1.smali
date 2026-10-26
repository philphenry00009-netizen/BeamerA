.class final synthetic Landroidx/compose/ui/focus/FocusInvalidationManager$scheduleInvalidation$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lv6/a;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "invalidateNodes()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Landroidx/compose/ui/focus/i;

    const-string v4, "invalidateNodes"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusInvalidationManager$scheduleInvalidation$1;->invoke()V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final invoke()V
    .locals 22

    move-object/from16 v0, p0

    .line 2
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/focus/i;

    .line 3
    iget-object v1, v0, Landroidx/compose/ui/focus/i;->a:Landroidx/compose/ui/focus/o;

    .line 4
    invoke-virtual {v1}, Landroidx/compose/ui/focus/o;->h()Landroidx/compose/ui/focus/B;

    move-result-object v2

    .line 5
    iget-object v3, v0, Landroidx/compose/ui/focus/i;->c:Landroidx/collection/N;

    iget-object v11, v0, Landroidx/compose/ui/focus/i;->d:Landroidx/collection/N;

    const/16 v12, 0x8

    const/4 v13, 0x0

    if-nez v2, :cond_3

    .line 6
    iget-object v2, v11, Landroidx/collection/Y;->b:[Ljava/lang/Object;

    .line 7
    iget-object v14, v11, Landroidx/collection/Y;->a:[J

    .line 8
    array-length v15, v14

    add-int/lit8 v15, v15, -0x2

    if-ltz v15, :cond_10

    move v4, v13

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    .line 9
    :goto_0
    aget-wide v6, v14, v4

    const/16 p0, 0x7

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    not-long v8, v6

    shl-long v8, v8, p0

    and-long/2addr v8, v6

    and-long v8, v8, v20

    cmp-long v5, v8, v20

    if-eqz v5, :cond_2

    sub-int v5, v4, v15

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    rsub-int/lit8 v5, v5, 0x8

    move v8, v13

    :goto_1
    if-ge v8, v5, :cond_1

    and-long v9, v6, v18

    cmp-long v9, v9, v16

    if-gez v9, :cond_0

    shl-int/lit8 v9, v4, 0x3

    add-int/2addr v9, v8

    .line 10
    aget-object v9, v2, v9

    check-cast v9, Landroidx/compose/ui/focus/g;

    .line 11
    sget-object v10, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-interface {v9, v10}, Landroidx/compose/ui/focus/g;->e0(Landroidx/compose/ui/focus/FocusStateImpl;)V

    :cond_0
    shr-long/2addr v6, v12

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    if-ne v5, v12, :cond_10

    :cond_2
    if-eq v4, v15, :cond_10

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/16 p0, 0x7

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 12
    iget-boolean v4, v2, Landroidx/compose/ui/p;->B:Z

    if-eqz v4, :cond_10

    .line 13
    invoke-virtual {v3, v2}, Landroidx/collection/Y;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 14
    invoke-virtual {v2}, Landroidx/compose/ui/focus/B;->V0()V

    .line 15
    :cond_4
    invoke-virtual {v2}, Landroidx/compose/ui/focus/B;->U0()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v4

    .line 16
    iget-object v5, v2, Landroidx/compose/ui/p;->c:Landroidx/compose/ui/p;

    .line 17
    iget-boolean v5, v5, Landroidx/compose/ui/p;->B:Z

    if-nez v5, :cond_5

    .line 18
    const-string v5, "visitAncestors called on an unattached node"

    .line 19
    invoke-static {v5}, Lg0/a;->b(Ljava/lang/String;)V

    .line 20
    :cond_5
    iget-object v5, v2, Landroidx/compose/ui/p;->c:Landroidx/compose/ui/p;

    .line 21
    invoke-static {v2}, Landroidx/compose/ui/node/k;->s(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/D;

    move-result-object v2

    move v6, v13

    :goto_2
    if-eqz v2, :cond_c

    .line 22
    iget-object v7, v2, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    iget-object v7, v7, Landroidx/compose/ui/node/Y;->f:Landroidx/compose/ui/p;

    .line 23
    iget v7, v7, Landroidx/compose/ui/p;->r:I

    and-int/lit16 v7, v7, 0x1400

    if-eqz v7, :cond_a

    :goto_3
    if-eqz v5, :cond_a

    .line 24
    iget v7, v5, Landroidx/compose/ui/p;->q:I

    and-int/lit16 v8, v7, 0x1400

    if-eqz v8, :cond_9

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_6

    add-int/lit8 v6, v6, 0x1

    .line 25
    :cond_6
    instance-of v7, v5, Landroidx/compose/ui/focus/g;

    if-eqz v7, :cond_9

    invoke-virtual {v11, v5}, Landroidx/collection/Y;->a(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_5

    :cond_7
    const/4 v7, 0x1

    if-gt v6, v7, :cond_8

    .line 26
    move-object v7, v5

    check-cast v7, Landroidx/compose/ui/focus/g;

    invoke-interface {v7, v4}, Landroidx/compose/ui/focus/g;->e0(Landroidx/compose/ui/focus/FocusStateImpl;)V

    goto :goto_4

    .line 27
    :cond_8
    move-object v7, v5

    check-cast v7, Landroidx/compose/ui/focus/g;

    sget-object v8, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-interface {v7, v8}, Landroidx/compose/ui/focus/g;->e0(Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 28
    :goto_4
    invoke-virtual {v11, v5}, Landroidx/collection/N;->l(Ljava/lang/Object;)Z

    .line 29
    :cond_9
    :goto_5
    iget-object v5, v5, Landroidx/compose/ui/p;->s:Landroidx/compose/ui/p;

    goto :goto_3

    .line 30
    :cond_a
    invoke-virtual {v2}, Landroidx/compose/ui/node/D;->v()Landroidx/compose/ui/node/D;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 31
    iget-object v5, v2, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    if-eqz v5, :cond_b

    iget-object v5, v5, Landroidx/compose/ui/node/Y;->e:Landroidx/compose/ui/node/t0;

    goto :goto_2

    :cond_b
    const/4 v5, 0x0

    goto :goto_2

    .line 32
    :cond_c
    iget-object v2, v11, Landroidx/collection/Y;->b:[Ljava/lang/Object;

    .line 33
    iget-object v4, v11, Landroidx/collection/Y;->a:[J

    .line 34
    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_10

    move v6, v13

    .line 35
    :goto_6
    aget-wide v7, v4, v6

    not-long v9, v7

    shl-long v9, v9, p0

    and-long/2addr v9, v7

    and-long v9, v9, v20

    cmp-long v9, v9, v20

    if-eqz v9, :cond_f

    sub-int v9, v6, v5

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    move v10, v13

    :goto_7
    if-ge v10, v9, :cond_e

    and-long v14, v7, v18

    cmp-long v14, v14, v16

    if-gez v14, :cond_d

    shl-int/lit8 v14, v6, 0x3

    add-int/2addr v14, v10

    .line 36
    aget-object v14, v2, v14

    check-cast v14, Landroidx/compose/ui/focus/g;

    .line 37
    sget-object v15, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-interface {v14, v15}, Landroidx/compose/ui/focus/g;->e0(Landroidx/compose/ui/focus/FocusStateImpl;)V

    :cond_d
    shr-long/2addr v7, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_e
    if-ne v9, v12, :cond_10

    :cond_f
    if-eq v6, v5, :cond_10

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 38
    :cond_10
    invoke-virtual {v1}, Landroidx/compose/ui/focus/o;->h()Landroidx/compose/ui/focus/B;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 39
    iget-object v2, v1, Landroidx/compose/ui/focus/o;->c:Landroidx/compose/ui/focus/B;

    .line 40
    invoke-virtual {v2}, Landroidx/compose/ui/focus/B;->U0()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v2

    .line 41
    sget-object v4, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    if-ne v2, v4, :cond_12

    .line 42
    :cond_11
    invoke-virtual {v1}, Landroidx/compose/ui/focus/o;->e()V

    .line 43
    :cond_12
    invoke-virtual {v3}, Landroidx/collection/N;->e()V

    .line 44
    invoke-virtual {v11}, Landroidx/collection/N;->e()V

    .line 45
    iput-boolean v13, v0, Landroidx/compose/ui/focus/i;->e:Z

    return-void
.end method
