.class public abstract Landroidx/compose/ui/node/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/node/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/node/g0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/compose/ui/node/g0;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/node/k;->a:Landroidx/compose/ui/node/g0;

    return-void
.end method

.method public static final a(ZZF)J
    .locals 6

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v0, p2

    const-wide/16 v2, 0x0

    if-eqz p0, :cond_0

    const-wide/16 v4, 0x1

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    if-eqz p1, :cond_1

    const-wide/16 v2, 0x2

    :cond_1
    or-long p0, v4, v2

    const/16 p2, 0x20

    shl-long/2addr v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final b(Landroidx/compose/runtime/collection/b;Landroidx/compose/ui/p;)V
    .locals 2

    invoke-static {p1}, Landroidx/compose/ui/node/k;->s(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/D;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/D;->z()Landroidx/compose/runtime/collection/b;

    move-result-object p1

    iget v0, p1, Landroidx/compose/runtime/collection/b;->q:I

    add-int/lit8 v0, v0, -0x1

    iget-object p1, p1, Landroidx/compose/runtime/collection/b;->c:[Ljava/lang/Object;

    array-length v1, p1

    if-ge v0, v1, :cond_0

    :goto_0
    if-ltz v0, :cond_0

    aget-object v1, p1, v0

    check-cast v1, Landroidx/compose/ui/node/D;

    iget-object v1, v1, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    iget-object v1, v1, Landroidx/compose/ui/node/Y;->f:Landroidx/compose/ui/p;

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final c(Landroidx/compose/ui/node/K;Landroidx/compose/ui/layout/a;)I
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/node/K;->A0()Landroidx/compose/ui/node/K;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Child of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " cannot be null when calculating alignment line"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lg0/a;->b(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/K;->F0()Landroidx/compose/ui/layout/J;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/layout/J;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v2, -0x80000000

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/K;->F0()Landroidx/compose/ui/layout/J;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/layout/J;->b()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/K;->d0(Landroidx/compose/ui/layout/a;)I

    move-result v1

    if-ne v1, v2, :cond_3

    :cond_2
    return v2

    :cond_3
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/compose/ui/node/K;->x:Z

    iput-boolean v2, p0, Landroidx/compose/ui/node/K;->y:Z

    invoke-virtual {p0}, Landroidx/compose/ui/node/K;->L0()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Landroidx/compose/ui/node/K;->x:Z

    iput-boolean v2, p0, Landroidx/compose/ui/node/K;->y:Z

    instance-of p0, p1, Landroidx/compose/ui/layout/h;

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Landroidx/compose/ui/node/K;->H0()J

    move-result-wide p0

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    long-to-int p0, p0

    add-int/2addr v1, p0

    return v1

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/ui/node/K;->H0()J

    move-result-wide p0

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    add-int/2addr v1, p0

    return v1
.end method

.method public static final d(Landroidx/compose/ui/node/i;I)Landroidx/compose/ui/p;
    .locals 2

    check-cast p0, Landroidx/compose/ui/p;

    iget-object p0, p0, Landroidx/compose/ui/p;->c:Landroidx/compose/ui/p;

    iget-object p0, p0, Landroidx/compose/ui/p;->t:Landroidx/compose/ui/p;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Landroidx/compose/ui/p;->r:I

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p0, :cond_4

    iget v0, p0, Landroidx/compose/ui/p;->q:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    and-int/2addr v0, p1

    if-eqz v0, :cond_3

    return-object p0

    :cond_3
    iget-object p0, p0, Landroidx/compose/ui/p;->t:Landroidx/compose/ui/p;

    goto :goto_0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final e(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/p;
    .locals 1

    if-eqz p0, :cond_1

    iget v0, p0, Landroidx/compose/runtime/collection/b;->q:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/collection/b;->k(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/p;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final f(Landroidx/compose/ui/p;)Landroidx/compose/ui/node/w;
    .locals 2

    iget v0, p0, Landroidx/compose/ui/p;->q:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    instance-of v0, p0, Landroidx/compose/ui/node/w;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/compose/ui/node/w;

    return-object p0

    :cond_0
    instance-of v0, p0, Landroidx/compose/ui/node/j;

    if-eqz v0, :cond_3

    check-cast p0, Landroidx/compose/ui/node/j;

    iget-object p0, p0, Landroidx/compose/ui/node/j;->D:Landroidx/compose/ui/p;

    :goto_0
    if-eqz p0, :cond_3

    instance-of v0, p0, Landroidx/compose/ui/node/w;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/compose/ui/node/w;

    return-object p0

    :cond_1
    instance-of v0, p0, Landroidx/compose/ui/node/j;

    if-eqz v0, :cond_2

    iget v0, p0, Landroidx/compose/ui/p;->q:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    check-cast p0, Landroidx/compose/ui/node/j;

    iget-object p0, p0, Landroidx/compose/ui/node/j;->D:Landroidx/compose/ui/p;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/p;->t:Landroidx/compose/ui/p;

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static final g(JJ)I
    .locals 5

    invoke-static {p0, p1}, Landroidx/compose/ui/node/k;->n(J)Z

    move-result v0

    invoke-static {p2, p3}, Landroidx/compose/ui/node/k;->n(J)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    return v3

    :cond_0
    return v2

    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/ui/node/k;->i(J)F

    move-result v0

    invoke-static {p2, p3}, Landroidx/compose/ui/node/k;->i(J)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {p0, p1}, Landroidx/compose/ui/node/k;->i(J)F

    move-result v1

    invoke-static {p2, p3}, Landroidx/compose/ui/node/k;->i(J)F

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v4, 0x0

    cmpg-float v1, v1, v4

    if-gez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Landroidx/compose/ui/node/k;->m(J)Z

    move-result v1

    invoke-static {p2, p3}, Landroidx/compose/ui/node/k;->m(J)Z

    move-result p2

    if-eq v1, p2, :cond_4

    invoke-static {p0, p1}, Landroidx/compose/ui/node/k;->m(J)Z

    move-result p0

    if-eqz p0, :cond_3

    return v3

    :cond_3
    return v2

    :cond_4
    :goto_0
    return v0
.end method

.method public static final h(Landroidx/compose/ui/node/h;Landroidx/compose/runtime/u0;)Ljava/lang/Object;
    .locals 1

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/p;

    iget-object v0, v0, Landroidx/compose/ui/p;->c:Landroidx/compose/ui/p;

    iget-boolean v0, v0, Landroidx/compose/ui/p;->B:Z

    if-nez v0, :cond_0

    const-string v0, "Cannot read CompositionLocal because the Modifier node is not currently attached."

    invoke-static {v0}, Lg0/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/k;->s(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/D;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/node/D;->Q:Landroidx/compose/runtime/z;

    check-cast p0, LS/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Landroidx/compose/runtime/q;->D(Landroidx/compose/runtime/q0;Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final i(J)F
    .locals 1

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static final j(Landroidx/compose/ui/node/o;)V
    .locals 1

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/p;

    iget-object v0, v0, Landroidx/compose/ui/p;->c:Landroidx/compose/ui/p;

    iget-boolean v0, v0, Landroidx/compose/ui/p;->B:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroidx/compose/ui/node/k;->q(Landroidx/compose/ui/node/i;I)Landroidx/compose/ui/node/b0;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/b0;->e1()V

    :cond_0
    return-void
.end method

.method public static final k(Landroidx/compose/ui/node/w;)V
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/node/k;->s(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/D;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/D;->E()V

    return-void
.end method

.method public static final l(Landroidx/compose/ui/node/s0;)V
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/node/k;->s(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/D;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/D;->F()V

    return-void
.end method

.method public static final m(J)Z
    .locals 2

    const-wide/16 v0, 0x2

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final n(J)Z
    .locals 2

    const-wide/16 v0, 0x1

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final o(Landroidx/compose/ui/node/D;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/D;->w:Landroidx/compose/ui/node/D;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/node/D;->v()Landroidx/compose/ui/node/D;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/compose/ui/node/D;->w:Landroidx/compose/ui/node/D;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/compose/ui/node/D;->V:Landroidx/compose/ui/node/H;

    iget-boolean p0, p0, Landroidx/compose/ui/node/H;->b:Z

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final p(Landroidx/compose/ui/p;Lv6/a;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/p;->u:Landroidx/compose/ui/node/f0;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/node/f0;

    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/node/e0;

    invoke-direct {v0, v1}, Landroidx/compose/ui/node/f0;-><init>(Landroidx/compose/ui/node/e0;)V

    iput-object v0, p0, Landroidx/compose/ui/p;->u:Landroidx/compose/ui/node/f0;

    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/k;->t(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/k0;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/r;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getSnapshotObserver()Landroidx/compose/ui/node/m0;

    move-result-object p0

    sget-object v1, Landroidx/compose/ui/node/f0;->p:Lv6/d;

    iget-object p0, p0, Landroidx/compose/ui/node/m0;->a:Landroidx/compose/runtime/snapshots/s;

    invoke-virtual {p0, v0, v1, p1}, Landroidx/compose/runtime/snapshots/s;->d(Ljava/lang/Object;Lv6/d;Lv6/a;)V

    return-void
.end method

.method public static final q(Landroidx/compose/ui/node/i;I)Landroidx/compose/ui/node/b0;
    .locals 2

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/p;

    iget-object v0, v0, Landroidx/compose/ui/p;->c:Landroidx/compose/ui/p;

    iget-object v0, v0, Landroidx/compose/ui/p;->v:Landroidx/compose/ui/node/b0;

    invoke-static {v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/b0;->X0()Landroidx/compose/ui/p;

    move-result-object v1

    if-eq v1, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/node/c0;->g(I)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v0, Landroidx/compose/ui/node/b0;->E:Landroidx/compose/ui/node/b0;

    invoke-static {p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final r(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/b0;
    .locals 1

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/p;

    iget-object v0, v0, Landroidx/compose/ui/p;->c:Landroidx/compose/ui/p;

    iget-boolean v0, v0, Landroidx/compose/ui/p;->B:Z

    if-nez v0, :cond_0

    const-string v0, "Cannot get LayoutCoordinates, Modifier.Node is not attached."

    invoke-static {v0}, Lg0/a;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroidx/compose/ui/node/k;->q(Landroidx/compose/ui/node/i;I)Landroidx/compose/ui/node/b0;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/b0;->X0()Landroidx/compose/ui/p;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/compose/ui/p;->B:Z

    if-nez v0, :cond_1

    const-string v0, "LayoutCoordinates is not attached."

    invoke-static {v0}, Lg0/a;->b(Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method

.method public static final s(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/D;
    .locals 0

    check-cast p0, Landroidx/compose/ui/p;

    iget-object p0, p0, Landroidx/compose/ui/p;->c:Landroidx/compose/ui/p;

    iget-object p0, p0, Landroidx/compose/ui/p;->v:Landroidx/compose/ui/node/b0;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/node/b0;->D:Landroidx/compose/ui/node/D;

    return-object p0

    :cond_0
    const-string p0, "Cannot obtain node coordinator. Is the Modifier.Node attached?"

    invoke-static {p0}, Landroidx/compose/runtime/collection/c;->v(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0
.end method

.method public static final t(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/k0;
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/node/k;->s(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/D;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/node/D;->C:Landroidx/compose/ui/platform/r;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "This node does not have an owner."

    invoke-static {p0}, Landroidx/compose/runtime/collection/c;->v(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0
.end method

.method public static final u(Landroidx/compose/ui/node/i;)Landroid/view/View;
    .locals 1

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/p;

    iget-object v0, v0, Landroidx/compose/ui/p;->c:Landroidx/compose/ui/p;

    iget-boolean v0, v0, Landroidx/compose/ui/p;->B:Z

    if-nez v0, :cond_0

    const-string v0, "Cannot get View because the Modifier node is not currently attached."

    invoke-static {v0}, Lg0/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/k;->s(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/D;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/ui/node/G;->a(Landroidx/compose/ui/node/D;)Landroidx/compose/ui/node/k0;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public static final v(Landroidx/compose/ui/node/i;Ljava/lang/Object;Lv6/d;)V
    .locals 10

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/p;

    iget-object v1, v0, Landroidx/compose/ui/p;->c:Landroidx/compose/ui/p;

    iget-boolean v1, v1, Landroidx/compose/ui/p;->B:Z

    if-nez v1, :cond_0

    const-string v1, "visitAncestors called on an unattached node"

    invoke-static {v1}, Lg0/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Landroidx/compose/ui/p;->c:Landroidx/compose/ui/p;

    iget-object v0, v0, Landroidx/compose/ui/p;->s:Landroidx/compose/ui/p;

    invoke-static {p0}, Landroidx/compose/ui/node/k;->s(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/D;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_e

    iget-object v1, p0, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    iget-object v1, v1, Landroidx/compose/ui/node/Y;->f:Landroidx/compose/ui/p;

    iget v1, v1, Landroidx/compose/ui/p;->r:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_c

    :goto_1
    if-eqz v0, :cond_c

    iget v1, v0, Landroidx/compose/ui/p;->q:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_b

    move-object v1, v0

    move-object v4, v3

    :goto_2
    if-eqz v1, :cond_b

    instance-of v5, v1, Landroidx/compose/ui/node/v0;

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    check-cast v1, Landroidx/compose/ui/node/v0;

    invoke-interface {v1}, Landroidx/compose/ui/node/v0;->m()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p2, v1}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :cond_1
    if-nez v6, :cond_a

    goto/16 :goto_7

    :cond_2
    iget v5, v1, Landroidx/compose/ui/p;->q:I

    and-int/2addr v5, v2

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    move v5, v6

    goto :goto_3

    :cond_3
    move v5, v7

    :goto_3
    if-eqz v5, :cond_a

    instance-of v5, v1, Landroidx/compose/ui/node/j;

    if-eqz v5, :cond_a

    move-object v5, v1

    check-cast v5, Landroidx/compose/ui/node/j;

    iget-object v5, v5, Landroidx/compose/ui/node/j;->D:Landroidx/compose/ui/p;

    move v8, v7

    :goto_4
    if-eqz v5, :cond_9

    iget v9, v5, Landroidx/compose/ui/p;->q:I

    and-int/2addr v9, v2

    if-eqz v9, :cond_4

    move v9, v6

    goto :goto_5

    :cond_4
    move v9, v7

    :goto_5
    if-eqz v9, :cond_8

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v6, :cond_5

    move-object v1, v5

    goto :goto_6

    :cond_5
    if-nez v4, :cond_6

    new-instance v4, Landroidx/compose/runtime/collection/b;

    const/16 v9, 0x10

    new-array v9, v9, [Landroidx/compose/ui/p;

    invoke-direct {v4, v9}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    move-object v1, v3

    :cond_7
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    :cond_8
    :goto_6
    iget-object v5, v5, Landroidx/compose/ui/p;->t:Landroidx/compose/ui/p;

    goto :goto_4

    :cond_9
    if-ne v8, v6, :cond_a

    goto :goto_2

    :cond_a
    invoke-static {v4}, Landroidx/compose/ui/node/k;->e(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/p;

    move-result-object v1

    goto :goto_2

    :cond_b
    iget-object v0, v0, Landroidx/compose/ui/p;->s:Landroidx/compose/ui/p;

    goto :goto_1

    :cond_c
    invoke-virtual {p0}, Landroidx/compose/ui/node/D;->v()Landroidx/compose/ui/node/D;

    move-result-object p0

    if-eqz p0, :cond_d

    iget-object v0, p0, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    if-eqz v0, :cond_d

    iget-object v0, v0, Landroidx/compose/ui/node/Y;->e:Landroidx/compose/ui/node/t0;

    goto/16 :goto_0

    :cond_d
    move-object v0, v3

    goto/16 :goto_0

    :cond_e
    :goto_7
    return-void
.end method

.method public static final w(Landroidx/compose/ui/node/v0;Lv6/d;)V
    .locals 11

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/p;

    iget-object v1, v0, Landroidx/compose/ui/p;->c:Landroidx/compose/ui/p;

    iget-boolean v1, v1, Landroidx/compose/ui/p;->B:Z

    if-nez v1, :cond_0

    const-string v1, "visitAncestors called on an unattached node"

    invoke-static {v1}, Lg0/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Landroidx/compose/ui/p;->c:Landroidx/compose/ui/p;

    iget-object v0, v0, Landroidx/compose/ui/p;->s:Landroidx/compose/ui/p;

    invoke-static {p0}, Landroidx/compose/ui/node/k;->s(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/D;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_e

    iget-object v2, v1, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    iget-object v2, v2, Landroidx/compose/ui/node/Y;->f:Landroidx/compose/ui/p;

    iget v2, v2, Landroidx/compose/ui/p;->r:I

    const/high16 v3, 0x40000

    and-int/2addr v2, v3

    const/4 v4, 0x0

    if-eqz v2, :cond_c

    :goto_1
    if-eqz v0, :cond_c

    iget v2, v0, Landroidx/compose/ui/p;->q:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_b

    move-object v2, v0

    move-object v5, v4

    :goto_2
    if-eqz v2, :cond_b

    instance-of v6, v2, Landroidx/compose/ui/node/v0;

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    check-cast v2, Landroidx/compose/ui/node/v0;

    invoke-interface {p0}, Landroidx/compose/ui/node/v0;->m()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2}, Landroidx/compose/ui/node/v0;->m()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    if-ne v6, v8, :cond_1

    invoke-interface {p1, v2}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :cond_1
    if-nez v7, :cond_a

    goto/16 :goto_7

    :cond_2
    iget v6, v2, Landroidx/compose/ui/p;->q:I

    and-int/2addr v6, v3

    const/4 v8, 0x0

    if-eqz v6, :cond_3

    move v6, v7

    goto :goto_3

    :cond_3
    move v6, v8

    :goto_3
    if-eqz v6, :cond_a

    instance-of v6, v2, Landroidx/compose/ui/node/j;

    if-eqz v6, :cond_a

    move-object v6, v2

    check-cast v6, Landroidx/compose/ui/node/j;

    iget-object v6, v6, Landroidx/compose/ui/node/j;->D:Landroidx/compose/ui/p;

    move v9, v8

    :goto_4
    if-eqz v6, :cond_9

    iget v10, v6, Landroidx/compose/ui/p;->q:I

    and-int/2addr v10, v3

    if-eqz v10, :cond_4

    move v10, v7

    goto :goto_5

    :cond_4
    move v10, v8

    :goto_5
    if-eqz v10, :cond_8

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v7, :cond_5

    move-object v2, v6

    goto :goto_6

    :cond_5
    if-nez v5, :cond_6

    new-instance v5, Landroidx/compose/runtime/collection/b;

    const/16 v10, 0x10

    new-array v10, v10, [Landroidx/compose/ui/p;

    invoke-direct {v5, v10}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    move-object v2, v4

    :cond_7
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    :cond_8
    :goto_6
    iget-object v6, v6, Landroidx/compose/ui/p;->t:Landroidx/compose/ui/p;

    goto :goto_4

    :cond_9
    if-ne v9, v7, :cond_a

    goto :goto_2

    :cond_a
    invoke-static {v5}, Landroidx/compose/ui/node/k;->e(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/p;

    move-result-object v2

    goto :goto_2

    :cond_b
    iget-object v0, v0, Landroidx/compose/ui/p;->s:Landroidx/compose/ui/p;

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v1}, Landroidx/compose/ui/node/D;->v()Landroidx/compose/ui/node/D;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v0, v1, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    if-eqz v0, :cond_d

    iget-object v0, v0, Landroidx/compose/ui/node/Y;->e:Landroidx/compose/ui/node/t0;

    goto/16 :goto_0

    :cond_d
    move-object v0, v4

    goto/16 :goto_0

    :cond_e
    :goto_7
    return-void
.end method

.method public static final x(Landroidx/compose/ui/node/i;Ljava/lang/String;Lv6/d;)V
    .locals 11

    check-cast p0, Landroidx/compose/ui/p;

    iget-object v0, p0, Landroidx/compose/ui/p;->c:Landroidx/compose/ui/p;

    iget-boolean v0, v0, Landroidx/compose/ui/p;->B:Z

    if-nez v0, :cond_0

    const-string v0, "visitSubtreeIf called on an unattached node"

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

    const/high16 v3, 0x40000

    and-int/2addr v2, v3

    if-eqz v2, :cond_d

    move-object v2, p0

    :goto_1
    if-eqz v2, :cond_d

    iget-boolean v4, v2, Landroidx/compose/ui/p;->B:Z

    if-eqz v4, :cond_d

    iget v4, v2, Landroidx/compose/ui/p;->q:I

    and-int/2addr v4, v3

    if-eqz v4, :cond_c

    const/4 v4, 0x0

    move-object v5, v2

    move-object v6, v4

    :goto_2
    if-eqz v5, :cond_c

    instance-of v7, v5, Landroidx/compose/ui/node/v0;

    if-eqz v7, :cond_5

    check-cast v5, Landroidx/compose/ui/node/v0;

    invoke-interface {v5}, Landroidx/compose/ui/node/v0;->m()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {p2, v5}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    goto :goto_3

    :cond_3
    sget-object v5, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->ContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    :goto_3
    sget-object v7, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->CancelTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    if-ne v5, v7, :cond_4

    goto :goto_7

    :cond_4
    sget-object v7, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->SkipSubtreeAndContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    if-eq v5, v7, :cond_2

    goto :goto_6

    :cond_5
    iget v7, v5, Landroidx/compose/ui/p;->q:I

    and-int/2addr v7, v3

    if-eqz v7, :cond_b

    instance-of v7, v5, Landroidx/compose/ui/node/j;

    if-eqz v7, :cond_b

    move-object v7, v5

    check-cast v7, Landroidx/compose/ui/node/j;

    iget-object v7, v7, Landroidx/compose/ui/node/j;->D:Landroidx/compose/ui/p;

    const/4 v8, 0x0

    :goto_4
    const/4 v9, 0x1

    if-eqz v7, :cond_a

    iget v10, v7, Landroidx/compose/ui/p;->q:I

    and-int/2addr v10, v3

    if-eqz v10, :cond_9

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v9, :cond_6

    move-object v5, v7

    goto :goto_5

    :cond_6
    if-nez v6, :cond_7

    new-instance v6, Landroidx/compose/runtime/collection/b;

    new-array v9, v1, [Landroidx/compose/ui/p;

    invoke-direct {v6, v9}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz v5, :cond_8

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    move-object v5, v4

    :cond_8
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    :cond_9
    :goto_5
    iget-object v7, v7, Landroidx/compose/ui/p;->t:Landroidx/compose/ui/p;

    goto :goto_4

    :cond_a
    if-ne v8, v9, :cond_b

    goto :goto_2

    :cond_b
    :goto_6
    invoke-static {v6}, Landroidx/compose/ui/node/k;->e(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/p;

    move-result-object v5

    goto :goto_2

    :cond_c
    iget-object v2, v2, Landroidx/compose/ui/p;->t:Landroidx/compose/ui/p;

    goto :goto_1

    :cond_d
    invoke-static {v0, p0}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/b;Landroidx/compose/ui/p;)V

    goto/16 :goto_0

    :cond_e
    :goto_7
    return-void
.end method

.method public static final y(Landroidx/compose/ui/node/v0;Lv6/d;)V
    .locals 12

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/p;

    iget-object v1, v0, Landroidx/compose/ui/p;->c:Landroidx/compose/ui/p;

    iget-boolean v1, v1, Landroidx/compose/ui/p;->B:Z

    if-nez v1, :cond_0

    const-string v1, "visitSubtreeIf called on an unattached node"

    invoke-static {v1}, Lg0/a;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Landroidx/compose/runtime/collection/b;

    const/16 v2, 0x10

    new-array v3, v2, [Landroidx/compose/ui/p;

    invoke-direct {v1, v3}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    iget-object v0, v0, Landroidx/compose/ui/p;->c:Landroidx/compose/ui/p;

    iget-object v3, v0, Landroidx/compose/ui/p;->t:Landroidx/compose/ui/p;

    if-nez v3, :cond_1

    invoke-static {v1, v0}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/b;Landroidx/compose/ui/p;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iget v0, v1, Landroidx/compose/runtime/collection/b;->q:I

    if-eqz v0, :cond_e

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/b;->k(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/p;

    iget v3, v0, Landroidx/compose/ui/p;->r:I

    const/high16 v4, 0x40000

    and-int/2addr v3, v4

    if-eqz v3, :cond_d

    move-object v3, v0

    :goto_1
    if-eqz v3, :cond_d

    iget-boolean v5, v3, Landroidx/compose/ui/p;->B:Z

    if-eqz v5, :cond_d

    iget v5, v3, Landroidx/compose/ui/p;->q:I

    and-int/2addr v5, v4

    if-eqz v5, :cond_c

    const/4 v5, 0x0

    move-object v6, v3

    move-object v7, v5

    :goto_2
    if-eqz v6, :cond_c

    instance-of v8, v6, Landroidx/compose/ui/node/v0;

    if-eqz v8, :cond_5

    check-cast v6, Landroidx/compose/ui/node/v0;

    invoke-interface {p0}, Landroidx/compose/ui/node/v0;->m()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v6}, Landroidx/compose/ui/node/v0;->m()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    if-ne v8, v9, :cond_3

    invoke-interface {p1, v6}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    goto :goto_3

    :cond_3
    sget-object v6, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->ContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    :goto_3
    sget-object v8, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->CancelTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    if-ne v6, v8, :cond_4

    goto :goto_7

    :cond_4
    sget-object v8, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->SkipSubtreeAndContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    if-eq v6, v8, :cond_2

    goto :goto_6

    :cond_5
    iget v8, v6, Landroidx/compose/ui/p;->q:I

    and-int/2addr v8, v4

    if-eqz v8, :cond_b

    instance-of v8, v6, Landroidx/compose/ui/node/j;

    if-eqz v8, :cond_b

    move-object v8, v6

    check-cast v8, Landroidx/compose/ui/node/j;

    iget-object v8, v8, Landroidx/compose/ui/node/j;->D:Landroidx/compose/ui/p;

    const/4 v9, 0x0

    :goto_4
    const/4 v10, 0x1

    if-eqz v8, :cond_a

    iget v11, v8, Landroidx/compose/ui/p;->q:I

    and-int/2addr v11, v4

    if-eqz v11, :cond_9

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v10, :cond_6

    move-object v6, v8

    goto :goto_5

    :cond_6
    if-nez v7, :cond_7

    new-instance v7, Landroidx/compose/runtime/collection/b;

    new-array v10, v2, [Landroidx/compose/ui/p;

    invoke-direct {v7, v10}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz v6, :cond_8

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    move-object v6, v5

    :cond_8
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    :cond_9
    :goto_5
    iget-object v8, v8, Landroidx/compose/ui/p;->t:Landroidx/compose/ui/p;

    goto :goto_4

    :cond_a
    if-ne v9, v10, :cond_b

    goto :goto_2

    :cond_b
    :goto_6
    invoke-static {v7}, Landroidx/compose/ui/node/k;->e(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/p;

    move-result-object v6

    goto :goto_2

    :cond_c
    iget-object v3, v3, Landroidx/compose/ui/p;->t:Landroidx/compose/ui/p;

    goto :goto_1

    :cond_d
    invoke-static {v1, v0}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/b;Landroidx/compose/ui/p;)V

    goto/16 :goto_0

    :cond_e
    :goto_7
    return-void
.end method
