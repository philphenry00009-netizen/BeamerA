.class public final Landroidx/compose/foundation/lazy/grid/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LB1/r;

.field public final b:I

.field public final c:I

.field public final d:Landroidx/compose/foundation/lazy/grid/l;

.field public final e:LT6/h;

.field public final synthetic f:LB1/r;


# direct methods
.method public constructor <init>(LB1/r;IILandroidx/compose/foundation/lazy/grid/l;LT6/h;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/m;->f:LB1/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/m;->a:LB1/r;

    iput p2, p0, Landroidx/compose/foundation/lazy/grid/m;->b:I

    iput p3, p0, Landroidx/compose/foundation/lazy/grid/m;->c:I

    iput-object p4, p0, Landroidx/compose/foundation/lazy/grid/m;->d:Landroidx/compose/foundation/lazy/grid/l;

    iput-object p5, p0, Landroidx/compose/foundation/lazy/grid/m;->e:LT6/h;

    return-void
.end method


# virtual methods
.method public final a(II)J
    .locals 2

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/m;->a:LB1/r;

    iget-object v0, p0, LB1/r;->p:Ljava/lang/Object;

    check-cast v0, [I

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    aget p0, v0, p1

    goto :goto_0

    :cond_0
    add-int/2addr p2, p1

    sub-int/2addr p2, v1

    iget-object p0, p0, LB1/r;->q:Ljava/lang/Object;

    check-cast p0, [I

    aget v1, p0, p2

    aget p2, v0, p2

    add-int/2addr v1, p2

    aget p0, p0, p1

    sub-int p0, v1, p0

    :goto_0
    const/4 p1, 0x0

    if-gez p0, :cond_1

    move p0, p1

    :cond_1
    if-ltz p0, :cond_2

    goto :goto_1

    :cond_2
    const-string p2, "width must be >= 0"

    invoke-static {p2}, Lv0/i;->a(Ljava/lang/String;)V

    :goto_1
    const p2, 0x7fffffff

    invoke-static {p0, p0, p1, p2}, Lv0/b;->h(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public final b(I)Landroidx/compose/foundation/lazy/grid/r;
    .locals 13

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/m;->e:LT6/h;

    invoke-virtual {v0, p1}, LT6/h;->c(I)LP/m;

    move-result-object v0

    iget-object v5, v0, LP/m;->b:Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    iget v0, v0, LP/m;->a:I

    if-eqz v1, :cond_1

    add-int v3, v0, v1

    iget v4, p0, Landroidx/compose/foundation/lazy/grid/m;->b:I

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    iget v3, p0, Landroidx/compose/foundation/lazy/grid/m;->c:I

    move v6, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v6, v2

    :goto_1
    new-array v3, v1, [Landroidx/compose/foundation/lazy/grid/q;

    move v8, v2

    :goto_2
    if-ge v2, v1, :cond_2

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/grid/d;

    iget-wide v9, v4, Landroidx/compose/foundation/lazy/grid/d;->a:J

    long-to-int v9, v9

    invoke-virtual {p0, v8, v9}, Landroidx/compose/foundation/lazy/grid/m;->a(II)J

    move-result-wide v10

    add-int v7, v0, v2

    move v12, v6

    iget-object v6, p0, Landroidx/compose/foundation/lazy/grid/m;->d:Landroidx/compose/foundation/lazy/grid/l;

    invoke-virtual/range {v6 .. v12}, Landroidx/compose/foundation/lazy/grid/l;->e(IIIJI)Landroidx/compose/foundation/lazy/grid/q;

    move-result-object v4

    add-int/2addr v8, v9

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    move v6, v12

    goto :goto_2

    :cond_2
    move v12, v6

    new-instance v1, Landroidx/compose/foundation/lazy/grid/r;

    iget-object v4, p0, Landroidx/compose/foundation/lazy/grid/m;->f:LB1/r;

    move v2, p1

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/lazy/grid/r;-><init>(I[Landroidx/compose/foundation/lazy/grid/q;LB1/r;Ljava/util/List;I)V

    return-object v1
.end method
