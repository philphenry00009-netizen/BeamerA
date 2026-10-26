.class public final LU1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU1/h;


# instance fields
.field public final a:[J

.field public final b:[J

.field public final c:J

.field public final d:J

.field public final e:I


# direct methods
.method public constructor <init>([J[JJJJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU1/i;->a:[J

    iput-object p2, p0, LU1/i;->b:[J

    iput-wide p3, p0, LU1/i;->c:J

    iput-wide p7, p0, LU1/i;->d:J

    iput p9, p0, LU1/i;->e:I

    return-void
.end method

.method public static f(JJLB1/K;Lv1/C;)LU1/i;
    .locals 21

    move-wide/from16 v0, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Lv1/C;->O(I)V

    invoke-virtual {v3}, Lv1/C;->m()I

    move-result v4

    iget v5, v2, LB1/K;->c:I

    int-to-long v5, v5

    add-long v12, p2, v5

    int-to-long v4, v4

    add-long/2addr v4, v12

    invoke-virtual {v3}, Lv1/C;->m()I

    move-result v6

    if-gtz v6, :cond_0

    goto :goto_1

    :cond_0
    iget v7, v2, LB1/K;->d:I

    int-to-long v8, v6

    iget v6, v2, LB1/K;->g:I

    int-to-long v10, v6

    mul-long/2addr v8, v10

    const-wide/16 v10, 0x1

    sub-long/2addr v8, v10

    invoke-static {v7, v8, v9}, Lv1/V;->U(IJ)J

    move-result-wide v10

    invoke-virtual {v3}, Lv1/C;->H()I

    move-result v6

    invoke-virtual {v3}, Lv1/C;->H()I

    move-result v7

    invoke-virtual {v3}, Lv1/C;->H()I

    move-result v8

    const/4 v9, 0x2

    invoke-virtual {v3, v9}, Lv1/C;->O(I)V

    iget v14, v2, LB1/K;->c:I

    int-to-long v14, v14

    add-long v14, p2, v14

    new-array v9, v6, [J

    move-object/from16 v17, v9

    new-array v9, v6, [J

    const/16 v18, 0x0

    move/from16 v3, v18

    :goto_0
    if-ge v3, v6, :cond_5

    move-wide/from16 v18, v10

    move-object v11, v9

    int-to-long v9, v3

    mul-long v9, v9, v18

    move-wide/from16 p2, v9

    int-to-long v9, v6

    div-long v9, p2, v9

    aput-wide v9, v17, v3

    aput-wide v14, v11, v3

    const/4 v9, 0x1

    if-eq v8, v9, :cond_4

    const/4 v9, 0x2

    if-eq v8, v9, :cond_3

    const/4 v10, 0x3

    if-eq v8, v10, :cond_2

    const/4 v10, 0x4

    if-eq v8, v10, :cond_1

    :goto_1
    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual/range {p5 .. p5}, Lv1/C;->E()I

    move-result v10

    goto :goto_2

    :cond_2
    invoke-virtual/range {p5 .. p5}, Lv1/C;->D()I

    move-result v10

    goto :goto_2

    :cond_3
    invoke-virtual/range {p5 .. p5}, Lv1/C;->H()I

    move-result v10

    goto :goto_2

    :cond_4
    const/4 v9, 0x2

    invoke-virtual/range {p5 .. p5}, Lv1/C;->A()I

    move-result v10

    :goto_2
    int-to-long v9, v10

    move/from16 v20, v8

    move-wide/from16 p2, v9

    int-to-long v8, v7

    mul-long v9, p2, v8

    add-long/2addr v14, v9

    add-int/lit8 v3, v3, 0x1

    move-object v9, v11

    move-wide/from16 v10, v18

    move/from16 v8, v20

    goto :goto_0

    :cond_5
    move-wide/from16 v18, v10

    move-object v11, v9

    const-wide/16 v6, -0x1

    cmp-long v3, v0, v6

    const-string v6, ", "

    const-string v7, "VbriSeeker"

    if-eqz v3, :cond_6

    cmp-long v3, v0, v4

    if-eqz v3, :cond_6

    const-string v3, "VBRI data size mismatch: "

    invoke-static {v0, v1, v3, v6}, Landroidx/compose/runtime/collection/c;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lv1/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    cmp-long v0, v4, v14

    if-eqz v0, :cond_7

    const-string v0, "VBRI bytes and ToC mismatch (using max): "

    invoke-static {v4, v5, v0, v6}, Landroidx/compose/runtime/collection/c;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nSeeking will be inaccurate."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lv1/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :cond_7
    move-wide v14, v4

    new-instance v7, LU1/i;

    iget v0, v2, LB1/K;->f:I

    move/from16 v16, v0

    move-object v9, v11

    move-object/from16 v8, v17

    move-wide/from16 v10, v18

    invoke-direct/range {v7 .. v16}, LU1/i;-><init>([J[JJJJI)V

    return-object v7
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, LU1/i;->d:J

    return-wide v0
.end method

.method public final b(J)J
    .locals 2

    iget-object v0, p0, LU1/i;->b:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lv1/V;->f([JJZ)I

    move-result p1

    iget-object p0, p0, LU1/i;->a:[J

    aget-wide p0, p0, p1

    return-wide p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, LU1/i;->e:I

    return p0
.end method

.method public final getDurationUs()J
    .locals 2

    iget-wide v0, p0, LU1/i;->c:J

    return-wide v0
.end method

.method public final getSeekPoints(J)LB1/M;
    .locals 8

    iget-object v0, p0, LU1/i;->a:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lv1/V;->f([JJZ)I

    move-result v2

    new-instance v3, LB1/O;

    aget-wide v4, v0, v2

    iget-object p0, p0, LU1/i;->b:[J

    aget-wide v6, p0, v2

    invoke-direct {v3, v4, v5, v6, v7}, LB1/O;-><init>(JJ)V

    cmp-long p1, v4, p1

    if-gez p1, :cond_1

    array-length p1, v0

    sub-int/2addr p1, v1

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, LB1/O;

    add-int/2addr v2, v1

    aget-wide v0, v0, v2

    aget-wide v4, p0, v2

    invoke-direct {p1, v0, v1, v4, v5}, LB1/O;-><init>(JJ)V

    new-instance p0, LB1/M;

    invoke-direct {p0, v3, p1}, LB1/M;-><init>(LB1/O;LB1/O;)V

    return-object p0

    :cond_1
    :goto_0
    new-instance p0, LB1/M;

    invoke-direct {p0, v3, v3}, LB1/M;-><init>(LB1/O;LB1/O;)V

    return-object p0
.end method

.method public final isSeekable()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
