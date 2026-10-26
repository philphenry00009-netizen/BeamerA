.class public final Landroidx/compose/foundation/lazy/staggeredgrid/j;
.super LH1/d;
.source "SourceFile"


# instance fields
.field public final b:Z

.field public final c:Landroidx/compose/foundation/lazy/staggeredgrid/e;

.field public final d:Landroidx/compose/foundation/lazy/layout/F;

.field public final e:Landroidx/compose/foundation/lazy/staggeredgrid/v;

.field public final synthetic f:Landroidx/compose/foundation/lazy/staggeredgrid/k;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/staggeredgrid/k;ZLandroidx/compose/foundation/lazy/staggeredgrid/e;Landroidx/compose/foundation/lazy/layout/F;Landroidx/compose/foundation/lazy/staggeredgrid/v;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/j;->f:Landroidx/compose/foundation/lazy/staggeredgrid/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LH1/d;-><init>(I)V

    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/j;->b:Z

    iput-object p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/j;->c:Landroidx/compose/foundation/lazy/staggeredgrid/e;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/staggeredgrid/j;->d:Landroidx/compose/foundation/lazy/layout/F;

    iput-object p5, p0, Landroidx/compose/foundation/lazy/staggeredgrid/j;->e:Landroidx/compose/foundation/lazy/staggeredgrid/v;

    return-void
.end method


# virtual methods
.method public final e(IJ)Landroidx/compose/foundation/lazy/staggeredgrid/q;
    .locals 14

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/j;->c:Landroidx/compose/foundation/lazy/staggeredgrid/e;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/e;->b(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v0, Landroidx/compose/foundation/lazy/staggeredgrid/e;->b:Landroidx/compose/foundation/lazy/staggeredgrid/d;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/layout/l;->j(I)Ljava/lang/Object;

    move-result-object v10

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/j;->e:Landroidx/compose/foundation/lazy/staggeredgrid/v;

    iget-object v3, v0, Landroidx/compose/foundation/lazy/staggeredgrid/v;->b:[I

    array-length v4, v3

    const/16 v5, 0x20

    shr-long v5, p2, v5

    long-to-int v5, v5

    add-int/lit8 v6, v4, -0x1

    if-le v5, v6, :cond_0

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    const-wide v7, 0xffffffffL

    and-long v7, p2, v7

    long-to-int v7, v7

    sub-int/2addr v7, v5

    sub-int/2addr v4, v6

    if-le v7, v4, :cond_1

    move v7, v4

    :cond_1
    const/4 v4, 0x1

    if-ne v7, v4, :cond_2

    aget v0, v3, v6

    goto :goto_1

    :cond_2
    iget-object v0, v0, Landroidx/compose/foundation/lazy/staggeredgrid/v;->a:[I

    aget v5, v0, v6

    add-int v8, v6, v7

    sub-int/2addr v8, v4

    aget v0, v0, v8

    aget v3, v3, v8

    add-int/2addr v0, v3

    sub-int/2addr v0, v5

    :goto_1
    iget-boolean v3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/j;->b:Z

    const v4, 0x7fffffff

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    if-ltz v0, :cond_3

    goto :goto_2

    :cond_3
    const-string v3, "width must be >= 0"

    invoke-static {v3}, Lv0/i;->a(Ljava/lang/String;)V

    :goto_2
    invoke-static {v0, v0, v5, v4}, Lv0/b;->h(IIII)J

    move-result-wide v3

    :goto_3
    move-wide v12, v3

    goto :goto_5

    :cond_4
    if-ltz v0, :cond_5

    goto :goto_4

    :cond_5
    const-string v3, "height must be >= 0"

    invoke-static {v3}, Lv0/i;->a(Ljava/lang/String;)V

    :goto_4
    invoke-static {v5, v4, v0, v0}, Lv0/b;->h(IIII)J

    move-result-wide v3

    goto :goto_3

    :goto_5
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/j;->d:Landroidx/compose/foundation/lazy/layout/F;

    invoke-virtual {p0, v0, p1, v12, v13}, LH1/d;->c(Landroidx/compose/foundation/lazy/layout/F;IJ)Ljava/util/List;

    move-result-object v3

    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/q;

    iget-object p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/j;->f:Landroidx/compose/foundation/lazy/staggeredgrid/k;

    iget-boolean v4, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k;->f:Z

    iget-object v5, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k;->a:Landroidx/compose/foundation/lazy/staggeredgrid/w;

    iget-object v11, v5, Landroidx/compose/foundation/lazy/staggeredgrid/w;->t:Landroidx/compose/foundation/lazy/layout/x;

    iget v8, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k;->j:I

    iget v9, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k;->k:I

    iget v5, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k;->l:I

    move v1, p1

    invoke-direct/range {v0 .. v13}, Landroidx/compose/foundation/lazy/staggeredgrid/q;-><init>(ILjava/lang/Object;Ljava/util/List;ZIIIIILjava/lang/Object;Landroidx/compose/foundation/lazy/layout/x;J)V

    return-object v0
.end method
