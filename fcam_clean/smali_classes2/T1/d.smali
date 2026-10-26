.class public final LT1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/V;


# instance fields
.field public final a:LB1/m;

.field public final b:Landroid/util/SparseArray;

.field public final c:J

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;JIJJ)V
    .locals 12

    move/from16 v2, p4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT1/d;->b:Landroid/util/SparseArray;

    iput-wide p2, p0, LT1/d;->c:J

    iput v2, p0, LT1/d;->d:I

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    new-array v3, v2, [I

    new-array v4, v2, [J

    new-array v5, v2, [J

    new-array v6, v2, [J

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v2, :cond_1

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LT1/c;

    iget-wide v10, v9, LT1/c;->c:J

    aput-wide v10, v6, v8

    iget-wide v9, v9, LT1/c;->p:J

    aput-wide v9, v4, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    add-int/lit8 p1, v2, -0x1

    if-ge v7, p1, :cond_2

    add-int/lit8 p1, v7, 0x1

    aget-wide v8, v4, p1

    aget-wide v10, v4, v7

    sub-long/2addr v8, v10

    long-to-int v8, v8

    aput v8, v3, v7

    aget-wide v8, v6, p1

    aget-wide v10, v6, v7

    sub-long/2addr v8, v10

    aput-wide v8, v5, v7

    move v7, p1

    goto :goto_1

    :cond_2
    move v2, p1

    :goto_2
    if-lez v2, :cond_3

    aget-wide v7, v6, v2

    cmp-long v7, v7, p2

    if-ltz v7, :cond_3

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_3
    add-long v7, p5, p7

    aget-wide v9, v4, v2

    sub-long/2addr v7, v9

    long-to-int v7, v7

    aput v7, v3, v2

    aget-wide v7, v6, v2

    sub-long v0, p2, v7

    aput-wide v0, v5, v2

    if-ge v2, p1, :cond_4

    const-string p1, "MatroskaExtractor"

    const-string v0, "Discarding trailing cue points with timestamps greater than total duration."

    invoke-static {p1, v0}, Lv1/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v6

    :cond_4
    new-instance p1, LB1/m;

    invoke-direct {p1, v3, v4, v5, v6}, LB1/m;-><init>([I[J[J[J)V

    goto :goto_4

    :cond_5
    :goto_3
    const/4 p1, 0x0

    :goto_4
    iput-object p1, p0, LT1/d;->a:LB1/m;

    return-void
.end method


# virtual methods
.method public final c(IJ)LB1/M;
    .locals 9

    iget-object v0, p0, LT1/d;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iget p0, p0, LT1/d;->d:I

    if-eq p1, p0, :cond_1

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/util/List;

    :cond_1
    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v2, LT1/c;

    const-wide/16 v7, -0x1

    const-wide/16 v5, -0x1

    move-wide v3, p2

    invoke-direct/range {v2 .. v8}, LT1/c;-><init>(JJJ)V

    const/4 p0, 0x1

    invoke-static {v1, v2, p0}, Lv1/V;->d(Ljava/util/List;Ljava/lang/Comparable;Z)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_4

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LT1/c;

    new-instance p3, LB1/O;

    iget-wide v5, p2, LT1/c;->c:J

    iget-wide v7, p2, LT1/c;->p:J

    invoke-direct {p3, v5, v6, v7, v8}, LB1/O;-><init>(JJ)V

    cmp-long p2, v5, v3

    if-gez p2, :cond_3

    add-int/2addr p1, p0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    if-ge p1, p0, :cond_3

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LT1/c;

    new-instance p1, LB1/O;

    iget-wide v0, p0, LT1/c;->c:J

    iget-wide v2, p0, LT1/c;->p:J

    invoke-direct {p1, v0, v1, v2, v3}, LB1/O;-><init>(JJ)V

    new-instance p0, LB1/M;

    invoke-direct {p0, p3, p1}, LB1/M;-><init>(LB1/O;LB1/O;)V

    return-object p0

    :cond_3
    new-instance p0, LB1/M;

    invoke-direct {p0, p3, p3}, LB1/M;-><init>(LB1/O;LB1/O;)V

    return-object p0

    :cond_4
    const/4 p0, 0x0

    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LT1/c;

    new-instance p1, LB1/M;

    new-instance p2, LB1/O;

    iget-wide v0, p0, LT1/c;->c:J

    iget-wide v2, p0, LT1/c;->p:J

    invoke-direct {p2, v0, v1, v2, v3}, LB1/O;-><init>(JJ)V

    invoke-direct {p1, p2, p2}, LB1/M;-><init>(LB1/O;LB1/O;)V

    return-object p1

    :cond_5
    :goto_0
    new-instance p0, LB1/M;

    sget-object p1, LB1/O;->c:LB1/O;

    invoke-direct {p0, p1, p1}, LB1/M;-><init>(LB1/O;LB1/O;)V

    return-object p0
.end method

.method public final e(I)Z
    .locals 0

    iget-object p0, p0, LT1/d;->b:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getDurationUs()J
    .locals 2

    iget-wide v0, p0, LT1/d;->c:J

    return-wide v0
.end method

.method public final getSeekPoints(J)LB1/M;
    .locals 0

    iget-object p0, p0, LT1/d;->a:LB1/m;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, LB1/m;->getSeekPoints(J)LB1/M;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, LB1/M;

    sget-object p1, LB1/O;->c:LB1/O;

    invoke-direct {p0, p1, p1}, LB1/M;-><init>(LB1/O;LB1/O;)V

    return-object p0
.end method

.method public final isSeekable()Z
    .locals 1

    iget v0, p0, LT1/d;->d:I

    invoke-virtual {p0, v0}, LT1/d;->e(I)Z

    move-result p0

    return p0
.end method
