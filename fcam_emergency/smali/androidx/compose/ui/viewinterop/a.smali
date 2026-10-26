.class public final Landroidx/compose/ui/viewinterop/a;
.super Landroidx/core/view/N;
.source "SourceFile"


# instance fields
.field public final synthetic q:Landroidx/compose/ui/viewinterop/c;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/viewinterop/c;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/a;->q:Landroidx/compose/ui/viewinterop/c;

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/core/view/N;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final d(Landroidx/core/view/g0;Ljava/util/List;)Landroidx/core/view/g0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/a;->q:Landroidx/compose/ui/viewinterop/c;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/c;->m(Landroidx/core/view/g0;)Landroidx/core/view/g0;

    move-result-object p0

    return-object p0
.end method

.method public final e(Landroidx/core/view/P;LB1/r;)LB1/r;
    .locals 12

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/a;->q:Landroidx/compose/ui/viewinterop/c;

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/c;->N:Landroidx/compose/ui/node/D;

    iget-object p0, p0, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    iget-object p0, p0, Landroidx/compose/ui/node/Y;->c:Landroidx/compose/ui/node/t;

    iget-object p1, p0, Landroidx/compose/ui/node/t;->i0:Landroidx/compose/ui/node/t0;

    iget-boolean p1, p1, Landroidx/compose/ui/p;->B:Z

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/node/b0;->O(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lm1/a;->t(J)J

    move-result-wide v0

    const/16 p1, 0x20

    shr-long v2, v0, p1

    long-to-int v2, v2

    const/4 v3, 0x0

    if-gez v2, :cond_1

    move v2, v3

    :cond_1
    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    long-to-int v0, v0

    if-gez v0, :cond_2

    move v0, v3

    :cond_2
    invoke-static {p0}, Landroidx/compose/ui/layout/r;->h(Landroidx/compose/ui/layout/o;)Landroidx/compose/ui/layout/o;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/layout/o;->n()J

    move-result-wide v6

    shr-long v8, v6, p1

    long-to-int v1, v8

    and-long/2addr v6, v4

    long-to-int v6, v6

    iget-wide v7, p0, Landroidx/compose/ui/layout/W;->q:J

    shr-long v9, v7, p1

    long-to-int v9, v9

    and-long/2addr v7, v4

    long-to-int v7, v7

    int-to-float v8, v9

    int-to-float v7, v7

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v10, v7

    shl-long v7, v8, p1

    and-long v9, v10, v4

    or-long/2addr v7, v9

    invoke-virtual {p0, v7, v8}, Landroidx/compose/ui/node/b0;->O(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Lm1/a;->t(J)J

    move-result-wide v7

    shr-long p0, v7, p1

    long-to-int p0, p0

    sub-int/2addr v1, p0

    if-gez v1, :cond_3

    move v1, v3

    :cond_3
    and-long p0, v7, v4

    long-to-int p0, p0

    sub-int/2addr v6, p0

    if-gez v6, :cond_4

    goto :goto_0

    :cond_4
    move v3, v6

    :goto_0
    if-nez v2, :cond_5

    if-nez v0, :cond_5

    if-nez v1, :cond_5

    if-nez v3, :cond_5

    :goto_1
    return-object p2

    :cond_5
    new-instance p0, LB1/r;

    iget-object p1, p2, LB1/r;->p:Ljava/lang/Object;

    check-cast p1, LL0/b;

    invoke-static {p1, v2, v0, v1, v3}, Landroidx/compose/ui/viewinterop/c;->l(LL0/b;IIII)LL0/b;

    move-result-object p1

    iget-object p2, p2, LB1/r;->q:Ljava/lang/Object;

    check-cast p2, LL0/b;

    invoke-static {p2, v2, v0, v1, v3}, Landroidx/compose/ui/viewinterop/c;->l(LL0/b;IIII)LL0/b;

    move-result-object p2

    const/16 v0, 0x18

    invoke-direct {p0, v0, p1, p2}, LB1/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
