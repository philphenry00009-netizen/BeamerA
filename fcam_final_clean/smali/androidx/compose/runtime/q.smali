.class public abstract Landroidx/compose/runtime/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LQ0/c;

.field public static final b:Ljava/lang/Object;

.field public static final c:Landroidx/compose/runtime/H;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LQ0/c;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LQ0/c;-><init>(I)V

    sput-object v0, Landroidx/compose/runtime/q;->a:LQ0/c;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/runtime/q;->b:Ljava/lang/Object;

    new-instance v0, Landroidx/compose/runtime/H;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/runtime/q;->c:Landroidx/compose/runtime/H;

    return-void
.end method

.method public static final A(I)Landroidx/compose/runtime/i0;
    .locals 1

    new-instance v0, Landroidx/compose/runtime/i0;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/i0;-><init>(I)V

    return-object v0
.end method

.method public static B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;
    .locals 2

    sget-object v0, Landroidx/compose/runtime/f;->u:Landroidx/compose/runtime/f;

    new-instance v1, Landroidx/compose/runtime/l0;

    invoke-direct {v1, p0, v0}, Landroidx/compose/runtime/l0;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/T0;)V

    return-object v1
.end method

.method public static final C(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)Landroidx/compose/runtime/a0;
    .locals 4

    check-cast p0, Landroidx/compose/runtime/p;

    invoke-virtual {p0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Landroidx/compose/runtime/a0;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1

    if-ne v3, v1, :cond_2

    :cond_1
    new-instance v3, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$1$1;

    const/4 v1, 0x0

    invoke-direct {v3, p2, v0, v1}, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$1$1;-><init>(Lv6/f;Landroidx/compose/runtime/a0;Lm6/b;)V

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, Lv6/f;

    invoke-static {p0, p1, v3}, Landroidx/compose/runtime/q;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    return-object v0
.end method

.method public static final D(Landroidx/compose/runtime/q0;Landroidx/compose/runtime/u0;)Ljava/lang/Object;
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LS/k;

    invoke-virtual {p0, p1}, LS/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/runtime/u0;->b()Landroidx/compose/runtime/b1;

    move-result-object v0

    :cond_0
    check-cast v0, Landroidx/compose/runtime/b1;

    invoke-interface {v0, p0}, Landroidx/compose/runtime/b1;->a(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final E(Landroidx/compose/runtime/k;Lv6/d;)V
    .locals 3

    sget-object v0, Li6/j;->a:Li6/j;

    new-instance v1, LB/P0;

    const/16 v2, 0xb

    invoke-direct {v1, p1, v2}, LB/P0;-><init>(Ljava/lang/Object;I)V

    check-cast p0, Landroidx/compose/runtime/p;

    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/p;->b(Ljava/lang/Object;Lv6/f;)V

    return-void
.end method

.method public static final F(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/n;
    .locals 8

    move-object v1, p0

    check-cast v1, Landroidx/compose/runtime/p;

    sget-object p0, Landroidx/compose/runtime/r;->e:Landroidx/compose/runtime/e0;

    const/16 v0, 0xce

    invoke-virtual {v1, v0, p0}, Landroidx/compose/runtime/p;->Y(ILandroidx/compose/runtime/e0;)V

    iget-boolean p0, v1, Landroidx/compose/runtime/p;->S:Z

    if-eqz p0, :cond_0

    iget-object p0, v1, Landroidx/compose/runtime/p;->I:Landroidx/compose/runtime/N0;

    invoke-static {p0}, Landroidx/compose/runtime/N0;->z(Landroidx/compose/runtime/N0;)V

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->H()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroidx/compose/runtime/D0;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/compose/runtime/D0;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    new-instance p0, Landroidx/compose/runtime/G0;

    new-instance v7, Landroidx/compose/runtime/m;

    new-instance v0, Landroidx/compose/runtime/n;

    iget-wide v2, v1, Landroidx/compose/runtime/p;->T:J

    iget-boolean v4, v1, Landroidx/compose/runtime/p;->q:Z

    iget-boolean v5, v1, Landroidx/compose/runtime/p;->C:Z

    iget-object v6, v1, Landroidx/compose/runtime/p;->h:Landroidx/compose/runtime/w;

    iget-object v6, v6, Landroidx/compose/runtime/w;->H:LB1/I;

    invoke-direct/range {v0 .. v6}, Landroidx/compose/runtime/n;-><init>(Landroidx/compose/runtime/p;JZZLB1/I;)V

    invoke-direct {v7, v0}, Landroidx/compose/runtime/m;-><init>(Landroidx/compose/runtime/n;)V

    const/4 v0, -0x1

    invoke-direct {p0, v7, v0}, Landroidx/compose/runtime/D0;-><init>(Landroidx/compose/runtime/C0;I)V

    invoke-virtual {v1, p0}, Landroidx/compose/runtime/p;->n0(Ljava/lang/Object;)V

    :cond_2
    iget-object p0, p0, Landroidx/compose/runtime/D0;->a:Landroidx/compose/runtime/C0;

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.ComposerImpl.CompositionContextHolder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/compose/runtime/m;

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v0

    iget-object p0, p0, Landroidx/compose/runtime/m;->c:Landroidx/compose/runtime/n;

    iget-object v2, p0, Landroidx/compose/runtime/n;->f:Landroidx/compose/runtime/l0;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/p;->p(Z)V

    return-object p0
.end method

.method public static final G(Ljava/lang/Object;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/a0;
    .locals 2

    check-cast p1, Landroidx/compose/runtime/p;

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Landroidx/compose/runtime/a0;

    invoke-interface {v0, p0}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final H(Landroidx/compose/runtime/N0;ILjava/lang/Object;)V
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/N0;->h(I)I

    move-result p1

    iget-object p0, p0, Landroidx/compose/runtime/N0;->c:[Ljava/lang/Object;

    aget-object v0, p0, p1

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    aput-object v1, p0, p1

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Slot table is out of sync (expected "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", got "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/runtime/r;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V
    .locals 1

    check-cast p0, Landroidx/compose/runtime/p;

    iget-boolean v0, p0, Landroidx/compose/runtime/p;->S:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/p;->b(Ljava/lang/Object;Lv6/f;)V

    return-void
.end method

.method public static final J(Lv6/a;)Lkotlinx/coroutines/flow/G;
    .locals 2

    new-instance v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;-><init>(Lv6/a;Lm6/b;)V

    new-instance p0, Lkotlinx/coroutines/flow/G;

    invoke-direct {p0, v0}, Lkotlinx/coroutines/flow/G;-><init>(Lv6/f;)V

    return-object p0
.end method

.method public static final K(Landroidx/collection/x;)I
    .locals 10

    iget v0, p0, Landroidx/collection/k;->b:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/collection/k;->a(I)I

    move-result v1

    :cond_0
    iget v2, p0, Landroidx/collection/k;->b:I

    if-eqz v2, :cond_3

    invoke-virtual {p0, v0}, Landroidx/collection/k;->a(I)I

    move-result v2

    if-ne v2, v1, :cond_3

    iget v2, p0, Landroidx/collection/k;->b:I

    if-eqz v2, :cond_2

    iget-object v3, p0, Landroidx/collection/k;->a:[I

    add-int/lit8 v2, v2, -0x1

    aget v2, v3, v2

    invoke-virtual {p0, v0, v2}, Landroidx/collection/x;->e(II)V

    iget v2, p0, Landroidx/collection/k;->b:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Landroidx/collection/x;->d(I)V

    iget v2, p0, Landroidx/collection/k;->b:I

    ushr-int/lit8 v3, v2, 0x1

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {p0, v4}, Landroidx/collection/k;->a(I)I

    move-result v5

    add-int/lit8 v6, v4, 0x1

    mul-int/lit8 v6, v6, 0x2

    add-int/lit8 v7, v6, -0x1

    invoke-virtual {p0, v7}, Landroidx/collection/k;->a(I)I

    move-result v8

    if-ge v6, v2, :cond_1

    invoke-virtual {p0, v6}, Landroidx/collection/k;->a(I)I

    move-result v9

    if-le v9, v8, :cond_1

    if-le v9, v5, :cond_0

    invoke-virtual {p0, v4, v9}, Landroidx/collection/x;->e(II)V

    invoke-virtual {p0, v6, v5}, Landroidx/collection/x;->e(II)V

    move v4, v6

    goto :goto_0

    :cond_1
    if-le v8, v5, :cond_0

    invoke-virtual {p0, v4, v8}, Landroidx/collection/x;->e(II)V

    invoke-virtual {p0, v7, v5}, Landroidx/collection/x;->e(II)V

    move v4, v7

    goto :goto_0

    :cond_2
    const-string p0, "IntList is empty."

    invoke-static {p0}, Lx/a;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_3
    return v1
.end method

.method public static final L(I)I
    .locals 3

    const v0, 0x12492492

    and-int/2addr v0, p0

    const v1, 0x24924924

    and-int/2addr v1, p0

    const v2, -0x36db6db7

    and-int/2addr p0, v2

    shr-int/lit8 v2, v1, 0x1

    or-int/2addr v2, v0

    or-int/2addr p0, v2

    shl-int/lit8 v0, v0, 0x1

    and-int/2addr v0, v1

    or-int/2addr p0, v0

    return p0
.end method

.method public static final M([Landroidx/compose/runtime/v0;Landroidx/compose/runtime/q0;Landroidx/compose/runtime/q0;)LS/k;
    .locals 6

    sget-object v0, LS/k;->r:LS/k;

    new-instance v1, LS/j;

    invoke-direct {v1, v0}, LS/j;-><init>(LS/k;)V

    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    iget-object v4, v3, Landroidx/compose/runtime/v0;->a:Landroidx/compose/runtime/u0;

    iget-boolean v5, v3, Landroidx/compose/runtime/v0;->f:Z

    if-nez v5, :cond_0

    move-object v5, p1

    check-cast v5, LS/k;

    invoke-virtual {v5, v4}, LS/k;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    move-object v5, p2

    check-cast v5, LS/k;

    invoke-virtual {v5, v4}, LS/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/b1;

    invoke-virtual {v4, v3, v5}, Landroidx/compose/runtime/u0;->c(Landroidx/compose/runtime/v0;Landroidx/compose/runtime/b1;)Landroidx/compose/runtime/b1;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, LS/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, LS/j;->a()LS/k;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroidx/compose/runtime/v0;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V
    .locals 10

    check-cast p2, Landroidx/compose/runtime/p;

    const v0, -0x8ed3d8b

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/r;->b:Landroidx/compose/runtime/e0;

    const/16 v2, 0xc9

    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/p;->Y(ILandroidx/compose/runtime/e0;)V

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.ValueHolder<kotlin.Any?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/runtime/b1;

    :goto_0
    iget-object v2, p0, Landroidx/compose/runtime/v0;->a:Landroidx/compose/runtime/u0;

    invoke-virtual {v2, p0, v1}, Landroidx/compose/runtime/u0;->c(Landroidx/compose/runtime/v0;Landroidx/compose/runtime/b1;)Landroidx/compose/runtime/b1;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1
    iget-boolean v5, p2, Landroidx/compose/runtime/p;->S:Z

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_5

    iget-boolean v1, p0, Landroidx/compose/runtime/v0;->f:Z

    if-nez v1, :cond_2

    move-object v1, v0

    check-cast v1, LS/k;

    invoke-virtual {v1, v2}, LS/k;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    check-cast v0, LS/k;

    invoke-virtual {v0, v2, v4}, LS/k;->b(Landroidx/compose/runtime/u0;Landroidx/compose/runtime/b1;)LS/k;

    move-result-object v0

    :cond_3
    iput-boolean v7, p2, Landroidx/compose/runtime/p;->J:Z

    :cond_4
    move v1, v6

    goto :goto_4

    :cond_5
    iget-object v5, p2, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/J0;

    iget v8, v5, Landroidx/compose/runtime/J0;->g:I

    iget-object v9, v5, Landroidx/compose/runtime/J0;->b:[I

    invoke-virtual {v5, v8, v9}, Landroidx/compose/runtime/J0;->b(I[I)Ljava/lang/Object;

    move-result-object v5

    const-string v8, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroidx/compose/runtime/q0;

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->E()Z

    move-result v8

    if-eqz v8, :cond_6

    if-nez v1, :cond_7

    :cond_6
    iget-boolean v8, p0, Landroidx/compose/runtime/v0;->f:Z

    if-nez v8, :cond_a

    move-object v8, v0

    check-cast v8, LS/k;

    invoke-virtual {v8, v2}, LS/k;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_2

    :cond_7
    if-eqz v1, :cond_8

    iget-boolean v1, p2, Landroidx/compose/runtime/p;->w:Z

    if-nez v1, :cond_8

    goto :goto_1

    :cond_8
    iget-boolean v1, p2, Landroidx/compose/runtime/p;->w:Z

    if-eqz v1, :cond_9

    goto :goto_3

    :cond_9
    :goto_1
    move-object v0, v5

    goto :goto_3

    :cond_a
    :goto_2
    check-cast v0, LS/k;

    invoke-virtual {v0, v2, v4}, LS/k;->b(Landroidx/compose/runtime/u0;Landroidx/compose/runtime/b1;)LS/k;

    move-result-object v0

    :goto_3
    iget-boolean v1, p2, Landroidx/compose/runtime/p;->y:Z

    if-nez v1, :cond_b

    if-eq v5, v0, :cond_4

    :cond_b
    move v1, v7

    :goto_4
    if-eqz v1, :cond_c

    iget-boolean v2, p2, Landroidx/compose/runtime/p;->S:Z

    if-nez v2, :cond_c

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->N(Landroidx/compose/runtime/q0;)V

    :cond_c
    iget-boolean v2, p2, Landroidx/compose/runtime/p;->w:Z

    iget-object v4, p2, Landroidx/compose/runtime/p;->x:Landroidx/compose/runtime/M;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/M;->c(I)V

    iput-boolean v1, p2, Landroidx/compose/runtime/p;->w:Z

    iput-object v0, p2, Landroidx/compose/runtime/p;->K:Landroidx/compose/runtime/q0;

    sget-object v1, Landroidx/compose/runtime/r;->c:Landroidx/compose/runtime/e0;

    const/16 v2, 0xca

    invoke-virtual {p2, v1, v2, v6, v0}, Landroidx/compose/runtime/p;->W(Ljava/lang/Object;IILjava/lang/Object;)V

    shr-int/lit8 v0, p3, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0, p1, p2, v6, v6}, LB/a;->A(ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/p;ZZ)V

    invoke-virtual {v4}, Landroidx/compose/runtime/M;->b()I

    move-result v0

    if-eqz v0, :cond_d

    move v6, v7

    :cond_d
    iput-boolean v6, p2, Landroidx/compose/runtime/p;->w:Z

    iput-object v3, p2, Landroidx/compose/runtime/p;->K:Landroidx/compose/runtime/q0;

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p2

    if-eqz p2, :cond_e

    new-instance v0, LS/d;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p1, p3, v1}, LS/d;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/internal/a;II)V

    iput-object v0, p2, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_e
    return-void
.end method

.method public static final b([Landroidx/compose/runtime/v0;Lv6/f;Landroidx/compose/runtime/k;I)V
    .locals 7

    check-cast p2, Landroidx/compose/runtime/p;

    const v0, 0x18bf8a0a

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/r;->b:Landroidx/compose/runtime/e0;

    const/16 v2, 0xc9

    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/p;->Y(ILandroidx/compose/runtime/e0;)V

    iget-boolean v1, p2, Landroidx/compose/runtime/p;->S:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    sget-object v1, LS/k;->r:LS/k;

    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/q;->M([Landroidx/compose/runtime/v0;Landroidx/compose/runtime/q0;Landroidx/compose/runtime/q0;)LS/k;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/p;->l0(Landroidx/compose/runtime/q0;LS/k;)LS/k;

    move-result-object v0

    iput-boolean v3, p2, Landroidx/compose/runtime/p;->J:Z

    :cond_0
    :goto_0
    move v1, v2

    goto :goto_2

    :cond_1
    iget-object v1, p2, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/J0;

    iget v4, v1, Landroidx/compose/runtime/J0;->g:I

    invoke-virtual {v1, v4, v2}, Landroidx/compose/runtime/J0;->h(II)Ljava/lang/Object;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/runtime/q0;

    iget-object v5, p2, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/J0;

    iget v6, v5, Landroidx/compose/runtime/J0;->g:I

    invoke-virtual {v5, v6, v3}, Landroidx/compose/runtime/J0;->h(II)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroidx/compose/runtime/q0;

    invoke-static {p0, v0, v5}, Landroidx/compose/runtime/q;->M([Landroidx/compose/runtime/v0;Landroidx/compose/runtime/q0;Landroidx/compose/runtime/q0;)LS/k;

    move-result-object v4

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->E()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-boolean v6, p2, Landroidx/compose/runtime/p;->y:Z

    if-nez v6, :cond_3

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p2, Landroidx/compose/runtime/p;->l:I

    iget-object v4, p2, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/J0;

    invoke-virtual {v4}, Landroidx/compose/runtime/J0;->s()I

    move-result v4

    add-int/2addr v4, v0

    iput v4, p2, Landroidx/compose/runtime/p;->l:I

    move-object v0, v1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p2, v0, v4}, Landroidx/compose/runtime/p;->l0(Landroidx/compose/runtime/q0;LS/k;)LS/k;

    move-result-object v0

    iget-boolean v4, p2, Landroidx/compose/runtime/p;->y:Z

    if-nez v4, :cond_4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_4
    move v1, v3

    :goto_2
    if-eqz v1, :cond_5

    iget-boolean v4, p2, Landroidx/compose/runtime/p;->S:Z

    if-nez v4, :cond_5

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->N(Landroidx/compose/runtime/q0;)V

    :cond_5
    iget-boolean v4, p2, Landroidx/compose/runtime/p;->w:Z

    iget-object v5, p2, Landroidx/compose/runtime/p;->x:Landroidx/compose/runtime/M;

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/M;->c(I)V

    iput-boolean v1, p2, Landroidx/compose/runtime/p;->w:Z

    iput-object v0, p2, Landroidx/compose/runtime/p;->K:Landroidx/compose/runtime/q0;

    sget-object v1, Landroidx/compose/runtime/r;->c:Landroidx/compose/runtime/e0;

    const/16 v4, 0xca

    invoke-virtual {p2, v1, v4, v2, v0}, Landroidx/compose/runtime/p;->W(Ljava/lang/Object;IILjava/lang/Object;)V

    shr-int/lit8 v0, p3, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lv6/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v5}, Landroidx/compose/runtime/M;->b()I

    move-result v0

    if-eqz v0, :cond_6

    move v2, v3

    :cond_6
    iput-boolean v2, p2, Landroidx/compose/runtime/p;->w:Z

    const/4 v0, 0x0

    iput-object v0, p2, Landroidx/compose/runtime/p;->K:Landroidx/compose/runtime/q0;

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v0, LS/d;

    const/16 v1, 0xb

    invoke-direct {v0, p0, p3, v1, p1}, LS/d;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v0, p2, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_7
    return-void
.end method

.method public static final c(Ljava/lang/Object;Ljava/lang/Object;Lv6/d;Landroidx/compose/runtime/k;)V
    .locals 0

    check-cast p3, Landroidx/compose/runtime/p;

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {p3}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_0

    sget-object p0, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne p1, p0, :cond_1

    :cond_0
    new-instance p1, Landroidx/compose/runtime/F;

    invoke-direct {p1, p2}, Landroidx/compose/runtime/F;-><init>(Lv6/d;)V

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, Landroidx/compose/runtime/F;

    return-void
.end method

.method public static final d(Ljava/lang/Object;Lv6/d;Landroidx/compose/runtime/k;)V
    .locals 1

    check-cast p2, Landroidx/compose/runtime/p;

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v0

    if-nez p0, :cond_0

    sget-object p0, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v0, p0, :cond_1

    :cond_0
    new-instance v0, Landroidx/compose/runtime/F;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/F;-><init>(Lv6/d;)V

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1
    check-cast v0, Landroidx/compose/runtime/F;

    return-void
.end method

.method public static final e([Ljava/lang/Object;Lv6/d;Landroidx/compose/runtime/k;)V
    .locals 5

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p0, v1

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/p;

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    check-cast p2, Landroidx/compose/runtime/p;

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object p0

    if-nez v2, :cond_2

    sget-object v0, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    new-instance p0, Landroidx/compose/runtime/F;

    invoke-direct {p0, p1}, Landroidx/compose/runtime/F;-><init>(Lv6/d;)V

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    return-void
.end method

.method public static final f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V
    .locals 2

    check-cast p0, Landroidx/compose/runtime/p;

    iget-object v0, p0, Landroidx/compose/runtime/p;->R:Lm6/i;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez p1, :cond_0

    sget-object p1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v1, p1, :cond_1

    :cond_0
    new-instance v1, Landroidx/compose/runtime/S;

    invoke-direct {v1, v0, p2}, Landroidx/compose/runtime/S;-><init>(Lm6/i;Lv6/f;)V

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, Landroidx/compose/runtime/S;

    return-void
.end method

.method public static final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv6/f;Landroidx/compose/runtime/k;)V
    .locals 1

    check-cast p4, Landroidx/compose/runtime/p;

    iget-object v0, p4, Landroidx/compose/runtime/p;->R:Lm6/i;

    invoke-virtual {p4, p0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p4, p1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {p4}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_0

    sget-object p0, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne p1, p0, :cond_1

    :cond_0
    new-instance p1, Landroidx/compose/runtime/S;

    invoke-direct {p1, v0, p3}, Landroidx/compose/runtime/S;-><init>(Lm6/i;Lv6/f;)V

    invoke-virtual {p4, p1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, Landroidx/compose/runtime/S;

    return-void
.end method

.method public static final h(Ljava/lang/Object;Ljava/lang/Object;Lv6/f;Landroidx/compose/runtime/k;)V
    .locals 1

    check-cast p3, Landroidx/compose/runtime/p;

    iget-object v0, p3, Landroidx/compose/runtime/p;->R:Lm6/i;

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {p3}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_0

    sget-object p0, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne p1, p0, :cond_1

    :cond_0
    new-instance p1, Landroidx/compose/runtime/S;

    invoke-direct {p1, v0, p2}, Landroidx/compose/runtime/S;-><init>(Lm6/i;Lv6/f;)V

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, Landroidx/compose/runtime/S;

    return-void
.end method

.method public static final i([Ljava/lang/Object;Lv6/f;Landroidx/compose/runtime/k;)V
    .locals 5

    check-cast p2, Landroidx/compose/runtime/p;

    iget-object v0, p2, Landroidx/compose/runtime/p;->R:Lm6/i;

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, p0, v2

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object p0

    if-nez v3, :cond_2

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne p0, v1, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    new-instance p0, Landroidx/compose/runtime/S;

    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/S;-><init>(Lm6/i;Lv6/f;)V

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    return-void
.end method

.method public static final j(Lv6/a;Landroidx/compose/runtime/k;)V
    .locals 1

    check-cast p1, Landroidx/compose/runtime/p;

    iget-object p1, p1, Landroidx/compose/runtime/p;->M:LM/b;

    iget-object p1, p1, LM/b;->b:LM/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LM/B;->c:LM/B;

    iget-object p1, p1, LM/a;->a:LM/N;

    invoke-virtual {p1, v0}, LM/N;->k0(LM/J;)V

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LI5/b;->d0(LM/N;ILjava/lang/Object;)V

    return-void
.end method

.method public static final k(Ljava/util/ArrayList;II)V
    .locals 1

    invoke-static {p1, p0}, Landroidx/compose/runtime/q;->u(ILjava/util/ArrayList;)I

    move-result p1

    if-gez p1, :cond_0

    add-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/N;

    iget v0, v0, Landroidx/compose/runtime/N;->b:I

    if-ge v0, p2, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/N;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final l(Landroidx/collection/x;I)V
    .locals 3

    iget v0, p0, Landroidx/collection/k;->b:I

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/collection/k;->a(I)I

    move-result v0

    if-eq v0, p1, :cond_0

    iget v0, p0, Landroidx/collection/k;->b:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/collection/k;->a(I)I

    move-result v0

    if-ne v0, p1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget v0, p0, Landroidx/collection/k;->b:I

    invoke-virtual {p0, p1}, Landroidx/collection/x;->b(I)V

    :goto_0
    if-lez v0, :cond_2

    add-int/lit8 v1, v0, 0x1

    ushr-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Landroidx/collection/k;->a(I)I

    move-result v2

    if-le p1, v2, :cond_2

    invoke-virtual {p0, v0, v2}, Landroidx/collection/x;->e(II)V

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0, p1}, Landroidx/collection/x;->e(II)V

    return-void
.end method

.method public static m(Landroidx/compose/runtime/N0;Ljava/util/List;Landroidx/compose/runtime/w;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/a;

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/N0;->c(Landroidx/compose/runtime/a;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/N0;->r(I)I

    move-result v3

    iget-object v4, p0, Landroidx/compose/runtime/N0;->b:[I

    invoke-virtual {p0, v3, v4}, Landroidx/compose/runtime/N0;->N(I[I)I

    move-result v3

    iget-object v4, p0, Landroidx/compose/runtime/N0;->b:[I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/N0;->r(I)I

    move-result v2

    invoke-virtual {p0, v2, v4}, Landroidx/compose/runtime/N0;->g(I[I)I

    move-result v2

    if-ge v3, v2, :cond_0

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/N0;->h(I)I

    move-result v2

    iget-object v3, p0, Landroidx/compose/runtime/N0;->c:[Ljava/lang/Object;

    aget-object v2, v3, v2

    goto :goto_1

    :cond_0
    sget-object v2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    :goto_1
    instance-of v3, v2, Landroidx/compose/runtime/w0;

    if-eqz v3, :cond_1

    check-cast v2, Landroidx/compose/runtime/w0;

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_2

    iput-object p2, v2, Landroidx/compose/runtime/w0;->a:Landroidx/compose/runtime/w;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static final n(Lkotlinx/coroutines/flow/f;Ljava/lang/Object;Lm6/i;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/a0;
    .locals 3

    and-int/lit8 p4, p5, 0x2

    if-eqz p4, :cond_0

    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_0
    check-cast p3, Landroidx/compose/runtime/p;

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result p4

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result p5

    or-int/2addr p4, p5

    invoke-virtual {p3}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object p5

    sget-object v0, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    const/4 v1, 0x0

    if-nez p4, :cond_1

    if-ne p5, v0, :cond_2

    :cond_1
    new-instance p5, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$collectAsState$1$1;

    invoke-direct {p5, p2, p0, v1}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$collectAsState$1$1;-><init>(Lm6/i;Lkotlinx/coroutines/flow/f;Lm6/b;)V

    invoke-virtual {p3, p5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_2
    check-cast p5, Lv6/f;

    invoke-virtual {p3}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_3

    invoke-static {p1}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_3
    check-cast p4, Landroidx/compose/runtime/a0;

    invoke-virtual {p3, p5}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p3}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez p1, :cond_4

    if-ne v2, v0, :cond_5

    :cond_4
    new-instance v2, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$3$1;

    invoke-direct {v2, p5, p4, v1}, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$3$1;-><init>(Lv6/f;Landroidx/compose/runtime/a0;Lm6/b;)V

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Lv6/f;

    invoke-static {p0, p2, v2, p3}, Landroidx/compose/runtime/q;->h(Ljava/lang/Object;Ljava/lang/Object;Lv6/f;Landroidx/compose/runtime/k;)V

    return-object p4
.end method

.method public static final o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;
    .locals 6

    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/S;->getValue()Ljava/lang/Object;

    move-result-object v1

    and-int/lit8 v0, p2, 0xe

    shl-int/lit8 p2, p2, 0x3

    and-int/lit16 p2, p2, 0x380

    or-int v4, v0, p2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/q;->n(Lkotlinx/coroutines/flow/f;Ljava/lang/Object;Lm6/i;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/a0;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Landroidx/compose/runtime/J0;Ljava/util/ArrayList;I)V
    .locals 3

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/J0;->l(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/J0;->n(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    add-int/lit8 v0, p2, 0x1

    iget-object v1, p0, Landroidx/compose/runtime/J0;->b:[I

    mul-int/lit8 v2, p2, 0x5

    add-int/lit8 v2, v2, 0x3

    aget v2, v1, v2

    add-int/2addr v2, p2

    :goto_0
    if-ge v0, v2, :cond_1

    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/q;->p(Landroidx/compose/runtime/J0;Ljava/util/ArrayList;I)V

    mul-int/lit8 p2, v0, 0x5

    add-int/lit8 p2, p2, 0x3

    aget p2, v1, p2

    add-int/2addr v0, p2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final q(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/k;)Lkotlinx/coroutines/B;
    .locals 2

    sget-object v0, Lkotlinx/coroutines/y;->p:Lkotlinx/coroutines/y;

    invoke-interface {p0, v0}, Lm6/i;->get(Lm6/h;)Lm6/g;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p0, Lkotlinx/coroutines/g0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlinx/coroutines/g0;-><init>(Lkotlinx/coroutines/f0;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "CoroutineContext supplied to rememberCoroutineScope may not include a parent job"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance v0, Lkotlinx/coroutines/v;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/v;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/l0;->R(Ljava/lang/Object;)Z

    invoke-static {p0}, Lkotlinx/coroutines/D;->a(Lm6/i;)LG6/d;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Landroidx/compose/runtime/p;

    iget-object p1, p1, Landroidx/compose/runtime/p;->R:Lm6/i;

    new-instance v0, Landroidx/compose/runtime/F0;

    invoke-direct {v0, p1, p0}, Landroidx/compose/runtime/F0;-><init>(Lm6/i;Lkotlin/coroutines/EmptyCoroutineContext;)V

    return-object v0
.end method

.method public static final r()Landroidx/compose/runtime/collection/b;
    .locals 3

    sget-object v0, Landroidx/compose/runtime/U0;->b:LG3/k;

    invoke-virtual {v0}, LG3/k;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/collection/b;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/compose/runtime/collection/b;

    const/4 v2, 0x0

    new-array v2, v2, [Landroidx/compose/runtime/o;

    invoke-direct {v1, v2}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LG3/k;->o(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static final s(Landroidx/compose/runtime/T0;Lv6/a;)Landroidx/compose/runtime/E;
    .locals 1

    sget-object v0, Landroidx/compose/runtime/U0;->a:LG3/k;

    new-instance v0, Landroidx/compose/runtime/E;

    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/E;-><init>(Landroidx/compose/runtime/T0;Lv6/a;)V

    return-object v0
.end method

.method public static final t(Lv6/a;)Landroidx/compose/runtime/E;
    .locals 2

    sget-object v0, Landroidx/compose/runtime/U0;->a:LG3/k;

    new-instance v0, Landroidx/compose/runtime/E;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Landroidx/compose/runtime/E;-><init>(Landroidx/compose/runtime/T0;Lv6/a;)V

    return-object v0
.end method

.method public static final u(ILjava/util/ArrayList;)I
    .locals 4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/N;

    iget v3, v3, Landroidx/compose/runtime/N;->b:I

    invoke-static {v3, p0}, Lkotlin/jvm/internal/g;->i(II)I

    move-result v3

    if-gez v3, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_0
    if-lez v3, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    neg-int p0, v1

    return p0
.end method

.method public static final v(Landroidx/compose/runtime/k;)J
    .locals 2

    check-cast p0, Landroidx/compose/runtime/p;

    iget-wide v0, p0, Landroidx/compose/runtime/p;->T:J

    return-wide v0
.end method

.method public static final w(Ljava/lang/Object;Ljava/util/UUID;Landroid/util/Size;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, Landroidx/compose/runtime/O;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/O;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    iget-object v1, v0, Landroidx/compose/runtime/O;->a:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v0, Landroidx/compose/runtime/O;->b:Ljava/lang/Object;

    if-eqz v2, :cond_1

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object p0

    :cond_1
    invoke-static {v1, p1, p2}, Landroidx/compose/runtime/q;->w(Ljava/lang/Object;Ljava/util/UUID;Landroid/util/Size;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-static {v0, p1, p2}, Landroidx/compose/runtime/q;->w(Ljava/lang/Object;Ljava/util/UUID;Landroid/util/Size;)Ljava/lang/Object;

    move-result-object p0

    :cond_2
    return-object p0

    :cond_3
    return-object v1
.end method

.method public static final x(Lm6/i;)Landroidx/compose/runtime/U;
    .locals 1

    sget-object v0, Landroidx/compose/runtime/f;->q:Landroidx/compose/runtime/f;

    invoke-interface {p0, v0}, Lm6/i;->get(Lm6/h;)Lm6/g;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/U;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V
    .locals 1

    check-cast p0, Landroidx/compose/runtime/p;

    iget-boolean v0, p0, Landroidx/compose/runtime/p;->S:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/p;->b(Ljava/lang/Object;Lv6/f;)V

    :cond_0
    return-void
.end method

.method public static z(Landroidx/compose/runtime/N0;ILandroidx/compose/runtime/N0;ZZZ)Ljava/util/List;
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p0 .. p1}, Landroidx/compose/runtime/N0;->u(I)I

    move-result v3

    add-int v4, v1, v3

    invoke-virtual/range {p0 .. p1}, Landroidx/compose/runtime/N0;->f(I)I

    move-result v5

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/N0;->f(I)I

    move-result v6

    sub-int v7, v6, v5

    const/4 v8, 0x1

    if-ltz v1, :cond_0

    iget-object v10, v0, Landroidx/compose/runtime/N0;->b:[I

    invoke-virtual/range {p0 .. p1}, Landroidx/compose/runtime/N0;->r(I)I

    move-result v11

    mul-int/lit8 v11, v11, 0x5

    add-int/2addr v11, v8

    aget v10, v10, v11

    const/high16 v11, 0xc000000

    and-int/2addr v10, v11

    if-eqz v10, :cond_0

    move v10, v8

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/N0;->w(I)V

    iget v11, v2, Landroidx/compose/runtime/N0;->t:I

    invoke-virtual {v2, v7, v11}, Landroidx/compose/runtime/N0;->x(II)V

    iget v11, v0, Landroidx/compose/runtime/N0;->g:I

    if-ge v11, v4, :cond_1

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/N0;->B(I)V

    :cond_1
    iget v11, v0, Landroidx/compose/runtime/N0;->k:I

    if-ge v11, v6, :cond_2

    invoke-virtual {v0, v6, v4}, Landroidx/compose/runtime/N0;->C(II)V

    :cond_2
    iget-object v6, v2, Landroidx/compose/runtime/N0;->b:[I

    iget v11, v2, Landroidx/compose/runtime/N0;->t:I

    iget-object v12, v0, Landroidx/compose/runtime/N0;->b:[I

    mul-int/lit8 v13, v11, 0x5

    mul-int/lit8 v14, v1, 0x5

    mul-int/lit8 v15, v4, 0x5

    invoke-static {v13, v14, v15, v12, v6}, Lkotlin/collections/m;->D(III[I[I)V

    iget-object v12, v2, Landroidx/compose/runtime/N0;->c:[Ljava/lang/Object;

    iget v14, v2, Landroidx/compose/runtime/N0;->i:I

    iget-object v15, v0, Landroidx/compose/runtime/N0;->c:[Ljava/lang/Object;

    invoke-static {v15, v5, v12, v14, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v15, v2, Landroidx/compose/runtime/N0;->v:I

    add-int/lit8 v16, v13, 0x2

    aput v15, v6, v16

    sub-int v16, v11, v1

    move/from16 v17, v8

    add-int v8, v11, v3

    invoke-virtual {v2, v11, v6}, Landroidx/compose/runtime/N0;->g(I[I)I

    move-result v18

    sub-int v18, v14, v18

    iget v9, v2, Landroidx/compose/runtime/N0;->m:I

    move/from16 v19, v9

    iget v9, v2, Landroidx/compose/runtime/N0;->l:I

    array-length v12, v12

    move/from16 v20, v10

    move/from16 v10, v19

    move/from16 v19, v13

    move v13, v11

    :goto_1
    if-ge v13, v8, :cond_6

    if-eq v13, v11, :cond_3

    mul-int/lit8 v21, v13, 0x5

    add-int/lit8 v21, v21, 0x2

    aget v22, v6, v21

    add-int v22, v22, v16

    aput v22, v6, v21

    :cond_3
    invoke-virtual {v2, v13, v6}, Landroidx/compose/runtime/N0;->g(I[I)I

    move-result v21

    move-object/from16 v22, v6

    add-int v6, v21, v18

    if-ge v10, v13, :cond_4

    move/from16 v21, v11

    const/4 v11, 0x0

    goto :goto_2

    :cond_4
    move/from16 v21, v11

    iget v11, v2, Landroidx/compose/runtime/N0;->k:I

    :goto_2
    invoke-static {v6, v11, v9, v12}, Landroidx/compose/runtime/N0;->i(IIII)I

    move-result v6

    mul-int/lit8 v11, v13, 0x5

    add-int/lit8 v11, v11, 0x4

    aput v6, v22, v11

    if-ne v13, v10, :cond_5

    add-int/lit8 v10, v10, 0x1

    :cond_5
    add-int/lit8 v13, v13, 0x1

    move/from16 v11, v21

    move-object/from16 v6, v22

    goto :goto_1

    :cond_6
    move-object/from16 v22, v6

    iput v10, v2, Landroidx/compose/runtime/N0;->m:I

    iget-object v6, v0, Landroidx/compose/runtime/N0;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroidx/compose/runtime/N0;->p()I

    move-result v9

    invoke-static {v6, v1, v9}, Landroidx/compose/runtime/M0;->b(Ljava/util/ArrayList;II)I

    move-result v6

    iget-object v9, v0, Landroidx/compose/runtime/N0;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroidx/compose/runtime/N0;->p()I

    move-result v10

    invoke-static {v9, v4, v10}, Landroidx/compose/runtime/M0;->b(Ljava/util/ArrayList;II)I

    move-result v4

    if-ge v6, v4, :cond_8

    iget-object v9, v0, Landroidx/compose/runtime/N0;->d:Ljava/util/ArrayList;

    new-instance v10, Ljava/util/ArrayList;

    sub-int v11, v4, v6

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    move v11, v6

    :goto_3
    if-ge v11, v4, :cond_7

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/runtime/a;

    iget v13, v12, Landroidx/compose/runtime/a;->a:I

    add-int v13, v13, v16

    iput v13, v12, Landroidx/compose/runtime/a;->a:I

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_7
    iget-object v11, v2, Landroidx/compose/runtime/N0;->d:Ljava/util/ArrayList;

    iget v12, v2, Landroidx/compose/runtime/N0;->t:I

    invoke-virtual {v2}, Landroidx/compose/runtime/N0;->p()I

    move-result v13

    invoke-static {v11, v12, v13}, Landroidx/compose/runtime/M0;->b(Ljava/util/ArrayList;II)I

    move-result v11

    iget-object v12, v2, Landroidx/compose/runtime/N0;->d:Ljava/util/ArrayList;

    invoke-virtual {v12, v11, v10}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {v9, v6, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->clear()V

    goto :goto_4

    :cond_8
    sget-object v10, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :goto_4
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, v0, Landroidx/compose/runtime/N0;->e:Ljava/util/HashMap;

    iget-object v6, v2, Landroidx/compose/runtime/N0;->e:Ljava/util/HashMap;

    if-eqz v4, :cond_9

    if-eqz v6, :cond_9

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v6, :cond_9

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/runtime/a;

    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/runtime/L;

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_9
    iget v4, v2, Landroidx/compose/runtime/N0;->v:I

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/N0;->O(I)Landroidx/compose/runtime/L;

    iget-object v4, v0, Landroidx/compose/runtime/N0;->b:[I

    invoke-virtual {v0, v1, v4}, Landroidx/compose/runtime/N0;->E(I[I)I

    move-result v4

    if-nez p5, :cond_a

    const/4 v9, 0x0

    goto :goto_7

    :cond_a
    if-eqz p3, :cond_e

    if-ltz v4, :cond_b

    move/from16 v9, v17

    goto :goto_6

    :cond_b
    const/4 v9, 0x0

    :goto_6
    if-eqz v9, :cond_c

    invoke-virtual {v0}, Landroidx/compose/runtime/N0;->P()V

    iget v3, v0, Landroidx/compose/runtime/N0;->t:I

    sub-int/2addr v4, v3

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/N0;->a(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/N0;->P()V

    :cond_c
    iget v3, v0, Landroidx/compose/runtime/N0;->t:I

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/N0;->a(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/N0;->H()Z

    move-result v1

    if-eqz v9, :cond_d

    invoke-virtual {v0}, Landroidx/compose/runtime/N0;->M()V

    invoke-virtual {v0}, Landroidx/compose/runtime/N0;->j()V

    invoke-virtual {v0}, Landroidx/compose/runtime/N0;->M()V

    invoke-virtual {v0}, Landroidx/compose/runtime/N0;->j()V

    :cond_d
    move v9, v1

    goto :goto_7

    :cond_e
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/N0;->I(II)Z

    move-result v9

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v5, v7, v1}, Landroidx/compose/runtime/N0;->J(III)V

    :goto_7
    if-eqz v9, :cond_f

    const-string v0, "Unexpectedly removed anchors"

    invoke-static {v0}, Landroidx/compose/runtime/r;->a(Ljava/lang/String;)V

    :cond_f
    iget v0, v2, Landroidx/compose/runtime/N0;->o:I

    add-int/lit8 v13, v19, 0x1

    aget v1, v22, v13

    const/high16 v3, 0x40000000    # 2.0f

    and-int/2addr v3, v1

    if-eqz v3, :cond_10

    goto :goto_8

    :cond_10
    const v3, 0x3ffffff

    and-int/2addr v1, v3

    move/from16 v17, v1

    :goto_8
    add-int v0, v0, v17

    iput v0, v2, Landroidx/compose/runtime/N0;->o:I

    if-eqz p4, :cond_11

    iput v8, v2, Landroidx/compose/runtime/N0;->t:I

    add-int/2addr v14, v7

    iput v14, v2, Landroidx/compose/runtime/N0;->i:I

    :cond_11
    if-eqz v20, :cond_12

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/N0;->T(I)V

    :cond_12
    return-object v10
.end method
