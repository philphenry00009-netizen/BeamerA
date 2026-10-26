.class public final Landroidx/compose/ui/focus/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/focus/l;


# instance fields
.field public final a:Landroidx/compose/ui/platform/r;

.field public final b:Landroidx/compose/ui/platform/r;

.field public final c:Landroidx/compose/ui/focus/B;

.field public final d:Landroidx/compose/ui/focus/i;

.field public final e:Landroidx/compose/ui/focus/n;

.field public f:Landroidx/collection/C;

.field public final g:Landroidx/collection/I;

.field public h:Landroidx/compose/ui/focus/B;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/r;Landroidx/compose/ui/platform/r;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/focus/o;->a:Landroidx/compose/ui/platform/r;

    iput-object p2, p0, Landroidx/compose/ui/focus/o;->b:Landroidx/compose/ui/platform/r;

    new-instance p1, Landroidx/compose/ui/focus/B;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/16 v2, 0xe

    invoke-direct {p1, v0, v1, v2}, Landroidx/compose/ui/focus/B;-><init>(ILv6/f;I)V

    iput-object p1, p0, Landroidx/compose/ui/focus/o;->c:Landroidx/compose/ui/focus/B;

    new-instance p1, Landroidx/compose/ui/focus/i;

    invoke-direct {p1, p0, p2}, Landroidx/compose/ui/focus/i;-><init>(Landroidx/compose/ui/focus/o;Landroidx/compose/ui/platform/r;)V

    iput-object p1, p0, Landroidx/compose/ui/focus/o;->d:Landroidx/compose/ui/focus/i;

    new-instance p1, Landroidx/compose/ui/focus/n;

    invoke-direct {p1, p0}, Landroidx/compose/ui/focus/n;-><init>(Landroidx/compose/ui/focus/o;)V

    iput-object p1, p0, Landroidx/compose/ui/focus/o;->e:Landroidx/compose/ui/focus/n;

    new-instance p1, Landroidx/collection/I;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroidx/collection/I;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/ui/focus/o;->g:Landroidx/collection/I;

    return-void
.end method


