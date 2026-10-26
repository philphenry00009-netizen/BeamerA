.class public final Landroidx/compose/runtime/snapshots/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lw6/a;


# static fields
.field public static final s:Landroidx/compose/runtime/snapshots/k;


# instance fields
.field public final c:J

.field public final p:J

.field public final q:J

.field public final r:[J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Landroidx/compose/runtime/snapshots/k;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Landroidx/compose/runtime/snapshots/k;-><init>(JJJ[J)V

    sput-object v0, Landroidx/compose/runtime/snapshots/k;->s:Landroidx/compose/runtime/snapshots/k;

    return-void
.end method

.method public constructor <init>(JJJ[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/runtime/snapshots/k;->c:J

    iput-wide p3, p0, Landroidx/compose/runtime/snapshots/k;->p:J

    iput-wide p5, p0, Landroidx/compose/runtime/snapshots/k;->q:J

    iput-object p7, p0, Landroidx/compose/runtime/snapshots/k;->r:[J

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/snapshots/k;)Landroidx/compose/runtime/snapshots/k;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Landroidx/compose/runtime/snapshots/k;->s:Landroidx/compose/runtime/snapshots/k;

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_0
    if-ne v0, v2, :cond_1

    return-object v2

    :cond_1
    iget-wide v2, v1, Landroidx/compose/runtime/snapshots/k;->q:J

    iget-wide v9, v0, Landroidx/compose/runtime/snapshots/k;->q:J

    cmp-long v2, v2, v9

    iget-object v3, v1, Landroidx/compose/runtime/snapshots/k;->r:[J

    iget-wide v4, v1, Landroidx/compose/runtime/snapshots/k;->p:J

    iget-wide v6, v1, Landroidx/compose/runtime/snapshots/k;->c:J

    if-nez v2, :cond_2

    iget-object v11, v0, Landroidx/compose/runtime/snapshots/k;->r:[J

    if-ne v3, v11, :cond_2

    new-instance v1, Landroidx/compose/runtime/snapshots/k;

    iget-wide v2, v0, Landroidx/compose/runtime/snapshots/k;->c:J

    not-long v6, v6

    and-long/2addr v2, v6

    iget-wide v6, v0, Landroidx/compose/runtime/snapshots/k;->p:J

    not-long v4, v4

    and-long v7, v6, v4

    move-object v4, v1

    move-wide v5, v2

    invoke-direct/range {v4 .. v11}, Landroidx/compose/runtime/snapshots/k;-><init>(JJJ[J)V

    return-object v4

    :cond_2
    if-eqz v3, :cond_3

    array-length v8, v3

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_3

    aget-wide v10, v3, v9

    invoke-virtual {v0, v10, v11}, Landroidx/compose/runtime/snapshots/k;->b(J)Landroidx/compose/runtime/snapshots/k;

    move-result-object v0

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    const-wide/16 v8, 0x0

    cmp-long v3, v4, v8

    const-wide/16 v10, 0x1

    const/16 v12, 0x40

    iget-wide v13, v1, Landroidx/compose/runtime/snapshots/k;->q:J

    if-eqz v3, :cond_5

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v12, :cond_5

    shl-long v15, v10, v1

    and-long/2addr v15, v4

    cmp-long v3, v15, v8

    if-eqz v3, :cond_4

    int-to-long v2, v1

    add-long/2addr v2, v13

    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/snapshots/k;->b(J)Landroidx/compose/runtime/snapshots/k;

    move-result-object v0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    cmp-long v1, v6, v8

    if-eqz v1, :cond_7

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v12, :cond_7

    shl-long v3, v10, v2

    and-long/2addr v3, v6

    cmp-long v1, v3, v8

    if-eqz v1, :cond_6

    int-to-long v3, v2

    add-long/2addr v3, v13

    int-to-long v8, v12

    add-long/2addr v3, v8

    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/snapshots/k;->b(J)Landroidx/compose/runtime/snapshots/k;

    move-result-object v0

    :cond_6
    add-int/lit8 v2, v2, 0x1

    const-wide/16 v8, 0x0

    goto :goto_2

    :cond_7
    return-object v0
.end method

.method public final b(J)Landroidx/compose/runtime/snapshots/k;
    .locals 13

    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/k;->q:J

    sub-long v0, p1, v0

    const/4 v2, 0x0

    int-to-long v3, v2

    invoke-static {v0, v1, v3, v4}, Lkotlin/jvm/internal/g;->j(JJ)I

    move-result v5

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x1

    const/16 v10, 0x40

    if-ltz v5, :cond_0

    int-to-long v11, v10

    invoke-static {v0, v1, v11, v12}, Lkotlin/jvm/internal/g;->j(JJ)I

    move-result v5

    if-gez v5, :cond_0

    long-to-int p1, v0

    shl-long p1, v8, p1

    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/k;->p:J

    and-long v2, v0, p1

    cmp-long v2, v2, v6

    if-eqz v2, :cond_5

    new-instance v3, Landroidx/compose/runtime/snapshots/k;

    not-long p1, p1

    and-long v6, v0, p1

    iget-object v10, p0, Landroidx/compose/runtime/snapshots/k;->r:[J

    iget-wide v4, p0, Landroidx/compose/runtime/snapshots/k;->c:J

    iget-wide v8, p0, Landroidx/compose/runtime/snapshots/k;->q:J

    invoke-direct/range {v3 .. v10}, Landroidx/compose/runtime/snapshots/k;-><init>(JJJ[J)V

    return-object v3

    :cond_0
    int-to-long v11, v10

    invoke-static {v0, v1, v11, v12}, Lkotlin/jvm/internal/g;->j(JJ)I

    move-result v5

    if-ltz v5, :cond_1

    const/16 v5, 0x80

    int-to-long v11, v5

    invoke-static {v0, v1, v11, v12}, Lkotlin/jvm/internal/g;->j(JJ)I

    move-result v5

    if-gez v5, :cond_1

    long-to-int p1, v0

    sub-int/2addr p1, v10

    shl-long p1, v8, p1

    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/k;->c:J

    and-long v2, v0, p1

    cmp-long v2, v2, v6

    if-eqz v2, :cond_5

    new-instance v3, Landroidx/compose/runtime/snapshots/k;

    not-long p1, p1

    and-long v4, v0, p1

    iget-object v10, p0, Landroidx/compose/runtime/snapshots/k;->r:[J

    iget-wide v6, p0, Landroidx/compose/runtime/snapshots/k;->p:J

    iget-wide v8, p0, Landroidx/compose/runtime/snapshots/k;->q:J

    invoke-direct/range {v3 .. v10}, Landroidx/compose/runtime/snapshots/k;-><init>(JJJ[J)V

    return-object v3

    :cond_1
    invoke-static {v0, v1, v3, v4}, Lkotlin/jvm/internal/g;->j(JJ)I

    move-result v0

    if-gez v0, :cond_5

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/k;->r:[J

    if-eqz v0, :cond_5

    invoke-static {v0, p1, p2}, Landroidx/compose/runtime/snapshots/q;->c([JJ)I

    move-result p1

    if-ltz p1, :cond_5

    new-instance v3, Landroidx/compose/runtime/snapshots/k;

    array-length p2, v0

    add-int/lit8 v1, p2, -0x1

    if-nez v1, :cond_2

    const/4 p1, 0x0

    move-object v10, p1

    goto :goto_0

    :cond_2
    new-array v4, v1, [J

    if-lez p1, :cond_3

    invoke-static {v0, v4, v2, v2, p1}, Lkotlin/collections/m;->G([J[JIII)V

    :cond_3
    if-ge p1, v1, :cond_4

    add-int/lit8 v1, p1, 0x1

    invoke-static {v0, v4, p1, v1, p2}, Lkotlin/collections/m;->G([J[JIII)V

    :cond_4
    move-object v10, v4

    :goto_0
    iget-wide v6, p0, Landroidx/compose/runtime/snapshots/k;->p:J

    iget-wide v8, p0, Landroidx/compose/runtime/snapshots/k;->q:J

    iget-wide v4, p0, Landroidx/compose/runtime/snapshots/k;->c:J

    invoke-direct/range {v3 .. v10}, Landroidx/compose/runtime/snapshots/k;-><init>(JJJ[J)V

    return-object v3

    :cond_5
    return-object p0
.end method

.method public final c(J)Z
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-wide v3, v0, Landroidx/compose/runtime/snapshots/k;->q:J

    sub-long v3, v1, v3

    const/4 v5, 0x0

    int-to-long v6, v5

    invoke-static {v3, v4, v6, v7}, Lkotlin/jvm/internal/g;->j(JJ)I

    move-result v8

    const-wide/16 v11, 0x1

    const/4 v13, 0x1

    const/16 v14, 0x40

    const-wide/16 v15, 0x0

    if-ltz v8, :cond_1

    int-to-long v9, v14

    invoke-static {v3, v4, v9, v10}, Lkotlin/jvm/internal/g;->j(JJ)I

    move-result v8

    if-gez v8, :cond_1

    long-to-int v1, v3

    shl-long v1, v11, v1

    iget-wide v3, v0, Landroidx/compose/runtime/snapshots/k;->p:J

    and-long v0, v1, v3

    cmp-long v0, v0, v15

    if-eqz v0, :cond_0

    return v13

    :cond_0
    return v5

    :cond_1
    int-to-long v8, v14

    invoke-static {v3, v4, v8, v9}, Lkotlin/jvm/internal/g;->j(JJ)I

    move-result v8

    if-ltz v8, :cond_3

    const/16 v8, 0x80

    int-to-long v8, v8

    invoke-static {v3, v4, v8, v9}, Lkotlin/jvm/internal/g;->j(JJ)I

    move-result v8

    if-gez v8, :cond_3

    long-to-int v1, v3

    sub-int/2addr v1, v14

    shl-long v1, v11, v1

    iget-wide v3, v0, Landroidx/compose/runtime/snapshots/k;->c:J

    and-long v0, v1, v3

    cmp-long v0, v0, v15

    if-eqz v0, :cond_2

    return v13

    :cond_2
    return v5

    :cond_3
    invoke-static {v3, v4, v6, v7}, Lkotlin/jvm/internal/g;->j(JJ)I

    move-result v3

    if-lez v3, :cond_4

    return v5

    :cond_4
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/k;->r:[J

    if-eqz v0, :cond_5

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/snapshots/q;->c([JJ)I

    move-result v0

    if-ltz v0, :cond_5

    return v13

    :cond_5
    return v5
.end method

.method public final d(Landroidx/compose/runtime/snapshots/k;)Landroidx/compose/runtime/snapshots/k;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Landroidx/compose/runtime/snapshots/k;->s:Landroidx/compose/runtime/snapshots/k;

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_0
    if-ne v0, v2, :cond_1

    return-object v1

    :cond_1
    iget-wide v2, v1, Landroidx/compose/runtime/snapshots/k;->q:J

    iget-wide v9, v0, Landroidx/compose/runtime/snapshots/k;->q:J

    cmp-long v2, v2, v9

    iget-wide v3, v0, Landroidx/compose/runtime/snapshots/k;->p:J

    iget-wide v5, v0, Landroidx/compose/runtime/snapshots/k;->c:J

    iget-object v7, v1, Landroidx/compose/runtime/snapshots/k;->r:[J

    iget-wide v11, v1, Landroidx/compose/runtime/snapshots/k;->p:J

    iget-wide v13, v1, Landroidx/compose/runtime/snapshots/k;->c:J

    move-wide v15, v11

    if-nez v2, :cond_2

    iget-object v11, v0, Landroidx/compose/runtime/snapshots/k;->r:[J

    move-wide v2, v3

    if-ne v7, v11, :cond_3

    new-instance v4, Landroidx/compose/runtime/snapshots/k;

    or-long/2addr v5, v13

    or-long v7, v2, v15

    invoke-direct/range {v4 .. v11}, Landroidx/compose/runtime/snapshots/k;-><init>(JJJ[J)V

    return-object v4

    :cond_2
    move-wide v2, v3

    :cond_3
    const/16 v4, 0x40

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v17, 0x1

    iget-object v8, v0, Landroidx/compose/runtime/snapshots/k;->r:[J

    if-nez v8, :cond_9

    if-eqz v8, :cond_4

    array-length v7, v8

    move v9, v10

    :goto_0
    if-ge v9, v7, :cond_4

    aget-wide v13, v8, v9

    invoke-virtual {v1, v13, v14}, Landroidx/compose/runtime/snapshots/k;->e(J)Landroidx/compose/runtime/snapshots/k;

    move-result-object v1

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_4
    cmp-long v7, v2, v11

    iget-wide v8, v0, Landroidx/compose/runtime/snapshots/k;->q:J

    if-eqz v7, :cond_6

    move v0, v10

    :goto_1
    if-ge v0, v4, :cond_6

    shl-long v13, v17, v0

    and-long/2addr v13, v2

    cmp-long v7, v13, v11

    if-eqz v7, :cond_5

    int-to-long v13, v0

    add-long/2addr v13, v8

    invoke-virtual {v1, v13, v14}, Landroidx/compose/runtime/snapshots/k;->e(J)Landroidx/compose/runtime/snapshots/k;

    move-result-object v1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    cmp-long v0, v5, v11

    if-eqz v0, :cond_8

    :goto_2
    if-ge v10, v4, :cond_8

    shl-long v2, v17, v10

    and-long/2addr v2, v5

    cmp-long v0, v2, v11

    if-eqz v0, :cond_7

    int-to-long v2, v10

    add-long/2addr v2, v8

    int-to-long v13, v4

    add-long/2addr v2, v13

    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/snapshots/k;->e(J)Landroidx/compose/runtime/snapshots/k;

    move-result-object v0

    move-object v1, v0

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_8
    return-object v1

    :cond_9
    if-eqz v7, :cond_a

    array-length v2, v7

    move v3, v10

    :goto_3
    if-ge v3, v2, :cond_a

    aget-wide v5, v7, v3

    invoke-virtual {v0, v5, v6}, Landroidx/compose/runtime/snapshots/k;->e(J)Landroidx/compose/runtime/snapshots/k;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_a
    cmp-long v2, v15, v11

    iget-wide v5, v1, Landroidx/compose/runtime/snapshots/k;->q:J

    if-eqz v2, :cond_c

    move v1, v10

    :goto_4
    if-ge v1, v4, :cond_c

    shl-long v2, v17, v1

    and-long/2addr v2, v15

    cmp-long v2, v2, v11

    if-eqz v2, :cond_b

    int-to-long v2, v1

    add-long/2addr v2, v5

    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/snapshots/k;->e(J)Landroidx/compose/runtime/snapshots/k;

    move-result-object v0

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_c
    cmp-long v1, v13, v11

    if-eqz v1, :cond_e

    :goto_5
    if-ge v10, v4, :cond_e

    shl-long v1, v17, v10

    and-long/2addr v1, v13

    cmp-long v1, v1, v11

    if-eqz v1, :cond_d

    int-to-long v1, v10

    add-long/2addr v1, v5

    int-to-long v7, v4

    add-long/2addr v1, v7

    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/snapshots/k;->e(J)Landroidx/compose/runtime/snapshots/k;

    move-result-object v0

    :cond_d
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_e
    return-object v0
.end method

.method public final e(J)Landroidx/compose/runtime/snapshots/k;
    .locals 33

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    const/4 v3, 0x1

    iget-wide v4, v0, Landroidx/compose/runtime/snapshots/k;->q:J

    sub-long v6, v1, v4

    const/4 v8, 0x0

    int-to-long v9, v8

    invoke-static {v6, v7, v9, v10}, Lkotlin/jvm/internal/g;->j(JJ)I

    move-result v11

    iget-wide v12, v0, Landroidx/compose/runtime/snapshots/k;->p:J

    const-wide/16 v16, 0x1

    const/16 v14, 0x40

    const-wide/16 v18, 0x0

    if-ltz v11, :cond_0

    move v11, v8

    move-wide/from16 v20, v9

    int-to-long v8, v14

    invoke-static {v6, v7, v8, v9}, Lkotlin/jvm/internal/g;->j(JJ)I

    move-result v8

    if-gez v8, :cond_1

    long-to-int v1, v6

    shl-long v1, v16, v1

    and-long v3, v12, v1

    cmp-long v3, v3, v18

    if-nez v3, :cond_10

    new-instance v4, Landroidx/compose/runtime/snapshots/k;

    or-long v7, v12, v1

    iget-object v11, v0, Landroidx/compose/runtime/snapshots/k;->r:[J

    iget-wide v5, v0, Landroidx/compose/runtime/snapshots/k;->c:J

    iget-wide v9, v0, Landroidx/compose/runtime/snapshots/k;->q:J

    invoke-direct/range {v4 .. v11}, Landroidx/compose/runtime/snapshots/k;-><init>(JJJ[J)V

    return-object v4

    :cond_0
    move v11, v8

    move-wide/from16 v20, v9

    :cond_1
    int-to-long v8, v14

    invoke-static {v6, v7, v8, v9}, Lkotlin/jvm/internal/g;->j(JJ)I

    move-result v10

    move v15, v11

    move-wide/from16 v22, v12

    iget-wide v11, v0, Landroidx/compose/runtime/snapshots/k;->c:J

    const/16 v13, 0x80

    if-ltz v10, :cond_2

    move v10, v14

    move/from16 v24, v15

    int-to-long v14, v13

    invoke-static {v6, v7, v14, v15}, Lkotlin/jvm/internal/g;->j(JJ)I

    move-result v14

    if-gez v14, :cond_3

    long-to-int v1, v6

    sub-int/2addr v1, v10

    shl-long v1, v16, v1

    and-long v3, v11, v1

    cmp-long v3, v3, v18

    if-nez v3, :cond_10

    new-instance v13, Landroidx/compose/runtime/snapshots/k;

    or-long v14, v11, v1

    iget-object v1, v0, Landroidx/compose/runtime/snapshots/k;->r:[J

    iget-wide v2, v0, Landroidx/compose/runtime/snapshots/k;->p:J

    iget-wide v4, v0, Landroidx/compose/runtime/snapshots/k;->q:J

    move-object/from16 v20, v1

    move-wide/from16 v16, v2

    move-wide/from16 v18, v4

    invoke-direct/range {v13 .. v20}, Landroidx/compose/runtime/snapshots/k;-><init>(JJJ[J)V

    return-object v13

    :cond_2
    move v10, v14

    move/from16 v24, v15

    :cond_3
    int-to-long v13, v13

    invoke-static {v6, v7, v13, v14}, Lkotlin/jvm/internal/g;->j(JJ)I

    move-result v6

    iget-object v7, v0, Landroidx/compose/runtime/snapshots/k;->r:[J

    if-ltz v6, :cond_e

    invoke-virtual/range {p0 .. p2}, Landroidx/compose/runtime/snapshots/k;->c(J)Z

    move-result v6

    if-nez v6, :cond_10

    move-wide/from16 v25, v11

    int-to-long v10, v3

    add-long v27, v1, v10

    div-long v27, v27, v8

    move v12, v3

    move-wide/from16 v29, v4

    mul-long v3, v27, v8

    move v5, v12

    move-wide/from16 v27, v13

    move-wide/from16 v12, v20

    invoke-static {v3, v4, v12, v13}, Lkotlin/jvm/internal/g;->j(JJ)I

    move-result v0

    if-gez v0, :cond_4

    const-wide v3, 0x7fffffffffffffffL

    sub-long v3, v3, v27

    add-long/2addr v3, v10

    :cond_4
    move-wide/from16 v12, v22

    move-wide/from16 v26, v25

    move-wide/from16 v10, v29

    const/4 v14, 0x0

    :goto_0
    invoke-static {v10, v11, v3, v4}, Lkotlin/jvm/internal/g;->j(JJ)I

    move-result v15

    if-gez v15, :cond_9

    cmp-long v15, v12, v18

    if-eqz v15, :cond_7

    if-nez v14, :cond_5

    new-instance v14, LB1/I;

    invoke-direct {v14, v7}, LB1/I;-><init>([J)V

    :cond_5
    move/from16 v15, v24

    :goto_1
    const/16 v6, 0x40

    if-ge v15, v6, :cond_7

    shl-long v20, v16, v15

    and-long v20, v12, v20

    cmp-long v20, v20, v18

    if-eqz v20, :cond_6

    move/from16 v20, v5

    int-to-long v5, v15

    add-long/2addr v5, v10

    iget-object v0, v14, LB1/I;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/collection/A;

    invoke-virtual {v0, v5, v6}, Landroidx/collection/A;->a(J)V

    goto :goto_2

    :cond_6
    move/from16 v20, v5

    :goto_2
    add-int/lit8 v15, v15, 0x1

    move/from16 v5, v20

    goto :goto_1

    :cond_7
    move/from16 v20, v5

    cmp-long v0, v26, v18

    if-nez v0, :cond_8

    move-wide/from16 v30, v3

    move-wide/from16 v28, v18

    goto :goto_3

    :cond_8
    add-long/2addr v10, v8

    move/from16 v5, v20

    move-wide/from16 v12, v26

    move-wide/from16 v26, v18

    goto :goto_0

    :cond_9
    move/from16 v20, v5

    move-wide/from16 v30, v10

    move-wide/from16 v28, v12

    :goto_3
    new-instance v25, Landroidx/compose/runtime/snapshots/k;

    if-eqz v14, :cond_d

    iget-object v0, v14, LB1/I;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/collection/A;

    iget v3, v0, Landroidx/collection/A;->b:I

    if-nez v3, :cond_a

    const/4 v0, 0x0

    goto :goto_5

    :cond_a
    new-array v4, v3, [J

    iget-object v0, v0, Landroidx/collection/A;->a:[J

    move/from16 v8, v24

    :goto_4
    if-ge v8, v3, :cond_b

    aget-wide v5, v0, v8

    aput-wide v5, v4, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_b
    move-object v0, v4

    :goto_5
    if-nez v0, :cond_c

    goto :goto_6

    :cond_c
    move-object/from16 v32, v0

    goto :goto_7

    :cond_d
    :goto_6
    move-object/from16 v32, v7

    :goto_7
    invoke-direct/range {v25 .. v32}, Landroidx/compose/runtime/snapshots/k;-><init>(JJJ[J)V

    move-object/from16 v0, v25

    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/snapshots/k;->e(J)Landroidx/compose/runtime/snapshots/k;

    move-result-object v0

    return-object v0

    :cond_e
    move/from16 v20, v3

    if-nez v7, :cond_f

    move-wide v2, v1

    new-instance v1, Landroidx/compose/runtime/snapshots/k;

    move/from16 v5, v20

    new-array v8, v5, [J

    aput-wide v2, v8, v24

    iget-wide v2, v0, Landroidx/compose/runtime/snapshots/k;->c:J

    iget-wide v4, v0, Landroidx/compose/runtime/snapshots/k;->p:J

    iget-wide v6, v0, Landroidx/compose/runtime/snapshots/k;->q:J

    invoke-direct/range {v1 .. v8}, Landroidx/compose/runtime/snapshots/k;-><init>(JJJ[J)V

    return-object v1

    :cond_f
    move-wide v2, v1

    move/from16 v5, v20

    invoke-static {v7, v2, v3}, Landroidx/compose/runtime/snapshots/q;->c([JJ)I

    move-result v1

    if-gez v1, :cond_10

    add-int/2addr v1, v5

    neg-int v1, v1

    array-length v4, v7

    add-int/lit8 v6, v4, 0x1

    new-array v15, v6, [J

    move/from16 v11, v24

    invoke-static {v7, v15, v11, v11, v1}, Lkotlin/collections/m;->G([J[JIII)V

    add-int/2addr v5, v1

    invoke-static {v7, v15, v5, v1, v4}, Lkotlin/collections/m;->G([J[JIII)V

    aput-wide v2, v15, v1

    new-instance v8, Landroidx/compose/runtime/snapshots/k;

    iget-wide v13, v0, Landroidx/compose/runtime/snapshots/k;->q:J

    iget-wide v9, v0, Landroidx/compose/runtime/snapshots/k;->c:J

    iget-wide v11, v0, Landroidx/compose/runtime/snapshots/k;->p:J

    invoke-direct/range {v8 .. v15}, Landroidx/compose/runtime/snapshots/k;-><init>(JJJ[J)V

    return-object v8

    :cond_10
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;-><init>(Landroidx/compose/runtime/snapshots/k;Lm6/b;)V

    new-instance p0, LC6/n;

    invoke-direct {p0, v0}, LC6/n;-><init>(Lv6/f;)V

    invoke-virtual {p0}, LC6/n;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/o;->f0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v4, v3, :cond_5

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x1

    add-int/2addr v5, v7

    if-le v5, v7, :cond_1

    const-string v8, ", "

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_1
    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    instance-of v7, v6, Ljava/lang/CharSequence;

    :goto_2
    if-eqz v7, :cond_3

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_3

    :cond_3
    instance-of v7, v6, Ljava/lang/Character;

    if-eqz v7, :cond_4

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
