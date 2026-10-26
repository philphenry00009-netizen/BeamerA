.class public final Landroidx/compose/foundation/lazy/grid/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/G;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:I

.field public final d:Landroidx/compose/ui/unit/LayoutDirection;

.field public final e:Ljava/util/List;

.field public final f:J

.field public final g:Ljava/lang/Object;

.field public final h:Landroidx/compose/foundation/lazy/layout/x;

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public m:I

.field public final n:J

.field public o:J

.field public p:I

.field public q:I

.field public r:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;IILandroidx/compose/ui/unit/LayoutDirection;IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/lazy/layout/x;JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/lazy/grid/q;->a:I

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/q;->b:Ljava/lang/Object;

    iput p3, p0, Landroidx/compose/foundation/lazy/grid/q;->c:I

    iput-object p5, p0, Landroidx/compose/foundation/lazy/grid/q;->d:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p8, p0, Landroidx/compose/foundation/lazy/grid/q;->e:Ljava/util/List;

    iput-wide p9, p0, Landroidx/compose/foundation/lazy/grid/q;->f:J

    iput-object p11, p0, Landroidx/compose/foundation/lazy/grid/q;->g:Ljava/lang/Object;

    iput-object p12, p0, Landroidx/compose/foundation/lazy/grid/q;->h:Landroidx/compose/foundation/lazy/layout/x;

    iput p15, p0, Landroidx/compose/foundation/lazy/grid/q;->i:I

    move/from16 p1, p16

    iput p1, p0, Landroidx/compose/foundation/lazy/grid/q;->j:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/compose/foundation/lazy/grid/q;->m:I

    invoke-interface {p8}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 p2, 0x0

    move p3, p2

    move p5, p3

    :goto_0
    if-ge p3, p1, :cond_0

    invoke-interface {p8, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Landroidx/compose/ui/layout/W;

    iget p6, p6, Landroidx/compose/ui/layout/W;->p:I

    invoke-static {p5, p6}, Ljava/lang/Math;->max(II)I

    move-result p5

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    iput p5, p0, Landroidx/compose/foundation/lazy/grid/q;->k:I

    add-int/2addr p4, p5

    if-gez p4, :cond_1

    goto :goto_1

    :cond_1
    move p2, p4

    :goto_1
    iput p2, p0, Landroidx/compose/foundation/lazy/grid/q;->l:I

    iget p1, p0, Landroidx/compose/foundation/lazy/grid/q;->c:I

    int-to-long p1, p1

    const/16 p3, 0x20

    shl-long/2addr p1, p3

    int-to-long p3, p5

    const-wide p5, 0xffffffffL

    and-long/2addr p3, p5

    or-long/2addr p1, p3

    iput-wide p1, p0, Landroidx/compose/foundation/lazy/grid/q;->n:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Landroidx/compose/foundation/lazy/grid/q;->o:J

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/foundation/lazy/grid/q;->p:I

    iput p1, p0, Landroidx/compose/foundation/lazy/grid/q;->q:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/V;)V
    .locals 8

    iget v0, p0, Landroidx/compose/foundation/lazy/grid/q;->m:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "position() should be called first"

    invoke-static {v0}, LA/b;->a(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/q;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/W;

    iget v4, v3, Landroidx/compose/ui/layout/W;->p:I

    iget-wide v4, p0, Landroidx/compose/foundation/lazy/grid/q;->o:J

    iget-object v6, p0, Landroidx/compose/foundation/lazy/grid/q;->b:Ljava/lang/Object;

    iget-object v7, p0, Landroidx/compose/foundation/lazy/grid/q;->h:Landroidx/compose/foundation/lazy/layout/x;

    invoke-virtual {v7, v2, v6}, Landroidx/compose/foundation/lazy/layout/x;->a(ILjava/lang/Object;)V

    iget-wide v6, p0, Landroidx/compose/foundation/lazy/grid/q;->f:J

    invoke-static {v4, v5, v6, v7}, Lv0/j;->c(JJ)J

    move-result-wide v4

    invoke-static {p1, v3, v4, v5}, Landroidx/compose/ui/layout/V;->p(Landroidx/compose/ui/layout/V;Landroidx/compose/ui/layout/W;J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/q;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/lazy/grid/q;->l:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/lazy/grid/q;->j:I

    return p0
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/q;->e:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/layout/W;

    invoke-virtual {p0}, Landroidx/compose/ui/layout/W;->G()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/q;->r:Z

    return-void
.end method

.method public final getIndex()I
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/lazy/grid/q;->a:I

    return p0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/q;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public final h(III)V
    .locals 7

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v2, 0x0

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/lazy/grid/q;->k(IIIIII)V

    return-void
.end method

.method public final i(I)J
    .locals 0

    iget-wide p0, p0, Landroidx/compose/foundation/lazy/grid/q;->o:J

    return-wide p0
.end method

.method public final j()I
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/lazy/grid/q;->i:I

    return p0
.end method

.method public final k(IIIIII)V
    .locals 4

    iput p4, p0, Landroidx/compose/foundation/lazy/grid/q;->m:I

    iget-object p4, p0, Landroidx/compose/foundation/lazy/grid/q;->d:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p4, v0, :cond_0

    sub-int/2addr p3, p2

    iget p2, p0, Landroidx/compose/foundation/lazy/grid/q;->c:I

    sub-int p2, p3, p2

    :cond_0
    int-to-long p2, p2

    const/16 p4, 0x20

    shl-long/2addr p2, p4

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long p1, p2, v0

    iput-wide p1, p0, Landroidx/compose/foundation/lazy/grid/q;->o:J

    iput p5, p0, Landroidx/compose/foundation/lazy/grid/q;->p:I

    iput p6, p0, Landroidx/compose/foundation/lazy/grid/q;->q:I

    return-void
.end method