# virtual methods
.method public final c(Z)Z
    .locals 7

    invoke-virtual {p0}, Landroidx/compose/ui/focus/o;->h()Landroidx/compose/ui/focus/B;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/o;->h()Landroidx/compose/ui/focus/B;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/compose/ui/focus/o;->k(Landroidx/compose/ui/focus/B;)V

    if-eqz p1, :cond_c

    sget-object p0, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    sget-object v2, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {p1, p0, v2}, Landroidx/compose/ui/focus/B;->Q0(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V

    iget-object p0, p1, Landroidx/compose/ui/p;->c:Landroidx/compose/ui/p;

    iget-boolean p0, p0, Landroidx/compose/ui/p;->B:Z

    if-nez p0, :cond_1

    const-string p0, "visitAncestors called on an unattached node"

    invoke-static {p0}, Lg0/a;->b(Ljava/lang/String;)V

    :cond_1
    iget-object p0, p1, Landroidx/compose/ui/p;->c:Landroidx/compose/ui/p;

    iget-object p0, p0, Landroidx/compose/ui/p;->s:Landroidx/compose/ui/p;

    invoke-static {p1}, Landroidx/compose/ui/node/k;->s(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/D;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_c

    iget-object v2, p1, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    iget-object v2, v2, Landroidx/compose/ui/node/Y;->f:Landroidx/compose/ui/p;

    iget v2, v2, Landroidx/compose/ui/p;->r:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_a

    :goto_1
    if-eqz p0, :cond_a

    iget v2, p0, Landroidx/compose/ui/p;->q:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_9

    move-object v2, p0

    move-object v3, v1

    :goto_2
    if-eqz v2, :cond_9

    instance-of v4, v2, Landroidx/compose/ui/focus/B;

    if-eqz v4, :cond_2

    check-cast v2, Landroidx/compose/ui/focus/B;

    sget-object v4, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    sget-object v5, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {v2, v4, v5}, Landroidx/compose/ui/focus/B;->Q0(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V

    goto :goto_5

    :cond_2
    iget v4, v2, Landroidx/compose/ui/p;->q:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_8

    instance-of v4, v2, Landroidx/compose/ui/node/j;

    if-eqz v4, :cond_8

    move-object v4, v2

    check-cast v4, Landroidx/compose/ui/node/j;

    iget-object v4, v4, Landroidx/compose/ui/node/j;->D:Landroidx/compose/ui/p;

    const/4 v5, 0x0

    :goto_3
    if-eqz v4, :cond_7

    iget v6, v4, Landroidx/compose/ui/p;->q:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_6

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v0, :cond_3

    move-object v2, v4

    goto :goto_4

    :cond_3
    if-nez v3, :cond_4

    new-instance v3, Landroidx/compose/runtime/collection/b;

    const/16 v6, 0x10

    new-array v6, v6, [Landroidx/compose/ui/p;

    invoke-direct {v3, v6}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    move-object v2, v1

    :cond_5
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iget-object v4, v4, Landroidx/compose/ui/p;->t:Landroidx/compose/ui/p;

    goto :goto_3

    :cond_7
    if-ne v5, v0, :cond_8

    goto :goto_2

    :cond_8
    :goto_5
    invoke-static {v3}, Landroidx/compose/ui/node/k;->e(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/p;

    move-result-object v2

    goto :goto_2

    :cond_9
    iget-object p0, p0, Landroidx/compose/ui/p;->s:Landroidx/compose/ui/p;

    goto :goto_1

    :cond_a
    invoke-virtual {p1}, Landroidx/compose/ui/node/D;->v()Landroidx/compose/ui/node/D;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p0, p1, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    if-eqz p0, :cond_b

    iget-object p0, p0, Landroidx/compose/ui/node/Y;->e:Landroidx/compose/ui/node/t0;

    goto :goto_0

    :cond_b
    move-object p0, v1

    goto :goto_0

    :cond_c
    :goto_6
    return v0
.end method

.method public final d(IZZ)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p2, :cond_2

    iget-object v1, p0, Landroidx/compose/ui/focus/o;->c:Landroidx/compose/ui/focus/B;

    invoke-static {v1, p1}, Landroidx/compose/ui/focus/c;->h(Landroidx/compose/ui/focus/B;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    move-result-object p1

    sget-object v1, Landroidx/compose/ui/focus/m;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    invoke-virtual {p0, p2}, Landroidx/compose/ui/focus/o;->c(Z)Z

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2}, Landroidx/compose/ui/focus/o;->c(Z)Z

    :goto_0
    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/focus/o;->e()V

    :cond_3
    return v0
.end method

.method public final e()V
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/focus/o;->a:Landroidx/compose/ui/platform/r;

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->clearFocus()V

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->clearFocus()V

    return-void
.end method

.method public final f(Landroid/view/KeyEvent;Lv6/a;)Z
    .locals 12

    iget-object v0, p0, Landroidx/compose/ui/focus/o;->c:Landroidx/compose/ui/focus/B;

    const-string v1, "FocusOwnerImpl:dispatchKeyEvent"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Landroidx/compose/ui/focus/o;->d:Landroidx/compose/ui/focus/i;

    iget-boolean v1, v1, Landroidx/compose/ui/focus/i;->e:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string p0, "FocusRelatedWarning: Dispatching key event while focus system is invalidated."

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v2

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/o;->l(Landroid/view/KeyEvent;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v2

    :cond_1
    :try_start_2
    invoke-static {v0}, Landroidx/compose/ui/focus/c;->b(Landroidx/compose/ui/focus/B;)Landroidx/compose/ui/focus/B;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x1

    const-string v3, "visitAncestors called on an unattached node"

    const/16 v4, 0x10

    const/4 v5, 0x0

    if-eqz p0, :cond_7

    :try_start_3
    iget-object v6, p0, Landroidx/compose/ui/p;->c:Landroidx/compose/ui/p;

    iget-boolean v6, v6, Landroidx/compose/ui/p;->B:Z

    if-nez v6, :cond_2

    const-string v6, "visitLocalDescendants called on an unattached node"

    invoke-static {v6}, Lg0/a;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v6, p0, Landroidx/compose/ui/p;->c:Landroidx/compose/ui/p;

    iget v7, v6, Landroidx/compose/ui/p;->r:I

    and-int/lit16 v7, v7, 0x2400

    if-eqz v7, :cond_5

    iget-object v6, v6, Landroidx/compose/ui/p;->t:Landroidx/compose/ui/p;

    move-object v7, v5

    :goto_0
    if-eqz v6, :cond_6

    iget v8, v6, Landroidx/compose/ui/p;->q:I

    and-int/lit16 v9, v8, 0x2400

    if-eqz v9, :cond_4

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_3

    goto :goto_1

    :cond_3
    move-object v7, v6

    :cond_4
    iget-object v6, v6, Landroidx/compose/ui/p;->t:Landroidx/compose/ui/p;

    goto :goto_0

    :cond_5
    move-object v7, v5

    :cond_6
    :goto_1
    if-nez v7, :cond_22

    :cond_7
    if-eqz p0, :cond_14

    iget-object v6, p0, Landroidx/compose/ui/p;->c:Landroidx/compose/ui/p;

    iget-boolean v6, v6, Landroidx/compose/ui/p;->B:Z

    if-nez v6, :cond_8

    invoke-static {v3}, Lg0/a;->b(Ljava/lang/String;)V

    :cond_8
    iget-object v6, p0, Landroidx/compose/ui/p;->c:Landroidx/compose/ui/p;

    invoke-static {p0}, Landroidx/compose/ui/node/k;->s(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/D;

    move-result-object p0

    :goto_2
    if-eqz p0, :cond_13

    iget-object v7, p0, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    iget-object v7, v7, Landroidx/compose/ui/node/Y;->f:Landroidx/compose/ui/p;

    iget v7, v7, Landroidx/compose/ui/p;->r:I

    and-int/lit16 v7, v7, 0x2000

    if-eqz v7, :cond_11

    :goto_3
    if-eqz v6, :cond_11

    iget v7, v6, Landroidx/compose/ui/p;->q:I

    and-int/lit16 v7, v7, 0x2000

    if-eqz v7, :cond_10

    move-object v8, v5

    move-object v7, v6

    :goto_4
    if-eqz v7, :cond_10

    instance-of v9, v7, Ld0/g;

    if-eqz v9, :cond_9

    goto :goto_7

    :cond_9
    iget v9, v7, Landroidx/compose/ui/p;->q:I

    and-int/lit16 v9, v9, 0x2000

    if-eqz v9, :cond_f

    instance-of v9, v7, Landroidx/compose/ui/node/j;

    if-eqz v9, :cond_f

    move-object v9, v7

    check-cast v9, Landroidx/compose/ui/node/j;

    iget-object v9, v9, Landroidx/compose/ui/node/j;->D:Landroidx/compose/ui/p;

    move v10, v2

    :goto_5
    if-eqz v9, :cond_e

    iget v11, v9, Landroidx/compose/ui/p;->q:I

    and-int/lit16 v11, v11, 0x2000

    if-eqz v11, :cond_d

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v1, :cond_a

    move-object v7, v9

    goto :goto_6

    :cond_a
    if-nez v8, :cond_b

    new-instance v8, Landroidx/compose/runtime/collection/b;

    new-array v11, v4, [Landroidx/compose/ui/p;

    invoke-direct {v8, v11}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    :cond_b
    if-eqz v7, :cond_c

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    move-object v7, v5

    :cond_c
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    :cond_d
    :goto_6
    iget-object v9, v9, Landroidx/compose/ui/p;->t:Landroidx/compose/ui/p;

    goto :goto_5

    :cond_e
    if-ne v10, v1, :cond_f

    goto :goto_4

    :cond_f
    invoke-static {v8}, Landroidx/compose/ui/node/k;->e(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/p;

    move-result-object v7

    goto :goto_4

    :cond_10
    iget-object v6, v6, Landroidx/compose/ui/p;->s:Landroidx/compose/ui/p;

    goto :goto_3

    :cond_11
    invoke-virtual {p0}, Landroidx/compose/ui/node/D;->v()Landroidx/compose/ui/node/D;

    move-result-object p0

    if-eqz p0, :cond_12

    iget-object v6, p0, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    if-eqz v6, :cond_12

    iget-object v6, v6, Landroidx/compose/ui/node/Y;->e:Landroidx/compose/ui/node/t0;

    goto :goto_2

    :cond_12
    move-object v6, v5

    goto :goto_2

    :cond_13
    move-object v7, v5

    :goto_7
    check-cast v7, Ld0/g;

    if-eqz v7, :cond_14

    check-cast v7, Landroidx/compose/ui/p;

    iget-object v7, v7, Landroidx/compose/ui/p;->c:Landroidx/compose/ui/p;

    goto/16 :goto_e

    :cond_14
    iget-object p0, v0, Landroidx/compose/ui/p;->c:Landroidx/compose/ui/p;

    iget-boolean p0, p0, Landroidx/compose/ui/p;->B:Z

    if-nez p0, :cond_15

    invoke-static {v3}, Lg0/a;->b(Ljava/lang/String;)V

    :cond_15
    iget-object p0, v0, Landroidx/compose/ui/p;->c:Landroidx/compose/ui/p;

    iget-object p0, p0, Landroidx/compose/ui/p;->s:Landroidx/compose/ui/p;

    invoke-static {v0}, Landroidx/compose/ui/node/k;->s(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/D;

    move-result-object v0

    :goto_8
    if-eqz v0, :cond_20

    iget-object v6, v0, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    iget-object v6, v6, Landroidx/compose/ui/node/Y;->f:Landroidx/compose/ui/p;

    iget v6, v6, Landroidx/compose/ui/p;->r:I

    and-int/lit16 v6, v6, 0x2000

    if-eqz v6, :cond_1e

    :goto_9
    if-eqz p0, :cond_1e

    iget v6, p0, Landroidx/compose/ui/p;->q:I

    and-int/lit16 v6, v6, 0x2000

    if-eqz v6, :cond_1d

    move-object v6, p0

    move-object v7, v5

    :goto_a
    if-eqz v6, :cond_1d

    instance-of v8, v6, Ld0/g;

    if-eqz v8, :cond_16

    goto :goto_d

    :cond_16
    iget v8, v6, Landroidx/compose/ui/p;->q:I

    and-int/lit16 v8, v8, 0x2000

    if-eqz v8, :cond_1c

    instance-of v8, v6, Landroidx/compose/ui/node/j;

    if-eqz v8, :cond_1c

    move-object v8, v6

    check-cast v8, Landroidx/compose/ui/node/j;

    iget-object v8, v8, Landroidx/compose/ui/node/j;->D:Landroidx/compose/ui/p;

    move v9, v2

    :goto_b
    if-eqz v8, :cond_1b

    iget v10, v8, Landroidx/compose/ui/p;->q:I

    and-int/lit16 v10, v10, 0x2000

    if-eqz v10, :cond_1a

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v1, :cond_17

    move-object v6, v8

    goto :goto_c

    :cond_17
    if-nez v7, :cond_18

    new-instance v7, Landroidx/compose/runtime/collection/b;

    new-array v10, v4, [Landroidx/compose/ui/p;

    invoke-direct {v7, v10}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    :cond_18
    if-eqz v6, :cond_19

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    move-object v6, v5

    :cond_19
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    :cond_1a
    :goto_c
    iget-object v8, v8, Landroidx/compose/ui/p;->t:Landroidx/compose/ui/p;

    goto :goto_b

    :cond_1b
    if-ne v9, v1, :cond_1c

    goto :goto_a

    :cond_1c
    invoke-static {v7}, Landroidx/compose/ui/node/k;->e(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/p;

    move-result-object v6

    goto :goto_a

    :cond_1d
    iget-object p0, p0, Landroidx/compose/ui/p;->s:Landroidx/compose/ui/p;

    goto :goto_9

    :cond_1e
    invoke-virtual {v0}, Landroidx/compose/ui/node/D;->v()Landroidx/compose/ui/node/D;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object p0, v0, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    if-eqz p0, :cond_1f

    iget-object p0, p0, Landroidx/compose/ui/node/Y;->e:Landroidx/compose/ui/node/t0;

    goto :goto_8

    :cond_1f
    move-object p0, v5

    goto :goto_8

    :cond_20
    move-object v6, v5

    :goto_d
    check-cast v6, Ld0/g;

    if-eqz v6, :cond_21

    check-cast v6, Landroidx/compose/ui/p;

    iget-object v7, v6, Landroidx/compose/ui/p;->c:Landroidx/compose/ui/p;

    goto :goto_e

    :cond_21
    move-object v7, v5

    :cond_22
    :goto_e
    if-eqz v7, :cond_45

    iget-object p0, v7, Landroidx/compose/ui/p;->c:Landroidx/compose/ui/p;

    iget-boolean p0, p0, Landroidx/compose/ui/p;->B:Z

    if-nez p0, :cond_23

    invoke-static {v3}, Lg0/a;->b(Ljava/lang/String;)V

    :cond_23
    iget-object p0, v7, Landroidx/compose/ui/p;->c:Landroidx/compose/ui/p;

    iget-object p0, p0, Landroidx/compose/ui/p;->s:Landroidx/compose/ui/p;

    invoke-static {v7}, Landroidx/compose/ui/node/k;->s(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/D;

    move-result-object v0

    move-object v3, v5

    :goto_f
    if-eqz v0, :cond_2f

    iget-object v6, v0, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    iget-object v6, v6, Landroidx/compose/ui/node/Y;->f:Landroidx/compose/ui/p;

    iget v6, v6, Landroidx/compose/ui/p;->r:I

    and-int/lit16 v6, v6, 0x2000

    if-eqz v6, :cond_2d

    :goto_10
    if-eqz p0, :cond_2d

    iget v6, p0, Landroidx/compose/ui/p;->q:I

    and-int/lit16 v6, v6, 0x2000

    if-eqz v6, :cond_2c

    move-object v6, p0

    move-object v8, v5

    :goto_11
    if-eqz v6, :cond_2c

    instance-of v9, v6, Ld0/g;

    if-eqz v9, :cond_25

    if-nez v3, :cond_24

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_24
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_25
    iget v9, v6, Landroidx/compose/ui/p;->q:I

    and-int/lit16 v9, v9, 0x2000

    if-eqz v9, :cond_2b

    instance-of v9, v6, Landroidx/compose/ui/node/j;

    if-eqz v9, :cond_2b

    move-object v9, v6

    check-cast v9, Landroidx/compose/ui/node/j;

    iget-object v9, v9, Landroidx/compose/ui/node/j;->D:Landroidx/compose/ui/p;

    move v10, v2

    :goto_12
    if-eqz v9, :cond_2a

    iget v11, v9, Landroidx/compose/ui/p;->q:I

    and-int/lit16 v11, v11, 0x2000

    if-eqz v11, :cond_29

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v1, :cond_26

    move-object v6, v9

    goto :goto_13

    :cond_26
    if-nez v8, :cond_27

    new-instance v8, Landroidx/compose/runtime/collection/b;

    new-array v11, v4, [Landroidx/compose/ui/p;

    invoke-direct {v8, v11}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    :cond_27
    if-eqz v6, :cond_28

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    move-object v6, v5

    :cond_28
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    :cond_29
    :goto_13
    iget-object v9, v9, Landroidx/compose/ui/p;->t:Landroidx/compose/ui/p;

    goto :goto_12

    :cond_2a
    if-ne v10, v1, :cond_2b

    goto :goto_11

    :cond_2b
    :goto_14
    invoke-static {v8}, Landroidx/compose/ui/node/k;->e(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/p;

    move-result-object v6

    goto :goto_11

    :cond_2c
    iget-object p0, p0, Landroidx/compose/ui/p;->s:Landroidx/compose/ui/p;

    goto :goto_10

    :cond_2d
    invoke-virtual {v0}, Landroidx/compose/ui/node/D;->v()Landroidx/compose/ui/node/D;

    move-result-object v0

    if-eqz v0, :cond_2e

    iget-object p0, v0, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    if-eqz p0, :cond_2e

    iget-object p0, p0, Landroidx/compose/ui/node/Y;->e:Landroidx/compose/ui/node/t0;

    goto :goto_f

    :cond_2e
    move-object p0, v5

    goto :goto_f

    :cond_2f
    if-eqz v3, :cond_32

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_32

    :goto_15
    add-int/lit8 v0, p0, -0x1

    invoke-interface {v3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld0/g;

    invoke-interface {p0, p1}, Ld0/g;->j(Landroid/view/KeyEvent;)Z

    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p0, :cond_30

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v1

    :cond_30
    if-gez v0, :cond_31

    goto :goto_16

    :cond_31
    move p0, v0

    goto :goto_15

    :cond_32
    :goto_16
    :try_start_4
    iget-object p0, v7, Landroidx/compose/ui/p;->c:Landroidx/compose/ui/p;

    move-object v0, v5

    :goto_17
    if-eqz p0, :cond_3a

    instance-of v6, p0, Ld0/g;

    if-eqz v6, :cond_33

    check-cast p0, Ld0/g;

    invoke-interface {p0, p1}, Ld0/g;->j(Landroid/view/KeyEvent;)Z

    move-result p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p0, :cond_39

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v1

    :cond_33
    :try_start_5
    iget v6, p0, Landroidx/compose/ui/p;->q:I

    and-int/lit16 v6, v6, 0x2000

    if-eqz v6, :cond_39

    instance-of v6, p0, Landroidx/compose/ui/node/j;

    if-eqz v6, :cond_39

    move-object v6, p0

    check-cast v6, Landroidx/compose/ui/node/j;

    iget-object v6, v6, Landroidx/compose/ui/node/j;->D:Landroidx/compose/ui/p;

    move v8, v2

    :goto_18
    if-eqz v6, :cond_38

    iget v9, v6, Landroidx/compose/ui/p;->q:I

    and-int/lit16 v9, v9, 0x2000

    if-eqz v9, :cond_37

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v1, :cond_34

    move-object p0, v6

    goto :goto_19

    :cond_34
    if-nez v0, :cond_35

    new-instance v0, Landroidx/compose/runtime/collection/b;

    new-array v9, v4, [Landroidx/compose/ui/p;

    invoke-direct {v0, v9}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    :cond_35
    if-eqz p0, :cond_36

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    move-object p0, v5

    :cond_36
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    :cond_37
    :goto_19
    iget-object v6, v6, Landroidx/compose/ui/p;->t:Landroidx/compose/ui/p;

    goto :goto_18

    :cond_38
    if-ne v8, v1, :cond_39

    goto :goto_17

    :cond_39
    invoke-static {v0}, Landroidx/compose/ui/node/k;->e(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/p;

    move-result-object p0

    goto :goto_17

    :cond_3a
    invoke-interface {p2}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz p0, :cond_3b

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v1

    :cond_3b
    :try_start_6
    iget-object p0, v7, Landroidx/compose/ui/p;->c:Landroidx/compose/ui/p;

    move-object p2, v5

    :goto_1a
    if-eqz p0, :cond_43

    instance-of v0, p0, Ld0/g;

    if-eqz v0, :cond_3c

    check-cast p0, Ld0/g;

    invoke-interface {p0, p1}, Ld0/g;->C(Landroid/view/KeyEvent;)Z

    move-result p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz p0, :cond_42

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v1

    :cond_3c
    :try_start_7
    iget v0, p0, Landroidx/compose/ui/p;->q:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_42

    instance-of v0, p0, Landroidx/compose/ui/node/j;

    if-eqz v0, :cond_42

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/j;

    iget-object v0, v0, Landroidx/compose/ui/node/j;->D:Landroidx/compose/ui/p;

    move v6, v2

    :goto_1b
    if-eqz v0, :cond_41

    iget v7, v0, Landroidx/compose/ui/p;->q:I

    and-int/lit16 v7, v7, 0x2000

    if-eqz v7, :cond_40

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v1, :cond_3d

    move-object p0, v0

    goto :goto_1c

    :cond_3d
    if-nez p2, :cond_3e

    new-instance p2, Landroidx/compose/runtime/collection/b;

    new-array v7, v4, [Landroidx/compose/ui/p;

    invoke-direct {p2, v7}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    :cond_3e
    if-eqz p0, :cond_3f

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    move-object p0, v5

    :cond_3f
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    :cond_40
    :goto_1c
    iget-object v0, v0, Landroidx/compose/ui/p;->t:Landroidx/compose/ui/p;

    goto :goto_1b

    :cond_41
    if-ne v6, v1, :cond_42

    goto :goto_1a

    :cond_42
    invoke-static {p2}, Landroidx/compose/ui/node/k;->e(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/p;

    move-result-object p0

    goto :goto_1a

    :cond_43
    if-eqz v3, :cond_45

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result p0

    move p2, v2

    :goto_1d
    if-ge p2, p0, :cond_45

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/g;

    invoke-interface {v0, p1}, Ld0/g;->C(Landroid/view/KeyEvent;)Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v0, :cond_44

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v1

    :cond_44
    add-int/lit8 p2, p2, 0x1

    goto :goto_1d

    :cond_45
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v2

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final g(ILX/c;Lv6/d;)Ljava/lang/Boolean;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v0, Landroidx/compose/ui/focus/o;->c:Landroidx/compose/ui/focus/B;

    invoke-static {v4}, Landroidx/compose/ui/focus/c;->b(Landroidx/compose/ui/focus/B;)Landroidx/compose/ui/focus/B;

    move-result-object v5

    iget-object v6, v0, Landroidx/compose/ui/focus/o;->b:Landroidx/compose/ui/platform/r;

    const/4 v7, 0x1

    const/16 v8, 0x8

    const/4 v9, 0x7

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x6

    const/4 v13, 0x5

    const/4 v14, 0x2

    const/16 v16, 0x0

    const/16 v17, 0x0

    if-eqz v5, :cond_25

    invoke-virtual {v6}, Landroidx/compose/ui/platform/r;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v18

    invoke-virtual {v5}, Landroidx/compose/ui/focus/B;->R0()Landroidx/compose/ui/focus/r;

    move-result-object v15

    if-ne v1, v7, :cond_0

    iget-object v15, v15, Landroidx/compose/ui/focus/r;->b:Landroidx/compose/ui/focus/t;

    goto/16 :goto_4

    :cond_0
    if-ne v1, v14, :cond_1

    iget-object v15, v15, Landroidx/compose/ui/focus/r;->c:Landroidx/compose/ui/focus/t;

    goto/16 :goto_4

    :cond_1
    if-ne v1, v13, :cond_2

    iget-object v15, v15, Landroidx/compose/ui/focus/r;->d:Landroidx/compose/ui/focus/t;

    goto/16 :goto_4

    :cond_2
    if-ne v1, v12, :cond_3

    iget-object v15, v15, Landroidx/compose/ui/focus/r;->e:Landroidx/compose/ui/focus/t;

    goto/16 :goto_4

    :cond_3
    if-ne v1, v11, :cond_8

    sget-object v19, Landroidx/compose/ui/focus/D;->a:[I

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    move-result v18

    aget v12, v19, v18

    if-eq v12, v7, :cond_5

    if-ne v12, v14, :cond_4

    iget-object v12, v15, Landroidx/compose/ui/focus/r;->i:Landroidx/compose/ui/focus/t;

    goto :goto_0

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    iget-object v12, v15, Landroidx/compose/ui/focus/r;->h:Landroidx/compose/ui/focus/t;

    :goto_0
    sget-object v13, Landroidx/compose/ui/focus/t;->b:Landroidx/compose/ui/focus/t;

    if-ne v12, v13, :cond_6

    move-object/from16 v12, v16

    :cond_6
    if-nez v12, :cond_7

    iget-object v15, v15, Landroidx/compose/ui/focus/r;->f:Landroidx/compose/ui/focus/t;

    goto :goto_4

    :cond_7
    move-object v15, v12

    goto :goto_4

    :cond_8
    if-ne v1, v10, :cond_c

    sget-object v12, Landroidx/compose/ui/focus/D;->a:[I

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v12, v12, v13

    if-eq v12, v7, :cond_a

    if-ne v12, v14, :cond_9

    iget-object v12, v15, Landroidx/compose/ui/focus/r;->h:Landroidx/compose/ui/focus/t;

    goto :goto_1

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    iget-object v12, v15, Landroidx/compose/ui/focus/r;->i:Landroidx/compose/ui/focus/t;

    :goto_1
    sget-object v13, Landroidx/compose/ui/focus/t;->b:Landroidx/compose/ui/focus/t;

    if-ne v12, v13, :cond_b

    move-object/from16 v12, v16

    :cond_b
    if-nez v12, :cond_7

    iget-object v15, v15, Landroidx/compose/ui/focus/r;->g:Landroidx/compose/ui/focus/t;

    goto :goto_4

    :cond_c
    if-ne v1, v9, :cond_d

    goto :goto_2

    :cond_d
    if-ne v1, v8, :cond_24

    :goto_2
    new-instance v12, Landroidx/compose/ui/focus/a;

    invoke-direct {v12, v1}, Landroidx/compose/ui/focus/a;-><init>(I)V

    invoke-static {v5}, Landroidx/compose/ui/node/k;->t(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/k0;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/platform/r;

    invoke-virtual {v13}, Landroidx/compose/ui/platform/r;->getFocusOwner()Landroidx/compose/ui/focus/l;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/focus/o;

    invoke-virtual {v13}, Landroidx/compose/ui/focus/o;->h()Landroidx/compose/ui/focus/B;

    move-result-object v8

    if-ne v1, v9, :cond_e

    iget-object v15, v15, Landroidx/compose/ui/focus/r;->j:Lkotlin/jvm/internal/Lambda;

    invoke-interface {v15, v12}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_e
    iget-object v15, v15, Landroidx/compose/ui/focus/r;->k:Lkotlin/jvm/internal/Lambda;

    invoke-interface {v15, v12}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    iget-boolean v12, v12, Landroidx/compose/ui/focus/a;->b:Z

    if-eqz v12, :cond_f

    sget-object v15, Landroidx/compose/ui/focus/t;->c:Landroidx/compose/ui/focus/t;

    goto :goto_4

    :cond_f
    invoke-virtual {v13}, Landroidx/compose/ui/focus/o;->h()Landroidx/compose/ui/focus/B;

    move-result-object v12

    if-eq v8, v12, :cond_10

    sget-object v15, Landroidx/compose/ui/focus/t;->d:Landroidx/compose/ui/focus/t;

    goto :goto_4

    :cond_10
    sget-object v15, Landroidx/compose/ui/focus/t;->b:Landroidx/compose/ui/focus/t;

    :goto_4
    sget-object v8, Landroidx/compose/ui/focus/t;->c:Landroidx/compose/ui/focus/t;

    invoke-static {v15, v8}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_11

    goto/16 :goto_10

    :cond_11
    sget-object v12, Landroidx/compose/ui/focus/t;->d:Landroidx/compose/ui/focus/t;

    invoke-static {v15, v12}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-static {v4}, Landroidx/compose/ui/focus/c;->b(Landroidx/compose/ui/focus/B;)Landroidx/compose/ui/focus/B;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-interface {v3, v0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    :cond_12
    sget-object v12, Landroidx/compose/ui/focus/t;->b:Landroidx/compose/ui/focus/t;

    invoke-static {v15, v12}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_26

    const-string v0, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    if-eq v15, v12, :cond_23

    if-eq v15, v8, :cond_22

    iget-object v0, v15, Landroidx/compose/ui/focus/t;->a:Landroidx/compose/runtime/collection/b;

    iget v1, v0, Landroidx/compose/runtime/collection/b;->q:I

    if-nez v1, :cond_13

    const-string v0, "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_13
    iget-object v0, v0, Landroidx/compose/runtime/collection/b;->c:[Ljava/lang/Object;

    move/from16 v2, v17

    move v4, v2

    :goto_5
    if-ge v2, v1, :cond_21

    aget-object v5, v0, v2

    check-cast v5, Landroidx/compose/ui/focus/v;

    check-cast v5, Landroidx/compose/ui/p;

    iget-object v6, v5, Landroidx/compose/ui/p;->c:Landroidx/compose/ui/p;

    iget-boolean v6, v6, Landroidx/compose/ui/p;->B:Z

    if-nez v6, :cond_14

    const-string v6, "visitChildren called on an unattached node"

    invoke-static {v6}, Lg0/a;->b(Ljava/lang/String;)V

    :cond_14
    new-instance v6, Landroidx/compose/runtime/collection/b;

    const/16 v8, 0x10

    new-array v9, v8, [Landroidx/compose/ui/p;

    invoke-direct {v6, v9}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    iget-object v5, v5, Landroidx/compose/ui/p;->c:Landroidx/compose/ui/p;

    iget-object v8, v5, Landroidx/compose/ui/p;->t:Landroidx/compose/ui/p;

    if-nez v8, :cond_15

    invoke-static {v6, v5}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/b;Landroidx/compose/ui/p;)V

    goto :goto_6

    :cond_15
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    :cond_16
    :goto_6
    iget v5, v6, Landroidx/compose/runtime/collection/b;->q:I

    if-eqz v5, :cond_20

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/collection/b;->k(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/p;

    iget v8, v5, Landroidx/compose/ui/p;->r:I

    and-int/lit16 v8, v8, 0x400

    if-nez v8, :cond_17

    invoke-static {v6, v5}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/b;Landroidx/compose/ui/p;)V

    goto :goto_6

    :cond_17
    :goto_7
    if-eqz v5, :cond_16

    iget v8, v5, Landroidx/compose/ui/p;->q:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_1f

    move-object/from16 v8, v16

    :goto_8
    if-eqz v5, :cond_16

    instance-of v9, v5, Landroidx/compose/ui/focus/B;

    if-eqz v9, :cond_18

    check-cast v5, Landroidx/compose/ui/focus/B;

    invoke-interface {v3, v5}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1e

    move v4, v7

    goto :goto_b

    :cond_18
    iget v9, v5, Landroidx/compose/ui/p;->q:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_1e

    instance-of v9, v5, Landroidx/compose/ui/node/j;

    if-eqz v9, :cond_1e

    move-object v9, v5

    check-cast v9, Landroidx/compose/ui/node/j;

    iget-object v9, v9, Landroidx/compose/ui/node/j;->D:Landroidx/compose/ui/p;

    move/from16 v10, v17

    :goto_9
    if-eqz v9, :cond_1d

    iget v11, v9, Landroidx/compose/ui/p;->q:I

    and-int/lit16 v11, v11, 0x400

    if-eqz v11, :cond_1c

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v7, :cond_19

    move-object v5, v9

    goto :goto_a

    :cond_19
    if-nez v8, :cond_1a

    new-instance v8, Landroidx/compose/runtime/collection/b;

    const/16 v11, 0x10

    new-array v12, v11, [Landroidx/compose/ui/p;

    invoke-direct {v8, v12}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    :cond_1a
    if-eqz v5, :cond_1b

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    move-object/from16 v5, v16

    :cond_1b
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    :cond_1c
    :goto_a
    iget-object v9, v9, Landroidx/compose/ui/p;->t:Landroidx/compose/ui/p;

    goto :goto_9

    :cond_1d
    if-ne v10, v7, :cond_1e

    goto :goto_8

    :cond_1e
    invoke-static {v8}, Landroidx/compose/ui/node/k;->e(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/p;

    move-result-object v5

    goto :goto_8

    :cond_1f
    iget-object v5, v5, Landroidx/compose/ui/p;->t:Landroidx/compose/ui/p;

    goto :goto_7

    :cond_20
    :goto_b
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_5

    :cond_21
    move/from16 v17, v4

    :goto_c
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_22
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_23
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "invalid FocusDirection"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    move-object/from16 v5, v16

    :cond_26
    invoke-virtual {v6}, Landroidx/compose/ui/platform/r;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v6

    new-instance v8, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;

    invoke-direct {v8, v5, v0, v3}, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;-><init>(Landroidx/compose/ui/focus/B;Landroidx/compose/ui/focus/o;Lv6/d;)V

    if-ne v1, v7, :cond_27

    goto :goto_d

    :cond_27
    if-ne v1, v14, :cond_28

    :goto_d
    invoke-static {v4, v1, v8}, Landroidx/compose/ui/focus/G;->n(Landroidx/compose/ui/focus/B;ILv6/d;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_28
    if-ne v1, v11, :cond_29

    goto :goto_e

    :cond_29
    if-ne v1, v10, :cond_2a

    goto :goto_e

    :cond_2a
    const/4 v0, 0x5

    if-ne v1, v0, :cond_2b

    goto :goto_e

    :cond_2b
    const/4 v0, 0x6

    if-ne v1, v0, :cond_2c

    :goto_e
    invoke-static {v1, v2, v4, v8}, Landroidx/compose/ui/focus/G;->t(ILX/c;Landroidx/compose/ui/focus/B;Lv6/d;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2c
    if-ne v1, v9, :cond_30

    sget-object v0, Landroidx/compose/ui/focus/D;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v7, :cond_2e

    if-ne v0, v14, :cond_2d

    move v10, v11

    goto :goto_f

    :cond_2d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2e
    :goto_f
    invoke-static {v4}, Landroidx/compose/ui/focus/c;->b(Landroidx/compose/ui/focus/B;)Landroidx/compose/ui/focus/B;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-static {v10, v2, v0, v8}, Landroidx/compose/ui/focus/G;->t(ILX/c;Landroidx/compose/ui/focus/B;Lv6/d;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2f
    :goto_10
    return-object v16

    :cond_30
    const/16 v0, 0x8

    if-ne v1, v0, :cond_40

    invoke-static {v4}, Landroidx/compose/ui/focus/c;->b(Landroidx/compose/ui/focus/B;)Landroidx/compose/ui/focus/B;

    move-result-object v0

    if-eqz v0, :cond_3d

    iget-object v1, v0, Landroidx/compose/ui/p;->c:Landroidx/compose/ui/p;

    iget-boolean v1, v1, Landroidx/compose/ui/p;->B:Z

    if-nez v1, :cond_31

    const-string v1, "visitAncestors called on an unattached node"

    invoke-static {v1}, Lg0/a;->b(Ljava/lang/String;)V

    :cond_31
    iget-object v1, v0, Landroidx/compose/ui/p;->c:Landroidx/compose/ui/p;

    iget-object v1, v1, Landroidx/compose/ui/p;->s:Landroidx/compose/ui/p;

    invoke-static {v0}, Landroidx/compose/ui/node/k;->s(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/D;

    move-result-object v0

    :goto_11
    if-eqz v0, :cond_3d

    iget-object v2, v0, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    iget-object v2, v2, Landroidx/compose/ui/node/Y;->f:Landroidx/compose/ui/p;

    iget v2, v2, Landroidx/compose/ui/p;->r:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_3b

    :goto_12
    if-eqz v1, :cond_3b

    iget v2, v1, Landroidx/compose/ui/p;->q:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_3a

    move-object v2, v1

    move-object/from16 v3, v16

    :goto_13
    if-eqz v2, :cond_3a

    instance-of v5, v2, Landroidx/compose/ui/focus/B;

    if-eqz v5, :cond_33

    check-cast v2, Landroidx/compose/ui/focus/B;

    invoke-virtual {v2}, Landroidx/compose/ui/focus/B;->R0()Landroidx/compose/ui/focus/r;

    move-result-object v5

    iget-boolean v5, v5, Landroidx/compose/ui/focus/r;->a:Z

    if-eqz v5, :cond_32

    move-object/from16 v16, v2

    goto/16 :goto_18

    :cond_32
    const/16 v11, 0x10

    goto :goto_17

    :cond_33
    iget v5, v2, Landroidx/compose/ui/p;->q:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_32

    instance-of v5, v2, Landroidx/compose/ui/node/j;

    if-eqz v5, :cond_32

    move-object v5, v2

    check-cast v5, Landroidx/compose/ui/node/j;

    iget-object v5, v5, Landroidx/compose/ui/node/j;->D:Landroidx/compose/ui/p;

    move/from16 v6, v17

    :goto_14
    if-eqz v5, :cond_38

    iget v9, v5, Landroidx/compose/ui/p;->q:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_34

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_35

    move-object v2, v5

    :cond_34
    const/16 v11, 0x10

    goto :goto_16

    :cond_35
    if-nez v3, :cond_36

    new-instance v3, Landroidx/compose/runtime/collection/b;

    const/16 v11, 0x10

    new-array v9, v11, [Landroidx/compose/ui/p;

    invoke-direct {v3, v9}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    goto :goto_15

    :cond_36
    const/16 v11, 0x10

    :goto_15
    if-eqz v2, :cond_37

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    move-object/from16 v2, v16

    :cond_37
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    :goto_16
    iget-object v5, v5, Landroidx/compose/ui/p;->t:Landroidx/compose/ui/p;

    goto :goto_14

    :cond_38
    const/16 v11, 0x10

    if-ne v6, v7, :cond_39

    goto :goto_13

    :cond_39
    :goto_17
    invoke-static {v3}, Landroidx/compose/ui/node/k;->e(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/p;

    move-result-object v2

    goto :goto_13

    :cond_3a
    const/16 v11, 0x10

    iget-object v1, v1, Landroidx/compose/ui/p;->s:Landroidx/compose/ui/p;

    goto :goto_12

    :cond_3b
    const/16 v11, 0x10

    invoke-virtual {v0}, Landroidx/compose/ui/node/D;->v()Landroidx/compose/ui/node/D;

    move-result-object v0

    if-eqz v0, :cond_3c

    iget-object v1, v0, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    if-eqz v1, :cond_3c

    iget-object v1, v1, Landroidx/compose/ui/node/Y;->e:Landroidx/compose/ui/node/t0;

    goto/16 :goto_11

    :cond_3c
    move-object/from16 v1, v16

    goto/16 :goto_11

    :cond_3d
    :goto_18
    move-object/from16 v0, v16

    if-eqz v0, :cond_3f

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e

    goto :goto_19

    :cond_3e
    invoke-interface {v8, v0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    :cond_3f
    :goto_19
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_40
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Focus search invoked with invalid FocusDirection "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/compose/ui/focus/e;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()Landroidx/compose/ui/focus/B;
    .locals 2

    iget-object p0, p0, Landroidx/compose/ui/focus/o;->h:Landroidx/compose/ui/focus/B;

    if-eqz p0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/ui/p;->B:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final i(IZ)Z
    .locals 5

    invoke-virtual {p0}, Landroidx/compose/ui/focus/o;->h()Landroidx/compose/ui/focus/B;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/focus/o;->a:Landroidx/compose/ui/platform/r;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Landroidx/compose/ui/focus/B;->C:Z

    if-ne v0, v2, :cond_0

    invoke-virtual {v1, p1}, Landroidx/compose/ui/platform/r;->u(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose/ui/focus/o;->h()Landroidx/compose/ui/focus/B;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/compose/ui/platform/r;->getEmbeddedViewFocusRect()LX/c;

    move-result-object v1

    new-instance v4, Landroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$focusSearchSuccess$1;

    invoke-direct {v4, v0, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$focusSearchSuccess$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    invoke-virtual {p0, p1, v1, v4}, Landroidx/compose/ui/focus/o;->g(ILX/c;Lv6/d;)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/focus/o;->h()Landroidx/compose/ui/focus/B;

    move-result-object v4

    if-eq v3, v4, :cond_1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    if-eqz v1, :cond_6

    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    if-ne p1, v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    :goto_0
    if-eqz p2, :cond_6

    invoke-virtual {p0, p1, v3, v3}, Landroidx/compose/ui/focus/o;->d(IZZ)Z

    move-result p2

    if-eqz p2, :cond_6

    new-instance p2, Landroidx/compose/ui/focus/FocusOwnerImpl$takeFocus$1;

    invoke-direct {p2, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl$takeFocus$1;-><init>(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Landroidx/compose/ui/focus/o;->g(ILX/c;Lv6/d;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_1

    :cond_5
    move p0, v3

    :goto_1
    if-eqz p0, :cond_6

    :goto_2
    return v2

    :cond_6
    :goto_3
    return v3
.end method

.method public final j(I)Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Landroidx/compose/ui/focus/o;->d(IZZ)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    new-instance v1, Landroidx/compose/ui/focus/FocusOwnerImpl$resetFocus$successfulReset$1;

    invoke-direct {v1, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl$resetFocus$successfulReset$1;-><init>(I)V

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v1}, Landroidx/compose/ui/focus/o;->g(ILX/c;Lv6/d;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/focus/o;->e()V

    :cond_2
    return v0
.end method

.method public final k(Landroidx/compose/ui/focus/B;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/focus/o;->h:Landroidx/compose/ui/focus/B;

    iput-object p1, p0, Landroidx/compose/ui/focus/o;->h:Landroidx/compose/ui/focus/B;

    iget-object p0, p0, Landroidx/compose/ui/focus/o;->g:Landroidx/collection/I;

    iget-object v1, p0, Landroidx/collection/T;->a:[Ljava/lang/Object;

    iget p0, p0, Landroidx/collection/T;->b:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    aget-object v3, v1, v2

    check-cast v3, Landroidx/compose/ui/focus/j;

    invoke-interface {v3, v0, p1}, Landroidx/compose/ui/focus/j;->a(Landroidx/compose/ui/focus/B;Landroidx/compose/ui/focus/B;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l(Landroid/view/KeyEvent;)Z
    .locals 40

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Ld0/d;->t(Landroid/view/KeyEvent;)J

    move-result-wide v1

    invoke-static/range {p1 .. p1}, Ld0/d;->F(Landroid/view/KeyEvent;)I

    move-result v3

    const/4 v4, 0x2

    invoke-static {v3, v4}, Ld0/d;->b(II)Z

    move-result v4

    const/16 v9, 0x8

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const-wide v17, 0x101010101010101L

    const/16 v19, 0x3f

    const v20, -0x3361d2af    # -8.293031E7f

    const/16 v21, 0x0

    const-wide/16 v22, 0xfe

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/16 v24, 0x7

    if-eqz v4, :cond_10

    iget-object v3, v0, Landroidx/compose/ui/focus/o;->f:Landroidx/collection/C;

    if-nez v3, :cond_0

    new-instance v3, Landroidx/collection/C;

    invoke-direct {v3, v6}, Landroidx/collection/C;-><init>(I)V

    iput-object v3, v0, Landroidx/compose/ui/focus/o;->f:Landroidx/collection/C;

    :cond_0
    move-object v4, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int v0, v0, v20

    shl-int/lit8 v3, v0, 0x10

    xor-int/2addr v0, v3

    ushr-int/lit8 v3, v0, 0x7

    and-int/lit8 v0, v0, 0x7f

    move/from16 p1, v6

    iget v6, v4, Landroidx/collection/C;->c:I

    and-int v25, v3, v6

    move/from16 v26, v21

    const-wide/16 v27, 0xff

    :goto_0
    iget-object v7, v4, Landroidx/collection/C;->a:[J

    shr-int/lit8 v8, v25, 0x3

    and-int/lit8 v29, v25, 0x7

    const/16 v30, 0x6

    shl-int/lit8 v10, v29, 0x3

    aget-wide v31, v7, v8

    ushr-long v31, v31, v10

    add-int/2addr v8, v5

    aget-wide v7, v7, v8

    rsub-int/lit8 v29, v10, 0x40

    shl-long v7, v7, v29

    const-wide/16 v33, 0x1

    int-to-long v11, v10

    neg-long v10, v11

    shr-long v10, v10, v19

    and-long/2addr v7, v10

    or-long v7, v31, v7

    int-to-long v10, v0

    mul-long v31, v10, v17

    const-wide/16 v35, 0x0

    xor-long v13, v7, v31

    sub-long v31, v13, v17

    not-long v12, v13

    and-long v12, v31, v12

    and-long/2addr v12, v15

    :goto_1
    cmp-long v14, v12, v35

    if-eqz v14, :cond_2

    invoke-static {v12, v13}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v14

    shr-int/lit8 v14, v14, 0x3

    add-int v14, v25, v14

    and-int/2addr v14, v6

    move-wide/from16 v31, v15

    iget-object v15, v4, Landroidx/collection/C;->b:[J

    aget-wide v15, v15, v14

    cmp-long v15, v15, v1

    if-nez v15, :cond_1

    move/from16 v39, v5

    goto/16 :goto_b

    :cond_1
    sub-long v14, v12, v33

    and-long/2addr v12, v14

    move-wide/from16 v15, v31

    goto :goto_1

    :cond_2
    move-wide/from16 v31, v15

    not-long v12, v7

    shl-long v12, v12, v30

    and-long/2addr v7, v12

    and-long v7, v7, v31

    cmp-long v7, v7, v35

    if-eqz v7, :cond_f

    invoke-virtual {v4, v3}, Landroidx/collection/C;->b(I)I

    move-result v0

    iget v6, v4, Landroidx/collection/C;->e:I

    if-nez v6, :cond_3

    iget-object v6, v4, Landroidx/collection/C;->a:[J

    shr-int/lit8 v12, v0, 0x3

    aget-wide v12, v6, v12

    and-int/lit8 v6, v0, 0x7

    shl-int/lit8 v6, v6, 0x3

    shr-long/2addr v12, v6

    and-long v12, v12, v27

    cmp-long v6, v12, v22

    if-nez v6, :cond_4

    :cond_3
    move/from16 v39, v5

    move-wide/from16 v37, v10

    const-wide/16 v17, 0x80

    goto/16 :goto_a

    :cond_4
    iget v0, v4, Landroidx/collection/C;->c:I

    if-le v0, v9, :cond_b

    iget v6, v4, Landroidx/collection/C;->d:I

    int-to-long v12, v6

    const-wide/16 v14, 0x20

    mul-long/2addr v12, v14

    int-to-long v14, v0

    const-wide/16 v16, 0x19

    mul-long v14, v14, v16

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

    if-gtz v0, :cond_b

    iget-object v0, v4, Landroidx/collection/C;->a:[J

    iget v6, v4, Landroidx/collection/C;->c:I

    iget-object v12, v4, Landroidx/collection/C;->b:[J

    add-int/lit8 v13, v6, 0x7

    shr-int/lit8 v13, v13, 0x3

    move/from16 v14, v21

    :goto_2
    if-ge v14, v13, :cond_5

    aget-wide v15, v0, v14

    const-wide/16 v17, 0x80

    and-long v7, v15, v31

    move v15, v9

    move-wide/from16 v37, v10

    not-long v9, v7

    ushr-long v7, v7, v24

    add-long/2addr v9, v7

    const-wide v7, -0x101010101010102L

    and-long/2addr v7, v9

    aput-wide v7, v0, v14

    add-int/lit8 v14, v14, 0x1

    move v9, v15

    move-wide/from16 v10, v37

    goto :goto_2

    :cond_5
    move v15, v9

    move-wide/from16 v37, v10

    const-wide/16 v17, 0x80

    invoke-static {v0}, Lkotlin/collections/m;->W([J)I

    move-result v7

    add-int/lit8 v8, v7, -0x1

    aget-wide v9, v0, v8

    const-wide v13, 0xffffffffffffffL

    and-long/2addr v9, v13

    const-wide/high16 v25, -0x100000000000000L

    or-long v9, v9, v25

    aput-wide v9, v0, v8

    aget-wide v8, v0, v21

    aput-wide v8, v0, v7

    move/from16 v7, v21

    :goto_3
    if-eq v7, v6, :cond_a

    shr-int/lit8 v8, v7, 0x3

    aget-wide v9, v0, v8

    and-int/lit8 v11, v7, 0x7

    shl-int/lit8 v11, v11, 0x3

    shr-long/2addr v9, v11

    and-long v9, v9, v27

    cmp-long v16, v9, v17

    if-nez v16, :cond_6

    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    cmp-long v9, v9, v22

    if-eqz v9, :cond_7

    goto :goto_4

    :cond_7
    aget-wide v9, v12, v7

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    mul-int v9, v9, v20

    shl-int/lit8 v10, v9, 0x10

    xor-int/2addr v9, v10

    ushr-int/lit8 v10, v9, 0x7

    invoke-virtual {v4, v10}, Landroidx/collection/C;->b(I)I

    move-result v16

    and-int/2addr v10, v6

    sub-int v19, v16, v10

    and-int v19, v19, v6

    move-wide/from16 v25, v13

    div-int/lit8 v13, v19, 0x8

    sub-int v10, v7, v10

    and-int/2addr v10, v6

    div-int/2addr v10, v15

    const-wide/high16 v29, -0x8000000000000000L

    if-ne v13, v10, :cond_8

    and-int/lit8 v9, v9, 0x7f

    int-to-long v9, v9

    aget-wide v13, v0, v8

    move/from16 v39, v5

    move/from16 v19, v6

    shl-long v5, v27, v11

    not-long v5, v5

    and-long/2addr v5, v13

    shl-long/2addr v9, v11

    or-long/2addr v5, v9

    aput-wide v5, v0, v8

    array-length v5, v0

    add-int/lit8 v5, v5, -0x1

    aget-wide v8, v0, v21

    and-long v8, v8, v25

    or-long v8, v8, v29

    aput-wide v8, v0, v5

    :goto_5
    add-int/lit8 v7, v7, 0x1

    move/from16 v6, v19

    move-wide/from16 v13, v25

    move/from16 v5, v39

    goto :goto_3

    :cond_8
    move/from16 v39, v5

    move/from16 v19, v6

    shr-int/lit8 v5, v16, 0x3

    aget-wide v13, v0, v5

    and-int/lit8 v6, v16, 0x7

    shl-int/lit8 v6, v6, 0x3

    shr-long v31, v13, v6

    and-long v31, v31, v27

    cmp-long v10, v31, v17

    if-nez v10, :cond_9

    and-int/lit8 v9, v9, 0x7f

    int-to-long v9, v9

    move/from16 p0, v5

    move/from16 v31, v6

    shl-long v5, v27, v31

    not-long v5, v5

    and-long/2addr v5, v13

    shl-long v9, v9, v31

    or-long/2addr v5, v9

    aput-wide v5, v0, p0

    aget-wide v5, v0, v8

    shl-long v9, v27, v11

    not-long v9, v9

    and-long/2addr v5, v9

    shl-long v9, v17, v11

    or-long/2addr v5, v9

    aput-wide v5, v0, v8

    aget-wide v5, v12, v7

    aput-wide v5, v12, v16

    aput-wide v35, v12, v7

    goto :goto_6

    :cond_9
    move/from16 p0, v5

    move/from16 v31, v6

    and-int/lit8 v5, v9, 0x7f

    int-to-long v5, v5

    shl-long v8, v27, v31

    not-long v8, v8

    and-long/2addr v8, v13

    shl-long v5, v5, v31

    or-long/2addr v5, v8

    aput-wide v5, v0, p0

    aget-wide v5, v12, v16

    aget-wide v8, v12, v7

    aput-wide v8, v12, v16

    aput-wide v5, v12, v7

    add-int/lit8 v7, v7, -0x1

    :goto_6
    array-length v5, v0

    add-int/lit8 v5, v5, -0x1

    aget-wide v8, v0, v21

    and-long v8, v8, v25

    or-long v8, v8, v29

    aput-wide v8, v0, v5

    goto :goto_5

    :cond_a
    move/from16 v39, v5

    iget v0, v4, Landroidx/collection/C;->c:I

    invoke-static {v0}, Landroidx/collection/X;->a(I)I

    move-result v0

    iget v5, v4, Landroidx/collection/C;->d:I

    sub-int/2addr v0, v5

    iput v0, v4, Landroidx/collection/C;->e:I

    goto/16 :goto_9

    :cond_b
    move/from16 v39, v5

    move-wide/from16 v37, v10

    const-wide/16 v17, 0x80

    iget v0, v4, Landroidx/collection/C;->c:I

    invoke-static {v0}, Landroidx/collection/X;->b(I)I

    move-result v0

    iget-object v5, v4, Landroidx/collection/C;->a:[J

    iget-object v6, v4, Landroidx/collection/C;->b:[J

    iget v7, v4, Landroidx/collection/C;->c:I

    invoke-virtual {v4, v0}, Landroidx/collection/C;->c(I)V

    iget-object v0, v4, Landroidx/collection/C;->a:[J

    iget-object v8, v4, Landroidx/collection/C;->b:[J

    iget v9, v4, Landroidx/collection/C;->c:I

    move/from16 v10, v21

    :goto_7
    if-ge v10, v7, :cond_d

    shr-int/lit8 v11, v10, 0x3

    aget-wide v11, v5, v11

    and-int/lit8 v13, v10, 0x7

    shl-int/lit8 v13, v13, 0x3

    shr-long/2addr v11, v13

    and-long v11, v11, v27

    cmp-long v11, v11, v17

    if-gez v11, :cond_c

    aget-wide v11, v6, v10

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    mul-int v13, v13, v20

    shl-int/lit8 v14, v13, 0x10

    xor-int/2addr v13, v14

    ushr-int/lit8 v14, v13, 0x7

    invoke-virtual {v4, v14}, Landroidx/collection/C;->b(I)I

    move-result v14

    and-int/lit8 v13, v13, 0x7f

    move-object v15, v5

    move-object/from16 v16, v6

    int-to-long v5, v13

    shr-int/lit8 v13, v14, 0x3

    and-int/lit8 v19, v14, 0x7

    shl-int/lit8 v19, v19, 0x3

    aget-wide v22, v0, v13

    move-wide/from16 v25, v5

    shl-long v5, v27, v19

    not-long v5, v5

    and-long v5, v22, v5

    shl-long v22, v25, v19

    or-long v5, v5, v22

    aput-wide v5, v0, v13

    add-int/lit8 v13, v14, -0x7

    and-int/2addr v13, v9

    and-int/lit8 v19, v9, 0x7

    add-int v13, v13, v19

    shr-int/lit8 v13, v13, 0x3

    aput-wide v5, v0, v13

    aput-wide v11, v8, v14

    goto :goto_8

    :cond_c
    move-object v15, v5

    move-object/from16 v16, v6

    :goto_8
    add-int/lit8 v10, v10, 0x1

    move-object v5, v15

    move-object/from16 v6, v16

    goto :goto_7

    :cond_d
    :goto_9
    invoke-virtual {v4, v3}, Landroidx/collection/C;->b(I)I

    move-result v0

    :goto_a
    move v14, v0

    iget v0, v4, Landroidx/collection/C;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Landroidx/collection/C;->d:I

    iget v0, v4, Landroidx/collection/C;->e:I

    iget-object v3, v4, Landroidx/collection/C;->a:[J

    shr-int/lit8 v5, v14, 0x3

    aget-wide v6, v3, v5

    and-int/lit8 v8, v14, 0x7

    shl-int/lit8 v8, v8, 0x3

    shr-long v9, v6, v8

    and-long v9, v9, v27

    cmp-long v9, v9, v17

    if-nez v9, :cond_e

    move/from16 v21, v39

    :cond_e
    sub-int v0, v0, v21

    iput v0, v4, Landroidx/collection/C;->e:I

    iget v0, v4, Landroidx/collection/C;->c:I

    shl-long v9, v27, v8

    not-long v9, v9

    and-long/2addr v6, v9

    shl-long v8, v37, v8

    or-long/2addr v6, v8

    aput-wide v6, v3, v5

    add-int/lit8 v5, v14, -0x7

    and-int/2addr v5, v0

    and-int/lit8 v0, v0, 0x7

    add-int/2addr v5, v0

    shr-int/lit8 v0, v5, 0x3

    aput-wide v6, v3, v0

    :goto_b
    iget-object v0, v4, Landroidx/collection/C;->b:[J

    aput-wide v1, v0, v14

    return v39

    :cond_f
    move/from16 v39, v5

    move v15, v9

    add-int/lit8 v26, v26, 0x8

    add-int v25, v25, v26

    and-int v25, v25, v6

    move-wide/from16 v15, v31

    goto/16 :goto_0

    :cond_10
    move/from16 p1, v6

    move-wide/from16 v31, v15

    const-wide/16 v27, 0xff

    const/16 v30, 0x6

    const-wide/16 v33, 0x1

    const-wide/16 v35, 0x0

    move v15, v9

    invoke-static {v3, v5}, Ld0/d;->b(II)Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v3, v0, Landroidx/compose/ui/focus/o;->f:Landroidx/collection/C;

    if-eqz v3, :cond_15

    invoke-virtual {v3, v1, v2}, Landroidx/collection/C;->a(J)Z

    move-result v3

    if-ne v3, v5, :cond_15

    iget-object v0, v0, Landroidx/compose/ui/focus/o;->f:Landroidx/collection/C;

    if-eqz v0, :cond_13

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    mul-int v3, v3, v20

    shl-int/lit8 v4, v3, 0x10

    xor-int/2addr v3, v4

    and-int/lit8 v4, v3, 0x7f

    iget v5, v0, Landroidx/collection/C;->c:I

    ushr-int/lit8 v3, v3, 0x7

    :goto_c
    and-int/2addr v3, v5

    iget-object v6, v0, Landroidx/collection/C;->a:[J

    shr-int/lit8 v7, v3, 0x3

    and-int/lit8 v8, v3, 0x7

    shl-int/lit8 v8, v8, 0x3

    aget-wide v9, v6, v7

    ushr-long/2addr v9, v8

    const/16 v39, 0x1

    add-int/lit8 v7, v7, 0x1

    aget-wide v6, v6, v7

    rsub-int/lit8 v11, v8, 0x40

    shl-long/2addr v6, v11

    int-to-long v11, v8

    neg-long v11, v11

    shr-long v11, v11, v19

    and-long/2addr v6, v11

    or-long/2addr v6, v9

    int-to-long v8, v4

    mul-long v8, v8, v17

    xor-long/2addr v8, v6

    sub-long v10, v8, v17

    not-long v8, v8

    and-long/2addr v8, v10

    and-long v8, v8, v31

    :goto_d
    cmp-long v10, v8, v35

    if-eqz v10, :cond_12

    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v10

    shr-int/lit8 v10, v10, 0x3

    add-int/2addr v10, v3

    and-int/2addr v10, v5

    iget-object v11, v0, Landroidx/collection/C;->b:[J

    aget-wide v11, v11, v10

    cmp-long v11, v11, v1

    if-nez v11, :cond_11

    goto :goto_e

    :cond_11
    sub-long v10, v8, v33

    and-long/2addr v8, v10

    goto :goto_d

    :cond_12
    not-long v8, v6

    shl-long v8, v8, v30

    and-long/2addr v6, v8

    and-long v6, v6, v31

    cmp-long v6, v6, v35

    if-eqz v6, :cond_14

    const/4 v10, -0x1

    :goto_e
    if-ltz v10, :cond_13

    iget v1, v0, Landroidx/collection/C;->d:I

    const/16 v39, 0x1

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Landroidx/collection/C;->d:I

    iget-object v1, v0, Landroidx/collection/C;->a:[J

    iget v0, v0, Landroidx/collection/C;->c:I

    shr-int/lit8 v2, v10, 0x3

    and-int/lit8 v3, v10, 0x7

    shl-int/lit8 v3, v3, 0x3

    aget-wide v4, v1, v2

    shl-long v6, v27, v3

    not-long v6, v6

    and-long/2addr v4, v6

    shl-long v6, v22, v3

    or-long v3, v4, v6

    aput-wide v3, v1, v2

    add-int/lit8 v10, v10, -0x7

    and-int v2, v10, v0

    and-int/lit8 v0, v0, 0x7

    add-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x3

    aput-wide v3, v1, v0

    const/16 v39, 0x1

    return v39

    :cond_13
    const/16 v39, 0x1

    goto :goto_f

    :cond_14
    const/16 v39, 0x1

    add-int/lit8 v21, v21, 0x8

    add-int v3, v3, v21

    goto/16 :goto_c

    :cond_15
    return v21

    :cond_16
    move/from16 v39, v5

    :goto_f
    return v39
.end method
