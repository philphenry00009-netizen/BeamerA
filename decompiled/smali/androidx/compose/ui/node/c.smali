.class public final Landroidx/compose/ui/node/c;
.super Landroidx/compose/ui/p;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/w;
.implements Landroidx/compose/ui/node/o;
.implements Landroidx/compose/ui/node/s0;
.implements Landroidx/compose/ui/node/p0;
.implements Lh0/c;
.implements Landroidx/compose/ui/node/n0;
.implements Landroidx/compose/ui/node/v;
.implements Landroidx/compose/ui/node/p;
.implements Landroidx/compose/ui/focus/g;
.implements Landroidx/compose/ui/focus/s;
.implements Landroidx/compose/ui/focus/v;
.implements Landroidx/compose/ui/node/l0;
.implements Landroidx/compose/ui/draw/a;


# instance fields
.field public C:Landroidx/compose/ui/o;

.field public D:Ljava/util/HashSet;


# virtual methods
.method public final B0(Landroidx/compose/ui/node/b0;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/c;->C:Landroidx/compose/ui/o;

    const-string p1, "null cannot be cast to non-null type androidx.compose.ui.layout.OnGloballyPositionedModifier"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public final E(Landroidx/compose/ui/input/pointer/j;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/c;->C:Landroidx/compose/ui/o;

    const-string p3, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/compose/ui/input/pointer/v;

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/v;->d:Landroidx/compose/ui/input/pointer/u;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/input/pointer/u;->c(Landroidx/compose/ui/input/pointer/j;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    return-void
.end method

.method public final F()V
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/node/c;->C:Landroidx/compose/ui/o;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/compose/ui/input/pointer/v;

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/v;->d:Landroidx/compose/ui/input/pointer/u;

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/u;->b()V

    return-void
.end method

.method public final H0()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/c;->P0(Z)V

    return-void
.end method

.method public final I0()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/p;->B:Z

    if-nez v0, :cond_0

    const-string v0, "unInitializeModifier called on unattached node"

    invoke-static {v0}, Lg0/a;->b(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Landroidx/compose/ui/p;->q:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroidx/compose/ui/node/k;->t(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/k0;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/r;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->A()V

    :cond_1
    return-void
.end method

.method public final J()V
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/node/k;->j(Landroidx/compose/ui/node/o;)V

    return-void
.end method

.method public final K()V
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/node/c;->C:Landroidx/compose/ui/o;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/compose/ui/input/pointer/v;

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/v;->d:Landroidx/compose/ui/input/pointer/u;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final P0(Z)V
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/ui/p;->B:Z

    if-nez v0, :cond_0

    const-string v0, "initializeModifier called on unattached node"

    invoke-static {v0}, Lg0/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/c;->C:Landroidx/compose/ui/o;

    iget v1, p0, Landroidx/compose/ui/p;->q:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    if-nez p1, :cond_1

    invoke-static {p0, v2}, Landroidx/compose/ui/node/k;->q(Landroidx/compose/ui/node/i;I)Landroidx/compose/ui/node/b0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/b0;->e1()V

    :cond_1
    iget v1, p0, Landroidx/compose/ui/p;->q:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    sget-object v1, Landroidx/compose/ui/node/d;->a:Lv6/d;

    invoke-static {p0}, Landroidx/compose/ui/node/k;->s(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/D;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    iget-object v1, v1, Landroidx/compose/ui/node/Y;->e:Landroidx/compose/ui/node/t0;

    const-string v3, "null cannot be cast to non-null type androidx.compose.ui.node.TailModifierNode"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, v1, Landroidx/compose/ui/node/t0;->C:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/compose/ui/p;->v:Landroidx/compose/ui/node/b0;

    invoke-static {v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    move-object v3, v1

    check-cast v3, Landroidx/compose/ui/node/y;

    invoke-virtual {v3, p0}, Landroidx/compose/ui/node/y;->x1(Landroidx/compose/ui/node/w;)V

    iget-object v1, v1, Landroidx/compose/ui/node/b0;->a0:Landroidx/compose/ui/node/i0;

    if-eqz v1, :cond_2

    check-cast v1, Landroidx/compose/ui/platform/j0;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/j0;->invalidate()V

    :cond_2
    if-nez p1, :cond_3

    invoke-static {p0, v2}, Landroidx/compose/ui/node/k;->q(Landroidx/compose/ui/node/i;I)Landroidx/compose/ui/node/b0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/b0;->e1()V

    invoke-static {p0}, Landroidx/compose/ui/node/k;->s(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/D;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/D;->E()V

    :cond_3
    instance-of p1, v0, Landroidx/compose/ui/layout/Z;

    if-eqz p1, :cond_4

    move-object p1, v0

    check-cast p1, Landroidx/compose/ui/layout/Z;

    invoke-static {p0}, Landroidx/compose/ui/node/k;->s(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/D;

    move-result-object v1

    invoke-interface {p1, v1}, Landroidx/compose/ui/layout/Z;->i(Landroidx/compose/ui/node/D;)V

    :cond_4
    iget p1, p0, Landroidx/compose/ui/p;->q:I

    and-int/lit8 v1, p1, 0x10

    if-eqz v1, :cond_5

    instance-of v1, v0, Landroidx/compose/ui/input/pointer/v;

    if-eqz v1, :cond_5

    check-cast v0, Landroidx/compose/ui/input/pointer/v;

    iget-object v0, v0, Landroidx/compose/ui/input/pointer/v;->d:Landroidx/compose/ui/input/pointer/u;

    iget-object v1, p0, Landroidx/compose/ui/p;->v:Landroidx/compose/ui/node/b0;

    iput-object v1, v0, Landroidx/compose/ui/input/pointer/u;->a:Landroidx/compose/ui/layout/o;

    :cond_5
    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_6

    invoke-static {p0}, Landroidx/compose/ui/node/k;->t(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/k0;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/r;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->A()V

    :cond_6
    return-void
.end method

.method public final V()Lh0/a;
    .locals 0

    sget-object p0, Lh0/a;->a:Lh0/a;

    return-object p0
.end method

.method public final a()Lv0/c;
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/node/k;->s(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/D;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/node/D;->N:Lv0/c;

    return-object p0
.end method

.method public final b(Landroidx/compose/ui/node/K;Landroidx/compose/ui/layout/H;I)I
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/node/c;->C:Landroidx/compose/ui/o;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/compose/ui/layout/t;

    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/ui/layout/t;->b(Landroidx/compose/ui/node/K;Landroidx/compose/ui/layout/H;I)I

    move-result p0

    return p0
.end method

.method public final c(Landroidx/compose/ui/node/K;Landroidx/compose/ui/layout/H;I)I
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/node/c;->C:Landroidx/compose/ui/o;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/compose/ui/layout/t;

    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/ui/layout/t;->c(Landroidx/compose/ui/node/K;Landroidx/compose/ui/layout/H;I)I

    move-result p0

    return p0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/c;->C:Landroidx/compose/ui/o;

    instance-of v0, v0, Landroidx/compose/ui/input/pointer/v;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/c;->F()V

    :cond_0
    return-void
.end method

.method public final d0(Landroidx/compose/ui/node/F;)V
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/node/c;->C:Landroidx/compose/ui/o;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.draw.DrawModifier"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/compose/foundation/N;

    invoke-virtual {p1}, Landroidx/compose/ui/node/F;->b()V

    return-void
.end method

.method public final e(Landroidx/compose/ui/node/K;Landroidx/compose/ui/layout/H;I)I
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/node/c;->C:Landroidx/compose/ui/o;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/compose/ui/layout/t;

    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/ui/layout/t;->e(Landroidx/compose/ui/node/K;Landroidx/compose/ui/layout/H;I)I

    move-result p0

    return p0
.end method

.method public final e0(Landroidx/compose/ui/focus/FocusStateImpl;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/c;->C:Landroidx/compose/ui/o;

    const-string p1, "onFocusEvent called on wrong node"

    invoke-static {p1}, Lg0/a;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public final f()J
    .locals 2

    const/16 v0, 0x80

    invoke-static {p0, v0}, Landroidx/compose/ui/node/k;->q(Landroidx/compose/ui/node/i;I)Landroidx/compose/ui/node/b0;

    move-result-object p0

    iget-wide v0, p0, Landroidx/compose/ui/layout/W;->q:J

    invoke-static {v0, v1}, Ln/a;->p(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final g(Landroidx/compose/ui/layout/K;Landroidx/compose/ui/layout/H;J)Landroidx/compose/ui/layout/J;
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/node/c;->C:Landroidx/compose/ui/o;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/compose/ui/layout/t;

    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/t;->g(Landroidx/compose/ui/layout/K;Landroidx/compose/ui/layout/H;J)Landroidx/compose/ui/layout/J;

    move-result-object p0

    return-object p0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/node/k;->s(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/D;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/node/D;->O:Landroidx/compose/ui/unit/LayoutDirection;

    return-object p0
.end method

.method public final h(Landroidx/compose/ui/node/K;Landroidx/compose/ui/layout/H;I)I
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/node/c;->C:Landroidx/compose/ui/o;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/compose/ui/layout/t;

    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/ui/layout/t;->h(Landroidx/compose/ui/node/K;Landroidx/compose/ui/layout/H;I)I

    move-result p0

    return p0
.end method

.method public final p(J)V
    .locals 0

    return-void
.end method

.method public final q0()Z
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/node/c;->C:Landroidx/compose/ui/o;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/compose/ui/input/pointer/v;

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/v;->d:Landroidx/compose/ui/input/pointer/u;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method

.method public final t()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/ui/p;->B:Z

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/c;->C:Landroidx/compose/ui/o;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u0(Landroidx/compose/ui/semantics/z;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v0, v0, Landroidx/compose/ui/node/c;->C:Landroidx/compose/ui/o;

    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsModifier"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/ui/semantics/p;

    invoke-interface {v0}, Landroidx/compose/ui/semantics/p;->k()Landroidx/compose/ui/semantics/m;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsConfiguration"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/ui/semantics/m;

    iget-boolean v2, v0, Landroidx/compose/ui/semantics/m;->q:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iput-boolean v3, v1, Landroidx/compose/ui/semantics/m;->q:Z

    :cond_0
    iget-boolean v2, v0, Landroidx/compose/ui/semantics/m;->r:Z

    if-eqz v2, :cond_1

    iput-boolean v3, v1, Landroidx/compose/ui/semantics/m;->r:Z

    :cond_1
    iget-object v0, v0, Landroidx/compose/ui/semantics/m;->c:Landroidx/collection/M;

    iget-object v2, v0, Landroidx/collection/M;->b:[Ljava/lang/Object;

    iget-object v3, v0, Landroidx/collection/M;->c:[Ljava/lang/Object;

    iget-object v0, v0, Landroidx/collection/M;->a:[J

    array-length v4, v0

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_8

    const/4 v6, 0x0

    :goto_0
    aget-wide v7, v0, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_7

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_6

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_5

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    aget-object v13, v2, v12

    aget-object v12, v3, v12

    check-cast v13, Landroidx/compose/ui/semantics/y;

    iget-object v14, v1, Landroidx/compose/ui/semantics/m;->c:Landroidx/collection/M;

    invoke-virtual {v14, v13}, Landroidx/collection/M;->b(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_2

    invoke-virtual {v14, v13, v12}, Landroidx/collection/M;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    instance-of v15, v12, Landroidx/compose/ui/semantics/a;

    if-eqz v15, :cond_5

    invoke-virtual {v14, v13}, Landroidx/collection/M;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>"

    invoke-static {v15, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Landroidx/compose/ui/semantics/a;

    new-instance v5, Landroidx/compose/ui/semantics/a;

    move/from16 p1, v10

    iget-object v10, v15, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    if-nez v10, :cond_3

    move-object v10, v12

    check-cast v10, Landroidx/compose/ui/semantics/a;

    iget-object v10, v10, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    :cond_3
    iget-object v15, v15, Landroidx/compose/ui/semantics/a;->b:Li6/b;

    if-nez v15, :cond_4

    check-cast v12, Landroidx/compose/ui/semantics/a;

    iget-object v15, v12, Landroidx/compose/ui/semantics/a;->b:Li6/b;

    :cond_4
    invoke-direct {v5, v10, v15}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Li6/b;)V

    invoke-virtual {v14, v13, v5}, Landroidx/collection/M;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    :goto_2
    move/from16 p1, v10

    :goto_3
    shr-long v7, v7, p1

    add-int/lit8 v11, v11, 0x1

    move/from16 v10, p1

    goto :goto_1

    :cond_6
    move v5, v10

    if-ne v9, v5, :cond_8

    :cond_7
    if-eq v6, v4, :cond_8

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_8
    return-void
.end method

.method public final w(Landroidx/compose/ui/layout/o;)V
    .locals 0

    return-void
.end method

.method public final z(Landroidx/compose/ui/focus/q;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/c;->C:Landroidx/compose/ui/o;

    const-string p1, "applyFocusProperties called on wrong node"

    invoke-static {p1}, Lg0/a;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public final z0(Lv0/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/c;->C:Landroidx/compose/ui/o;

    const-string p1, "null cannot be cast to non-null type androidx.compose.ui.layout.ParentDataModifier"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/compose/ui/layout/S;

    invoke-interface {p0}, Landroidx/compose/ui/layout/S;->j()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
