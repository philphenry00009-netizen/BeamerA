.class public abstract Landroidx/compose/ui/node/b0;
.super Landroidx/compose/ui/node/K;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/H;
.implements Landroidx/compose/ui/layout/o;
.implements Landroidx/compose/ui/node/l0;


# static fields
.field public static final b0:Lv6/d;

.field public static final c0:Lv6/d;

.field public static final d0:Landroidx/compose/ui/graphics/O;

.field public static final e0:Landroidx/compose/ui/node/u;

.field public static final f0:[F

.field public static final g0:Landroidx/compose/ui/node/Z;

.field public static final h0:Landroidx/compose/ui/node/Z;


# instance fields
.field public final D:Landroidx/compose/ui/node/D;

.field public E:Landroidx/compose/ui/node/b0;

.field public F:Landroidx/compose/ui/node/b0;

.field public G:Z

.field public H:Z

.field public I:Lv6/d;

.field public J:Lv0/c;

.field public K:Landroidx/compose/ui/unit/LayoutDirection;

.field public L:F

.field public M:Landroidx/compose/ui/layout/J;

.field public N:Landroidx/collection/E;

.field public O:J

.field public P:F

.field public Q:LX/a;

.field public R:Landroidx/compose/ui/node/u;

.field public S:Landroidx/compose/ui/graphics/S;

.field public T:Z

.field public U:Z

.field public V:Landroidx/compose/ui/graphics/layer/a;

.field public W:Landroidx/compose/ui/graphics/s;

.field public X:Lv6/f;

.field public final Y:Lv6/a;

.field public Z:Z

.field public a0:Landroidx/compose/ui/node/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayerParams$1;->INSTANCE:Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayerParams$1;

    sput-object v0, Landroidx/compose/ui/node/b0;->b0:Lv6/d;

    sget-object v0, Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayer$1;->INSTANCE:Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayer$1;

    sput-object v0, Landroidx/compose/ui/node/b0;->c0:Lv6/d;

    new-instance v0, Landroidx/compose/ui/graphics/O;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/O;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/b0;->d0:Landroidx/compose/ui/graphics/O;

    new-instance v0, Landroidx/compose/ui/node/u;

    invoke-direct {v0}, Landroidx/compose/ui/node/u;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/b0;->e0:Landroidx/compose/ui/node/u;

    invoke-static {}, Landroidx/compose/ui/graphics/H;->a()[F

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/node/b0;->f0:[F

    new-instance v0, Landroidx/compose/ui/node/Z;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/node/Z;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/node/b0;->g0:Landroidx/compose/ui/node/Z;

    new-instance v0, Landroidx/compose/ui/node/Z;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/compose/ui/node/Z;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/node/b0;->h0:Landroidx/compose/ui/node/Z;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/D;)V
    .locals 2

    invoke-direct {p0}, Landroidx/compose/ui/node/K;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/b0;->D:Landroidx/compose/ui/node/D;

    iget-object v0, p1, Landroidx/compose/ui/node/D;->N:Lv0/c;

    iput-object v0, p0, Landroidx/compose/ui/node/b0;->J:Lv0/c;

    iget-object p1, p1, Landroidx/compose/ui/node/D;->O:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p1, p0, Landroidx/compose/ui/node/b0;->K:Landroidx/compose/ui/unit/LayoutDirection;

    const p1, 0x3f4ccccd    # 0.8f

    iput p1, p0, Landroidx/compose/ui/node/b0;->L:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/compose/ui/node/b0;->O:J

    sget-object p1, Landroidx/compose/ui/graphics/B;->b:Landroidx/compose/ui/graphics/N;

    iput-object p1, p0, Landroidx/compose/ui/node/b0;->S:Landroidx/compose/ui/graphics/S;

    new-instance p1, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;-><init>(Landroidx/compose/ui/node/b0;)V

    iput-object p1, p0, Landroidx/compose/ui/node/b0;->Y:Lv6/a;

    return-void
.end method

.method public static q1(Landroidx/compose/ui/layout/o;)Landroidx/compose/ui/node/b0;
    .locals 1

    instance-of v0, p0, Landroidx/compose/ui/layout/G;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/layout/G;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/compose/ui/layout/G;->c:Landroidx/compose/ui/node/L;

    iget-object v0, v0, Landroidx/compose/ui/node/L;->D:Landroidx/compose/ui/node/b0;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.NodeCoordinator"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/compose/ui/node/b0;

    return-object p0
.end method


# virtual methods
.method public final A0()Landroidx/compose/ui/node/K;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/b0;->E:Landroidx/compose/ui/node/b0;

    return-object p0
.end method

.method public final B0()Landroidx/compose/ui/layout/o;
    .locals 0

    return-object p0
.end method

.method public final D0()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/b0;->M:Landroidx/compose/ui/layout/J;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final E(J)J
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/node/b0;->X0()Landroidx/compose/ui/p;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/compose/ui/p;->B:Z

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, Lg0/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/layout/r;->h(Landroidx/compose/ui/layout/o;)Landroidx/compose/ui/layout/o;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/node/b0;->D:Landroidx/compose/ui/node/D;

    invoke-static {v1}, Landroidx/compose/ui/node/G;->a(Landroidx/compose/ui/node/D;)Landroidx/compose/ui/node/k0;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/r;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/r;->B()V

    iget-object v1, v1, Landroidx/compose/ui/platform/r;->p0:[F

    invoke-static {p1, p2, v1}, Landroidx/compose/ui/graphics/H;->b(J[F)J

    move-result-wide p1

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/layout/o;->O(J)J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, LX/b;->f(JJ)J

    move-result-wide p1

    invoke-virtual {p0, v0, p1, p2}, Landroidx/compose/ui/node/b0;->w(Landroidx/compose/ui/layout/o;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final E0()Landroidx/compose/ui/node/D;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/b0;->D:Landroidx/compose/ui/node/D;

    return-object p0
.end method

.method public final F(Landroidx/compose/ui/layout/o;[F)V
    .locals 1

    invoke-static {p1}, Landroidx/compose/ui/node/b0;->q1(Landroidx/compose/ui/layout/o;)Landroidx/compose/ui/node/b0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/b0;->g1()V

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/b0;->T0(Landroidx/compose/ui/node/b0;)Landroidx/compose/ui/node/b0;

    move-result-object v0

    invoke-static {p2}, Landroidx/compose/ui/graphics/H;->d([F)V

    invoke-virtual {p1, v0, p2}, Landroidx/compose/ui/node/b0;->t1(Landroidx/compose/ui/node/b0;[F)V

    invoke-virtual {p0, v0, p2}, Landroidx/compose/ui/node/b0;->s1(Landroidx/compose/ui/node/b0;[F)V

    return-void
.end method

.method public final F0()Landroidx/compose/ui/layout/J;
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/node/b0;->M:Landroidx/compose/ui/layout/J;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Asking for measurement result of unmeasured layout modifier"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final G()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Landroidx/compose/ui/node/b0;->D:Landroidx/compose/ui/node/D;

    iget-object v1, v0, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/Y;->d(I)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Landroidx/compose/ui/node/b0;->X0()Landroidx/compose/ui/p;

    new-instance p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v1, v0, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    iget-object v1, v1, Landroidx/compose/ui/node/Y;->e:Landroidx/compose/ui/node/t0;

    :goto_0
    if-eqz v1, :cond_8

    iget v4, v1, Landroidx/compose/ui/p;->q:I

    and-int/2addr v4, v2

    if-eqz v4, :cond_7

    move-object v4, v1

    move-object v5, v3

    :goto_1
    if-eqz v4, :cond_7

    instance-of v6, v4, Landroidx/compose/ui/node/n0;

    if-eqz v6, :cond_0

    check-cast v4, Landroidx/compose/ui/node/n0;

    iget-object v6, v0, Landroidx/compose/ui/node/D;->N:Lv0/c;

    iget-object v7, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-interface {v4, v6, v7}, Landroidx/compose/ui/node/n0;->z0(Lv0/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_4

    :cond_0
    iget v6, v4, Landroidx/compose/ui/p;->q:I

    and-int/2addr v6, v2

    if-eqz v6, :cond_6

    instance-of v6, v4, Landroidx/compose/ui/node/j;

    if-eqz v6, :cond_6

    move-object v6, v4

    check-cast v6, Landroidx/compose/ui/node/j;

    iget-object v6, v6, Landroidx/compose/ui/node/j;->D:Landroidx/compose/ui/p;

    const/4 v7, 0x0

    :goto_2
    const/4 v8, 0x1

    if-eqz v6, :cond_5

    iget v9, v6, Landroidx/compose/ui/p;->q:I

    and-int/2addr v9, v2

    if-eqz v9, :cond_4

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_1

    move-object v4, v6

    goto :goto_3

    :cond_1
    if-nez v5, :cond_2

    new-instance v5, Landroidx/compose/runtime/collection/b;

    const/16 v8, 0x10

    new-array v8, v8, [Landroidx/compose/ui/p;

    invoke-direct {v5, v8}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    move-object v4, v3

    :cond_3
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    iget-object v6, v6, Landroidx/compose/ui/p;->t:Landroidx/compose/ui/p;

    goto :goto_2

    :cond_5
    if-ne v7, v8, :cond_6

    goto :goto_1

    :cond_6
    :goto_4
    invoke-static {v5}, Landroidx/compose/ui/node/k;->e(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/p;

    move-result-object v4

    goto :goto_1

    :cond_7
    iget-object v1, v1, Landroidx/compose/ui/p;->s:Landroidx/compose/ui/p;

    goto :goto_0

    :cond_8
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object p0

    :cond_9
    return-object v3
.end method

.method public final G0()Landroidx/compose/ui/node/K;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/b0;->F:Landroidx/compose/ui/node/b0;

    return-object p0
.end method

.method public final H0()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/node/b0;->O:J

    return-wide v0
.end method

.method public final I()Landroidx/compose/ui/layout/o;
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/node/b0;->X0()Landroidx/compose/ui/p;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/compose/ui/p;->B:Z

    iget-object v1, p0, Landroidx/compose/ui/node/b0;->D:Landroidx/compose/ui/node/D;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_0

    const-string v3, "\n|"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " isAttached="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroidx/compose/ui/node/D;->H()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " modifier="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Landroidx/compose/ui/node/D;->Z:Landroidx/compose/ui/q;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " tail="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/node/b0;->X0()Landroidx/compose/ui/p;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroidx/compose/ui/node/D;->v()Landroidx/compose/ui/node/D;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg0/a;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/b0;->g1()V

    iget-object p0, v1, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    iget-object p0, p0, Landroidx/compose/ui/node/Y;->d:Landroidx/compose/ui/node/b0;

    iget-object p0, p0, Landroidx/compose/ui/node/b0;->F:Landroidx/compose/ui/node/b0;

    return-object p0
.end method

.method public final L0()V
    .locals 4

    iget-wide v0, p0, Landroidx/compose/ui/node/b0;->O:J

    iget v2, p0, Landroidx/compose/ui/node/b0;->P:F

    iget-object v3, p0, Landroidx/compose/ui/node/b0;->I:Lv6/d;

    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/compose/ui/layout/W;->l0(JFLv6/d;)V

    return-void
.end method

.method public final M(J)J
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/b0;->X0()Landroidx/compose/ui/p;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/compose/ui/p;->B:Z

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, Lg0/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/b0;->D:Landroidx/compose/ui/node/D;

    invoke-static {v0}, Landroidx/compose/ui/node/G;->a(Landroidx/compose/ui/node/D;)Landroidx/compose/ui/node/k0;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/r;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/r;->F(J)J

    move-result-wide p1

    invoke-static {p0}, Landroidx/compose/ui/layout/r;->h(Landroidx/compose/ui/layout/o;)Landroidx/compose/ui/layout/o;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Landroidx/compose/ui/node/b0;->w(Landroidx/compose/ui/layout/o;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final M0(Landroidx/compose/ui/node/b0;LX/a;Z)V
    .locals 5

    if-ne p1, p0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/b0;->F:Landroidx/compose/ui/node/b0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/node/b0;->M0(Landroidx/compose/ui/node/b0;LX/a;Z)V

    :cond_1
    iget-wide v0, p0, Landroidx/compose/ui/node/b0;->O:J

    const/16 p1, 0x20

    shr-long v2, v0, p1

    long-to-int v2, v2

    iget v3, p2, LX/a;->a:F

    int-to-float v2, v2

    sub-float/2addr v3, v2

    iput v3, p2, LX/a;->a:F

    iget v3, p2, LX/a;->c:F

    sub-float/2addr v3, v2

    iput v3, p2, LX/a;->c:F

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    iget v1, p2, LX/a;->b:F

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, p2, LX/a;->b:F

    iget v1, p2, LX/a;->d:F

    sub-float/2addr v1, v0

    iput v1, p2, LX/a;->d:F

    iget-object v0, p0, Landroidx/compose/ui/node/b0;->a0:Landroidx/compose/ui/node/i0;

    if-eqz v0, :cond_4

    check-cast v0, Landroidx/compose/ui/platform/j0;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/j0;->a()[F

    move-result-object v1

    iget-boolean v0, v0, Landroidx/compose/ui/platform/j0;->G:Z

    const/4 v4, 0x0

    if-nez v0, :cond_3

    if-nez v1, :cond_2

    iput v4, p2, LX/a;->a:F

    iput v4, p2, LX/a;->b:F

    iput v4, p2, LX/a;->c:F

    iput v4, p2, LX/a;->d:F

    goto :goto_0

    :cond_2
    invoke-static {v1, p2}, Landroidx/compose/ui/graphics/H;->c([FLX/a;)V

    :cond_3
    :goto_0
    iget-boolean v0, p0, Landroidx/compose/ui/node/b0;->H:Z

    if-eqz v0, :cond_4

    if-eqz p3, :cond_4

    iget-wide v0, p0, Landroidx/compose/ui/layout/W;->q:J

    shr-long p0, v0, p1

    long-to-int p0, p0

    int-to-float p0, p0

    and-long/2addr v0, v2

    long-to-int p1, v0

    int-to-float p1, p1

    invoke-virtual {p2, v4, v4, p0, p1}, LX/a;->a(FFFF)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final N0(Landroidx/compose/ui/node/b0;J)J
    .locals 2

    if-ne p1, p0, :cond_0

    return-wide p2

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/b0;->F:Landroidx/compose/ui/node/b0;

    if-eqz v0, :cond_2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/node/b0;->N0(Landroidx/compose/ui/node/b0;J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/b0;->U0(J)J

    move-result-wide p0

    return-wide p0

    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3}, Landroidx/compose/ui/node/b0;->U0(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final O(J)J
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/node/b0;->X0()Landroidx/compose/ui/p;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/compose/ui/p;->B:Z

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, Lg0/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/b0;->g1()V

    :goto_0
    if-eqz p0, :cond_3

    iget-object v0, p0, Landroidx/compose/ui/node/b0;->D:Landroidx/compose/ui/node/D;

    iget-object v1, v0, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    iget-object v1, v1, Landroidx/compose/ui/node/Y;->d:Landroidx/compose/ui/node/b0;

    if-ne p0, v1, :cond_1

    iget-boolean v1, v0, Landroidx/compose/ui/node/D;->q:Z

    if-nez v1, :cond_1

    invoke-static {v0}, Landroidx/compose/ui/node/G;->a(Landroidx/compose/ui/node/D;)Landroidx/compose/ui/node/k0;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/r;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/r;->getRectManager()Landroidx/compose/ui/spatial/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/compose/ui/spatial/b;->b(Landroidx/compose/ui/node/D;)J

    move-result-wide v0

    const-wide v2, 0x7fffffff7fffffffL

    invoke-static {v0, v1, v2, v3}, Lv0/j;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p1, p2, v0, v1}, Lm1/a;->s(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/b0;->a0:Landroidx/compose/ui/node/i0;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    check-cast v0, Landroidx/compose/ui/platform/j0;

    invoke-virtual {v0, p1, p2, v1}, Landroidx/compose/ui/platform/j0;->c(JZ)J

    move-result-wide p1

    :cond_2
    iget-wide v0, p0, Landroidx/compose/ui/node/b0;->O:J

    invoke-static {p1, p2, v0, v1}, Lm1/a;->s(JJ)J

    move-result-wide p1

    iget-object p0, p0, Landroidx/compose/ui/node/b0;->F:Landroidx/compose/ui/node/b0;

    goto :goto_0

    :cond_3
    return-wide p1
.end method

.method public final O0(J)J
    .locals 6

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/layout/W;->f0()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/ui/layout/W;->e0()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p1, p0

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr v1, p0

    const/4 p2, 0x0

    invoke-static {p2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr p1, p0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v4, p0

    shl-long p0, p1, v0

    and-long v0, v4, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public final P0(JJ)F
    .locals 8

    invoke-virtual {p0}, Landroidx/compose/ui/layout/W;->f0()I

    move-result v0

    int-to-float v0, v0

    const/16 v1, 0x20

    shr-long v2, p3, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    cmpl-float v0, v0, v2

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    const-wide v3, 0xffffffffL

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/layout/W;->e0()I

    move-result v0

    int-to-float v0, v0

    and-long v5, p3, v3

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    cmpl-float v0, v0, v5

    if-ltz v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0, p3, p4}, Landroidx/compose/ui/node/b0;->O0(J)J

    move-result-wide p3

    shr-long v5, p3, v1

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    and-long/2addr p3, v3

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    shr-long v5, p1, v1

    long-to-int p4, v5

    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    const/4 v5, 0x0

    cmpg-float v6, p4, v5

    if-gez v6, :cond_1

    neg-float p4, p4

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/W;->f0()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr p4, v6

    :goto_0
    invoke-static {v5, p4}, Ljava/lang/Math;->max(FF)F

    move-result p4

    and-long/2addr p1, v3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    cmpg-float p2, p1, v5

    if-gez p2, :cond_2

    neg-float p0, p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/layout/W;->e0()I

    move-result p0

    int-to-float p0, p0

    sub-float p0, p1, p0

    :goto_1
    invoke-static {v5, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v6, p0

    shl-long p0, p1, v1

    and-long/2addr v6, v3

    or-long/2addr p0, v6

    cmpl-float p2, v0, v5

    if-gtz p2, :cond_3

    cmpl-float p2, p3, v5

    if-lez p2, :cond_4

    :cond_3
    shr-long v5, p0, v1

    long-to-int p2, v5

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    cmpg-float p4, p4, v0

    if-gtz p4, :cond_4

    and-long/2addr p0, v3

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_4

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    mul-float/2addr p1, p1

    mul-float/2addr p0, p0

    add-float/2addr p0, p1

    return p0

    :cond_4
    return v2
.end method

.method public final Q0(Landroidx/compose/ui/graphics/s;Landroidx/compose/ui/graphics/layer/a;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v8, v0, Landroidx/compose/ui/node/b0;->a0:Landroidx/compose/ui/node/i0;

    if-eqz v8, :cond_1b

    check-cast v8, Landroidx/compose/ui/platform/j0;

    invoke-virtual {v8}, Landroidx/compose/ui/platform/j0;->f()V

    iget-object v0, v8, Landroidx/compose/ui/platform/j0;->c:Landroidx/compose/ui/graphics/layer/a;

    iget-object v0, v0, Landroidx/compose/ui/graphics/layer/a;->a:Landroidx/compose/ui/graphics/layer/b;

    iget v0, v0, Landroidx/compose/ui/graphics/layer/b;->n:F

    cmpl-float v0, v0, v7

    if-lez v0, :cond_0

    move v0, v6

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v8, Landroidx/compose/ui/platform/j0;->H:Z

    iget-object v0, v8, Landroidx/compose/ui/platform/j0;->A:LY/b;

    iget-object v9, v0, LY/b;->p:LG3/k;

    invoke-virtual {v9, v1}, LG3/k;->p(Landroidx/compose/ui/graphics/s;)V

    move-object/from16 v10, p2

    iput-object v10, v9, LG3/k;->q:Ljava/lang/Object;

    iget-object v1, v8, Landroidx/compose/ui/platform/j0;->c:Landroidx/compose/ui/graphics/layer/a;

    invoke-interface {v0}, LY/e;->h0()LG3/k;

    move-result-object v8

    invoke-virtual {v8}, LG3/k;->c()Landroidx/compose/ui/graphics/s;

    move-result-object v8

    invoke-interface {v0}, LY/e;->h0()LG3/k;

    move-result-object v0

    iget-object v0, v0, LG3/k;->q:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Landroidx/compose/ui/graphics/layer/a;

    iget-boolean v0, v1, Landroidx/compose/ui/graphics/layer/a;->s:Z

    if-eqz v0, :cond_1

    goto/16 :goto_f

    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/a;->a()V

    iget-object v10, v1, Landroidx/compose/ui/graphics/layer/a;->a:Landroidx/compose/ui/graphics/layer/b;

    iget-object v11, v10, Landroidx/compose/ui/graphics/layer/b;->c:Landroid/graphics/RenderNode;

    invoke-virtual {v11}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, v1, Landroidx/compose/ui/graphics/layer/a;->b:Lv0/c;

    iget-object v12, v1, Landroidx/compose/ui/graphics/layer/a;->c:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v13, v1, Landroidx/compose/ui/graphics/layer/a;->e:Lv6/d;

    iget-object v14, v10, Landroidx/compose/ui/graphics/layer/b;->b:LY/b;

    iget-object v15, v10, Landroidx/compose/ui/graphics/layer/b;->c:Landroid/graphics/RenderNode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const-wide v16, 0xffffffffL

    :try_start_1
    invoke-virtual {v15}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v3, v10, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/autofill/p;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/16 v18, 0x20

    :try_start_3
    iget-object v4, v3, Landroidx/compose/ui/autofill/p;->p:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/graphics/a;

    iget-object v5, v4, Landroidx/compose/ui/graphics/a;->a:Landroid/graphics/Canvas;

    iput-object v2, v4, Landroidx/compose/ui/graphics/a;->a:Landroid/graphics/Canvas;

    iget-object v2, v14, LY/b;->p:LG3/k;

    invoke-virtual {v2, v0}, LG3/k;->q(Lv0/c;)V

    invoke-virtual {v2, v12}, LG3/k;->r(Landroidx/compose/ui/unit/LayoutDirection;)V

    iput-object v1, v2, LG3/k;->q:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move v12, v7

    move-object/from16 p0, v8

    :try_start_4
    iget-wide v7, v10, Landroidx/compose/ui/graphics/layer/b;->d:J

    invoke-virtual {v2, v7, v8}, LG3/k;->s(J)V

    invoke-virtual {v2, v4}, LG3/k;->p(Landroidx/compose/ui/graphics/s;)V

    invoke-interface {v13, v14}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Landroidx/compose/ui/autofill/p;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/graphics/a;

    iput-object v5, v0, Landroidx/compose/ui/graphics/a;->a:Landroid/graphics/Canvas;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v15}, Landroid/graphics/RenderNode;->endRecording()V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move v12, v7

    move-object/from16 p0, v8

    goto :goto_1

    :catchall_2
    move-exception v0

    move v12, v7

    move-object/from16 p0, v8

    const/16 v18, 0x20

    :goto_1
    invoke-virtual {v15}, Landroid/graphics/RenderNode;->endRecording()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_3
    move v12, v7

    move-object/from16 p0, v8

    :goto_2
    const/16 v18, 0x20

    goto :goto_3

    :catchall_4
    :cond_2
    move v12, v7

    move-object/from16 p0, v8

    const-wide v16, 0xffffffffL

    goto :goto_2

    :catchall_5
    :goto_3
    iget v0, v10, Landroidx/compose/ui/graphics/layer/b;->n:F

    cmpl-float v0, v0, v12

    if-lez v0, :cond_3

    move v0, v6

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_4

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/s;->s()V

    :cond_4
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/graphics/b;->a(Landroidx/compose/ui/graphics/s;)Landroid/graphics/Canvas;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_9

    iget-wide v4, v1, Landroidx/compose/ui/graphics/layer/a;->t:J

    shr-long v7, v4, v18

    long-to-int v7, v7

    int-to-float v7, v7

    and-long v4, v4, v16

    long-to-int v4, v4

    int-to-float v4, v4

    iget-wide v12, v1, Landroidx/compose/ui/graphics/layer/a;->u:J

    shr-long v14, v12, v18

    long-to-int v5, v14

    int-to-float v5, v5

    add-float v22, v7, v5

    and-long v12, v12, v16

    long-to-int v5, v12

    int-to-float v5, v5

    add-float v23, v4, v5

    iget v5, v10, Landroidx/compose/ui/graphics/layer/b;->h:F

    iget v8, v10, Landroidx/compose/ui/graphics/layer/b;->i:I

    const/high16 v12, 0x3f800000    # 1.0f

    cmpg-float v12, v5, v12

    if-ltz v12, :cond_6

    const/4 v12, 0x3

    if-ne v8, v12, :cond_6

    iget v12, v10, Landroidx/compose/ui/graphics/layer/b;->v:I

    if-ne v12, v6, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Canvas;->save()I

    move v5, v7

    move v7, v4

    :goto_5
    move-object/from16 v4, v19

    goto :goto_7

    :cond_6
    :goto_6
    iget-object v12, v1, Landroidx/compose/ui/graphics/layer/a;->p:Landroidx/compose/ui/graphics/g;

    if-nez v12, :cond_7

    invoke-static {}, Landroidx/compose/ui/graphics/B;->g()Landroidx/compose/ui/graphics/g;

    move-result-object v12

    iput-object v12, v1, Landroidx/compose/ui/graphics/layer/a;->p:Landroidx/compose/ui/graphics/g;

    :cond_7
    invoke-virtual {v12, v5}, Landroidx/compose/ui/graphics/g;->g(F)V

    invoke-virtual {v12, v8}, Landroidx/compose/ui/graphics/g;->h(I)V

    invoke-virtual {v12, v3}, Landroidx/compose/ui/graphics/g;->j(Landroidx/compose/ui/graphics/u;)V

    iget-object v5, v12, Landroidx/compose/ui/graphics/g;->b:Ljava/lang/Object;

    move-object/from16 v24, v5

    check-cast v24, Landroid/graphics/Paint;

    move/from16 v21, v4

    move/from16 v20, v7

    invoke-virtual/range {v19 .. v24}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    move/from16 v5, v20

    move/from16 v7, v21

    goto :goto_5

    :goto_7
    invoke-virtual {v4, v5, v7}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v5, v10, Landroidx/compose/ui/graphics/layer/b;->f:Landroid/graphics/Matrix;

    if-nez v5, :cond_8

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    iput-object v5, v10, Landroidx/compose/ui/graphics/layer/b;->f:Landroid/graphics/Matrix;

    :cond_8
    invoke-virtual {v11, v5}, Landroid/graphics/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v4, v5}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    goto :goto_8

    :cond_9
    move-object/from16 v4, v19

    :goto_8
    if-nez v2, :cond_a

    iget-boolean v5, v1, Landroidx/compose/ui/graphics/layer/a;->w:Z

    if-eqz v5, :cond_a

    move v5, v6

    goto :goto_9

    :cond_a
    const/4 v5, 0x0

    :goto_9
    if-eqz v5, :cond_f

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/s;->h()V

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/a;->d()Landroidx/compose/ui/graphics/B;

    move-result-object v7

    instance-of v8, v7, Landroidx/compose/ui/graphics/J;

    if-eqz v8, :cond_b

    check-cast v7, Landroidx/compose/ui/graphics/J;

    iget-object v7, v7, Landroidx/compose/ui/graphics/J;->c:LX/c;

    move-object/from16 v8, p0

    invoke-static {v8, v7}, Landroidx/compose/ui/graphics/s;->f(Landroidx/compose/ui/graphics/s;LX/c;)V

    goto :goto_b

    :cond_b
    move-object/from16 v8, p0

    instance-of v10, v7, Landroidx/compose/ui/graphics/K;

    if-eqz v10, :cond_d

    iget-object v10, v1, Landroidx/compose/ui/graphics/layer/a;->m:Landroidx/compose/ui/graphics/i;

    if-eqz v10, :cond_c

    iget-object v12, v10, Landroidx/compose/ui/graphics/i;->a:Landroid/graphics/Path;

    invoke-virtual {v12}, Landroid/graphics/Path;->rewind()V

    goto :goto_a

    :cond_c
    invoke-static {}, Landroidx/compose/ui/graphics/m;->a()Landroidx/compose/ui/graphics/i;

    move-result-object v10

    iput-object v10, v1, Landroidx/compose/ui/graphics/layer/a;->m:Landroidx/compose/ui/graphics/i;

    :goto_a
    check-cast v7, Landroidx/compose/ui/graphics/K;

    iget-object v7, v7, Landroidx/compose/ui/graphics/K;->c:LX/d;

    invoke-static {v10, v7}, Landroidx/compose/ui/graphics/i;->c(Landroidx/compose/ui/graphics/i;LX/d;)V

    invoke-interface {v8, v10, v6}, Landroidx/compose/ui/graphics/s;->i(Landroidx/compose/ui/graphics/i;I)V

    goto :goto_b

    :cond_d
    instance-of v10, v7, Landroidx/compose/ui/graphics/I;

    if-eqz v10, :cond_e

    check-cast v7, Landroidx/compose/ui/graphics/I;

    iget-object v7, v7, Landroidx/compose/ui/graphics/I;->c:Landroidx/compose/ui/graphics/i;

    invoke-interface {v8, v7, v6}, Landroidx/compose/ui/graphics/s;->i(Landroidx/compose/ui/graphics/i;I)V

    goto :goto_b

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_f
    move-object/from16 v8, p0

    :goto_b
    if-eqz v9, :cond_15

    iget-object v7, v9, Landroidx/compose/ui/graphics/layer/a;->r:LX3/r;

    iget-boolean v9, v7, LX3/r;->a:Z

    if-nez v9, :cond_10

    const-string v9, "Only add dependencies during a tracking"

    invoke-static {v9}, Landroidx/compose/ui/graphics/F;->a(Ljava/lang/String;)V

    :cond_10
    iget-object v9, v7, LX3/r;->d:Ljava/lang/Object;

    check-cast v9, Landroidx/collection/N;

    if-eqz v9, :cond_11

    invoke-virtual {v9, v1}, Landroidx/collection/N;->d(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_11
    iget-object v9, v7, LX3/r;->b:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/ui/graphics/layer/a;

    if-eqz v9, :cond_12

    sget-object v9, Landroidx/collection/Z;->a:Landroidx/collection/N;

    new-instance v9, Landroidx/collection/N;

    invoke-direct {v9}, Landroidx/collection/N;-><init>()V

    iget-object v10, v7, LX3/r;->b:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/ui/graphics/layer/a;

    invoke-static {v10}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {v9, v10}, Landroidx/collection/N;->d(Ljava/lang/Object;)Z

    invoke-virtual {v9, v1}, Landroidx/collection/N;->d(Ljava/lang/Object;)Z

    iput-object v9, v7, LX3/r;->d:Ljava/lang/Object;

    iput-object v3, v7, LX3/r;->b:Ljava/lang/Object;

    goto :goto_c

    :cond_12
    iput-object v1, v7, LX3/r;->b:Ljava/lang/Object;

    :goto_c
    iget-object v9, v7, LX3/r;->e:Ljava/lang/Object;

    check-cast v9, Landroidx/collection/N;

    if-eqz v9, :cond_13

    invoke-virtual {v9, v1}, Landroidx/collection/N;->l(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v6

    goto :goto_d

    :cond_13
    iget-object v9, v7, LX3/r;->c:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/ui/graphics/layer/a;

    if-eq v9, v1, :cond_14

    move v3, v6

    goto :goto_d

    :cond_14
    iput-object v3, v7, LX3/r;->c:Ljava/lang/Object;

    const/4 v3, 0x0

    :goto_d
    if-eqz v3, :cond_15

    iget v3, v1, Landroidx/compose/ui/graphics/layer/a;->q:I

    add-int/2addr v3, v6

    iput v3, v1, Landroidx/compose/ui/graphics/layer/a;->q:I

    :cond_15
    invoke-static {v8}, Landroidx/compose/ui/graphics/b;->a(Landroidx/compose/ui/graphics/s;)Landroid/graphics/Canvas;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v3

    if-nez v3, :cond_17

    iget-object v3, v1, Landroidx/compose/ui/graphics/layer/a;->o:LY/b;

    if-nez v3, :cond_16

    new-instance v3, LY/b;

    invoke-direct {v3}, LY/b;-><init>()V

    iput-object v3, v1, Landroidx/compose/ui/graphics/layer/a;->o:LY/b;

    :cond_16
    iget-object v6, v1, Landroidx/compose/ui/graphics/layer/a;->b:Lv0/c;

    iget-object v7, v1, Landroidx/compose/ui/graphics/layer/a;->c:Landroidx/compose/ui/unit/LayoutDirection;

    iget-wide v9, v1, Landroidx/compose/ui/graphics/layer/a;->u:J

    invoke-static {v9, v10}, Ln/a;->p(J)J

    move-result-wide v9

    iget-object v11, v3, LY/b;->p:LG3/k;

    iget-object v12, v11, LG3/k;->r:Ljava/lang/Object;

    check-cast v12, LY/b;

    iget-object v12, v12, LY/b;->c:LY/a;

    iget-object v13, v12, LY/a;->a:Lv0/c;

    iget-object v12, v12, LY/a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v11}, LG3/k;->c()Landroidx/compose/ui/graphics/s;

    move-result-object v14

    move-object/from16 v19, v4

    move/from16 p0, v5

    invoke-virtual {v11}, LG3/k;->i()J

    move-result-wide v4

    iget-object v15, v11, LG3/k;->q:Ljava/lang/Object;

    check-cast v15, Landroidx/compose/ui/graphics/layer/a;

    invoke-virtual {v11, v6}, LG3/k;->q(Lv0/c;)V

    invoke-virtual {v11, v7}, LG3/k;->r(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {v11, v8}, LG3/k;->p(Landroidx/compose/ui/graphics/s;)V

    invoke-virtual {v11, v9, v10}, LG3/k;->s(J)V

    iput-object v1, v11, LG3/k;->q:Ljava/lang/Object;

    invoke-interface {v8}, Landroidx/compose/ui/graphics/s;->h()V

    :try_start_6
    invoke-virtual {v1, v3}, Landroidx/compose/ui/graphics/layer/a;->c(LY/e;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    invoke-interface {v8}, Landroidx/compose/ui/graphics/s;->p()V

    invoke-virtual {v11, v13}, LG3/k;->q(Lv0/c;)V

    invoke-virtual {v11, v12}, LG3/k;->r(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {v11, v14}, LG3/k;->p(Landroidx/compose/ui/graphics/s;)V

    invoke-virtual {v11, v4, v5}, LG3/k;->s(J)V

    iput-object v15, v11, LG3/k;->q:Ljava/lang/Object;

    goto :goto_e

    :catchall_6
    move-exception v0

    invoke-interface {v8}, Landroidx/compose/ui/graphics/s;->p()V

    invoke-virtual {v11, v13}, LG3/k;->q(Lv0/c;)V

    invoke-virtual {v11, v12}, LG3/k;->r(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {v11, v14}, LG3/k;->p(Landroidx/compose/ui/graphics/s;)V

    invoke-virtual {v11, v4, v5}, LG3/k;->s(J)V

    iput-object v15, v11, LG3/k;->q:Ljava/lang/Object;

    throw v0

    :cond_17
    move-object/from16 v19, v4

    move/from16 p0, v5

    invoke-static {v8}, Landroidx/compose/ui/graphics/b;->a(Landroidx/compose/ui/graphics/s;)Landroid/graphics/Canvas;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    :goto_e
    if-eqz p0, :cond_18

    invoke-interface {v8}, Landroidx/compose/ui/graphics/s;->p()V

    :cond_18
    if-eqz v0, :cond_19

    invoke-interface {v8}, Landroidx/compose/ui/graphics/s;->j()V

    :cond_19
    if-nez v2, :cond_1a

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Canvas;->restore()V

    :cond_1a
    :goto_f
    return-void

    :cond_1b
    move-object/from16 v10, p2

    const-wide v16, 0xffffffffL

    const/16 v18, 0x20

    iget-wide v2, v0, Landroidx/compose/ui/node/b0;->O:J

    shr-long v4, v2, v18

    long-to-int v4, v4

    int-to-float v4, v4

    and-long v2, v2, v16

    long-to-int v2, v2

    int-to-float v2, v2

    invoke-interface {v1, v4, v2}, Landroidx/compose/ui/graphics/s;->o(FF)V

    invoke-virtual/range {p0 .. p2}, Landroidx/compose/ui/node/b0;->R0(Landroidx/compose/ui/graphics/s;Landroidx/compose/ui/graphics/layer/a;)V

    neg-float v0, v4

    neg-float v2, v2

    invoke-interface {v1, v0, v2}, Landroidx/compose/ui/graphics/s;->o(FF)V

    return-void
.end method

.method public final R0(Landroidx/compose/ui/graphics/s;Landroidx/compose/ui/graphics/layer/a;)V
    .locals 11

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/b0;->Y0(I)Landroidx/compose/ui/p;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/b0;->l1(Landroidx/compose/ui/graphics/s;Landroidx/compose/ui/graphics/layer/a;)V

    return-void

    :cond_0
    iget-object v2, p0, Landroidx/compose/ui/node/b0;->D:Landroidx/compose/ui/node/D;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/compose/ui/node/G;->a(Landroidx/compose/ui/node/D;)Landroidx/compose/ui/node/k0;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/r;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/r;->getSharedDrawScope()Landroidx/compose/ui/node/F;

    move-result-object v3

    iget-wide v4, p0, Landroidx/compose/ui/layout/W;->q:J

    invoke-static {v4, v5}, Ln/a;->p(J)J

    move-result-wide v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    move-object v10, v2

    :goto_0
    if-eqz v1, :cond_8

    instance-of v4, v1, Landroidx/compose/ui/node/o;

    if-eqz v4, :cond_1

    move-object v8, v1

    check-cast v8, Landroidx/compose/ui/node/o;

    move-object v7, p0

    move-object v4, p1

    move-object v9, p2

    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/node/F;->c(Landroidx/compose/ui/graphics/s;JLandroidx/compose/ui/node/b0;Landroidx/compose/ui/node/o;Landroidx/compose/ui/graphics/layer/a;)V

    goto :goto_4

    :cond_1
    move-object v7, p0

    move-object v4, p1

    move-object v9, p2

    iget p0, v1, Landroidx/compose/ui/p;->q:I

    and-int/2addr p0, v0

    if-eqz p0, :cond_7

    instance-of p0, v1, Landroidx/compose/ui/node/j;

    if-eqz p0, :cond_7

    move-object p0, v1

    check-cast p0, Landroidx/compose/ui/node/j;

    iget-object p0, p0, Landroidx/compose/ui/node/j;->D:Landroidx/compose/ui/p;

    const/4 p1, 0x0

    :goto_1
    const/4 p2, 0x1

    if-eqz p0, :cond_6

    iget v8, p0, Landroidx/compose/ui/p;->q:I

    and-int/2addr v8, v0

    if-eqz v8, :cond_5

    add-int/lit8 p1, p1, 0x1

    if-ne p1, p2, :cond_2

    move-object v1, p0

    goto :goto_2

    :cond_2
    if-nez v10, :cond_3

    new-instance v10, Landroidx/compose/runtime/collection/b;

    const/16 p2, 0x10

    new-array p2, p2, [Landroidx/compose/ui/p;

    invoke-direct {v10, p2}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    move-object v1, v2

    :cond_4
    invoke-virtual {v10, p0}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    iget-object p0, p0, Landroidx/compose/ui/p;->t:Landroidx/compose/ui/p;

    goto :goto_1

    :cond_6
    if-ne p1, p2, :cond_7

    :goto_3
    move-object p1, v4

    move-object p0, v7

    move-object p2, v9

    goto :goto_0

    :cond_7
    :goto_4
    invoke-static {v10}, Landroidx/compose/ui/node/k;->e(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/p;

    move-result-object v1

    goto :goto_3

    :cond_8
    return-void
.end method

.method public abstract S0()V
.end method

.method public final T0(Landroidx/compose/ui/node/b0;)Landroidx/compose/ui/node/b0;
    .locals 5

    iget-object v0, p1, Landroidx/compose/ui/node/b0;->D:Landroidx/compose/ui/node/D;

    iget-object v1, p0, Landroidx/compose/ui/node/b0;->D:Landroidx/compose/ui/node/D;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/ui/node/b0;->X0()Landroidx/compose/ui/p;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/node/b0;->X0()Landroidx/compose/ui/p;

    move-result-object v1

    iget-object v2, v1, Landroidx/compose/ui/p;->c:Landroidx/compose/ui/p;

    iget-boolean v2, v2, Landroidx/compose/ui/p;->B:Z

    if-nez v2, :cond_0

    const-string v2, "visitLocalAncestors called on an unattached node"

    invoke-static {v2}, Lg0/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Landroidx/compose/ui/p;->c:Landroidx/compose/ui/p;

    iget-object v1, v1, Landroidx/compose/ui/p;->s:Landroidx/compose/ui/p;

    :goto_0
    if-eqz v1, :cond_7

    iget v2, v1, Landroidx/compose/ui/p;->q:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    if-ne v1, v0, :cond_1

    goto :goto_4

    :cond_1
    iget-object v1, v1, Landroidx/compose/ui/p;->s:Landroidx/compose/ui/p;

    goto :goto_0

    :cond_2
    :goto_1
    iget v2, v0, Landroidx/compose/ui/node/D;->E:I

    iget v3, v1, Landroidx/compose/ui/node/D;->E:I

    if-le v2, v3, :cond_3

    invoke-virtual {v0}, Landroidx/compose/ui/node/D;->v()Landroidx/compose/ui/node/D;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_2
    iget v3, v2, Landroidx/compose/ui/node/D;->E:I

    iget v4, v0, Landroidx/compose/ui/node/D;->E:I

    if-le v3, v4, :cond_4

    invoke-virtual {v2}, Landroidx/compose/ui/node/D;->v()Landroidx/compose/ui/node/D;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    :goto_3
    if-eq v0, v2, :cond_6

    invoke-virtual {v0}, Landroidx/compose/ui/node/D;->v()Landroidx/compose/ui/node/D;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/compose/ui/node/D;->v()Landroidx/compose/ui/node/D;

    move-result-object v2

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "layouts are not part of the same hierarchy"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    if-ne v2, v1, :cond_8

    :cond_7
    return-object p0

    :cond_8
    iget-object p0, p1, Landroidx/compose/ui/node/b0;->D:Landroidx/compose/ui/node/D;

    if-ne v0, p0, :cond_9

    :goto_4
    return-object p1

    :cond_9
    iget-object p0, v0, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    iget-object p0, p0, Landroidx/compose/ui/node/Y;->c:Landroidx/compose/ui/node/t;

    return-object p0
.end method

.method public final U0(J)J
    .locals 6

    iget-wide v0, p0, Landroidx/compose/ui/node/b0;->O:J

    const/16 v2, 0x20

    shr-long v3, p1, v2

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    shr-long v4, v0, v2

    long-to-int v4, v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    const-wide v4, 0xffffffffL

    and-long/2addr p1, v4

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    and-long/2addr v0, v4

    long-to-int p2, v0

    int-to-float p2, p2

    sub-float/2addr p1, p2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v0, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    shl-long/2addr v0, v2

    and-long/2addr p1, v4

    or-long/2addr p1, v0

    iget-object p0, p0, Landroidx/compose/ui/node/b0;->a0:Landroidx/compose/ui/node/i0;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    check-cast p0, Landroidx/compose/ui/platform/j0;

    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/ui/platform/j0;->c(JZ)J

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide p1
.end method

.method public abstract V0()Landroidx/compose/ui/node/L;
.end method

.method public final W0()J
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/node/b0;->J:Lv0/c;

    iget-object p0, p0, Landroidx/compose/ui/node/b0;->D:Landroidx/compose/ui/node/D;

    iget-object p0, p0, Landroidx/compose/ui/node/D;->P:Landroidx/compose/ui/platform/L0;

    invoke-interface {p0}, Landroidx/compose/ui/platform/L0;->d()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lv0/c;->t0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract X0()Landroidx/compose/ui/p;
.end method

.method public final Y()F
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/b0;->D:Landroidx/compose/ui/node/D;

    iget-object p0, p0, Landroidx/compose/ui/node/D;->N:Lv0/c;

    invoke-interface {p0}, Lv0/c;->Y()F

    move-result p0

    return p0
.end method

.method public final Y0(I)Landroidx/compose/ui/p;
    .locals 2

    invoke-static {p1}, Landroidx/compose/ui/node/c0;->g(I)Z

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/node/b0;->X0()Landroidx/compose/ui/p;

    move-result-object v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Landroidx/compose/ui/p;->s:Landroidx/compose/ui/p;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/b0;->Z0(Z)Landroidx/compose/ui/p;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_3

    iget v0, p0, Landroidx/compose/ui/p;->r:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_3

    iget v0, p0, Landroidx/compose/ui/p;->q:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    if-eq p0, v1, :cond_3

    iget-object p0, p0, Landroidx/compose/ui/p;->t:Landroidx/compose/ui/p;

    goto :goto_1

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final Z0(Z)Landroidx/compose/ui/p;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/b0;->D:Landroidx/compose/ui/node/D;

    iget-object v0, v0, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    iget-object v1, v0, Landroidx/compose/ui/node/Y;->d:Landroidx/compose/ui/node/b0;

    if-ne v1, p0, :cond_0

    iget-object p0, v0, Landroidx/compose/ui/node/Y;->f:Landroidx/compose/ui/p;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p0, p0, Landroidx/compose/ui/node/b0;->F:Landroidx/compose/ui/node/b0;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/b0;->X0()Landroidx/compose/ui/p;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Landroidx/compose/ui/p;->t:Landroidx/compose/ui/p;

    return-object p0

    :cond_1
    return-object v0

    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/node/b0;->F:Landroidx/compose/ui/node/b0;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/node/b0;->X0()Landroidx/compose/ui/p;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method

.method public final a()F
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/b0;->D:Landroidx/compose/ui/node/D;

    iget-object p0, p0, Landroidx/compose/ui/node/D;->N:Lv0/c;

    invoke-interface {p0}, Lv0/c;->a()F

    move-result p0

    return p0
.end method

.method public final a1(Landroidx/compose/ui/p;Landroidx/compose/ui/node/a0;JLandroidx/compose/ui/node/r;IZ)V
    .locals 7

    if-nez p1, :cond_0

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object v4, p5

    move v5, p6

    move v6, p7

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/b0;->d1(Landroidx/compose/ui/node/a0;JLandroidx/compose/ui/node/r;IZ)V

    return-void

    :cond_0
    iget v0, p5, Landroidx/compose/ui/node/r;->q:I

    add-int/lit8 v1, v0, 0x1

    iget-object v2, p5, Landroidx/compose/ui/node/r;->c:Landroidx/collection/I;

    iget v3, v2, Landroidx/collection/T;->b:I

    invoke-virtual {p5, v1, v3}, Landroidx/compose/ui/node/r;->b(II)V

    iget v1, p5, Landroidx/compose/ui/node/r;->q:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p5, Landroidx/compose/ui/node/r;->q:I

    invoke-virtual {v2, p1}, Landroidx/collection/I;->g(Ljava/lang/Object;)V

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x0

    invoke-static {p7, v2, v1}, Landroidx/compose/ui/node/k;->a(ZZF)J

    move-result-wide v1

    iget-object v3, p5, Landroidx/compose/ui/node/r;->p:Landroidx/collection/A;

    invoke-virtual {v3, v1, v2}, Landroidx/collection/A;->a(J)V

    invoke-interface {p2}, Landroidx/compose/ui/node/a0;->a()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/node/k;->d(Landroidx/compose/ui/node/i;I)Landroidx/compose/ui/p;

    move-result-object p1

    invoke-virtual/range {p0 .. p7}, Landroidx/compose/ui/node/b0;->a1(Landroidx/compose/ui/p;Landroidx/compose/ui/node/a0;JLandroidx/compose/ui/node/r;IZ)V

    iput v0, p5, Landroidx/compose/ui/node/r;->q:I

    return-void
.end method

.method public final b1(Landroidx/compose/ui/p;Landroidx/compose/ui/node/a0;JLandroidx/compose/ui/node/r;IZF)V
    .locals 11

    if-nez p1, :cond_0

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/b0;->d1(Landroidx/compose/ui/node/a0;JLandroidx/compose/ui/node/r;IZ)V

    return-void

    :cond_0
    move-object/from16 v4, p5

    iget v10, v4, Landroidx/compose/ui/node/r;->q:I

    add-int/lit8 v0, v10, 0x1

    iget-object v1, v4, Landroidx/compose/ui/node/r;->c:Landroidx/collection/I;

    iget v2, v1, Landroidx/collection/T;->b:I

    invoke-virtual {v4, v0, v2}, Landroidx/compose/ui/node/r;->b(II)V

    iget v0, v4, Landroidx/compose/ui/node/r;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Landroidx/compose/ui/node/r;->q:I

    invoke-virtual {v1, p1}, Landroidx/collection/I;->g(Ljava/lang/Object;)V

    const/4 v0, 0x0

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-static {v7, v0, v8}, Landroidx/compose/ui/node/k;->a(ZZF)J

    move-result-wide v0

    iget-object v2, v4, Landroidx/compose/ui/node/r;->p:Landroidx/collection/A;

    invoke-virtual {v2, v0, v1}, Landroidx/collection/A;->a(J)V

    invoke-interface {p2}, Landroidx/compose/ui/node/a0;->a()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/node/k;->d(Landroidx/compose/ui/node/i;I)Landroidx/compose/ui/p;

    move-result-object v1

    const/4 v9, 0x1

    move-object v0, p0

    move-object v2, p2

    move/from16 v6, p6

    move-object v5, v4

    move-wide v3, p3

    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/node/b0;->k1(Landroidx/compose/ui/p;Landroidx/compose/ui/node/a0;JLandroidx/compose/ui/node/r;IZFZ)V

    move-object v4, v5

    iput v10, v4, Landroidx/compose/ui/node/r;->q:I

    return-void
.end method

.method public final c1(Landroidx/compose/ui/node/a0;JLandroidx/compose/ui/node/r;IZ)V
    .locals 14

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    invoke-interface {p1}, Landroidx/compose/ui/node/a0;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/b0;->Y0(I)Landroidx/compose/ui/p;

    move-result-object v1

    invoke-virtual {p0, v3, v4}, Landroidx/compose/ui/node/b0;->w1(J)Z

    move-result v0

    const/4 v8, 0x0

    const/high16 v9, 0x7f800000    # Float.POSITIVE_INFINITY

    const v10, 0x7fffffff

    const/4 v11, 0x1

    if-nez v0, :cond_2

    if-ne v6, v11, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/b0;->W0()J

    move-result-wide v11

    invoke-virtual {p0, v3, v4, v11, v12}, Landroidx/compose/ui/node/b0;->P0(JJ)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    and-int/2addr v2, v10

    if-ge v2, v9, :cond_1

    iget v2, v5, Landroidx/compose/ui/node/r;->q:I

    invoke-static {v5}, Lcom/blackmagicdesign/android/settings/ui/e;->E(Ljava/util/List;)I

    move-result v7

    if-ne v2, v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v8, v8, v0}, Landroidx/compose/ui/node/k;->a(ZZF)J

    move-result-wide v7

    invoke-virtual {v5}, Landroidx/compose/ui/node/r;->a()J

    move-result-wide v9

    invoke-static {v9, v10, v7, v8}, Landroidx/compose/ui/node/k;->g(JJ)I

    move-result v2

    if-lez v2, :cond_1

    :goto_0
    const/4 v7, 0x0

    move-object v2, p1

    move v8, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Landroidx/compose/ui/node/b0;->b1(Landroidx/compose/ui/p;Landroidx/compose/ui/node/a0;JLandroidx/compose/ui/node/r;IZF)V

    :cond_1
    return-void

    :cond_2
    if-nez v1, :cond_3

    invoke-virtual/range {p0 .. p6}, Landroidx/compose/ui/node/b0;->d1(Landroidx/compose/ui/node/a0;JLandroidx/compose/ui/node/r;IZ)V

    return-void

    :cond_3
    const/16 v0, 0x20

    shr-long v2, p2, v0

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const-wide v2, 0xffffffffL

    and-long v2, p2, v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v4, v0, v3

    if-ltz v4, :cond_4

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_4

    invoke-virtual {p0}, Landroidx/compose/ui/layout/W;->f0()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_4

    invoke-virtual {p0}, Landroidx/compose/ui/layout/W;->e0()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_4

    move-object v0, p0

    move-object v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v0 .. v7}, Landroidx/compose/ui/node/b0;->a1(Landroidx/compose/ui/p;Landroidx/compose/ui/node/a0;JLandroidx/compose/ui/node/r;IZ)V

    return-void

    :cond_4
    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    if-ne v6, v11, :cond_5

    invoke-virtual {p0}, Landroidx/compose/ui/node/b0;->W0()J

    move-result-wide v12

    invoke-virtual {p0, v3, v4, v12, v13}, Landroidx/compose/ui/node/b0;->P0(JJ)F

    move-result v2

    goto :goto_1

    :cond_5
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    and-int/2addr v7, v10

    if-ge v7, v9, :cond_7

    iget v7, v5, Landroidx/compose/ui/node/r;->q:I

    invoke-static {v5}, Lcom/blackmagicdesign/android/settings/ui/e;->E(Ljava/util/List;)I

    move-result v9

    if-ne v7, v9, :cond_6

    move/from16 v7, p6

    goto :goto_2

    :cond_6
    move/from16 v7, p6

    invoke-static {v7, v8, v2}, Landroidx/compose/ui/node/k;->a(ZZF)J

    move-result-wide v9

    invoke-virtual {v5}, Landroidx/compose/ui/node/r;->a()J

    move-result-wide v12

    invoke-static {v12, v13, v9, v10}, Landroidx/compose/ui/node/k;->g(JJ)I

    move-result v9

    if-lez v9, :cond_8

    :goto_2
    move v9, v11

    :goto_3
    move-object v0, p0

    move v8, v2

    move-object v2, p1

    goto :goto_4

    :cond_7
    move/from16 v7, p6

    :cond_8
    move v9, v8

    goto :goto_3

    :goto_4
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/node/b0;->k1(Landroidx/compose/ui/p;Landroidx/compose/ui/node/a0;JLandroidx/compose/ui/node/r;IZFZ)V

    return-void
.end method

.method public final d(J)J
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/b0;->O(J)J

    move-result-wide p1

    iget-object p0, p0, Landroidx/compose/ui/node/b0;->D:Landroidx/compose/ui/node/D;

    invoke-static {p0}, Landroidx/compose/ui/node/G;->a(Landroidx/compose/ui/node/D;)Landroidx/compose/ui/node/k0;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/r;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->B()V

    iget-object p0, p0, Landroidx/compose/ui/platform/r;->o0:[F

    invoke-static {p1, p2, p0}, Landroidx/compose/ui/graphics/H;->b(J[F)J

    move-result-wide p0

    return-wide p0
.end method

.method public d1(Landroidx/compose/ui/node/a0;JLandroidx/compose/ui/node/r;IZ)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/b0;->E:Landroidx/compose/ui/node/b0;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2, p3}, Landroidx/compose/ui/node/b0;->U0(J)J

    move-result-wide p2

    invoke-virtual/range {p0 .. p6}, Landroidx/compose/ui/node/b0;->c1(Landroidx/compose/ui/node/a0;JLandroidx/compose/ui/node/r;IZ)V

    :cond_0
    return-void
.end method

.method public final e1()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/b0;->a0:Landroidx/compose/ui/node/i0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/node/i0;->invalidate()V

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/node/b0;->F:Landroidx/compose/ui/node/b0;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/b0;->e1()V

    :cond_1
    return-void
.end method

.method public final f1()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/b0;->a0:Landroidx/compose/ui/node/i0;

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/node/b0;->L:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/node/b0;->F:Landroidx/compose/ui/node/b0;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/b0;->f1()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final g(Landroidx/compose/ui/layout/o;J)J
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/b0;->w(Landroidx/compose/ui/layout/o;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final g1()V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/b0;->D:Landroidx/compose/ui/node/D;

    iget-object p0, p0, Landroidx/compose/ui/node/D;->V:Landroidx/compose/ui/node/H;

    invoke-virtual {p0}, Landroidx/compose/ui/node/H;->b()V

    return-void
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/b0;->D:Landroidx/compose/ui/node/D;

    iget-object p0, p0, Landroidx/compose/ui/node/D;->O:Landroidx/compose/ui/unit/LayoutDirection;

    return-object p0
.end method

.method public final h1()V
    .locals 13

    const/16 v0, 0x80

    invoke-static {v0}, Landroidx/compose/ui/node/c0;->g(I)Z

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/b0;->Z0(Z)Landroidx/compose/ui/p;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v1, v1, Landroidx/compose/ui/p;->c:Landroidx/compose/ui/p;

    iget v1, v1, Landroidx/compose/ui/p;->r:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->e()Landroidx/compose/runtime/snapshots/g;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/g;->e()Lv6/d;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/q;->h(Landroidx/compose/runtime/snapshots/g;)Landroidx/compose/runtime/snapshots/g;

    move-result-object v4

    :try_start_0
    invoke-static {v0}, Landroidx/compose/ui/node/c0;->g(I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/b0;->X0()Landroidx/compose/ui/p;

    move-result-object v6

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/b0;->X0()Landroidx/compose/ui/p;

    move-result-object v6

    iget-object v6, v6, Landroidx/compose/ui/p;->s:Landroidx/compose/ui/p;

    if-nez v6, :cond_2

    goto/16 :goto_7

    :cond_2
    :goto_1
    invoke-virtual {p0, v5}, Landroidx/compose/ui/node/b0;->Z0(Z)Landroidx/compose/ui/p;

    move-result-object v5

    :goto_2
    if-eqz v5, :cond_b

    iget v7, v5, Landroidx/compose/ui/p;->r:I

    and-int/2addr v7, v0

    if-eqz v7, :cond_b

    iget v7, v5, Landroidx/compose/ui/p;->q:I

    and-int/2addr v7, v0

    if-eqz v7, :cond_a

    move-object v8, v2

    move-object v7, v5

    :goto_3
    if-eqz v7, :cond_a

    instance-of v9, v7, Landroidx/compose/ui/node/v;

    if-eqz v9, :cond_3

    check-cast v7, Landroidx/compose/ui/node/v;

    iget-wide v9, p0, Landroidx/compose/ui/layout/W;->q:J

    invoke-interface {v7, v9, v10}, Landroidx/compose/ui/node/v;->p(J)V

    goto :goto_6

    :cond_3
    iget v9, v7, Landroidx/compose/ui/p;->q:I

    and-int/2addr v9, v0

    if-eqz v9, :cond_9

    instance-of v9, v7, Landroidx/compose/ui/node/j;

    if-eqz v9, :cond_9

    move-object v9, v7

    check-cast v9, Landroidx/compose/ui/node/j;

    iget-object v9, v9, Landroidx/compose/ui/node/j;->D:Landroidx/compose/ui/p;

    const/4 v10, 0x0

    :goto_4
    const/4 v11, 0x1

    if-eqz v9, :cond_8

    iget v12, v9, Landroidx/compose/ui/p;->q:I

    and-int/2addr v12, v0

    if-eqz v12, :cond_7

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v11, :cond_4

    move-object v7, v9

    goto :goto_5

    :cond_4
    if-nez v8, :cond_5

    new-instance v8, Landroidx/compose/runtime/collection/b;

    const/16 v11, 0x10

    new-array v11, v11, [Landroidx/compose/ui/p;

    invoke-direct {v8, v11}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    :cond_5
    if-eqz v7, :cond_6

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    move-object v7, v2

    :cond_6
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    :cond_7
    :goto_5
    iget-object v9, v9, Landroidx/compose/ui/p;->t:Landroidx/compose/ui/p;

    goto :goto_4

    :cond_8
    if-ne v10, v11, :cond_9

    goto :goto_3

    :cond_9
    :goto_6
    invoke-static {v8}, Landroidx/compose/ui/node/k;->e(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/p;

    move-result-object v7

    goto :goto_3

    :cond_a
    if-eq v5, v6, :cond_b

    iget-object v5, v5, Landroidx/compose/ui/p;->t:Landroidx/compose/ui/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_b
    :goto_7
    invoke-static {v1, v4, v3}, Landroidx/compose/runtime/snapshots/q;->k(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Lv6/d;)V

    return-void

    :goto_8
    invoke-static {v1, v4, v3}, Landroidx/compose/runtime/snapshots/q;->k(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Lv6/d;)V

    throw p0

    :cond_c
    return-void
.end method

.method public final i()Z
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/node/b0;->X0()Landroidx/compose/ui/p;

    move-result-object p0

    iget-boolean p0, p0, Landroidx/compose/ui/p;->B:Z

    return p0
.end method

.method public final i1()V
    .locals 10

    const/high16 v0, 0x400000

    invoke-static {v0}, Landroidx/compose/ui/node/c0;->g(I)Z

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/node/b0;->X0()Landroidx/compose/ui/p;

    move-result-object v2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Landroidx/compose/ui/p;->s:Landroidx/compose/ui/p;

    if-nez v2, :cond_1

    goto/16 :goto_6

    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/b0;->Z0(Z)Landroidx/compose/ui/p;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_a

    iget v3, v1, Landroidx/compose/ui/p;->r:I

    and-int/2addr v3, v0

    if-eqz v3, :cond_a

    iget v3, v1, Landroidx/compose/ui/p;->q:I

    and-int/2addr v3, v0

    if-eqz v3, :cond_9

    const/4 v3, 0x0

    move-object v4, v1

    move-object v5, v3

    :goto_2
    if-eqz v4, :cond_9

    instance-of v6, v4, Landroidx/compose/ui/node/v;

    if-eqz v6, :cond_2

    check-cast v4, Landroidx/compose/ui/node/v;

    invoke-interface {v4, p0}, Landroidx/compose/ui/node/v;->w(Landroidx/compose/ui/layout/o;)V

    goto :goto_5

    :cond_2
    iget v6, v4, Landroidx/compose/ui/p;->q:I

    and-int/2addr v6, v0

    if-eqz v6, :cond_8

    instance-of v6, v4, Landroidx/compose/ui/node/j;

    if-eqz v6, :cond_8

    move-object v6, v4

    check-cast v6, Landroidx/compose/ui/node/j;

    iget-object v6, v6, Landroidx/compose/ui/node/j;->D:Landroidx/compose/ui/p;

    const/4 v7, 0x0

    :goto_3
    const/4 v8, 0x1

    if-eqz v6, :cond_7

    iget v9, v6, Landroidx/compose/ui/p;->q:I

    and-int/2addr v9, v0

    if-eqz v9, :cond_6

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_3

    move-object v4, v6

    goto :goto_4

    :cond_3
    if-nez v5, :cond_4

    new-instance v5, Landroidx/compose/runtime/collection/b;

    const/16 v8, 0x10

    new-array v8, v8, [Landroidx/compose/ui/p;

    invoke-direct {v5, v8}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    move-object v4, v3

    :cond_5
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iget-object v6, v6, Landroidx/compose/ui/p;->t:Landroidx/compose/ui/p;

    goto :goto_3

    :cond_7
    if-ne v7, v8, :cond_8

    goto :goto_2

    :cond_8
    :goto_5
    invoke-static {v5}, Landroidx/compose/ui/node/k;->e(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/p;

    move-result-object v4

    goto :goto_2

    :cond_9
    if-eq v1, v2, :cond_a

    iget-object v1, v1, Landroidx/compose/ui/p;->t:Landroidx/compose/ui/p;

    goto :goto_1

    :cond_a
    :goto_6
    return-void
.end method

.method public final j([F)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/b0;->D:Landroidx/compose/ui/node/D;

    invoke-static {v0}, Landroidx/compose/ui/node/G;->a(Landroidx/compose/ui/node/D;)Landroidx/compose/ui/node/k0;

    move-result-object v0

    invoke-static {p0}, Landroidx/compose/ui/layout/r;->h(Landroidx/compose/ui/layout/o;)Landroidx/compose/ui/layout/o;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/node/b0;->q1(Landroidx/compose/ui/layout/o;)Landroidx/compose/ui/node/b0;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Landroidx/compose/ui/node/b0;->t1(Landroidx/compose/ui/node/b0;[F)V

    check-cast v0, Landroidx/compose/ui/input/pointer/f;

    check-cast v0, Landroidx/compose/ui/platform/r;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/r;->q([F)V

    return-void
.end method

.method public final j1()V
    .locals 9

    const/high16 v0, 0x100000

    invoke-static {v0}, Landroidx/compose/ui/node/c0;->g(I)Z

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/b0;->Z0(Z)Landroidx/compose/ui/p;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, v1, Landroidx/compose/ui/p;->c:Landroidx/compose/ui/p;

    iget v1, v1, Landroidx/compose/ui/p;->r:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_9

    invoke-static {v0}, Landroidx/compose/ui/node/c0;->g(I)Z

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/node/b0;->X0()Landroidx/compose/ui/p;

    move-result-object v2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Landroidx/compose/ui/p;->s:Landroidx/compose/ui/p;

    if-nez v2, :cond_1

    goto :goto_5

    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/b0;->Z0(Z)Landroidx/compose/ui/p;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_9

    iget v1, p0, Landroidx/compose/ui/p;->r:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_9

    iget v1, p0, Landroidx/compose/ui/p;->q:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    move-object v3, p0

    move-object v4, v1

    :goto_2
    if-eqz v3, :cond_8

    iget v5, v3, Landroidx/compose/ui/p;->q:I

    and-int/2addr v5, v0

    if-eqz v5, :cond_7

    instance-of v5, v3, Landroidx/compose/ui/node/j;

    if-eqz v5, :cond_7

    move-object v5, v3

    check-cast v5, Landroidx/compose/ui/node/j;

    iget-object v5, v5, Landroidx/compose/ui/node/j;->D:Landroidx/compose/ui/p;

    const/4 v6, 0x0

    :goto_3
    const/4 v7, 0x1

    if-eqz v5, :cond_6

    iget v8, v5, Landroidx/compose/ui/p;->q:I

    and-int/2addr v8, v0

    if-eqz v8, :cond_5

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_2

    move-object v3, v5

    goto :goto_4

    :cond_2
    if-nez v4, :cond_3

    new-instance v4, Landroidx/compose/runtime/collection/b;

    const/16 v7, 0x10

    new-array v7, v7, [Landroidx/compose/ui/p;

    invoke-direct {v4, v7}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    move-object v3, v1

    :cond_4
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_4
    iget-object v5, v5, Landroidx/compose/ui/p;->t:Landroidx/compose/ui/p;

    goto :goto_3

    :cond_6
    if-ne v6, v7, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v4}, Landroidx/compose/ui/node/k;->e(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/p;

    move-result-object v3

    goto :goto_2

    :cond_8
    if-eq p0, v2, :cond_9

    iget-object p0, p0, Landroidx/compose/ui/p;->t:Landroidx/compose/ui/p;

    goto :goto_1

    :cond_9
    :goto_5
    return-void
.end method

.method public final k1(Landroidx/compose/ui/p;Landroidx/compose/ui/node/a0;JLandroidx/compose/ui/node/r;IZFZ)V
    .locals 18

    const/4 v11, 0x1

    if-nez p1, :cond_0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-wide/from16 v2, p3

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/b0;->d1(Landroidx/compose/ui/node/a0;JLandroidx/compose/ui/node/r;IZ)V

    return-void

    :cond_0
    move/from16 v7, p6

    const/4 v10, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v0, 0x3

    if-ne v7, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    if-ne v7, v1, :cond_10

    :goto_0
    move-object/from16 v1, p1

    move-object v2, v10

    :goto_1
    if-eqz v1, :cond_10

    instance-of v3, v1, Landroidx/compose/ui/node/p0;

    if-eqz v3, :cond_9

    check-cast v1, Landroidx/compose/ui/node/p0;

    invoke-interface {v1}, Landroidx/compose/ui/node/p0;->o()J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long v3, p3, v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    move-object/from16 v5, p0

    iget-object v6, v5, Landroidx/compose/ui/node/b0;->D:Landroidx/compose/ui/node/D;

    iget-object v8, v6, Landroidx/compose/ui/node/D;->O:Landroidx/compose/ui/unit/LayoutDirection;

    sget v9, Landroidx/compose/ui/node/u0;->b:I

    const-wide/high16 v14, -0x8000000000000000L

    and-long/2addr v14, v1

    const-wide/16 v16, 0x0

    cmp-long v9, v14, v16

    if-eqz v9, :cond_3

    sget-object v14, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v8, v14, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v12, v1, v2}, Landroidx/compose/ui/node/Z;->e(IJ)I

    move-result v8

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {v13, v1, v2}, Landroidx/compose/ui/node/Z;->e(IJ)I

    move-result v8

    :goto_3
    neg-int v8, v8

    int-to-float v8, v8

    cmpl-float v4, v4, v8

    if-ltz v4, :cond_10

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {v5}, Landroidx/compose/ui/layout/W;->f0()I

    move-result v4

    iget-object v6, v6, Landroidx/compose/ui/node/D;->O:Landroidx/compose/ui/unit/LayoutDirection;

    if-eqz v9, :cond_5

    sget-object v8, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v6, v8, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v13, v1, v2}, Landroidx/compose/ui/node/Z;->e(IJ)I

    move-result v6

    goto :goto_5

    :cond_5
    :goto_4
    invoke-static {v12, v1, v2}, Landroidx/compose/ui/node/Z;->e(IJ)I

    move-result v6

    :goto_5
    add-int/2addr v4, v6

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_10

    const-wide v3, 0xffffffffL

    and-long v3, p3, v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v11, v1, v2}, Landroidx/compose/ui/node/Z;->e(IJ)I

    move-result v6

    neg-int v6, v6

    int-to-float v6, v6

    cmpl-float v4, v4, v6

    if-ltz v4, :cond_10

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {v5}, Landroidx/compose/ui/layout/W;->e0()I

    move-result v4

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/node/Z;->e(IJ)I

    move-result v0

    add-int/2addr v0, v4

    int-to-float v0, v0

    cmpg-float v0, v3, v0

    if-gez v0, :cond_10

    new-instance v0, Landroidx/compose/ui/node/NodeCoordinator$outOfBoundsHit$1;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object v1, v5

    move-wide/from16 v4, p3

    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/node/NodeCoordinator$outOfBoundsHit$1;-><init>(Landroidx/compose/ui/node/b0;Landroidx/compose/ui/p;Landroidx/compose/ui/node/a0;JLandroidx/compose/ui/node/r;IZFZ)V

    move-object v3, v2

    iget v1, v6, Landroidx/compose/ui/node/r;->q:I

    invoke-static {v6}, Lcom/blackmagicdesign/android/settings/ui/e;->E(Ljava/util/List;)I

    move-result v2

    iget-object v4, v6, Landroidx/compose/ui/node/r;->p:Landroidx/collection/A;

    iget-object v5, v6, Landroidx/compose/ui/node/r;->c:Landroidx/collection/I;

    const/4 v7, 0x0

    if-ne v1, v2, :cond_6

    iget v1, v6, Landroidx/compose/ui/node/r;->q:I

    add-int/lit8 v2, v1, 0x1

    iget v9, v5, Landroidx/collection/T;->b:I

    invoke-virtual {v6, v2, v9}, Landroidx/compose/ui/node/r;->b(II)V

    iget v2, v6, Landroidx/compose/ui/node/r;->q:I

    add-int/2addr v2, v11

    iput v2, v6, Landroidx/compose/ui/node/r;->q:I

    invoke-virtual {v5, v3}, Landroidx/collection/I;->g(Ljava/lang/Object;)V

    invoke-static {v8, v11, v7}, Landroidx/compose/ui/node/k;->a(ZZF)J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Landroidx/collection/A;->a(J)V

    invoke-interface {v0}, Lv6/a;->invoke()Ljava/lang/Object;

    iput v1, v6, Landroidx/compose/ui/node/r;->q:I

    return-void

    :cond_6
    invoke-virtual {v6}, Landroidx/compose/ui/node/r;->a()J

    move-result-wide v1

    iget v9, v6, Landroidx/compose/ui/node/r;->q:I

    invoke-static {v1, v2}, Landroidx/compose/ui/node/k;->m(J)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-static {v6}, Lcom/blackmagicdesign/android/settings/ui/e;->E(Ljava/util/List;)I

    move-result v1

    iput v1, v6, Landroidx/compose/ui/node/r;->q:I

    add-int/lit8 v2, v1, 0x1

    iget v10, v5, Landroidx/collection/T;->b:I

    invoke-virtual {v6, v2, v10}, Landroidx/compose/ui/node/r;->b(II)V

    iget v2, v6, Landroidx/compose/ui/node/r;->q:I

    add-int/2addr v2, v11

    iput v2, v6, Landroidx/compose/ui/node/r;->q:I

    invoke-virtual {v5, v3}, Landroidx/collection/I;->g(Ljava/lang/Object;)V

    invoke-static {v8, v11, v7}, Landroidx/compose/ui/node/k;->a(ZZF)J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Landroidx/collection/A;->a(J)V

    invoke-interface {v0}, Lv6/a;->invoke()Ljava/lang/Object;

    iput v1, v6, Landroidx/compose/ui/node/r;->q:I

    invoke-virtual {v6}, Landroidx/compose/ui/node/r;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/node/k;->i(J)F

    move-result v0

    cmpg-float v0, v0, v7

    if-gez v0, :cond_7

    add-int/lit8 v0, v9, 0x1

    iget v1, v6, Landroidx/compose/ui/node/r;->q:I

    add-int/2addr v1, v11

    invoke-virtual {v6, v0, v1}, Landroidx/compose/ui/node/r;->b(II)V

    :cond_7
    iput v9, v6, Landroidx/compose/ui/node/r;->q:I

    return-void

    :cond_8
    invoke-static {v1, v2}, Landroidx/compose/ui/node/k;->i(J)F

    move-result v1

    cmpl-float v1, v1, v7

    if-lez v1, :cond_12

    iget v1, v6, Landroidx/compose/ui/node/r;->q:I

    add-int/lit8 v2, v1, 0x1

    iget v9, v5, Landroidx/collection/T;->b:I

    invoke-virtual {v6, v2, v9}, Landroidx/compose/ui/node/r;->b(II)V

    iget v2, v6, Landroidx/compose/ui/node/r;->q:I

    add-int/2addr v2, v11

    iput v2, v6, Landroidx/compose/ui/node/r;->q:I

    invoke-virtual {v5, v3}, Landroidx/collection/I;->g(Ljava/lang/Object;)V

    invoke-static {v8, v11, v7}, Landroidx/compose/ui/node/k;->a(ZZF)J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Landroidx/collection/A;->a(J)V

    invoke-interface {v0}, Lv6/a;->invoke()Ljava/lang/Object;

    iput v1, v6, Landroidx/compose/ui/node/r;->q:I

    return-void

    :cond_9
    move-object/from16 v3, p1

    move-object/from16 v6, p5

    move/from16 v8, p7

    iget v4, v1, Landroidx/compose/ui/p;->q:I

    const/16 v5, 0x10

    and-int/2addr v4, v5

    if-eqz v4, :cond_f

    instance-of v4, v1, Landroidx/compose/ui/node/j;

    if-eqz v4, :cond_f

    move-object v4, v1

    check-cast v4, Landroidx/compose/ui/node/j;

    iget-object v4, v4, Landroidx/compose/ui/node/j;->D:Landroidx/compose/ui/p;

    move v7, v13

    :goto_6
    if-eqz v4, :cond_e

    iget v9, v4, Landroidx/compose/ui/p;->q:I

    and-int/2addr v9, v5

    if-eqz v9, :cond_d

    add-int/2addr v7, v11

    if-ne v7, v11, :cond_a

    move-object v1, v4

    goto :goto_7

    :cond_a
    if-nez v2, :cond_b

    new-instance v2, Landroidx/compose/runtime/collection/b;

    new-array v9, v5, [Landroidx/compose/ui/p;

    invoke-direct {v2, v9}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    :cond_b
    if-eqz v1, :cond_c

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    move-object v1, v10

    :cond_c
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    :cond_d
    :goto_7
    iget-object v4, v4, Landroidx/compose/ui/p;->t:Landroidx/compose/ui/p;

    goto :goto_6

    :cond_e
    if-ne v7, v11, :cond_f

    :goto_8
    move/from16 v7, p6

    goto/16 :goto_1

    :cond_f
    invoke-static {v2}, Landroidx/compose/ui/node/k;->e(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/p;

    move-result-object v1

    goto :goto_8

    :cond_10
    move-object/from16 v3, p1

    move-object/from16 v6, p5

    move/from16 v8, p7

    if-eqz p9, :cond_11

    invoke-virtual/range {p0 .. p8}, Landroidx/compose/ui/node/b0;->b1(Landroidx/compose/ui/p;Landroidx/compose/ui/node/a0;JLandroidx/compose/ui/node/r;IZF)V

    return-void

    :cond_11
    move-object/from16 v1, p2

    invoke-interface {v1, v3}, Landroidx/compose/ui/node/a0;->c(Landroidx/compose/ui/p;)Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v0, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;

    move-wide/from16 v4, p3

    move/from16 v7, p6

    move/from16 v9, p8

    move-object v2, v3

    move-object v3, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v9}, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;-><init>(Landroidx/compose/ui/node/b0;Landroidx/compose/ui/p;Landroidx/compose/ui/node/a0;JLandroidx/compose/ui/node/r;IZF)V

    iget v1, v6, Landroidx/compose/ui/node/r;->q:I

    invoke-static {v6}, Lcom/blackmagicdesign/android/settings/ui/e;->E(Ljava/util/List;)I

    move-result v3

    iget-object v4, v6, Landroidx/compose/ui/node/r;->p:Landroidx/collection/A;

    iget-object v5, v6, Landroidx/compose/ui/node/r;->c:Landroidx/collection/I;

    if-ne v1, v3, :cond_16

    iget v1, v6, Landroidx/compose/ui/node/r;->q:I

    add-int/lit8 v3, v1, 0x1

    iget v7, v5, Landroidx/collection/T;->b:I

    invoke-virtual {v6, v3, v7}, Landroidx/compose/ui/node/r;->b(II)V

    iget v7, v6, Landroidx/compose/ui/node/r;->q:I

    add-int/2addr v7, v11

    iput v7, v6, Landroidx/compose/ui/node/r;->q:I

    invoke-virtual {v5, v2}, Landroidx/collection/I;->g(Ljava/lang/Object;)V

    invoke-static {v8, v13, v9}, Landroidx/compose/ui/node/k;->a(ZZF)J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Landroidx/collection/A;->a(J)V

    invoke-interface {v0}, Lv6/a;->invoke()Ljava/lang/Object;

    iput v1, v6, Landroidx/compose/ui/node/r;->q:I

    invoke-static {v6}, Lcom/blackmagicdesign/android/settings/ui/e;->E(Ljava/util/List;)I

    move-result v0

    if-eq v3, v0, :cond_13

    invoke-virtual {v6}, Landroidx/compose/ui/node/r;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/node/k;->m(J)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_9

    :cond_12
    return-void

    :cond_13
    :goto_9
    iget v0, v6, Landroidx/compose/ui/node/r;->q:I

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v5, v1}, Landroidx/collection/I;->l(I)Ljava/lang/Object;

    if-ltz v1, :cond_15

    iget v2, v4, Landroidx/collection/A;->b:I

    if-ge v1, v2, :cond_15

    iget-object v3, v4, Landroidx/collection/A;->a:[J

    aget-wide v5, v3, v1

    add-int/lit8 v5, v2, -0x1

    if-eq v1, v5, :cond_14

    add-int/2addr v0, v12

    invoke-static {v3, v3, v1, v0, v2}, Lkotlin/collections/m;->G([J[JIII)V

    :cond_14
    iget v0, v4, Landroidx/collection/A;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v4, Landroidx/collection/A;->b:I

    return-void

    :cond_15
    const-string v0, "Index must be between 0 and size"

    invoke-static {v0}, Lx/a;->d(Ljava/lang/String;)V

    throw v10

    :cond_16
    invoke-virtual {v6}, Landroidx/compose/ui/node/r;->a()J

    move-result-wide v14

    iget v1, v6, Landroidx/compose/ui/node/r;->q:I

    invoke-static {v6}, Lcom/blackmagicdesign/android/settings/ui/e;->E(Ljava/util/List;)I

    move-result v3

    iput v3, v6, Landroidx/compose/ui/node/r;->q:I

    add-int/lit8 v7, v3, 0x1

    iget v10, v5, Landroidx/collection/T;->b:I

    invoke-virtual {v6, v7, v10}, Landroidx/compose/ui/node/r;->b(II)V

    iget v7, v6, Landroidx/compose/ui/node/r;->q:I

    add-int/2addr v7, v11

    iput v7, v6, Landroidx/compose/ui/node/r;->q:I

    invoke-virtual {v5, v2}, Landroidx/collection/I;->g(Ljava/lang/Object;)V

    invoke-static {v8, v13, v9}, Landroidx/compose/ui/node/k;->a(ZZF)J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Landroidx/collection/A;->a(J)V

    invoke-interface {v0}, Lv6/a;->invoke()Ljava/lang/Object;

    iput v3, v6, Landroidx/compose/ui/node/r;->q:I

    invoke-virtual {v6}, Landroidx/compose/ui/node/r;->a()J

    move-result-wide v2

    iget v0, v6, Landroidx/compose/ui/node/r;->q:I

    add-int/2addr v0, v11

    invoke-static {v6}, Lcom/blackmagicdesign/android/settings/ui/e;->E(Ljava/util/List;)I

    move-result v4

    if-ge v0, v4, :cond_18

    invoke-static {v14, v15, v2, v3}, Landroidx/compose/ui/node/k;->g(JJ)I

    move-result v0

    if-lez v0, :cond_18

    add-int/lit8 v0, v1, 0x1

    invoke-static {v2, v3}, Landroidx/compose/ui/node/k;->m(J)Z

    move-result v2

    if-eqz v2, :cond_17

    iget v2, v6, Landroidx/compose/ui/node/r;->q:I

    add-int/2addr v2, v12

    goto :goto_a

    :cond_17
    iget v2, v6, Landroidx/compose/ui/node/r;->q:I

    add-int/2addr v2, v11

    :goto_a
    invoke-virtual {v6, v0, v2}, Landroidx/compose/ui/node/r;->b(II)V

    goto :goto_b

    :cond_18
    iget v0, v6, Landroidx/compose/ui/node/r;->q:I

    add-int/2addr v0, v11

    iget v2, v5, Landroidx/collection/T;->b:I

    invoke-virtual {v6, v0, v2}, Landroidx/compose/ui/node/r;->b(II)V

    :goto_b
    iput v1, v6, Landroidx/compose/ui/node/r;->q:I

    return-void

    :cond_19
    move/from16 v9, p8

    move-object v2, v3

    invoke-interface/range {p2 .. p2}, Landroidx/compose/ui/node/a0;->a()I

    move-result v0

    invoke-static {v2, v0}, Landroidx/compose/ui/node/k;->d(Landroidx/compose/ui/node/i;I)Landroidx/compose/ui/p;

    move-result-object v1

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object v5, v6

    move v7, v8

    move/from16 v6, p6

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/node/b0;->k1(Landroidx/compose/ui/p;Landroidx/compose/ui/node/a0;JLandroidx/compose/ui/node/r;IZFZ)V

    return-void
.end method

.method public abstract l1(Landroidx/compose/ui/graphics/s;Landroidx/compose/ui/graphics/layer/a;)V
.end method

.method public final m(Landroidx/compose/ui/layout/o;Z)LX/c;
    .locals 7

    invoke-virtual {p0}, Landroidx/compose/ui/node/b0;->X0()Landroidx/compose/ui/p;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/compose/ui/p;->B:Z

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, Lg0/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/layout/o;->i()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LayoutCoordinates "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not attached!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg0/a;->b(Ljava/lang/String;)V

    :cond_1
    invoke-static {p1}, Landroidx/compose/ui/node/b0;->q1(Landroidx/compose/ui/layout/o;)Landroidx/compose/ui/node/b0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/b0;->g1()V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/b0;->T0(Landroidx/compose/ui/node/b0;)Landroidx/compose/ui/node/b0;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/node/b0;->Q:LX/a;

    if-nez v2, :cond_2

    new-instance v2, LX/a;

    invoke-direct {v2}, LX/a;-><init>()V

    iput-object v2, p0, Landroidx/compose/ui/node/b0;->Q:LX/a;

    :cond_2
    const/4 v3, 0x0

    iput v3, v2, LX/a;->a:F

    iput v3, v2, LX/a;->b:F

    invoke-interface {p1}, Landroidx/compose/ui/layout/o;->n()J

    move-result-wide v3

    const/16 v5, 0x20

    shr-long/2addr v3, v5

    long-to-int v3, v3

    int-to-float v3, v3

    iput v3, v2, LX/a;->c:F

    invoke-interface {p1}, Landroidx/compose/ui/layout/o;->n()J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int p1, v3

    int-to-float p1, p1

    iput p1, v2, LX/a;->d:F

    :goto_0
    if-eq v0, v1, :cond_4

    const/4 p1, 0x0

    invoke-virtual {v0, v2, p2, p1}, Landroidx/compose/ui/node/b0;->n1(LX/a;ZZ)V

    invoke-virtual {v2}, LX/a;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p0, LX/c;->e:LX/c;

    return-object p0

    :cond_3
    iget-object v0, v0, Landroidx/compose/ui/node/b0;->F:Landroidx/compose/ui/node/b0;

    invoke-static {v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v1, v2, p2}, Landroidx/compose/ui/node/b0;->M0(Landroidx/compose/ui/node/b0;LX/a;Z)V

    new-instance p0, LX/c;

    iget p1, v2, LX/a;->a:F

    iget p2, v2, LX/a;->b:F

    iget v0, v2, LX/a;->c:F

    iget v1, v2, LX/a;->d:F

    invoke-direct {p0, p1, p2, v0, v1}, LX/c;-><init>(FFFF)V

    return-object p0
.end method

.method public final m1(JFLv6/d;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, p4, v0}, Landroidx/compose/ui/node/b0;->u1(Lv6/d;Z)V

    iget-wide v1, p0, Landroidx/compose/ui/node/b0;->O:J

    invoke-static {v1, v2, p1, p2}, Lv0/j;->a(JJ)Z

    move-result p4

    iget-object v1, p0, Landroidx/compose/ui/node/b0;->D:Landroidx/compose/ui/node/D;

    if-nez p4, :cond_2

    invoke-static {v1}, Landroidx/compose/ui/node/G;->a(Landroidx/compose/ui/node/D;)Landroidx/compose/ui/node/k0;

    move-result-object p4

    const/high16 v2, -0x3f800000    # -4.0f

    check-cast p4, Landroidx/compose/ui/platform/r;

    invoke-virtual {p4, v2}, Landroidx/compose/ui/platform/r;->L(F)V

    iput-wide p1, p0, Landroidx/compose/ui/node/b0;->O:J

    iget-object p4, v1, Landroidx/compose/ui/node/D;->V:Landroidx/compose/ui/node/H;

    iget-object p4, p4, Landroidx/compose/ui/node/H;->p:Landroidx/compose/ui/node/T;

    invoke-virtual {p4}, Landroidx/compose/ui/node/T;->z0()V

    iget-object p4, p0, Landroidx/compose/ui/node/b0;->a0:Landroidx/compose/ui/node/i0;

    if-eqz p4, :cond_0

    check-cast p4, Landroidx/compose/ui/platform/j0;

    invoke-virtual {p4, p1, p2}, Landroidx/compose/ui/platform/j0;->d(J)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/node/b0;->F:Landroidx/compose/ui/node/b0;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/node/b0;->e1()V

    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroidx/compose/ui/node/D;->N()V

    invoke-static {p0}, Landroidx/compose/ui/node/K;->J0(Landroidx/compose/ui/node/b0;)V

    iget-object p1, v1, Landroidx/compose/ui/node/D;->C:Landroidx/compose/ui/platform/r;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/r;->x(Landroidx/compose/ui/node/D;)V

    :cond_2
    iput p3, p0, Landroidx/compose/ui/node/b0;->P:F

    iget-object p1, v1, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    iget-object p1, p1, Landroidx/compose/ui/node/Y;->d:Landroidx/compose/ui/node/b0;

    if-ne p0, p1, :cond_3

    invoke-static {v1}, Landroidx/compose/ui/node/G;->a(Landroidx/compose/ui/node/D;)Landroidx/compose/ui/node/k0;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/r;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/r;->getRectManager()Landroidx/compose/ui/spatial/b;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/spatial/b;->e(Landroidx/compose/ui/node/D;Z)V

    :cond_3
    iget-boolean p1, p0, Landroidx/compose/ui/node/K;->y:Z

    if-nez p1, :cond_4

    invoke-virtual {p0}, Landroidx/compose/ui/node/b0;->F0()Landroidx/compose/ui/layout/J;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/K;->z0(Landroidx/compose/ui/layout/J;)V

    :cond_4
    return-void
.end method

.method public final n()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/layout/W;->q:J

    return-wide v0
.end method

.method public final n1(LX/a;ZZ)V
    .locals 11

    iget-object v0, p0, Landroidx/compose/ui/node/b0;->a0:Landroidx/compose/ui/node/i0;

    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    if-eqz v0, :cond_4

    iget-boolean v4, p0, Landroidx/compose/ui/node/b0;->H:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/b0;->W0()J

    move-result-wide p2

    shr-long v6, p2, v3

    long-to-int v4, v6

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    and-long/2addr p2, v1

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    div-float/2addr p2, v6

    neg-float p3, v4

    neg-float v6, p2

    iget-wide v7, p0, Landroidx/compose/ui/layout/W;->q:J

    shr-long v9, v7, v3

    long-to-int v9, v9

    int-to-float v9, v9

    add-float/2addr v9, v4

    and-long/2addr v7, v1

    long-to-int v4, v7

    int-to-float v4, v4

    add-float/2addr v4, p2

    invoke-virtual {p1, p3, v6, v9, v4}, LX/a;->a(FFFF)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-wide p2, p0, Landroidx/compose/ui/layout/W;->q:J

    shr-long v6, p2, v3

    long-to-int v4, v6

    int-to-float v4, v4

    and-long/2addr p2, v1

    long-to-int p2, p2

    int-to-float p2, p2

    invoke-virtual {p1, v5, v5, v4, p2}, LX/a;->a(FFFF)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, LX/a;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    :cond_2
    check-cast v0, Landroidx/compose/ui/platform/j0;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/j0;->b()[F

    move-result-object p2

    iget-boolean p3, v0, Landroidx/compose/ui/platform/j0;->G:Z

    if-nez p3, :cond_4

    if-nez p2, :cond_3

    iput v5, p1, LX/a;->a:F

    iput v5, p1, LX/a;->b:F

    iput v5, p1, LX/a;->c:F

    iput v5, p1, LX/a;->d:F

    goto :goto_1

    :cond_3
    invoke-static {p2, p1}, Landroidx/compose/ui/graphics/H;->c([FLX/a;)V

    :cond_4
    :goto_1
    iget-wide p2, p0, Landroidx/compose/ui/node/b0;->O:J

    shr-long v3, p2, v3

    long-to-int p0, v3

    iget v0, p1, LX/a;->a:F

    int-to-float p0, p0

    add-float/2addr v0, p0

    iput v0, p1, LX/a;->a:F

    iget v0, p1, LX/a;->c:F

    add-float/2addr v0, p0

    iput v0, p1, LX/a;->c:F

    and-long/2addr p2, v1

    long-to-int p0, p2

    iget p2, p1, LX/a;->b:F

    int-to-float p0, p0

    add-float/2addr p2, p0

    iput p2, p1, LX/a;->b:F

    iget p2, p1, LX/a;->d:F

    add-float/2addr p2, p0

    iput p2, p1, LX/a;->d:F

    return-void
.end method

.method public final o1()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/b0;->a0:Landroidx/compose/ui/node/i0;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/node/b0;->u1(Lv6/d;Z)V

    iget-object p0, p0, Landroidx/compose/ui/node/b0;->D:Landroidx/compose/ui/node/D;

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/D;->W(Z)V

    :cond_0
    return-void
.end method

.method public final p1(Landroidx/compose/ui/layout/J;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    iget-object v3, v0, Landroidx/compose/ui/node/b0;->M:Landroidx/compose/ui/layout/J;

    if-eq v1, v3, :cond_19

    iput-object v1, v0, Landroidx/compose/ui/node/b0;->M:Landroidx/compose/ui/layout/J;

    iget-object v4, v0, Landroidx/compose/ui/node/b0;->D:Landroidx/compose/ui/node/D;

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v1}, Landroidx/compose/ui/layout/J;->getWidth()I

    move-result v6

    invoke-interface {v3}, Landroidx/compose/ui/layout/J;->getWidth()I

    move-result v7

    if-ne v6, v7, :cond_0

    invoke-interface {v1}, Landroidx/compose/ui/layout/J;->getHeight()I

    move-result v6

    invoke-interface {v3}, Landroidx/compose/ui/layout/J;->getHeight()I

    move-result v3

    if-eq v6, v3, :cond_f

    :cond_0
    invoke-interface {v1}, Landroidx/compose/ui/layout/J;->getWidth()I

    move-result v3

    invoke-interface {v1}, Landroidx/compose/ui/layout/J;->getHeight()I

    move-result v6

    iget-object v7, v0, Landroidx/compose/ui/node/b0;->a0:Landroidx/compose/ui/node/i0;

    const-wide v8, 0xffffffffL

    const/16 v10, 0x20

    if-eqz v7, :cond_1

    int-to-long v11, v3

    shl-long/2addr v11, v10

    int-to-long v13, v6

    and-long/2addr v13, v8

    or-long/2addr v11, v13

    check-cast v7, Landroidx/compose/ui/platform/j0;

    invoke-virtual {v7, v11, v12}, Landroidx/compose/ui/platform/j0;->e(J)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Landroidx/compose/ui/node/D;->I()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v0, Landroidx/compose/ui/node/b0;->F:Landroidx/compose/ui/node/b0;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroidx/compose/ui/node/b0;->e1()V

    :cond_2
    :goto_0
    int-to-long v11, v3

    shl-long v10, v11, v10

    int-to-long v6, v6

    and-long/2addr v6, v8

    or-long/2addr v6, v10

    invoke-virtual {v0, v6, v7}, Landroidx/compose/ui/layout/W;->o0(J)V

    iget-object v3, v0, Landroidx/compose/ui/node/b0;->I:Lv6/d;

    if-eqz v3, :cond_3

    invoke-virtual {v0, v5}, Landroidx/compose/ui/node/b0;->v1(Z)V

    :cond_3
    const/4 v3, 0x4

    invoke-static {v3}, Landroidx/compose/ui/node/c0;->g(I)Z

    move-result v6

    invoke-virtual {v0}, Landroidx/compose/ui/node/b0;->X0()Landroidx/compose/ui/p;

    move-result-object v7

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    iget-object v7, v7, Landroidx/compose/ui/p;->s:Landroidx/compose/ui/p;

    if-nez v7, :cond_5

    goto/16 :goto_7

    :cond_5
    :goto_1
    invoke-virtual {v0, v6}, Landroidx/compose/ui/node/b0;->Z0(Z)Landroidx/compose/ui/p;

    move-result-object v6

    :goto_2
    if-eqz v6, :cond_e

    iget v8, v6, Landroidx/compose/ui/p;->r:I

    and-int/2addr v8, v3

    if-eqz v8, :cond_e

    iget v8, v6, Landroidx/compose/ui/p;->q:I

    and-int/2addr v8, v3

    if-eqz v8, :cond_d

    const/4 v8, 0x0

    move-object v9, v6

    move-object v10, v8

    :goto_3
    if-eqz v9, :cond_d

    instance-of v11, v9, Landroidx/compose/ui/node/o;

    if-eqz v11, :cond_6

    check-cast v9, Landroidx/compose/ui/node/o;

    invoke-interface {v9}, Landroidx/compose/ui/node/o;->J()V

    goto :goto_6

    :cond_6
    iget v11, v9, Landroidx/compose/ui/p;->q:I

    and-int/2addr v11, v3

    if-eqz v11, :cond_c

    instance-of v11, v9, Landroidx/compose/ui/node/j;

    if-eqz v11, :cond_c

    move-object v11, v9

    check-cast v11, Landroidx/compose/ui/node/j;

    iget-object v11, v11, Landroidx/compose/ui/node/j;->D:Landroidx/compose/ui/p;

    move v12, v5

    :goto_4
    if-eqz v11, :cond_b

    iget v13, v11, Landroidx/compose/ui/p;->q:I

    and-int/2addr v13, v3

    if-eqz v13, :cond_a

    add-int/2addr v12, v2

    if-ne v12, v2, :cond_7

    move-object v9, v11

    goto :goto_5

    :cond_7
    if-nez v10, :cond_8

    new-instance v10, Landroidx/compose/runtime/collection/b;

    const/16 v13, 0x10

    new-array v13, v13, [Landroidx/compose/ui/p;

    invoke-direct {v10, v13}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    :cond_8
    if-eqz v9, :cond_9

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    move-object v9, v8

    :cond_9
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    :cond_a
    :goto_5
    iget-object v11, v11, Landroidx/compose/ui/p;->t:Landroidx/compose/ui/p;

    goto :goto_4

    :cond_b
    if-ne v12, v2, :cond_c

    goto :goto_3

    :cond_c
    :goto_6
    invoke-static {v10}, Landroidx/compose/ui/node/k;->e(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/p;

    move-result-object v9

    goto :goto_3

    :cond_d
    if-eq v6, v7, :cond_e

    iget-object v6, v6, Landroidx/compose/ui/p;->t:Landroidx/compose/ui/p;

    goto :goto_2

    :cond_e
    :goto_7
    iget-object v3, v4, Landroidx/compose/ui/node/D;->C:Landroidx/compose/ui/platform/r;

    if-eqz v3, :cond_f

    invoke-virtual {v3, v4}, Landroidx/compose/ui/platform/r;->x(Landroidx/compose/ui/node/D;)V

    :cond_f
    iget-object v3, v0, Landroidx/compose/ui/node/b0;->N:Landroidx/collection/E;

    if-eqz v3, :cond_10

    iget v3, v3, Landroidx/collection/E;->e:I

    if-eqz v3, :cond_10

    goto :goto_8

    :cond_10
    invoke-interface {v1}, Landroidx/compose/ui/layout/J;->b()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_19

    :goto_8
    iget-object v3, v0, Landroidx/compose/ui/node/b0;->N:Landroidx/collection/E;

    invoke-interface {v1}, Landroidx/compose/ui/layout/J;->b()Ljava/util/Map;

    move-result-object v6

    if-nez v3, :cond_11

    goto :goto_b

    :cond_11
    iget v7, v3, Landroidx/collection/E;->e:I

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v8

    if-eq v7, v8, :cond_12

    goto :goto_b

    :cond_12
    iget-object v7, v3, Landroidx/collection/E;->b:[Ljava/lang/Object;

    iget-object v8, v3, Landroidx/collection/E;->c:[I

    iget-object v3, v3, Landroidx/collection/E;->a:[J

    array-length v9, v3

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_19

    move v10, v5

    :goto_9
    aget-wide v11, v3, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_18

    sub-int v13, v10, v9

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    move v15, v5

    :goto_a
    if-ge v15, v13, :cond_17

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_15

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v15

    aget-object v17, v7, v16

    move/from16 v18, v2

    aget v2, v8, v16

    move-object/from16 v5, v17

    check-cast v5, Landroidx/compose/ui/layout/a;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_13

    goto :goto_b

    :cond_13
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, v2, :cond_16

    :goto_b
    iget-object v2, v4, Landroidx/compose/ui/node/D;->V:Landroidx/compose/ui/node/H;

    iget-object v2, v2, Landroidx/compose/ui/node/H;->p:Landroidx/compose/ui/node/T;

    iget-object v2, v2, Landroidx/compose/ui/node/T;->L:Landroidx/compose/ui/node/E;

    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->g()V

    iget-object v2, v0, Landroidx/compose/ui/node/b0;->N:Landroidx/collection/E;

    if-nez v2, :cond_14

    sget-object v2, Landroidx/collection/S;->a:Landroidx/collection/E;

    new-instance v2, Landroidx/collection/E;

    invoke-direct {v2}, Landroidx/collection/E;-><init>()V

    iput-object v2, v0, Landroidx/compose/ui/node/b0;->N:Landroidx/collection/E;

    :cond_14
    invoke-virtual {v2}, Landroidx/collection/E;->a()V

    invoke-interface {v1}, Landroidx/compose/ui/layout/J;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2, v1, v3}, Landroidx/collection/E;->g(ILjava/lang/Object;)V

    goto :goto_c

    :cond_15
    move/from16 v18, v2

    :cond_16
    shr-long/2addr v11, v14

    add-int/lit8 v15, v15, 0x1

    move/from16 v2, v18

    const/4 v5, 0x0

    goto :goto_a

    :cond_17
    move/from16 v18, v2

    if-ne v13, v14, :cond_19

    goto :goto_d

    :cond_18
    move/from16 v18, v2

    :goto_d
    if-eq v10, v9, :cond_19

    add-int/lit8 v10, v10, 0x1

    move/from16 v2, v18

    const/4 v5, 0x0

    goto/16 :goto_9

    :cond_19
    return-void
.end method

.method public final r1()LX/c;
    .locals 8

    invoke-virtual {p0}, Landroidx/compose/ui/node/b0;->X0()Landroidx/compose/ui/p;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/compose/ui/p;->B:Z

    sget-object v1, LX/c;->e:LX/c;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/layout/r;->h(Landroidx/compose/ui/layout/o;)Landroidx/compose/ui/layout/o;

    move-result-object v0

    iget-object v2, p0, Landroidx/compose/ui/node/b0;->Q:LX/a;

    if-nez v2, :cond_1

    new-instance v2, LX/a;

    invoke-direct {v2}, LX/a;-><init>()V

    iput-object v2, p0, Landroidx/compose/ui/node/b0;->Q:LX/a;

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/b0;->W0()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Landroidx/compose/ui/node/b0;->O0(J)J

    move-result-wide v3

    const/16 v5, 0x20

    shr-long v5, v3, v5

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    neg-float v6, v6

    iput v6, v2, LX/a;->a:F

    const-wide v6, 0xffffffffL

    and-long/2addr v3, v6

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    neg-float v4, v4

    iput v4, v2, LX/a;->b:F

    invoke-virtual {p0}, Landroidx/compose/ui/layout/W;->f0()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    add-float/2addr v5, v4

    iput v5, v2, LX/a;->c:F

    invoke-virtual {p0}, Landroidx/compose/ui/layout/W;->e0()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    add-float/2addr v3, v4

    iput v3, v2, LX/a;->d:F

    :goto_0
    if-eq p0, v0, :cond_3

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {p0, v2, v3, v4}, Landroidx/compose/ui/node/b0;->n1(LX/a;ZZ)V

    invoke-virtual {v2}, LX/a;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    return-object v1

    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/node/b0;->F:Landroidx/compose/ui/node/b0;

    invoke-static {p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance p0, LX/c;

    iget v0, v2, LX/a;->a:F

    iget v1, v2, LX/a;->b:F

    iget v3, v2, LX/a;->c:F

    iget v2, v2, LX/a;->d:F

    invoke-direct {p0, v0, v1, v3, v2}, LX/c;-><init>(FFFF)V

    return-object p0
.end method

.method public final s1(Landroidx/compose/ui/node/b0;[F)V
    .locals 5

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/b0;->F:Landroidx/compose/ui/node/b0;

    invoke-static {v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/b0;->s1(Landroidx/compose/ui/node/b0;[F)V

    iget-wide v0, p0, Landroidx/compose/ui/node/b0;->O:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lv0/j;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Landroidx/compose/ui/node/b0;->f0:[F

    invoke-static {p1}, Landroidx/compose/ui/graphics/H;->d([F)V

    iget-wide v0, p0, Landroidx/compose/ui/node/b0;->O:J

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    int-to-float v2, v2

    neg-float v2, v2

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    int-to-float v0, v0

    neg-float v0, v0

    const/4 v1, 0x4

    invoke-static {p1, v2, v0, v1}, Landroidx/compose/ui/graphics/H;->i([FFFI)V

    invoke-static {p2, p1}, Landroidx/compose/ui/graphics/H;->g([F[F)V

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/node/b0;->a0:Landroidx/compose/ui/node/i0;

    if-eqz p0, :cond_1

    check-cast p0, Landroidx/compose/ui/platform/j0;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/j0;->a()[F

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p2, p0}, Landroidx/compose/ui/graphics/H;->g([F[F)V

    :cond_1
    return-void
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/b0;->a0:Landroidx/compose/ui/node/i0;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/ui/node/b0;->G:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/node/b0;->D:Landroidx/compose/ui/node/D;

    invoke-virtual {p0}, Landroidx/compose/ui/node/D;->H()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final t1(Landroidx/compose/ui/node/b0;[F)V
    .locals 6

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/node/b0;->a0:Landroidx/compose/ui/node/i0;

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/compose/ui/platform/j0;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/j0;->b()[F

    move-result-object v0

    invoke-static {p2, v0}, Landroidx/compose/ui/graphics/H;->g([F[F)V

    :cond_0
    iget-wide v0, p0, Landroidx/compose/ui/node/b0;->O:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lv0/j;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Landroidx/compose/ui/node/b0;->f0:[F

    invoke-static {v2}, Landroidx/compose/ui/graphics/H;->d([F)V

    const/16 v3, 0x20

    shr-long v3, v0, v3

    long-to-int v3, v3

    int-to-float v3, v3

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    long-to-int v0, v0

    int-to-float v0, v0

    const/4 v1, 0x4

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/graphics/H;->i([FFFI)V

    invoke-static {p2, v2}, Landroidx/compose/ui/graphics/H;->g([F[F)V

    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/node/b0;->F:Landroidx/compose/ui/node/b0;

    invoke-static {p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final u1(Lv6/d;Z)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/compose/ui/node/b0;->D:Landroidx/compose/ui/node/D;

    if-nez p2, :cond_1

    iget-object p2, p0, Landroidx/compose/ui/node/b0;->I:Lv6/d;

    if-ne p2, p1, :cond_1

    iget-object p2, p0, Landroidx/compose/ui/node/b0;->J:Lv0/c;

    iget-object v3, v2, Landroidx/compose/ui/node/D;->N:Lv0/c;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/compose/ui/node/b0;->K:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v3, v2, Landroidx/compose/ui/node/D;->O:Landroidx/compose/ui/unit/LayoutDirection;

    if-eq p2, v3, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p2, v1

    :goto_1
    iget-object v3, v2, Landroidx/compose/ui/node/D;->N:Lv0/c;

    iput-object v3, p0, Landroidx/compose/ui/node/b0;->J:Lv0/c;

    iget-object v3, v2, Landroidx/compose/ui/node/D;->O:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v3, p0, Landroidx/compose/ui/node/b0;->K:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v2}, Landroidx/compose/ui/node/D;->H()Z

    move-result v3

    iget-object v9, p0, Landroidx/compose/ui/node/b0;->Y:Lv6/a;

    if-eqz v3, :cond_d

    if-eqz p1, :cond_d

    iput-object p1, p0, Landroidx/compose/ui/node/b0;->I:Lv6/d;

    iget-object p1, p0, Landroidx/compose/ui/node/b0;->a0:Landroidx/compose/ui/node/i0;

    if-nez p1, :cond_b

    invoke-static {v2}, Landroidx/compose/ui/node/G;->a(Landroidx/compose/ui/node/D;)Landroidx/compose/ui/node/k0;

    move-result-object p1

    iget-object p2, p0, Landroidx/compose/ui/node/b0;->X:Lv6/f;

    if-nez p2, :cond_2

    new-instance p2, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$drawBlockCallToDrawModifiers$1;

    invoke-direct {p2, p0}, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$drawBlockCallToDrawModifiers$1;-><init>(Landroidx/compose/ui/node/b0;)V

    new-instance v0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;

    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;-><init>(Landroidx/compose/ui/node/b0;Lv6/a;)V

    iput-object v0, p0, Landroidx/compose/ui/node/b0;->X:Lv6/f;

    move-object v8, v0

    goto :goto_2

    :cond_2
    move-object v8, p2

    :goto_2
    move-object v7, p1

    check-cast v7, Landroidx/compose/ui/platform/r;

    :cond_3
    iget-object p1, v7, Landroidx/compose/ui/platform/r;->J0:LB1/r;

    iget-object p2, p1, LB1/r;->q:Ljava/lang/Object;

    check-cast p2, Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object p2

    iget-object p1, p1, LB1/r;->p:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/runtime/collection/b;

    if-eqz p2, :cond_4

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/collection/b;->j(Ljava/lang/Object;)Z

    :cond_4
    if-nez p2, :cond_3

    :cond_5
    iget p2, p1, Landroidx/compose/runtime/collection/b;->q:I

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/collection/b;->k(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/Reference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_5

    goto :goto_3

    :cond_6
    move-object p2, v0

    :goto_3
    check-cast p2, Landroidx/compose/ui/node/i0;

    if-eqz p2, :cond_a

    move-object p1, p2

    check-cast p1, Landroidx/compose/ui/platform/j0;

    iget-object v3, p1, Landroidx/compose/ui/platform/j0;->p:Landroidx/compose/ui/graphics/z;

    if-eqz v3, :cond_9

    iget-object v4, p1, Landroidx/compose/ui/platform/j0;->c:Landroidx/compose/ui/graphics/layer/a;

    iget-boolean v4, v4, Landroidx/compose/ui/graphics/layer/a;->s:Z

    if-nez v4, :cond_7

    const-string v4, "layer should have been released before reuse"

    invoke-static {v4}, Lg0/a;->a(Ljava/lang/String;)V

    :cond_7
    invoke-interface {v3}, Landroidx/compose/ui/graphics/z;->b()Landroidx/compose/ui/graphics/layer/a;

    move-result-object v3

    iput-object v3, p1, Landroidx/compose/ui/platform/j0;->c:Landroidx/compose/ui/graphics/layer/a;

    const/4 v3, 0x0

    iput-boolean v3, p1, Landroidx/compose/ui/platform/j0;->u:Z

    iput-object v8, p1, Landroidx/compose/ui/platform/j0;->r:Lv6/f;

    iput-object v9, p1, Landroidx/compose/ui/platform/j0;->s:Lv6/a;

    iput-boolean v3, p1, Landroidx/compose/ui/platform/j0;->E:Z

    iput-boolean v3, p1, Landroidx/compose/ui/platform/j0;->F:Z

    const/4 v4, 0x1

    iput-boolean v4, p1, Landroidx/compose/ui/platform/j0;->G:Z

    iget-object v4, p1, Landroidx/compose/ui/platform/j0;->v:[F

    invoke-static {v4}, Landroidx/compose/ui/graphics/H;->d([F)V

    iget-object v4, p1, Landroidx/compose/ui/platform/j0;->w:[F

    if-eqz v4, :cond_8

    invoke-static {v4}, Landroidx/compose/ui/graphics/H;->d([F)V

    :cond_8
    sget-wide v4, Landroidx/compose/ui/graphics/V;->b:J

    iput-wide v4, p1, Landroidx/compose/ui/platform/j0;->C:J

    iput-boolean v3, p1, Landroidx/compose/ui/platform/j0;->H:Z

    const v4, 0x7fffffff

    int-to-long v4, v4

    const/16 v6, 0x20

    shl-long v6, v4, v6

    const-wide v10, 0xffffffffL

    and-long/2addr v4, v10

    or-long/2addr v4, v6

    iput-wide v4, p1, Landroidx/compose/ui/platform/j0;->t:J

    iput-object v0, p1, Landroidx/compose/ui/platform/j0;->D:Landroidx/compose/ui/graphics/B;

    iput v3, p1, Landroidx/compose/ui/platform/j0;->B:I

    goto :goto_4

    :cond_9
    const-string p0, "currently reuse is only supported when we manage the layer lifecycle"

    invoke-static {p0}, Landroidx/compose/runtime/collection/c;->v(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0

    :cond_a
    new-instance v4, Landroidx/compose/ui/platform/j0;

    invoke-virtual {v7}, Landroidx/compose/ui/platform/r;->getGraphicsContext()Landroidx/compose/ui/graphics/z;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/z;->b()Landroidx/compose/ui/graphics/layer/a;

    move-result-object v5

    invoke-virtual {v7}, Landroidx/compose/ui/platform/r;->getGraphicsContext()Landroidx/compose/ui/graphics/z;

    move-result-object v6

    invoke-direct/range {v4 .. v9}, Landroidx/compose/ui/platform/j0;-><init>(Landroidx/compose/ui/graphics/layer/a;Landroidx/compose/ui/graphics/z;Landroidx/compose/ui/platform/r;Lv6/f;Lv6/a;)V

    move-object p2, v4

    :goto_4
    iget-wide v3, p0, Landroidx/compose/ui/layout/W;->q:J

    move-object p1, p2

    check-cast p1, Landroidx/compose/ui/platform/j0;

    invoke-virtual {p1, v3, v4}, Landroidx/compose/ui/platform/j0;->e(J)V

    iget-wide v3, p0, Landroidx/compose/ui/node/b0;->O:J

    invoke-virtual {p1, v3, v4}, Landroidx/compose/ui/platform/j0;->d(J)V

    iput-object p2, p0, Landroidx/compose/ui/node/b0;->a0:Landroidx/compose/ui/node/i0;

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/b0;->v1(Z)V

    iput-boolean v1, v2, Landroidx/compose/ui/node/D;->Y:Z

    invoke-interface {v9}, Lv6/a;->invoke()Ljava/lang/Object;

    return-void

    :cond_b
    if-eqz p2, :cond_c

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/b0;->v1(Z)V

    :cond_c
    return-void

    :cond_d
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/node/b0;->I:Lv6/d;

    iget-object p2, p0, Landroidx/compose/ui/node/b0;->a0:Landroidx/compose/ui/node/i0;

    if-eqz p2, :cond_13

    check-cast p2, Landroidx/compose/ui/platform/j0;

    invoke-virtual {p2}, Landroidx/compose/ui/platform/j0;->b()[F

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/ui/graphics/B;->r([F)Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual {v2}, Landroidx/compose/ui/node/D;->N()V

    :cond_e
    iput-object p1, p2, Landroidx/compose/ui/platform/j0;->r:Lv6/f;

    iput-object p1, p2, Landroidx/compose/ui/platform/j0;->s:Lv6/a;

    iput-boolean v1, p2, Landroidx/compose/ui/platform/j0;->u:Z

    iget-boolean v3, p2, Landroidx/compose/ui/platform/j0;->x:Z

    iget-object v4, p2, Landroidx/compose/ui/platform/j0;->q:Landroidx/compose/ui/platform/r;

    if-eqz v3, :cond_f

    iput-boolean v0, p2, Landroidx/compose/ui/platform/j0;->x:Z

    invoke-virtual {v4, p2, v0}, Landroidx/compose/ui/platform/r;->v(Landroidx/compose/ui/node/i0;Z)V

    :cond_f
    iget-object v3, p2, Landroidx/compose/ui/platform/j0;->p:Landroidx/compose/ui/graphics/z;

    if-eqz v3, :cond_12

    iget-object v5, p2, Landroidx/compose/ui/platform/j0;->c:Landroidx/compose/ui/graphics/layer/a;

    invoke-interface {v3, v5}, Landroidx/compose/ui/graphics/z;->a(Landroidx/compose/ui/graphics/layer/a;)V

    :cond_10
    iget-object v3, v4, Landroidx/compose/ui/platform/r;->J0:LB1/r;

    iget-object v5, v3, LB1/r;->q:Ljava/lang/Object;

    check-cast v5, Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v5}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v5

    iget-object v6, v3, LB1/r;->p:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/collection/b;

    if-eqz v5, :cond_11

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/collection/b;->j(Ljava/lang/Object;)Z

    :cond_11
    if-nez v5, :cond_10

    new-instance v5, Ljava/lang/ref/WeakReference;

    iget-object v3, v3, LB1/r;->q:Ljava/lang/Object;

    check-cast v3, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v5, p2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    iget-object v3, v4, Landroidx/compose/ui/platform/r;->R:Landroidx/collection/I;

    invoke-virtual {v3, p2}, Landroidx/collection/I;->k(Ljava/lang/Object;)Z

    :cond_12
    iput-boolean v1, v2, Landroidx/compose/ui/node/D;->Y:Z

    invoke-interface {v9}, Lv6/a;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose/ui/node/b0;->X0()Landroidx/compose/ui/p;

    move-result-object p2

    iget-boolean p2, p2, Landroidx/compose/ui/p;->B:Z

    if-eqz p2, :cond_13

    invoke-virtual {v2}, Landroidx/compose/ui/node/D;->I()Z

    move-result p2

    if-eqz p2, :cond_13

    iget-object p2, v2, Landroidx/compose/ui/node/D;->C:Landroidx/compose/ui/platform/r;

    if-eqz p2, :cond_13

    invoke-virtual {p2, v2}, Landroidx/compose/ui/platform/r;->x(Landroidx/compose/ui/node/D;)V

    :cond_13
    iput-object p1, p0, Landroidx/compose/ui/node/b0;->a0:Landroidx/compose/ui/node/i0;

    iput-boolean v0, p0, Landroidx/compose/ui/node/b0;->Z:Z

    return-void
.end method

.method public final v1(Z)V
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/node/b0;->a0:Landroidx/compose/ui/node/i0;

    if-eqz v1, :cond_39

    iget-object v2, v0, Landroidx/compose/ui/node/b0;->I:Lv6/d;

    if-eqz v2, :cond_38

    sget-object v3, Landroidx/compose/ui/node/b0;->d0:Landroidx/compose/ui/graphics/O;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/O;->b()V

    iget-object v4, v0, Landroidx/compose/ui/node/b0;->D:Landroidx/compose/ui/node/D;

    iget-object v5, v4, Landroidx/compose/ui/node/D;->N:Lv0/c;

    iput-object v5, v3, Landroidx/compose/ui/graphics/O;->D:Lv0/c;

    iget-object v5, v4, Landroidx/compose/ui/node/D;->O:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v5, v3, Landroidx/compose/ui/graphics/O;->E:Landroidx/compose/ui/unit/LayoutDirection;

    iget-wide v5, v0, Landroidx/compose/ui/layout/W;->q:J

    invoke-static {v5, v6}, Ln/a;->p(J)J

    move-result-wide v5

    iput-wide v5, v3, Landroidx/compose/ui/graphics/O;->C:J

    invoke-static {v4}, Landroidx/compose/ui/node/G;->a(Landroidx/compose/ui/node/D;)Landroidx/compose/ui/node/k0;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/platform/r;

    invoke-virtual {v5}, Landroidx/compose/ui/platform/r;->getSnapshotObserver()Landroidx/compose/ui/node/m0;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/node/b0;->b0:Lv6/d;

    new-instance v7, Landroidx/compose/ui/node/NodeCoordinator$updateLayerParameters$1;

    invoke-direct {v7, v2, v0}, Landroidx/compose/ui/node/NodeCoordinator$updateLayerParameters$1;-><init>(Lv6/d;Landroidx/compose/ui/node/b0;)V

    iget-object v2, v5, Landroidx/compose/ui/node/m0;->a:Landroidx/compose/runtime/snapshots/s;

    invoke-virtual {v2, v0, v6, v7}, Landroidx/compose/runtime/snapshots/s;->d(Ljava/lang/Object;Lv6/d;Lv6/a;)V

    iget-object v2, v0, Landroidx/compose/ui/node/b0;->R:Landroidx/compose/ui/node/u;

    if-nez v2, :cond_0

    new-instance v2, Landroidx/compose/ui/node/u;

    invoke-direct {v2}, Landroidx/compose/ui/node/u;-><init>()V

    iput-object v2, v0, Landroidx/compose/ui/node/b0;->R:Landroidx/compose/ui/node/u;

    :cond_0
    sget-object v5, Landroidx/compose/ui/node/b0;->e0:Landroidx/compose/ui/node/u;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v2, Landroidx/compose/ui/node/u;->a:F

    iput v6, v5, Landroidx/compose/ui/node/u;->a:F

    iget v6, v2, Landroidx/compose/ui/node/u;->b:F

    iput v6, v5, Landroidx/compose/ui/node/u;->b:F

    iget v6, v2, Landroidx/compose/ui/node/u;->c:F

    iput v6, v5, Landroidx/compose/ui/node/u;->c:F

    iget v6, v2, Landroidx/compose/ui/node/u;->d:F

    iput v6, v5, Landroidx/compose/ui/node/u;->d:F

    iget v6, v2, Landroidx/compose/ui/node/u;->e:F

    iput v6, v5, Landroidx/compose/ui/node/u;->e:F

    iget v6, v2, Landroidx/compose/ui/node/u;->f:F

    iput v6, v5, Landroidx/compose/ui/node/u;->f:F

    iget-wide v6, v2, Landroidx/compose/ui/node/u;->g:J

    iput-wide v6, v5, Landroidx/compose/ui/node/u;->g:J

    iget v6, v3, Landroidx/compose/ui/graphics/O;->p:F

    iput v6, v2, Landroidx/compose/ui/node/u;->a:F

    iget v7, v3, Landroidx/compose/ui/graphics/O;->q:F

    iput v7, v2, Landroidx/compose/ui/node/u;->b:F

    iget v7, v3, Landroidx/compose/ui/graphics/O;->s:F

    iput v7, v2, Landroidx/compose/ui/node/u;->c:F

    iget v7, v3, Landroidx/compose/ui/graphics/O;->t:F

    iput v7, v2, Landroidx/compose/ui/node/u;->d:F

    iget v7, v3, Landroidx/compose/ui/graphics/O;->x:F

    iput v7, v2, Landroidx/compose/ui/node/u;->e:F

    iget v7, v3, Landroidx/compose/ui/graphics/O;->y:F

    iput v7, v2, Landroidx/compose/ui/node/u;->f:F

    iget-wide v7, v3, Landroidx/compose/ui/graphics/O;->z:J

    iput-wide v7, v2, Landroidx/compose/ui/node/u;->g:J

    check-cast v1, Landroidx/compose/ui/platform/j0;

    iget v9, v3, Landroidx/compose/ui/graphics/O;->c:I

    iget v10, v1, Landroidx/compose/ui/platform/j0;->B:I

    or-int/2addr v9, v10

    iget-object v10, v3, Landroidx/compose/ui/graphics/O;->E:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v10, v1, Landroidx/compose/ui/platform/j0;->z:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v10, v3, Landroidx/compose/ui/graphics/O;->D:Lv0/c;

    iput-object v10, v1, Landroidx/compose/ui/platform/j0;->y:Lv0/c;

    and-int/lit16 v10, v9, 0x1000

    if-eqz v10, :cond_1

    iput-wide v7, v1, Landroidx/compose/ui/platform/j0;->C:J

    :cond_1
    and-int/lit8 v7, v9, 0x1

    if-eqz v7, :cond_3

    iget-object v7, v1, Landroidx/compose/ui/platform/j0;->c:Landroidx/compose/ui/graphics/layer/a;

    iget-object v7, v7, Landroidx/compose/ui/graphics/layer/a;->a:Landroidx/compose/ui/graphics/layer/b;

    iget v8, v7, Landroidx/compose/ui/graphics/layer/b;->j:F

    cmpg-float v8, v8, v6

    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    iput v6, v7, Landroidx/compose/ui/graphics/layer/b;->j:F

    iget-object v7, v7, Landroidx/compose/ui/graphics/layer/b;->c:Landroid/graphics/RenderNode;

    invoke-virtual {v7, v6}, Landroid/graphics/RenderNode;->setScaleX(F)Z

    :cond_3
    :goto_0
    and-int/lit8 v6, v9, 0x2

    if-eqz v6, :cond_5

    iget-object v6, v1, Landroidx/compose/ui/platform/j0;->c:Landroidx/compose/ui/graphics/layer/a;

    iget v7, v3, Landroidx/compose/ui/graphics/O;->q:F

    iget-object v6, v6, Landroidx/compose/ui/graphics/layer/a;->a:Landroidx/compose/ui/graphics/layer/b;

    iget v8, v6, Landroidx/compose/ui/graphics/layer/b;->k:F

    cmpg-float v8, v8, v7

    if-nez v8, :cond_4

    goto :goto_1

    :cond_4
    iput v7, v6, Landroidx/compose/ui/graphics/layer/b;->k:F

    iget-object v6, v6, Landroidx/compose/ui/graphics/layer/b;->c:Landroid/graphics/RenderNode;

    invoke-virtual {v6, v7}, Landroid/graphics/RenderNode;->setScaleY(F)Z

    :cond_5
    :goto_1
    and-int/lit8 v6, v9, 0x4

    if-eqz v6, :cond_7

    iget-object v6, v1, Landroidx/compose/ui/platform/j0;->c:Landroidx/compose/ui/graphics/layer/a;

    iget v7, v3, Landroidx/compose/ui/graphics/O;->r:F

    iget-object v6, v6, Landroidx/compose/ui/graphics/layer/a;->a:Landroidx/compose/ui/graphics/layer/b;

    iget v8, v6, Landroidx/compose/ui/graphics/layer/b;->h:F

    cmpg-float v8, v8, v7

    if-nez v8, :cond_6

    goto :goto_2

    :cond_6
    iput v7, v6, Landroidx/compose/ui/graphics/layer/b;->h:F

    iget-object v6, v6, Landroidx/compose/ui/graphics/layer/b;->c:Landroid/graphics/RenderNode;

    invoke-virtual {v6, v7}, Landroid/graphics/RenderNode;->setAlpha(F)Z

    :cond_7
    :goto_2
    and-int/lit8 v6, v9, 0x8

    if-eqz v6, :cond_9

    iget-object v6, v1, Landroidx/compose/ui/platform/j0;->c:Landroidx/compose/ui/graphics/layer/a;

    iget v7, v3, Landroidx/compose/ui/graphics/O;->s:F

    iget-object v6, v6, Landroidx/compose/ui/graphics/layer/a;->a:Landroidx/compose/ui/graphics/layer/b;

    iget v8, v6, Landroidx/compose/ui/graphics/layer/b;->l:F

    cmpg-float v8, v8, v7

    if-nez v8, :cond_8

    goto :goto_3

    :cond_8
    iput v7, v6, Landroidx/compose/ui/graphics/layer/b;->l:F

    iget-object v6, v6, Landroidx/compose/ui/graphics/layer/b;->c:Landroid/graphics/RenderNode;

    invoke-virtual {v6, v7}, Landroid/graphics/RenderNode;->setTranslationX(F)Z

    :cond_9
    :goto_3
    and-int/lit8 v6, v9, 0x10

    if-eqz v6, :cond_b

    iget-object v6, v1, Landroidx/compose/ui/platform/j0;->c:Landroidx/compose/ui/graphics/layer/a;

    iget v7, v3, Landroidx/compose/ui/graphics/O;->t:F

    iget-object v6, v6, Landroidx/compose/ui/graphics/layer/a;->a:Landroidx/compose/ui/graphics/layer/b;

    iget v8, v6, Landroidx/compose/ui/graphics/layer/b;->m:F

    cmpg-float v8, v8, v7

    if-nez v8, :cond_a

    goto :goto_4

    :cond_a
    iput v7, v6, Landroidx/compose/ui/graphics/layer/b;->m:F

    iget-object v6, v6, Landroidx/compose/ui/graphics/layer/b;->c:Landroid/graphics/RenderNode;

    invoke-virtual {v6, v7}, Landroid/graphics/RenderNode;->setTranslationY(F)Z

    :cond_b
    :goto_4
    and-int/lit8 v6, v9, 0x20

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_d

    iget-object v6, v1, Landroidx/compose/ui/platform/j0;->c:Landroidx/compose/ui/graphics/layer/a;

    iget v11, v3, Landroidx/compose/ui/graphics/O;->u:F

    iget-object v12, v6, Landroidx/compose/ui/graphics/layer/a;->a:Landroidx/compose/ui/graphics/layer/b;

    iget v13, v12, Landroidx/compose/ui/graphics/layer/b;->n:F

    cmpg-float v13, v13, v11

    if-nez v13, :cond_c

    goto :goto_5

    :cond_c
    iput v11, v12, Landroidx/compose/ui/graphics/layer/b;->n:F

    iget-object v12, v12, Landroidx/compose/ui/graphics/layer/b;->c:Landroid/graphics/RenderNode;

    invoke-virtual {v12, v11}, Landroid/graphics/RenderNode;->setElevation(F)Z

    iput-boolean v8, v6, Landroidx/compose/ui/graphics/layer/a;->g:Z

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/layer/a;->a()V

    :goto_5
    iget v6, v3, Landroidx/compose/ui/graphics/O;->u:F

    cmpl-float v6, v6, v7

    if-lez v6, :cond_d

    iget-boolean v6, v1, Landroidx/compose/ui/platform/j0;->H:Z

    if-nez v6, :cond_d

    iget-object v6, v1, Landroidx/compose/ui/platform/j0;->s:Lv6/a;

    if-eqz v6, :cond_d

    invoke-interface {v6}, Lv6/a;->invoke()Ljava/lang/Object;

    :cond_d
    and-int/lit8 v6, v9, 0x40

    if-eqz v6, :cond_e

    iget-object v6, v1, Landroidx/compose/ui/platform/j0;->c:Landroidx/compose/ui/graphics/layer/a;

    iget-wide v11, v3, Landroidx/compose/ui/graphics/O;->v:J

    iget-object v6, v6, Landroidx/compose/ui/graphics/layer/a;->a:Landroidx/compose/ui/graphics/layer/b;

    iget-wide v13, v6, Landroidx/compose/ui/graphics/layer/b;->o:J

    invoke-static {v11, v12, v13, v14}, Landroidx/compose/ui/graphics/t;->d(JJ)Z

    move-result v13

    if-nez v13, :cond_e

    iput-wide v11, v6, Landroidx/compose/ui/graphics/layer/b;->o:J

    iget-object v6, v6, Landroidx/compose/ui/graphics/layer/b;->c:Landroid/graphics/RenderNode;

    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/B;->x(J)I

    move-result v11

    invoke-virtual {v6, v11}, Landroid/graphics/RenderNode;->setAmbientShadowColor(I)Z

    :cond_e
    and-int/lit16 v6, v9, 0x80

    if-eqz v6, :cond_f

    iget-object v6, v1, Landroidx/compose/ui/platform/j0;->c:Landroidx/compose/ui/graphics/layer/a;

    iget-wide v11, v3, Landroidx/compose/ui/graphics/O;->w:J

    iget-object v6, v6, Landroidx/compose/ui/graphics/layer/a;->a:Landroidx/compose/ui/graphics/layer/b;

    iget-wide v13, v6, Landroidx/compose/ui/graphics/layer/b;->p:J

    invoke-static {v11, v12, v13, v14}, Landroidx/compose/ui/graphics/t;->d(JJ)Z

    move-result v13

    if-nez v13, :cond_f

    iput-wide v11, v6, Landroidx/compose/ui/graphics/layer/b;->p:J

    iget-object v6, v6, Landroidx/compose/ui/graphics/layer/b;->c:Landroid/graphics/RenderNode;

    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/B;->x(J)I

    move-result v11

    invoke-virtual {v6, v11}, Landroid/graphics/RenderNode;->setSpotShadowColor(I)Z

    :cond_f
    and-int/lit16 v6, v9, 0x400

    if-eqz v6, :cond_11

    iget-object v6, v1, Landroidx/compose/ui/platform/j0;->c:Landroidx/compose/ui/graphics/layer/a;

    iget v11, v3, Landroidx/compose/ui/graphics/O;->x:F

    iget-object v6, v6, Landroidx/compose/ui/graphics/layer/a;->a:Landroidx/compose/ui/graphics/layer/b;

    iget v12, v6, Landroidx/compose/ui/graphics/layer/b;->q:F

    cmpg-float v12, v12, v11

    if-nez v12, :cond_10

    goto :goto_6

    :cond_10
    iput v11, v6, Landroidx/compose/ui/graphics/layer/b;->q:F

    iget-object v6, v6, Landroidx/compose/ui/graphics/layer/b;->c:Landroid/graphics/RenderNode;

    invoke-virtual {v6, v11}, Landroid/graphics/RenderNode;->setRotationZ(F)Z

    :cond_11
    :goto_6
    and-int/lit16 v6, v9, 0x100

    if-eqz v6, :cond_12

    iget-object v6, v1, Landroidx/compose/ui/platform/j0;->c:Landroidx/compose/ui/graphics/layer/a;

    iget-object v6, v6, Landroidx/compose/ui/graphics/layer/a;->a:Landroidx/compose/ui/graphics/layer/b;

    :cond_12
    and-int/lit16 v6, v9, 0x200

    if-eqz v6, :cond_13

    iget-object v6, v1, Landroidx/compose/ui/platform/j0;->c:Landroidx/compose/ui/graphics/layer/a;

    iget-object v6, v6, Landroidx/compose/ui/graphics/layer/a;->a:Landroidx/compose/ui/graphics/layer/b;

    :cond_13
    and-int/lit16 v6, v9, 0x800

    if-eqz v6, :cond_15

    iget-object v6, v1, Landroidx/compose/ui/platform/j0;->c:Landroidx/compose/ui/graphics/layer/a;

    iget v11, v3, Landroidx/compose/ui/graphics/O;->y:F

    iget-object v6, v6, Landroidx/compose/ui/graphics/layer/a;->a:Landroidx/compose/ui/graphics/layer/b;

    iget v12, v6, Landroidx/compose/ui/graphics/layer/b;->r:F

    cmpg-float v12, v12, v11

    if-nez v12, :cond_14

    goto :goto_7

    :cond_14
    iput v11, v6, Landroidx/compose/ui/graphics/layer/b;->r:F

    iget-object v6, v6, Landroidx/compose/ui/graphics/layer/b;->c:Landroid/graphics/RenderNode;

    invoke-virtual {v6, v11}, Landroid/graphics/RenderNode;->setCameraDistance(F)Z

    :cond_15
    :goto_7
    const-wide v15, 0xffffffffL

    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    if-eqz v10, :cond_19

    const-wide v17, 0x7fffffff7fffffffL

    iget-wide v11, v1, Landroidx/compose/ui/platform/j0;->C:J

    const/16 v19, 0x20

    sget-wide v6, Landroidx/compose/ui/graphics/V;->b:J

    invoke-static {v11, v12, v6, v7}, Landroidx/compose/ui/graphics/V;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_17

    iget-object v6, v1, Landroidx/compose/ui/platform/j0;->c:Landroidx/compose/ui/graphics/layer/a;

    iget-wide v11, v6, Landroidx/compose/ui/graphics/layer/a;->v:J

    invoke-static {v11, v12, v13, v14}, LX/b;->d(JJ)Z

    move-result v7

    if-nez v7, :cond_16

    iput-wide v13, v6, Landroidx/compose/ui/graphics/layer/a;->v:J

    iget-object v6, v6, Landroidx/compose/ui/graphics/layer/a;->a:Landroidx/compose/ui/graphics/layer/b;

    iget-object v6, v6, Landroidx/compose/ui/graphics/layer/b;->c:Landroid/graphics/RenderNode;

    invoke-virtual {v6}, Landroid/graphics/RenderNode;->resetPivot()Z

    :cond_16
    move-wide/from16 v20, v13

    goto :goto_8

    :cond_17
    iget-object v6, v1, Landroidx/compose/ui/platform/j0;->c:Landroidx/compose/ui/graphics/layer/a;

    iget-wide v11, v1, Landroidx/compose/ui/platform/j0;->C:J

    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/V;->b(J)F

    move-result v7

    iget-wide v11, v1, Landroidx/compose/ui/platform/j0;->t:J

    shr-long v11, v11, v19

    long-to-int v11, v11

    int-to-float v11, v11

    mul-float/2addr v7, v11

    iget-wide v11, v1, Landroidx/compose/ui/platform/j0;->C:J

    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/V;->c(J)F

    move-result v11

    move/from16 v20, v11

    iget-wide v10, v1, Landroidx/compose/ui/platform/j0;->t:J

    and-long/2addr v10, v15

    long-to-int v10, v10

    int-to-float v10, v10

    mul-float v11, v20, v10

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    move-wide/from16 v20, v13

    int-to-long v12, v7

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v10, v7

    shl-long v12, v12, v19

    and-long/2addr v10, v15

    or-long/2addr v10, v12

    iget-wide v12, v6, Landroidx/compose/ui/graphics/layer/a;->v:J

    invoke-static {v12, v13, v10, v11}, LX/b;->d(JJ)Z

    move-result v7

    if-nez v7, :cond_1a

    iput-wide v10, v6, Landroidx/compose/ui/graphics/layer/a;->v:J

    iget-object v6, v6, Landroidx/compose/ui/graphics/layer/a;->a:Landroidx/compose/ui/graphics/layer/b;

    and-long v12, v10, v17

    cmp-long v7, v12, v20

    iget-object v6, v6, Landroidx/compose/ui/graphics/layer/b;->c:Landroid/graphics/RenderNode;

    if-nez v7, :cond_18

    invoke-virtual {v6}, Landroid/graphics/RenderNode;->resetPivot()Z

    goto :goto_8

    :cond_18
    shr-long v12, v10, v19

    long-to-int v7, v12

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/RenderNode;->setPivotX(F)Z

    and-long/2addr v10, v15

    long-to-int v7, v10

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/RenderNode;->setPivotY(F)Z

    goto :goto_8

    :cond_19
    move-wide/from16 v20, v13

    const-wide v17, 0x7fffffff7fffffffL

    const/16 v19, 0x20

    :cond_1a
    :goto_8
    and-int/lit16 v6, v9, 0x4000

    if-eqz v6, :cond_1b

    iget-object v6, v1, Landroidx/compose/ui/platform/j0;->c:Landroidx/compose/ui/graphics/layer/a;

    iget-boolean v7, v3, Landroidx/compose/ui/graphics/O;->B:Z

    iget-boolean v10, v6, Landroidx/compose/ui/graphics/layer/a;->w:Z

    if-eq v10, v7, :cond_1b

    iput-boolean v7, v6, Landroidx/compose/ui/graphics/layer/a;->w:Z

    iput-boolean v8, v6, Landroidx/compose/ui/graphics/layer/a;->g:Z

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/layer/a;->a()V

    :cond_1b
    const/high16 v6, 0x20000

    and-int/2addr v6, v9

    if-eqz v6, :cond_1c

    iget-object v6, v1, Landroidx/compose/ui/platform/j0;->c:Landroidx/compose/ui/graphics/layer/a;

    iget-object v6, v6, Landroidx/compose/ui/graphics/layer/a;->a:Landroidx/compose/ui/graphics/layer/b;

    :cond_1c
    const/high16 v6, 0x40000

    and-int/2addr v6, v9

    if-eqz v6, :cond_1d

    iget-object v6, v1, Landroidx/compose/ui/platform/j0;->c:Landroidx/compose/ui/graphics/layer/a;

    iget-object v6, v6, Landroidx/compose/ui/graphics/layer/a;->a:Landroidx/compose/ui/graphics/layer/b;

    :cond_1d
    const/high16 v6, 0x80000

    and-int/2addr v6, v9

    if-eqz v6, :cond_20

    iget-object v6, v1, Landroidx/compose/ui/platform/j0;->c:Landroidx/compose/ui/graphics/layer/a;

    iget v7, v3, Landroidx/compose/ui/graphics/O;->F:I

    iget-object v6, v6, Landroidx/compose/ui/graphics/layer/a;->a:Landroidx/compose/ui/graphics/layer/b;

    iget v10, v6, Landroidx/compose/ui/graphics/layer/b;->i:I

    if-ne v10, v7, :cond_1e

    goto :goto_9

    :cond_1e
    iput v7, v6, Landroidx/compose/ui/graphics/layer/b;->i:I

    iget-object v10, v6, Landroidx/compose/ui/graphics/layer/b;->e:Landroid/graphics/Paint;

    if-nez v10, :cond_1f

    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    iput-object v10, v6, Landroidx/compose/ui/graphics/layer/b;->e:Landroid/graphics/Paint;

    :cond_1f
    invoke-static {v7}, Landroidx/compose/ui/graphics/B;->u(I)Landroid/graphics/BlendMode;

    move-result-object v7

    invoke-virtual {v10, v7}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/layer/b;->d()V

    :cond_20
    :goto_9
    const v6, 0x8000

    and-int/2addr v6, v9

    const/4 v7, 0x0

    if-eqz v6, :cond_22

    iget-object v6, v1, Landroidx/compose/ui/platform/j0;->c:Landroidx/compose/ui/graphics/layer/a;

    iget-object v6, v6, Landroidx/compose/ui/graphics/layer/a;->a:Landroidx/compose/ui/graphics/layer/b;

    iget v10, v6, Landroidx/compose/ui/graphics/layer/b;->v:I

    if-nez v10, :cond_21

    goto :goto_a

    :cond_21
    iput v7, v6, Landroidx/compose/ui/graphics/layer/b;->v:I

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/layer/b;->d()V

    :cond_22
    :goto_a
    and-int/lit16 v6, v9, 0x1f1b

    if-eqz v6, :cond_23

    iput-boolean v8, v1, Landroidx/compose/ui/platform/j0;->E:Z

    iput-boolean v8, v1, Landroidx/compose/ui/platform/j0;->F:Z

    :cond_23
    iget-object v6, v1, Landroidx/compose/ui/platform/j0;->D:Landroidx/compose/ui/graphics/B;

    iget-object v10, v3, Landroidx/compose/ui/graphics/O;->G:Landroidx/compose/ui/graphics/B;

    invoke-static {v6, v10}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_29

    iget-object v6, v3, Landroidx/compose/ui/graphics/O;->G:Landroidx/compose/ui/graphics/B;

    iput-object v6, v1, Landroidx/compose/ui/platform/j0;->D:Landroidx/compose/ui/graphics/B;

    if-nez v6, :cond_24

    goto/16 :goto_c

    :cond_24
    iget-object v10, v1, Landroidx/compose/ui/platform/j0;->c:Landroidx/compose/ui/graphics/layer/a;

    instance-of v12, v6, Landroidx/compose/ui/graphics/J;

    if-eqz v12, :cond_25

    move-object v12, v6

    check-cast v12, Landroidx/compose/ui/graphics/J;

    iget-object v12, v12, Landroidx/compose/ui/graphics/J;->c:LX/c;

    iget v13, v12, LX/c;->a:F

    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v14

    int-to-long v7, v14

    iget v14, v12, LX/c;->b:F

    move-wide/from16 v22, v15

    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v15

    move-object/from16 v20, v12

    int-to-long v11, v15

    shl-long v7, v7, v19

    and-long v11, v11, v22

    or-long/2addr v7, v11

    move-object/from16 v11, v20

    iget v12, v11, LX/c;->c:F

    sub-float/2addr v12, v13

    iget v11, v11, LX/c;->d:F

    sub-float/2addr v11, v14

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    int-to-long v12, v12

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v14, v11

    shl-long v11, v12, v19

    and-long v13, v14, v22

    or-long v26, v11, v13

    const/16 v25, 0x0

    move-wide/from16 v23, v7

    move-object/from16 v22, v10

    invoke-virtual/range {v22 .. v27}, Landroidx/compose/ui/graphics/layer/a;->f(JFJ)V

    goto/16 :goto_b

    :cond_25
    move-object v7, v10

    move-wide/from16 v22, v15

    instance-of v8, v6, Landroidx/compose/ui/graphics/I;

    const-wide/16 v11, 0x0

    if-eqz v8, :cond_26

    move-object v8, v6

    check-cast v8, Landroidx/compose/ui/graphics/I;

    const/4 v10, 0x0

    iput-object v10, v7, Landroidx/compose/ui/graphics/layer/a;->k:Landroidx/compose/ui/graphics/B;

    move-wide/from16 v13, v20

    iput-wide v13, v7, Landroidx/compose/ui/graphics/layer/a;->i:J

    iput-wide v11, v7, Landroidx/compose/ui/graphics/layer/a;->h:J

    const/4 v10, 0x0

    iput v10, v7, Landroidx/compose/ui/graphics/layer/a;->j:F

    const/4 v11, 0x1

    iput-boolean v11, v7, Landroidx/compose/ui/graphics/layer/a;->g:Z

    const/4 v11, 0x0

    iput-boolean v11, v7, Landroidx/compose/ui/graphics/layer/a;->n:Z

    iget-object v8, v8, Landroidx/compose/ui/graphics/I;->c:Landroidx/compose/ui/graphics/i;

    iput-object v8, v7, Landroidx/compose/ui/graphics/layer/a;->l:Landroidx/compose/ui/graphics/i;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/layer/a;->a()V

    goto :goto_b

    :cond_26
    instance-of v8, v6, Landroidx/compose/ui/graphics/K;

    if-eqz v8, :cond_28

    move-object v8, v6

    check-cast v8, Landroidx/compose/ui/graphics/K;

    iget-object v13, v8, Landroidx/compose/ui/graphics/K;->d:Landroidx/compose/ui/graphics/i;

    if-eqz v13, :cond_27

    const/4 v14, 0x0

    iput-object v14, v7, Landroidx/compose/ui/graphics/layer/a;->k:Landroidx/compose/ui/graphics/B;

    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v14, v7, Landroidx/compose/ui/graphics/layer/a;->i:J

    iput-wide v11, v7, Landroidx/compose/ui/graphics/layer/a;->h:J

    const/4 v10, 0x0

    iput v10, v7, Landroidx/compose/ui/graphics/layer/a;->j:F

    const/4 v11, 0x1

    iput-boolean v11, v7, Landroidx/compose/ui/graphics/layer/a;->g:Z

    const/4 v11, 0x0

    iput-boolean v11, v7, Landroidx/compose/ui/graphics/layer/a;->n:Z

    iput-object v13, v7, Landroidx/compose/ui/graphics/layer/a;->l:Landroidx/compose/ui/graphics/i;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/layer/a;->a()V

    goto :goto_b

    :cond_27
    iget-object v8, v8, Landroidx/compose/ui/graphics/K;->c:LX/d;

    iget v11, v8, LX/d;->a:F

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v11, v11

    iget v13, v8, LX/d;->b:F

    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v13

    int-to-long v13, v13

    shl-long v11, v11, v19

    and-long v13, v13, v22

    or-long/2addr v11, v13

    invoke-virtual {v8}, LX/d;->b()F

    move-result v13

    invoke-virtual {v8}, LX/d;->a()F

    move-result v14

    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v13

    move-wide/from16 v20, v11

    int-to-long v10, v13

    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    int-to-long v12, v12

    shl-long v10, v10, v19

    and-long v12, v12, v22

    or-long v26, v10, v12

    iget-wide v10, v8, LX/d;->h:J

    shr-long v10, v10, v19

    long-to-int v8, v10

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v25

    move-object/from16 v22, v7

    move-wide/from16 v23, v20

    invoke-virtual/range {v22 .. v27}, Landroidx/compose/ui/graphics/layer/a;->f(JFJ)V

    :goto_b
    instance-of v6, v6, Landroidx/compose/ui/graphics/I;

    :goto_c
    const/4 v6, 0x1

    goto :goto_d

    :cond_28
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_29
    const/4 v6, 0x0

    :goto_d
    iget v7, v3, Landroidx/compose/ui/graphics/O;->c:I

    iput v7, v1, Landroidx/compose/ui/platform/j0;->B:I

    if-nez v9, :cond_2a

    if-eqz v6, :cond_2c

    :cond_2a
    iget-object v1, v1, Landroidx/compose/ui/platform/j0;->q:Landroidx/compose/ui/platform/r;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-eqz v6, :cond_2b

    invoke-interface {v6, v1, v1}, Landroid/view/ViewParent;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    :cond_2b
    iget-boolean v6, v1, Landroidx/compose/ui/platform/r;->z:Z

    if-eqz v6, :cond_2c

    const/4 v10, 0x0

    invoke-virtual {v1, v10}, Landroidx/compose/ui/platform/r;->L(F)V

    :cond_2c
    iget-boolean v1, v0, Landroidx/compose/ui/node/b0;->H:Z

    iget-boolean v6, v3, Landroidx/compose/ui/graphics/O;->B:Z

    iput-boolean v6, v0, Landroidx/compose/ui/node/b0;->H:Z

    iget v3, v3, Landroidx/compose/ui/graphics/O;->r:F

    iput v3, v0, Landroidx/compose/ui/node/b0;->L:F

    iget v3, v5, Landroidx/compose/ui/node/u;->a:F

    iget v6, v2, Landroidx/compose/ui/node/u;->a:F

    cmpg-float v3, v3, v6

    if-nez v3, :cond_2d

    iget v3, v5, Landroidx/compose/ui/node/u;->b:F

    iget v6, v2, Landroidx/compose/ui/node/u;->b:F

    cmpg-float v3, v3, v6

    if-nez v3, :cond_2d

    iget v3, v5, Landroidx/compose/ui/node/u;->c:F

    iget v6, v2, Landroidx/compose/ui/node/u;->c:F

    cmpg-float v3, v3, v6

    if-nez v3, :cond_2d

    iget v3, v5, Landroidx/compose/ui/node/u;->d:F

    iget v6, v2, Landroidx/compose/ui/node/u;->d:F

    cmpg-float v3, v3, v6

    if-nez v3, :cond_2d

    iget v3, v5, Landroidx/compose/ui/node/u;->e:F

    iget v6, v2, Landroidx/compose/ui/node/u;->e:F

    cmpg-float v3, v3, v6

    if-nez v3, :cond_2d

    iget v3, v5, Landroidx/compose/ui/node/u;->f:F

    iget v6, v2, Landroidx/compose/ui/node/u;->f:F

    cmpg-float v3, v3, v6

    if-nez v3, :cond_2d

    iget-wide v5, v5, Landroidx/compose/ui/node/u;->g:J

    iget-wide v2, v2, Landroidx/compose/ui/node/u;->g:J

    invoke-static {v5, v6, v2, v3}, Landroidx/compose/ui/graphics/V;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_2d

    const/4 v2, 0x1

    goto :goto_e

    :cond_2d
    const/4 v2, 0x0

    :goto_e
    if-eqz p1, :cond_2f

    if-eqz v2, :cond_2e

    iget-boolean v3, v0, Landroidx/compose/ui/node/b0;->H:Z

    if-eq v1, v3, :cond_2f

    :cond_2e
    iget-object v1, v4, Landroidx/compose/ui/node/D;->C:Landroidx/compose/ui/platform/r;

    if-eqz v1, :cond_2f

    invoke-virtual {v1, v4}, Landroidx/compose/ui/platform/r;->x(Landroidx/compose/ui/node/D;)V

    :cond_2f
    if-nez v2, :cond_3a

    iget-object v1, v4, Landroidx/compose/ui/node/D;->V:Landroidx/compose/ui/node/H;

    iget v2, v1, Landroidx/compose/ui/node/H;->l:I

    if-lez v2, :cond_32

    iget-boolean v2, v1, Landroidx/compose/ui/node/H;->k:Z

    if-nez v2, :cond_30

    iget-boolean v2, v1, Landroidx/compose/ui/node/H;->j:Z

    if-eqz v2, :cond_31

    :cond_30
    const/4 v11, 0x0

    invoke-virtual {v4, v11}, Landroidx/compose/ui/node/D;->W(Z)V

    :cond_31
    iget-object v1, v1, Landroidx/compose/ui/node/H;->p:Landroidx/compose/ui/node/T;

    invoke-virtual {v1}, Landroidx/compose/ui/node/T;->z0()V

    :cond_32
    invoke-virtual {v4}, Landroidx/compose/ui/node/D;->N()V

    invoke-static {v4}, Landroidx/compose/ui/node/G;->a(Landroidx/compose/ui/node/D;)Landroidx/compose/ui/node/k0;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/r;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/r;->getRectManager()Landroidx/compose/ui/spatial/b;

    move-result-object v2

    iget-object v3, v4, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    iget-object v3, v3, Landroidx/compose/ui/node/Y;->d:Landroidx/compose/ui/node/b0;

    if-ne v0, v3, :cond_33

    const/4 v11, 0x0

    invoke-virtual {v2, v4, v11}, Landroidx/compose/ui/spatial/b;->e(Landroidx/compose/ui/node/D;Z)V

    goto :goto_10

    :cond_33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Landroidx/compose/ui/node/D;->I()Z

    move-result v0

    if-nez v0, :cond_34

    goto :goto_10

    :cond_34
    invoke-static {v4}, Landroidx/compose/ui/spatial/b;->f(Landroidx/compose/ui/node/D;)J

    move-result-wide v5

    move-wide/from16 v7, v17

    invoke-static {v5, v6, v7, v8}, Lv0/j;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_36

    iput-wide v5, v4, Landroidx/compose/ui/node/D;->t:J

    const/4 v11, 0x0

    iput-boolean v11, v4, Landroidx/compose/ui/node/D;->u:Z

    invoke-virtual {v4}, Landroidx/compose/ui/node/D;->z()Landroidx/compose/runtime/collection/b;

    move-result-object v0

    iget-object v3, v0, Landroidx/compose/runtime/collection/b;->c:[Ljava/lang/Object;

    iget v0, v0, Landroidx/compose/runtime/collection/b;->q:I

    const/4 v11, 0x0

    :goto_f
    if-ge v11, v0, :cond_35

    aget-object v5, v3, v11

    check-cast v5, Landroidx/compose/ui/node/D;

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Landroidx/compose/ui/spatial/b;->e(Landroidx/compose/ui/node/D;Z)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_f

    :cond_35
    invoke-virtual {v2, v4}, Landroidx/compose/ui/spatial/b;->d(Landroidx/compose/ui/node/D;)V

    goto :goto_10

    :cond_36
    invoke-virtual {v2, v4}, Landroidx/compose/ui/spatial/b;->c(Landroidx/compose/ui/node/D;)V

    :goto_10
    iget v0, v4, Landroidx/compose/ui/node/D;->e0:I

    if-lez v0, :cond_3a

    iget-object v0, v1, Landroidx/compose/ui/platform/r;->k0:Landroidx/compose/ui/node/Q;

    iget-object v0, v0, Landroidx/compose/ui/node/Q;->e:LB1/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v4, Landroidx/compose/ui/node/D;->e0:I

    if-lez v2, :cond_37

    iget-object v0, v0, LB1/r;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/collection/b;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    const/4 v11, 0x1

    iput-boolean v11, v4, Landroidx/compose/ui/node/D;->d0:Z

    :cond_37
    const/4 v14, 0x0

    invoke-virtual {v1, v14}, Landroidx/compose/ui/platform/r;->E(Landroidx/compose/ui/node/D;)V

    return-void

    :cond_38
    const-string v0, "updateLayerParameters requires a non-null layerBlock"

    invoke-static {v0}, Landroidx/compose/runtime/collection/c;->v(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0

    :cond_39
    iget-object v0, v0, Landroidx/compose/ui/node/b0;->I:Lv6/d;

    if-nez v0, :cond_3b

    :cond_3a
    return-void

    :cond_3b
    const-string v0, "null layer with a non-null layerBlock"

    invoke-static {v0}, Lg0/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final w(Landroidx/compose/ui/layout/o;J)J
    .locals 3

    instance-of v0, p1, Landroidx/compose/ui/layout/G;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/ui/layout/G;

    iget-object v0, p1, Landroidx/compose/ui/layout/G;->c:Landroidx/compose/ui/node/L;

    iget-object v0, v0, Landroidx/compose/ui/node/L;->D:Landroidx/compose/ui/node/b0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/b0;->g1()V

    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long/2addr p2, v0

    invoke-virtual {p1, p0, p2, p3}, Landroidx/compose/ui/layout/G;->w(Landroidx/compose/ui/layout/o;J)J

    move-result-wide p0

    xor-long/2addr p0, v0

    return-wide p0

    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/node/b0;->q1(Landroidx/compose/ui/layout/o;)Landroidx/compose/ui/node/b0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/b0;->g1()V

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/b0;->T0(Landroidx/compose/ui/node/b0;)Landroidx/compose/ui/node/b0;

    move-result-object v0

    :goto_0
    if-eq p1, v0, :cond_2

    iget-object v1, p1, Landroidx/compose/ui/node/b0;->a0:Landroidx/compose/ui/node/i0;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    check-cast v1, Landroidx/compose/ui/platform/j0;

    invoke-virtual {v1, p2, p3, v2}, Landroidx/compose/ui/platform/j0;->c(JZ)J

    move-result-wide p2

    :cond_1
    iget-wide v1, p1, Landroidx/compose/ui/node/b0;->O:J

    invoke-static {p2, p3, v1, v2}, Lm1/a;->s(JJ)J

    move-result-wide p2

    iget-object p1, p1, Landroidx/compose/ui/node/b0;->F:Landroidx/compose/ui/node/b0;

    invoke-static {p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0, p2, p3}, Landroidx/compose/ui/node/b0;->N0(Landroidx/compose/ui/node/b0;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final w1(J)Z
    .locals 23

    move-object/from16 v0, p0

    const-wide v1, 0x7f8000007f800000L    # 1.404448428688076E306

    and-long v3, p1, v1

    xor-long/2addr v1, v3

    const-wide v3, 0x100000001L

    sub-long/2addr v1, v3

    const-wide v3, -0x7fffffff80000000L    # -1.0609978955E-314

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_d

    iget-object v1, v0, Landroidx/compose/ui/node/b0;->a0:Landroidx/compose/ui/node/i0;

    if-eqz v1, :cond_c

    iget-boolean v0, v0, Landroidx/compose/ui/node/b0;->H:Z

    if-eqz v0, :cond_c

    check-cast v1, Landroidx/compose/ui/platform/j0;

    const/16 v0, 0x20

    shr-long v4, p1, v0

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    const-wide v6, 0xffffffffL

    and-long v8, p1, v6

    long-to-int v4, v8

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    iget-object v1, v1, Landroidx/compose/ui/platform/j0;->c:Landroidx/compose/ui/graphics/layer/a;

    iget-boolean v8, v1, Landroidx/compose/ui/graphics/layer/a;->w:Z

    if-eqz v8, :cond_a

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/a;->d()Landroidx/compose/ui/graphics/B;

    move-result-object v1

    instance-of v8, v1, Landroidx/compose/ui/graphics/J;

    if-eqz v8, :cond_1

    check-cast v1, Landroidx/compose/ui/graphics/J;

    iget-object v0, v1, Landroidx/compose/ui/graphics/J;->c:LX/c;

    iget v1, v0, LX/c;->a:F

    cmpg-float v1, v1, v5

    if-gtz v1, :cond_0

    iget v1, v0, LX/c;->c:F

    cmpg-float v1, v5, v1

    if-gez v1, :cond_0

    iget v1, v0, LX/c;->b:F

    cmpg-float v1, v1, v4

    if-gtz v1, :cond_0

    iget v0, v0, LX/c;->d:F

    cmpg-float v0, v4, v0

    if-gez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    :goto_0
    const/16 v16, 0x0

    const/16 v17, 0x1

    goto/16 :goto_3

    :cond_1
    instance-of v8, v1, Landroidx/compose/ui/graphics/K;

    if-eqz v8, :cond_8

    check-cast v1, Landroidx/compose/ui/graphics/K;

    iget-object v1, v1, Landroidx/compose/ui/graphics/K;->c:LX/d;

    iget v8, v1, LX/d;->a:F

    cmpg-float v9, v5, v8

    if-ltz v9, :cond_0

    iget v9, v1, LX/d;->c:F

    cmpl-float v10, v5, v9

    if-gez v10, :cond_0

    iget v10, v1, LX/d;->b:F

    cmpg-float v11, v4, v10

    if-ltz v11, :cond_0

    iget v11, v1, LX/d;->d:F

    cmpl-float v12, v4, v11

    if-ltz v12, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v12, v1, LX/d;->e:J

    shr-long v14, v12, v0

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v15

    const/16 v16, 0x0

    const/16 v17, 0x1

    iget-wide v2, v1, LX/d;->f:J

    move-wide/from16 v18, v6

    shr-long v6, v2, v0

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    add-float/2addr v7, v15

    invoke-virtual {v1}, LX/d;->b()F

    move-result v15

    cmpg-float v7, v7, v15

    if-gtz v7, :cond_7

    move-wide/from16 p0, v2

    iget-wide v2, v1, LX/d;->h:J

    move v7, v0

    move-object v15, v1

    shr-long v0, v2, v7

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    move/from16 v20, v7

    move/from16 p2, v8

    iget-wide v7, v15, LX/d;->g:J

    move/from16 v21, v0

    move/from16 v22, v1

    shr-long v0, v7, v20

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float v1, v1, v22

    invoke-virtual {v15}, LX/d;->b()F

    move-result v20

    cmpg-float v1, v1, v20

    if-gtz v1, :cond_6

    and-long v12, v12, v18

    long-to-int v1, v12

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    and-long v2, v2, v18

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    add-float/2addr v3, v12

    invoke-virtual {v15}, LX/d;->a()F

    move-result v12

    cmpg-float v3, v3, v12

    if-gtz v3, :cond_6

    and-long v12, p0, v18

    long-to-int v3, v12

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    and-long v7, v7, v18

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    add-float/2addr v8, v12

    invoke-virtual {v15}, LX/d;->a()F

    move-result v12

    cmpg-float v8, v8, v12

    if-gtz v8, :cond_6

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    add-float v8, v8, p2

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float/2addr v1, v10

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    sub-float v6, v9, v6

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    add-float/2addr v3, v10

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float/2addr v9, v0

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float v0, v11, v0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float/2addr v11, v2

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float v7, v2, p2

    cmpg-float v2, v5, v8

    if-gez v2, :cond_3

    cmpg-float v2, v4, v1

    if-gez v2, :cond_3

    iget-wide v9, v15, LX/d;->e:J

    move v6, v4

    move v7, v8

    move v8, v1

    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/platform/h0;->l(FFFFJ)Z

    move-result v0

    goto/16 :goto_5

    :cond_3
    move v2, v7

    move v7, v6

    move v6, v4

    cmpg-float v1, v5, v2

    if-gez v1, :cond_4

    cmpl-float v1, v6, v11

    if-lez v1, :cond_4

    iget-wide v9, v15, LX/d;->h:J

    move v7, v2

    move v8, v11

    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/platform/h0;->l(FFFFJ)Z

    move-result v0

    goto :goto_5

    :cond_4
    cmpl-float v1, v5, v7

    if-lez v1, :cond_5

    cmpg-float v1, v6, v3

    if-gez v1, :cond_5

    iget-wide v9, v15, LX/d;->f:J

    move v8, v3

    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/platform/h0;->l(FFFFJ)Z

    move-result v0

    goto :goto_5

    :cond_5
    cmpl-float v1, v5, v9

    if-lez v1, :cond_b

    cmpl-float v1, v6, v0

    if-lez v1, :cond_b

    move v7, v9

    iget-wide v9, v15, LX/d;->g:J

    move v8, v0

    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/platform/h0;->l(FFFFJ)Z

    move-result v0

    goto :goto_5

    :cond_6
    :goto_1
    move v6, v4

    goto :goto_2

    :cond_7
    move-object v15, v1

    goto :goto_1

    :goto_2
    invoke-static {}, Landroidx/compose/ui/graphics/m;->a()Landroidx/compose/ui/graphics/i;

    move-result-object v0

    invoke-static {v0, v15}, Landroidx/compose/ui/graphics/i;->c(Landroidx/compose/ui/graphics/i;LX/d;)V

    invoke-static {v5, v6, v0}, Landroidx/compose/ui/platform/h0;->k(FFLandroidx/compose/ui/graphics/i;)Z

    move-result v0

    goto :goto_5

    :goto_3
    move/from16 v0, v16

    goto :goto_5

    :cond_8
    move v6, v4

    const/16 v16, 0x0

    const/16 v17, 0x1

    instance-of v0, v1, Landroidx/compose/ui/graphics/I;

    if-eqz v0, :cond_9

    check-cast v1, Landroidx/compose/ui/graphics/I;

    iget-object v0, v1, Landroidx/compose/ui/graphics/I;->c:Landroidx/compose/ui/graphics/i;

    invoke-static {v5, v6, v0}, Landroidx/compose/ui/platform/h0;->k(FFLandroidx/compose/ui/graphics/i;)Z

    move-result v0

    goto :goto_5

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    :goto_4
    const/16 v16, 0x0

    const/16 v17, 0x1

    :cond_b
    move/from16 v0, v17

    :goto_5
    if-eqz v0, :cond_e

    goto :goto_6

    :cond_c
    const/16 v17, 0x1

    :goto_6
    return v17

    :cond_d
    const/16 v16, 0x0

    :cond_e
    return v16
.end method

.method public final z(J)J
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/b0;->X0()Landroidx/compose/ui/p;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/compose/ui/p;->B:Z

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, Lg0/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/b0;->O(J)J

    move-result-wide p1

    iget-object p0, p0, Landroidx/compose/ui/node/b0;->D:Landroidx/compose/ui/node/D;

    invoke-static {p0}, Landroidx/compose/ui/node/G;->a(Landroidx/compose/ui/node/D;)Landroidx/compose/ui/node/k0;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/r;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/r;->r(J)J

    move-result-wide p0

    return-wide p0
.end method
