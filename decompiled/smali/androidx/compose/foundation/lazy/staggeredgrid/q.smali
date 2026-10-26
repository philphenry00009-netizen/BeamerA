.class public final Landroidx/compose/foundation/lazy/staggeredgrid/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/G;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/List;

.field public final d:Z

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/Object;

.field public final h:Landroidx/compose/foundation/lazy/layout/x;

.field public i:Z

.field public final j:I

.field public final k:I

.field public l:I

.field public m:Z

.field public final n:J

.field public o:J


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/util/List;ZIIIIILjava/lang/Object;Landroidx/compose/foundation/lazy/layout/x;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/q;->a:I

    iput-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/q;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/q;->c:Ljava/util/List;

    iput-boolean p4, p0, Landroidx/compose/foundation/lazy/staggeredgrid/q;->d:Z

    iput p6, p0, Landroidx/compose/foundation/lazy/staggeredgrid/q;->e:I

    iput p7, p0, Landroidx/compose/foundation/lazy/staggeredgrid/q;->f:I

    iput-object p10, p0, Landroidx/compose/foundation/lazy/staggeredgrid/q;->g:Ljava/lang/Object;

    iput-object p11, p0, Landroidx/compose/foundation/lazy/staggeredgrid/q;->h:Landroidx/compose/foundation/lazy/layout/x;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/q;->i:Z

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/4 p6, 0x0

    if-eqz p2, :cond_0

    move p2, p6

    goto :goto_3

    :cond_0
    invoke-interface {p3, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/layout/W;

    if-eqz p4, :cond_1

    iget p2, p2, Landroidx/compose/ui/layout/W;->p:I

    goto :goto_0

    :cond_1
    iget p2, p2, Landroidx/compose/ui/layout/W;->c:I

    :goto_0
    invoke-static {p3}, Lcom/blackmagicdesign/android/settings/ui/e;->E(Ljava/util/List;)I

    move-result p4

    if-gt p1, p4, :cond_4

    move p7, p1

    :goto_1
    invoke-interface {p3, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p8

    check-cast p8, Landroidx/compose/ui/layout/W;

    iget-boolean p9, p0, Landroidx/compose/foundation/lazy/staggeredgrid/q;->d:Z

    if-eqz p9, :cond_2

    iget p8, p8, Landroidx/compose/ui/layout/W;->p:I

    goto :goto_2

    :cond_2
    iget p8, p8, Landroidx/compose/ui/layout/W;->c:I

    :goto_2
    if-le p8, p2, :cond_3

    move p2, p8

    :cond_3
    if-eq p7, p4, :cond_4

    add-int/lit8 p7, p7, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    iput p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/q;->j:I

    add-int/2addr p2, p5

    if-gez p2, :cond_5

    move p2, p6

    :cond_5
    iput p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/q;->k:I

    iget-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/q;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_7

    :cond_6
    invoke-interface {p2, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/ui/layout/W;

    iget-boolean p4, p0, Landroidx/compose/foundation/lazy/staggeredgrid/q;->d:Z

    if-eqz p4, :cond_7

    iget p3, p3, Landroidx/compose/ui/layout/W;->c:I

    goto :goto_4

    :cond_7
    iget p3, p3, Landroidx/compose/ui/layout/W;->p:I

    :goto_4
    invoke-static {p2}, Lcom/blackmagicdesign/android/settings/ui/e;->E(Ljava/util/List;)I

    move-result p4

    if-gt p1, p4, :cond_a

    :goto_5
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroidx/compose/ui/layout/W;

    iget-boolean p6, p0, Landroidx/compose/foundation/lazy/staggeredgrid/q;->d:Z

    if-eqz p6, :cond_8

    iget p5, p5, Landroidx/compose/ui/layout/W;->c:I

    goto :goto_6

    :cond_8
    iget p5, p5, Landroidx/compose/ui/layout/W;->p:I

    :goto_6
    if-le p5, p3, :cond_9

    move p3, p5

    :cond_9
    if-eq p1, p4, :cond_a

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_a
    move p6, p3

    :goto_7
    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/q;->l:I

    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/q;->d:Z

    const-wide p2, 0xffffffffL

    const/16 p4, 0x20

    if-eqz p1, :cond_b

    iget p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/q;->j:I

    int-to-long p5, p6

    shl-long p4, p5, p4

    int-to-long p6, p1

    :goto_8
    and-long p1, p6, p2

    or-long/2addr p1, p4

    goto :goto_9

    :cond_b
    iget p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/q;->j:I

    int-to-long p7, p1

    shl-long p4, p7, p4

    int-to-long p6, p6

    goto :goto_8

    :goto_9
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/q;->n:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/q;->o:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/q;->d:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/q;->o:J

    const/16 p0, 0x20

    shr-long/2addr v0, p0

    :goto_0
    long-to-int p0, v0

    return p0

    :cond_0
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/q;->o:J

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    goto :goto_0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/q;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/q;->k:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/q;->f:I

    return p0
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/q;->c:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/layout/W;

    invoke-virtual {p0}, Landroidx/compose/ui/layout/W;->G()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/q;->d:Z

    return p0
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/q;->m:Z

    return-void
.end method

.method public final getIndex()I
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/q;->a:I

    return p0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/q;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public final h(III)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/q;->d:Z

    if-eqz v0, :cond_0

    move p2, p3

    :cond_0
    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/q;->k(III)V

    return-void
.end method

.method public final i(I)J
    .locals 0

    iget-wide p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/q;->o:J

    return-wide p0
.end method

.method public final j()I
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/q;->e:I

    return p0
.end method

.method public final k(III)V
    .locals 5

    iput p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/q;->l:I

    iget-boolean p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/q;->d:Z

    const-wide v0, 0xffffffffL

    const/16 v2, 0x20

    if-eqz p3, :cond_0

    int-to-long p2, p2

    shl-long/2addr p2, v2

    int-to-long v2, p1

    and-long/2addr v0, v2

    or-long p1, p2, v0

    goto :goto_0

    :cond_0
    int-to-long v3, p1

    shl-long v2, v3, v2

    int-to-long p1, p2

    and-long/2addr p1, v0

    or-long/2addr p1, v2

    :goto_0
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/q;->o:J

    return-void
.end method
