.class public final Landroidx/compose/foundation/lazy/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/G;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Landroidx/compose/ui/i;

.field public final d:Landroidx/compose/ui/unit/LayoutDirection;

.field public final e:Z

.field public final f:I

.field public final g:J

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Landroidx/compose/foundation/lazy/layout/x;

.field public k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public o:Z

.field public p:I

.field public final q:[I


# direct methods
.method public constructor <init>(ILjava/util/List;Landroidx/compose/ui/i;Landroidx/compose/ui/unit/LayoutDirection;ZIIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/x;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/lazy/r;->a:I

    iput-object p2, p0, Landroidx/compose/foundation/lazy/r;->b:Ljava/util/List;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/r;->c:Landroidx/compose/ui/i;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/r;->d:Landroidx/compose/ui/unit/LayoutDirection;

    iput-boolean p5, p0, Landroidx/compose/foundation/lazy/r;->e:Z

    iput p8, p0, Landroidx/compose/foundation/lazy/r;->f:I

    iput-wide p9, p0, Landroidx/compose/foundation/lazy/r;->g:J

    iput-object p11, p0, Landroidx/compose/foundation/lazy/r;->h:Ljava/lang/Object;

    iput-object p12, p0, Landroidx/compose/foundation/lazy/r;->i:Ljava/lang/Object;

    iput-object p13, p0, Landroidx/compose/foundation/lazy/r;->j:Landroidx/compose/foundation/lazy/layout/x;

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/compose/foundation/lazy/r;->p:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 p3, 0x0

    move p4, p3

    move p5, p4

    move p6, p5

    :goto_0
    if-ge p4, p1, :cond_0

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Landroidx/compose/ui/layout/W;

    iget v0, p7, Landroidx/compose/ui/layout/W;->p:I

    add-int/2addr p5, v0

    iget p7, p7, Landroidx/compose/ui/layout/W;->c:I

    invoke-static {p6, p7}, Ljava/lang/Math;->max(II)I

    move-result p6

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    iput p5, p0, Landroidx/compose/foundation/lazy/r;->l:I

    iget p1, p0, Landroidx/compose/foundation/lazy/r;->f:I

    add-int/2addr p5, p1

    if-gez p5, :cond_1

    goto :goto_1

    :cond_1
    move p3, p5

    :goto_1
    iput p3, p0, Landroidx/compose/foundation/lazy/r;->m:I

    iput p6, p0, Landroidx/compose/foundation/lazy/r;->n:I

    iget-object p1, p0, Landroidx/compose/foundation/lazy/r;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/compose/foundation/lazy/r;->q:[I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/V;)V
    .locals 12

    iget v0, p0, Landroidx/compose/foundation/lazy/r;->p:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "position() should be called first"

    invoke-static {v0}, LA/b;->a(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/r;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/W;

    iget v4, v3, Landroidx/compose/ui/layout/W;->p:I

    invoke-virtual {p0, v2}, Landroidx/compose/foundation/lazy/r;->i(I)J

    move-result-wide v4

    iget-object v6, p0, Landroidx/compose/foundation/lazy/r;->h:Ljava/lang/Object;

    iget-object v7, p0, Landroidx/compose/foundation/lazy/r;->j:Landroidx/compose/foundation/lazy/layout/x;

    invoke-virtual {v7, v2, v6}, Landroidx/compose/foundation/lazy/layout/x;->a(ILjava/lang/Object;)V

    iget-boolean v6, p0, Landroidx/compose/foundation/lazy/r;->e:Z

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    shr-long v7, v4, v6

    long-to-int v7, v7

    const-wide v8, 0xffffffffL

    and-long/2addr v4, v8

    long-to-int v4, v4

    iget v5, p0, Landroidx/compose/foundation/lazy/r;->p:I

    sub-int/2addr v5, v4

    iget v4, v3, Landroidx/compose/ui/layout/W;->p:I

    sub-int/2addr v5, v4

    int-to-long v10, v7

    shl-long v6, v10, v6

    int-to-long v4, v5

    and-long/2addr v4, v8

    or-long/2addr v4, v6

    :cond_1
    iget-wide v6, p0, Landroidx/compose/foundation/lazy/r;->g:J

    invoke-static {v4, v5, v6, v7}, Lv0/j;->c(JJ)J

    move-result-wide v4

    invoke-static {p1, v3, v4, v5}, Landroidx/compose/ui/layout/V;->p(Landroidx/compose/ui/layout/V;Landroidx/compose/ui/layout/W;J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/r;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/lazy/r;->m:I

    return p0
.end method

.method public final d()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/r;->b:Ljava/util/List;

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

    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/r;->o:Z

    return-void
.end method

.method public final getIndex()I
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/lazy/r;->a:I

    return p0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/r;->h:Ljava/lang/Object;

    return-object p0
.end method

.method public final h(III)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/r;->k(III)V

    return-void
.end method

.method public final i(I)J
    .locals 5

    const-wide v0, 0xffffffffL

    const/16 v2, 0x20

    if-nez p1, :cond_0

    iget-object v3, p0, Landroidx/compose/foundation/lazy/r;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_0

    iget p0, p0, Landroidx/compose/foundation/lazy/r;->k:I

    const/4 p1, 0x0

    int-to-long v3, p1

    :goto_0
    shl-long v2, v3, v2

    int-to-long p0, p0

    and-long/2addr p0, v0

    or-long/2addr p0, v2

    return-wide p0

    :cond_0
    mul-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Landroidx/compose/foundation/lazy/r;->q:[I

    aget v3, p0, p1

    add-int/lit8 p1, p1, 0x1

    aget p0, p0, p1

    int-to-long v3, v3

    goto :goto_0
.end method

.method public final j()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final k(III)V
    .locals 7

    iput p1, p0, Landroidx/compose/foundation/lazy/r;->k:I

    iput p3, p0, Landroidx/compose/foundation/lazy/r;->p:I

    iget-object p3, p0, Landroidx/compose/foundation/lazy/r;->b:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/W;

    mul-int/lit8 v3, v1, 0x2

    iget-object v4, p0, Landroidx/compose/foundation/lazy/r;->c:Landroidx/compose/ui/i;

    if-eqz v4, :cond_0

    iget v5, v2, Landroidx/compose/ui/layout/W;->c:I

    iget-object v6, p0, Landroidx/compose/foundation/lazy/r;->d:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v4, v5, p2, v6}, Landroidx/compose/ui/i;->a(IILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v4

    iget-object v5, p0, Landroidx/compose/foundation/lazy/r;->q:[I

    aput v4, v5, v3

    add-int/lit8 v3, v3, 0x1

    aput p1, v5, v3

    iget v2, v2, Landroidx/compose/ui/layout/W;->p:I

    add-int/2addr p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "null horizontalAlignment when isVertical == true"

    invoke-static {p0}, LA/b;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_1
    return-void
.end method
