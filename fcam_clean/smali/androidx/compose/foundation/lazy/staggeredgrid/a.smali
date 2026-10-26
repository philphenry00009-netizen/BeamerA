.class public final Landroidx/compose/foundation/lazy/staggeredgrid/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/r;


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/staggeredgrid/w;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/staggeredgrid/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/a;->a:Landroidx/compose/foundation/lazy/staggeredgrid/w;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/a;->a:Landroidx/compose/foundation/lazy/staggeredgrid/w;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/w;->g()Landroidx/compose/foundation/lazy/staggeredgrid/o;

    move-result-object p0

    iget p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->l:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/a;->a:Landroidx/compose/foundation/lazy/staggeredgrid/w;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/w;->g()Landroidx/compose/foundation/lazy/staggeredgrid/o;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->m:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/collections/n;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/lazy/staggeredgrid/q;

    iget p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/q;->a:I

    return p0
.end method

.method public final c()I
    .locals 12

    const/4 v0, 0x1

    iget-object p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/a;->a:Landroidx/compose/foundation/lazy/staggeredgrid/w;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/w;->g()Landroidx/compose/foundation/lazy/staggeredgrid/o;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/foundation/lazy/staggeredgrid/o;->m:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/w;->g()Landroidx/compose/foundation/lazy/staggeredgrid/o;

    move-result-object v1

    sget-object v3, Landroidx/compose/foundation/lazy/staggeredgrid/p;->a:Landroidx/compose/foundation/lazy/staggeredgrid/o;

    iget-object v3, v1, Landroidx/compose/foundation/lazy/staggeredgrid/o;->u:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    iget-wide v5, v1, Landroidx/compose/foundation/lazy/staggeredgrid/o;->n:J

    const/16 v1, 0x20

    const-wide v7, 0xffffffffL

    if-ne v3, v4, :cond_1

    and-long v3, v5, v7

    :goto_0
    long-to-int v3, v3

    goto :goto_1

    :cond_1
    shr-long v3, v5, v1

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/w;->g()Landroidx/compose/foundation/lazy/staggeredgrid/o;

    move-result-object p0

    iget-object v4, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->m:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_5

    :cond_2
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v5

    move v6, v2

    :goto_2
    if-ge v2, v5, :cond_4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/foundation/lazy/staggeredgrid/q;

    sget-object v10, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v11, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->u:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v11, v10, :cond_3

    iget-wide v9, v9, Landroidx/compose/foundation/lazy/staggeredgrid/q;->n:J

    and-long/2addr v9, v7

    :goto_3
    long-to-int v9, v9

    goto :goto_4

    :cond_3
    iget-wide v9, v9, Landroidx/compose/foundation/lazy/staggeredgrid/q;->n:J

    shr-long/2addr v9, v1

    goto :goto_3

    :goto_4
    add-int/2addr v6, v9

    add-int/2addr v2, v0

    goto :goto_2

    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    div-int/2addr v6, v1

    iget p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->s:I

    add-int v2, v6, p0

    :goto_5
    if-nez v2, :cond_5

    goto :goto_6

    :cond_5
    div-int/2addr v3, v2

    if-ge v3, v0, :cond_6

    :goto_6
    return v0

    :cond_6
    return v3
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/a;->a:Landroidx/compose/foundation/lazy/staggeredgrid/w;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/w;->g()Landroidx/compose/foundation/lazy/staggeredgrid/o;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->m:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final e()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/a;->a:Landroidx/compose/foundation/lazy/staggeredgrid/w;

    iget-object p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/w;->c:Landroidx/compose/foundation/lazy/staggeredgrid/s;

    iget-object p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/s;->c:Landroidx/compose/runtime/i0;

    invoke-virtual {p0}, Landroidx/compose/runtime/i0;->h()I

    move-result p0

    return p0
.end method
