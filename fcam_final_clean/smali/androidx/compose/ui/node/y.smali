.class public final Landroidx/compose/ui/node/y;
.super Landroidx/compose/ui/node/b0;
.source "SourceFile"


# static fields
.field public static final k0:Landroidx/compose/ui/graphics/g;


# instance fields
.field public i0:Landroidx/compose/ui/node/w;

.field public j0:Landroidx/compose/ui/node/x;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Landroidx/compose/ui/graphics/B;->g()Landroidx/compose/ui/graphics/g;

    move-result-object v0

    sget-wide v1, Landroidx/compose/ui/graphics/t;->g:J

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/g;->i(J)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/g;->p(F)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/g;->q(I)V

    sput-object v0, Landroidx/compose/ui/node/y;->k0:Landroidx/compose/ui/graphics/g;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/D;Landroidx/compose/ui/node/w;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/compose/ui/node/b0;-><init>(Landroidx/compose/ui/node/D;)V

    iput-object p2, p0, Landroidx/compose/ui/node/y;->i0:Landroidx/compose/ui/node/w;

    iget-object p1, p1, Landroidx/compose/ui/node/D;->w:Landroidx/compose/ui/node/D;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance v0, Landroidx/compose/ui/node/x;

    invoke-direct {v0, p0}, Landroidx/compose/ui/node/x;-><init>(Landroidx/compose/ui/node/y;)V

    :cond_0
    iput-object v0, p0, Landroidx/compose/ui/node/y;->j0:Landroidx/compose/ui/node/x;

    check-cast p2, Landroidx/compose/ui/p;

    iget-object p0, p2, Landroidx/compose/ui/p;->c:Landroidx/compose/ui/p;

    iget p0, p0, Landroidx/compose/ui/p;->q:I

    and-int/lit16 p0, p0, 0x200

    if-nez p0, :cond_1

    return-void

    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final C(J)Landroidx/compose/ui/layout/W;
    .locals 2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/W;->q0(J)V

    iget-object v0, p0, Landroidx/compose/ui/node/y;->i0:Landroidx/compose/ui/node/w;

    iget-object v1, p0, Landroidx/compose/ui/node/b0;->E:Landroidx/compose/ui/node/b0;

    invoke-static {v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1, p1, p2}, Landroidx/compose/ui/node/w;->g(Landroidx/compose/ui/layout/K;Landroidx/compose/ui/layout/H;J)Landroidx/compose/ui/layout/J;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/b0;->p1(Landroidx/compose/ui/layout/J;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/b0;->h1()V

    return-object p0
.end method

.method public final S0()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/y;->j0:Landroidx/compose/ui/node/x;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/node/x;

    invoke-direct {v0, p0}, Landroidx/compose/ui/node/x;-><init>(Landroidx/compose/ui/node/y;)V

    iput-object v0, p0, Landroidx/compose/ui/node/y;->j0:Landroidx/compose/ui/node/x;

    :cond_0
    return-void
.end method

.method public final V(I)I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/y;->i0:Landroidx/compose/ui/node/w;

    iget-object v1, p0, Landroidx/compose/ui/node/b0;->E:Landroidx/compose/ui/node/b0;

    invoke-static {v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/w;->e(Landroidx/compose/ui/node/K;Landroidx/compose/ui/layout/H;I)I

    move-result p0

    return p0
.end method

.method public final V0()Landroidx/compose/ui/node/L;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/y;->j0:Landroidx/compose/ui/node/x;

    return-object p0
.end method

.method public final X0()Landroidx/compose/ui/p;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/y;->i0:Landroidx/compose/ui/node/w;

    check-cast p0, Landroidx/compose/ui/p;

    iget-object p0, p0, Landroidx/compose/ui/p;->c:Landroidx/compose/ui/p;

    return-object p0
.end method

.method public final c(I)I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/y;->i0:Landroidx/compose/ui/node/w;

    iget-object v1, p0, Landroidx/compose/ui/node/b0;->E:Landroidx/compose/ui/node/b0;

    invoke-static {v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/w;->h(Landroidx/compose/ui/node/K;Landroidx/compose/ui/layout/H;I)I

    move-result p0

    return p0
.end method

.method public final l0(JFLv6/d;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/b0;->m1(JFLv6/d;)V

    iget-boolean p1, p0, Landroidx/compose/ui/node/K;->x:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/b0;->i1()V

    iget-object p1, p0, Landroidx/compose/ui/node/b0;->E:Landroidx/compose/ui/node/b0;

    invoke-static {p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget-boolean p2, p0, Landroidx/compose/ui/node/K;->y:Z

    iput-boolean p2, p1, Landroidx/compose/ui/node/K;->y:Z

    invoke-virtual {p0}, Landroidx/compose/ui/node/b0;->F0()Landroidx/compose/ui/layout/J;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/layout/J;->c()V

    const/4 p0, 0x0

    iput-boolean p0, p1, Landroidx/compose/ui/node/K;->y:Z

    :goto_0
    return-void
.end method

.method public final l1(Landroidx/compose/ui/graphics/s;Landroidx/compose/ui/graphics/layer/a;)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/node/b0;->E:Landroidx/compose/ui/node/b0;

    invoke-static {v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/b0;->Q0(Landroidx/compose/ui/graphics/s;Landroidx/compose/ui/graphics/layer/a;)V

    iget-object p2, p0, Landroidx/compose/ui/node/b0;->D:Landroidx/compose/ui/node/D;

    invoke-static {p2}, Landroidx/compose/ui/node/G;->a(Landroidx/compose/ui/node/D;)Landroidx/compose/ui/node/k0;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/platform/r;

    invoke-virtual {p2}, Landroidx/compose/ui/platform/r;->getShowLayoutBounds()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/compose/ui/node/b0;->E:Landroidx/compose/ui/node/b0;

    if-eqz p2, :cond_1

    iget-wide v0, p0, Landroidx/compose/ui/layout/W;->q:J

    iget-wide v2, p2, Landroidx/compose/ui/layout/W;->q:J

    invoke-static {v0, v1, v2, v3}, Lv0/l;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p2, Landroidx/compose/ui/node/b0;->O:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lv0/j;->a(JJ)Z

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    iget-wide v0, p0, Landroidx/compose/ui/layout/W;->q:J

    const/16 p0, 0x20

    shr-long v2, v0, p0

    long-to-int p0, v2

    int-to-float p0, p0

    const/high16 p2, 0x3f000000    # 0.5f

    sub-float v5, p0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p0, v0

    int-to-float p0, p0

    sub-float v6, p0, p2

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f000000    # 0.5f

    sget-object v7, Landroidx/compose/ui/node/y;->k0:Landroidx/compose/ui/graphics/g;

    move-object v2, p1

    invoke-interface/range {v2 .. v7}, Landroidx/compose/ui/graphics/s;->d(FFFFLandroidx/compose/ui/graphics/L;)V

    :cond_1
    return-void
.end method

.method public final o(I)I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/y;->i0:Landroidx/compose/ui/node/w;

    iget-object v1, p0, Landroidx/compose/ui/node/b0;->E:Landroidx/compose/ui/node/b0;

    invoke-static {v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/w;->c(Landroidx/compose/ui/node/K;Landroidx/compose/ui/layout/H;I)I

    move-result p0

    return p0
.end method

.method public final u(I)I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/y;->i0:Landroidx/compose/ui/node/w;

    iget-object v1, p0, Landroidx/compose/ui/node/b0;->E:Landroidx/compose/ui/node/b0;

    invoke-static {v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/w;->b(Landroidx/compose/ui/node/K;Landroidx/compose/ui/layout/H;I)I

    move-result p0

    return p0
.end method

.method public final v0(Landroidx/compose/ui/layout/a;)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/y;->j0:Landroidx/compose/ui/node/x;

    if-eqz v0, :cond_1

    iget-object p0, v0, Landroidx/compose/ui/node/L;->I:Landroidx/collection/E;

    invoke-virtual {p0, p1}, Landroidx/collection/E;->d(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object p0, p0, Landroidx/collection/E;->c:[I

    aget p0, p0, p1

    return p0

    :cond_0
    const/high16 p0, -0x80000000

    return p0

    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/ui/node/k;->c(Landroidx/compose/ui/node/K;Landroidx/compose/ui/layout/a;)I

    move-result p0

    return p0
.end method

.method public final x1(Landroidx/compose/ui/node/w;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/y;->i0:Landroidx/compose/ui/node/w;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/p;

    iget-object v0, v0, Landroidx/compose/ui/p;->c:Landroidx/compose/ui/p;

    iget v0, v0, Landroidx/compose/ui/p;->q:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/compose/ui/node/y;->i0:Landroidx/compose/ui/node/w;

    return-void
.end method
