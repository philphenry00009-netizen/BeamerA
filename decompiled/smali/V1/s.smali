.class public final LV1/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/V;


# instance fields
.field public final a:J

.field public final b:[LV1/t;

.field public final c:I


# direct methods
.method public constructor <init>(J[LV1/t;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LV1/s;->a:J

    iput-object p3, p0, LV1/s;->b:[LV1/t;

    iput p4, p0, LV1/s;->c:I

    return-void
.end method


# virtual methods
.method public final c(IJ)LB1/M;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p2

    iget-object v4, v0, LV1/s;->b:[LV1/t;

    array-length v5, v4

    sget-object v6, LB1/O;->c:LB1/O;

    if-nez v5, :cond_0

    new-instance v0, LB1/M;

    invoke-direct {v0, v6}, LB1/M;-><init>(LB1/O;)V

    return-object v0

    :cond_0
    const/4 v5, -0x1

    iget v0, v0, LV1/s;->c:I

    if-eq v1, v5, :cond_1

    move v7, v1

    goto :goto_0

    :cond_1
    move v7, v0

    :goto_0
    const-wide/16 v10, -0x1

    if-eq v7, v5, :cond_5

    aget-object v7, v4, v7

    iget-object v7, v7, LV1/t;->b:LV1/D;

    invoke-virtual {v7, v2, v3}, LV1/D;->a(J)I

    move-result v12

    if-ne v12, v5, :cond_2

    invoke-virtual {v7, v2, v3}, LV1/D;->b(J)I

    move-result v12

    :cond_2
    if-ne v12, v5, :cond_3

    new-instance v0, LB1/M;

    invoke-direct {v0, v6}, LB1/M;-><init>(LB1/O;)V

    return-object v0

    :cond_3
    iget-object v6, v7, LV1/D;->f:[J

    aget-wide v13, v6, v12

    iget-object v15, v7, LV1/D;->c:[J

    aget-wide v16, v15, v12

    cmp-long v18, v13, v2

    if-gez v18, :cond_4

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    iget v8, v7, LV1/D;->b:I

    add-int/lit8 v8, v8, -0x1

    if-ge v12, v8, :cond_6

    invoke-virtual {v7, v2, v3}, LV1/D;->b(J)I

    move-result v2

    if-eq v2, v5, :cond_6

    if-eq v2, v12, :cond_6

    aget-wide v6, v6, v2

    aget-wide v10, v15, v2

    goto :goto_2

    :cond_4
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1

    :cond_5
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v16, 0x7fffffffffffffffL

    move-wide v13, v2

    :cond_6
    :goto_1
    move-wide/from16 v6, v18

    :goto_2
    if-ne v1, v5, :cond_d

    const/4 v1, 0x0

    move-wide/from16 v2, v16

    :goto_3
    array-length v8, v4

    if-ge v1, v8, :cond_e

    if-eq v1, v0, :cond_c

    aget-object v8, v4, v1

    iget-object v8, v8, LV1/t;->b:LV1/D;

    invoke-virtual {v8, v13, v14}, LV1/D;->a(J)I

    move-result v9

    if-ne v9, v5, :cond_7

    invoke-virtual {v8, v13, v14}, LV1/D;->b(J)I

    move-result v9

    :cond_7
    iget-object v12, v8, LV1/D;->c:[J

    if-ne v9, v5, :cond_8

    move-wide/from16 p2, v6

    goto :goto_4

    :cond_8
    move-wide/from16 p2, v6

    aget-wide v5, v12, v9

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :goto_4
    cmp-long v5, p2, v18

    move-wide/from16 v6, p2

    if-eqz v5, :cond_b

    invoke-virtual {v8, v6, v7}, LV1/D;->a(J)I

    move-result v5

    const/4 v15, -0x1

    if-ne v5, v15, :cond_9

    invoke-virtual {v8, v6, v7}, LV1/D;->b(J)I

    move-result v5

    :cond_9
    if-ne v5, v15, :cond_a

    goto :goto_5

    :cond_a
    aget-wide v8, v12, v5

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    goto :goto_5

    :cond_b
    const/4 v15, -0x1

    goto :goto_5

    :cond_c
    move v15, v5

    :goto_5
    add-int/lit8 v1, v1, 0x1

    move v5, v15

    goto :goto_3

    :cond_d
    move-wide/from16 v2, v16

    :cond_e
    new-instance v0, LB1/O;

    invoke-direct {v0, v13, v14, v2, v3}, LB1/O;-><init>(JJ)V

    cmp-long v1, v6, v18

    if-nez v1, :cond_f

    new-instance v1, LB1/M;

    invoke-direct {v1, v0}, LB1/M;-><init>(LB1/O;)V

    return-object v1

    :cond_f
    new-instance v1, LB1/O;

    invoke-direct {v1, v6, v7, v10, v11}, LB1/O;-><init>(JJ)V

    new-instance v2, LB1/M;

    invoke-direct {v2, v0, v1}, LB1/M;-><init>(LB1/O;LB1/O;)V

    return-object v2
.end method

.method public final e(I)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final getDurationUs()J
    .locals 2

    iget-wide v0, p0, LV1/s;->a:J

    return-wide v0
.end method

.method public final getSeekPoints(J)LB1/M;
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1, p2}, LV1/s;->c(IJ)LB1/M;

    move-result-object p0

    return-object p0
.end method

.method public final isSeekable()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
