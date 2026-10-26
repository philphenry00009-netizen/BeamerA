.class public final Landroidx/compose/ui/layout/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/o;


# instance fields
.field public final c:Landroidx/compose/ui/node/L;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/L;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/G;->c:Landroidx/compose/ui/node/L;

    return-void
.end method


# virtual methods
.method public final E(J)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/G;->c:Landroidx/compose/ui/node/L;

    iget-object v0, v0, Landroidx/compose/ui/node/L;->D:Landroidx/compose/ui/node/b0;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/b0;->E(J)J

    move-result-wide p1

    invoke-virtual {p0}, Landroidx/compose/ui/layout/G;->a()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, LX/b;->g(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final F(Landroidx/compose/ui/layout/o;[F)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/G;->c:Landroidx/compose/ui/node/L;

    iget-object p0, p0, Landroidx/compose/ui/node/L;->D:Landroidx/compose/ui/node/b0;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/b0;->F(Landroidx/compose/ui/layout/o;[F)V

    return-void
.end method

.method public final I()Landroidx/compose/ui/layout/o;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/layout/G;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, Lg0/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/layout/G;->c:Landroidx/compose/ui/node/L;

    iget-object p0, p0, Landroidx/compose/ui/node/L;->D:Landroidx/compose/ui/node/b0;

    iget-object p0, p0, Landroidx/compose/ui/node/b0;->D:Landroidx/compose/ui/node/D;

    iget-object p0, p0, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    iget-object p0, p0, Landroidx/compose/ui/node/Y;->d:Landroidx/compose/ui/node/b0;

    iget-object p0, p0, Landroidx/compose/ui/node/b0;->F:Landroidx/compose/ui/node/b0;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/b0;->V0()Landroidx/compose/ui/node/L;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Landroidx/compose/ui/node/L;->G:Landroidx/compose/ui/layout/G;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final M(J)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/G;->c:Landroidx/compose/ui/node/L;

    iget-object v0, v0, Landroidx/compose/ui/node/L;->D:Landroidx/compose/ui/node/b0;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/b0;->M(J)J

    move-result-wide p1

    invoke-virtual {p0}, Landroidx/compose/ui/layout/G;->a()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, LX/b;->g(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final O(J)J
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/layout/G;->c:Landroidx/compose/ui/node/L;

    iget-object v0, v0, Landroidx/compose/ui/node/L;->D:Landroidx/compose/ui/node/b0;

    invoke-virtual {p0}, Landroidx/compose/ui/layout/G;->a()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, LX/b;->g(JJ)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/node/b0;->O(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final a()J
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/layout/G;->c:Landroidx/compose/ui/node/L;

    invoke-static {v0}, Landroidx/compose/ui/layout/r;->j(Landroidx/compose/ui/node/L;)Landroidx/compose/ui/node/L;

    move-result-object v1

    iget-object v2, v1, Landroidx/compose/ui/node/L;->G:Landroidx/compose/ui/layout/G;

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v2, v3, v4}, Landroidx/compose/ui/layout/G;->w(Landroidx/compose/ui/layout/o;J)J

    move-result-wide v5

    iget-object p0, v1, Landroidx/compose/ui/node/L;->D:Landroidx/compose/ui/node/b0;

    iget-object v0, v0, Landroidx/compose/ui/node/L;->D:Landroidx/compose/ui/node/b0;

    invoke-virtual {v0, p0, v3, v4}, Landroidx/compose/ui/node/b0;->w(Landroidx/compose/ui/layout/o;J)J

    move-result-wide v0

    invoke-static {v5, v6, v0, v1}, LX/b;->f(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(J)J
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/layout/G;->c:Landroidx/compose/ui/node/L;

    iget-object v0, v0, Landroidx/compose/ui/node/L;->D:Landroidx/compose/ui/node/b0;

    invoke-virtual {p0}, Landroidx/compose/ui/layout/G;->a()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, LX/b;->g(JJ)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/node/b0;->d(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final g(Landroidx/compose/ui/layout/o;J)J
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/layout/G;->w(Landroidx/compose/ui/layout/o;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/G;->c:Landroidx/compose/ui/node/L;

    iget-object p0, p0, Landroidx/compose/ui/node/L;->D:Landroidx/compose/ui/node/b0;

    invoke-virtual {p0}, Landroidx/compose/ui/node/b0;->X0()Landroidx/compose/ui/p;

    move-result-object p0

    iget-boolean p0, p0, Landroidx/compose/ui/p;->B:Z

    return p0
.end method

.method public final j([F)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/G;->c:Landroidx/compose/ui/node/L;

    iget-object p0, p0, Landroidx/compose/ui/node/L;->D:Landroidx/compose/ui/node/b0;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/b0;->j([F)V

    return-void
.end method

.method public final m(Landroidx/compose/ui/layout/o;Z)LX/c;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/G;->c:Landroidx/compose/ui/node/L;

    iget-object p0, p0, Landroidx/compose/ui/node/L;->D:Landroidx/compose/ui/node/b0;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/b0;->m(Landroidx/compose/ui/layout/o;Z)LX/c;

    move-result-object p0

    return-object p0
.end method

.method public final n()J
    .locals 6

    iget-object p0, p0, Landroidx/compose/ui/layout/G;->c:Landroidx/compose/ui/node/L;

    iget v0, p0, Landroidx/compose/ui/layout/W;->c:I

    iget p0, p0, Landroidx/compose/ui/layout/W;->p:I

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final w(Landroidx/compose/ui/layout/o;J)J
    .locals 9

    instance-of v0, p1, Landroidx/compose/ui/layout/G;

    iget-object v1, p0, Landroidx/compose/ui/layout/G;->c:Landroidx/compose/ui/node/L;

    const-wide v2, 0xffffffffL

    const/16 v4, 0x20

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/compose/ui/layout/G;

    iget-object p0, p1, Landroidx/compose/ui/layout/G;->c:Landroidx/compose/ui/node/L;

    iget-object p1, p0, Landroidx/compose/ui/node/L;->D:Landroidx/compose/ui/node/b0;

    invoke-virtual {p1}, Landroidx/compose/ui/node/b0;->g1()V

    iget-object p1, v1, Landroidx/compose/ui/node/L;->D:Landroidx/compose/ui/node/b0;

    iget-object v0, p0, Landroidx/compose/ui/node/L;->D:Landroidx/compose/ui/node/b0;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/b0;->T0(Landroidx/compose/ui/node/b0;)Landroidx/compose/ui/node/b0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/b0;->V0()Landroidx/compose/ui/node/L;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/node/L;->P0(Landroidx/compose/ui/node/L;Z)J

    move-result-wide v5

    invoke-static {p2, p3}, Lm1/a;->t(J)J

    move-result-wide p2

    invoke-static {v5, v6, p2, p3}, Lv0/j;->c(JJ)J

    move-result-wide p2

    invoke-virtual {v1, p1, v0}, Landroidx/compose/ui/node/L;->P0(Landroidx/compose/ui/node/L;Z)J

    move-result-wide p0

    invoke-static {p2, p3, p0, p1}, Lv0/j;->b(JJ)J

    move-result-wide p0

    shr-long p2, p0, v4

    long-to-int p2, p2

    int-to-float p2, p2

    and-long/2addr p0, v2

    long-to-int p0, p0

    int-to-float p0, p0

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    shl-long p0, p1, v4

    and-long p2, v0, v2

    or-long/2addr p0, p2

    return-wide p0

    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/layout/r;->j(Landroidx/compose/ui/node/L;)Landroidx/compose/ui/node/L;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/node/L;->P0(Landroidx/compose/ui/node/L;Z)J

    move-result-wide v5

    iget-wide v7, p1, Landroidx/compose/ui/node/L;->E:J

    invoke-static {v5, v6, v7, v8}, Lv0/j;->c(JJ)J

    move-result-wide v5

    invoke-static {p2, p3}, Lm1/a;->t(J)J

    move-result-wide p2

    invoke-static {v5, v6, p2, p3}, Lv0/j;->c(JJ)J

    move-result-wide p2

    invoke-static {v1}, Landroidx/compose/ui/layout/r;->j(Landroidx/compose/ui/node/L;)Landroidx/compose/ui/node/L;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Landroidx/compose/ui/node/L;->P0(Landroidx/compose/ui/node/L;Z)J

    move-result-wide v0

    iget-wide v5, p0, Landroidx/compose/ui/node/L;->E:J

    invoke-static {v0, v1, v5, v6}, Lv0/j;->c(JJ)J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Lv0/j;->b(JJ)J

    move-result-wide p2

    shr-long v0, p2, v4

    long-to-int v0, v0

    int-to-float v0, v0

    and-long/2addr p2, v2

    long-to-int p2, p2

    int-to-float p2, p2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long v0, p3

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    shl-long/2addr v0, v4

    and-long/2addr p2, v2

    or-long/2addr p2, v0

    iget-object p0, p0, Landroidx/compose/ui/node/L;->D:Landroidx/compose/ui/node/b0;

    iget-object p0, p0, Landroidx/compose/ui/node/b0;->F:Landroidx/compose/ui/node/b0;

    invoke-static {p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget-object p1, p1, Landroidx/compose/ui/node/L;->D:Landroidx/compose/ui/node/b0;

    iget-object p1, p1, Landroidx/compose/ui/node/b0;->F:Landroidx/compose/ui/node/b0;

    invoke-static {p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/b0;->w(Landroidx/compose/ui/layout/o;J)J

    move-result-wide p0

    return-wide p0

    :cond_1
    invoke-static {v1}, Landroidx/compose/ui/layout/r;->j(Landroidx/compose/ui/node/L;)Landroidx/compose/ui/node/L;

    move-result-object v0

    iget-object v1, v0, Landroidx/compose/ui/node/L;->G:Landroidx/compose/ui/layout/G;

    invoke-virtual {p0, v1, p2, p3}, Landroidx/compose/ui/layout/G;->w(Landroidx/compose/ui/layout/o;J)J

    move-result-wide p2

    iget-wide v5, v0, Landroidx/compose/ui/node/L;->E:J

    shr-long v7, v5, v4

    long-to-int p0, v7

    int-to-float p0, p0

    and-long/2addr v5, v2

    long-to-int v1, v5

    int-to-float v1, v1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v5, p0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v7, p0

    shl-long v4, v5, v4

    and-long v1, v7, v2

    or-long/2addr v1, v4

    invoke-static {p2, p3, v1, v2}, LX/b;->f(JJ)J

    move-result-wide p2

    iget-object p0, v0, Landroidx/compose/ui/node/L;->D:Landroidx/compose/ui/node/b0;

    invoke-virtual {p0}, Landroidx/compose/ui/node/b0;->X0()Landroidx/compose/ui/p;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/compose/ui/p;->B:Z

    if-nez v0, :cond_2

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, Lg0/a;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/b0;->g1()V

    iget-object v0, p0, Landroidx/compose/ui/node/b0;->F:Landroidx/compose/ui/node/b0;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move-object p0, v0

    :goto_0
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/ui/node/b0;->w(Landroidx/compose/ui/layout/o;J)J

    move-result-wide p0

    invoke-static {p2, p3, p0, p1}, LX/b;->g(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final z(J)J
    .locals 4

    iget-object p1, p0, Landroidx/compose/ui/layout/G;->c:Landroidx/compose/ui/node/L;

    iget-object p1, p1, Landroidx/compose/ui/node/L;->D:Landroidx/compose/ui/node/b0;

    invoke-virtual {p0}, Landroidx/compose/ui/layout/G;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, LX/b;->g(JJ)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/node/b0;->z(J)J

    move-result-wide p0

    return-wide p0
.end method
