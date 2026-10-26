.class public final Landroidx/compose/foundation/pager/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/collection/y;

.field public final b:Landroidx/collection/y;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/i;Landroidx/compose/foundation/lazy/layout/N;Landroidx/compose/foundation/pager/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Landroidx/collection/n;->a:Landroidx/collection/y;

    new-instance p1, Landroidx/collection/y;

    invoke-direct {p1}, Landroidx/collection/y;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/pager/l;->a:Landroidx/collection/y;

    new-instance p1, Landroidx/collection/z;

    invoke-direct {p1}, Landroidx/collection/z;-><init>()V

    new-instance p1, Landroidx/collection/y;

    invoke-direct {p1}, Landroidx/collection/y;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/pager/l;->b:Landroidx/collection/y;

    const p1, 0x7fffffff

    iput p1, p0, Landroidx/compose/foundation/pager/l;->c:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/compose/foundation/pager/l;->d:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/pager/l;->c:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    iget p0, p0, Landroidx/compose/foundation/pager/l;->d:I

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()V
    .locals 14

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/compose/foundation/pager/l;->c:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/compose/foundation/pager/l;->d:I

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/foundation/pager/l;->b:Landroidx/collection/y;

    invoke-virtual {v1}, Landroidx/collection/y;->c()V

    iget-object p0, p0, Landroidx/compose/foundation/pager/l;->a:Landroidx/collection/y;

    iget-object v1, p0, Landroidx/collection/m;->a:[J

    array-length v2, v1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_4

    move v3, v0

    :goto_0
    aget-wide v4, v1, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_3

    sub-int v6, v3, v2

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v0

    :goto_1
    if-ge v8, v6, :cond_2

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_1

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    iget-object v10, p0, Landroidx/collection/m;->b:[I

    aget v10, v10, v9

    iget-object v10, p0, Landroidx/collection/m;->c:[Ljava/lang/Object;

    aget-object v10, v10, v9

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v11

    move v12, v0

    :goto_2
    if-ge v12, v11, :cond_0

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/foundation/lazy/layout/M;

    invoke-interface {v13}, Landroidx/compose/foundation/lazy/layout/M;->cancel()V

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_0
    invoke-virtual {p0, v9}, Landroidx/collection/y;->h(I)Ljava/lang/Object;

    :cond_1
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    if-ne v6, v7, :cond_4

    :cond_3
    if-eq v3, v2, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
