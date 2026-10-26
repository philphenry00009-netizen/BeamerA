.class public final LG1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LB1/h;

.field public final b:LB1/l;

.field public c:LB1/i;

.field public final d:I


# direct methods
.method public constructor <init>(LB1/C;IJJ)V
    .locals 14

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LF5/B;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v0}, LF5/B;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LG1/a;

    move/from16 v0, p2

    invoke-direct {v2, p1, v0}, LG1/a;-><init>(LB1/C;I)V

    .line 8
    invoke-virtual {p1}, LB1/C;->e()J

    move-result-wide v3

    .line 9
    iget v0, p1, LB1/C;->c:I

    iget v5, p1, LB1/C;->d:I

    if-lez v5, :cond_0

    int-to-long v5, v5

    int-to-long v7, v0

    add-long/2addr v5, v7

    const-wide/16 v7, 0x2

    .line 10
    div-long/2addr v5, v7

    const-wide/16 v7, 0x1

    :goto_0
    add-long/2addr v5, v7

    move-wide v11, v5

    goto :goto_2

    .line 11
    :cond_0
    iget v5, p1, LB1/C;->b:I

    iget v6, p1, LB1/C;->a:I

    if-ne v6, v5, :cond_1

    if-lez v6, :cond_1

    int-to-long v5, v6

    goto :goto_1

    :cond_1
    const-wide/16 v5, 0x1000

    .line 12
    :goto_1
    iget v7, p1, LB1/C;->g:I

    int-to-long v7, v7

    mul-long/2addr v5, v7

    iget v7, p1, LB1/C;->h:I

    int-to-long v7, v7

    mul-long/2addr v5, v7

    const-wide/16 v7, 0x8

    div-long/2addr v5, v7

    const-wide/16 v7, 0x40

    goto :goto_0

    :goto_2
    const/4 v5, 0x6

    .line 13
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 14
    iget-wide v5, p1, LB1/C;->j:J

    move-object v0, p0

    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    invoke-direct/range {v0 .. v13}, LG1/b;-><init>(LB1/j;LB1/l;JJJJJI)V

    return-void
.end method

.method public constructor <init>(LB1/j;LB1/l;JJJJJI)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p2, p0, LG1/b;->b:LB1/l;

    .line 17
    iput p13, p0, LG1/b;->d:I

    move-object p2, p1

    .line 18
    new-instance p1, LB1/h;

    invoke-direct/range {p1 .. p12}, LB1/h;-><init>(LB1/j;JJJJJ)V

    iput-object p1, p0, LG1/b;->a:LB1/h;

    return-void
.end method

.method public constructor <init>(Lv1/Q;JJ)V
    .locals 14

    .line 1
    new-instance v1, LC5/f;

    const/4 v0, 0x1

    .line 2
    invoke-direct {v1, v0}, LC5/f;-><init>(I)V

    .line 3
    new-instance v2, LA1/c;

    invoke-direct {v2, p1}, LA1/c;-><init>(Lv1/Q;)V

    const-wide/16 v3, 0x1

    add-long v5, p2, v3

    const/16 v13, 0x3e8

    const-wide/16 v7, 0x0

    const-wide/16 v11, 0xbc

    move-object v0, p0

    move-wide/from16 v3, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v0 .. v13}, LG1/b;-><init>(LB1/j;LB1/l;JJJJJI)V

    return-void
.end method

.method public constructor <init>(Lv1/Q;JJI)V
    .locals 14

    .line 4
    new-instance v1, LC5/f;

    const/4 v0, 0x1

    .line 5
    invoke-direct {v1, v0}, LC5/f;-><init>(I)V

    .line 6
    new-instance v2, LV2/f;

    move/from16 v0, p6

    invoke-direct {v2, v0, p1}, LV2/f;-><init>(ILv1/Q;)V

    const-wide/16 v3, 0x1

    add-long v5, p2, v3

    const/16 v13, 0x3ac

    const-wide/16 v7, 0x0

    const-wide/16 v11, 0xbc

    move-object v0, p0

    move-wide/from16 v3, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v0 .. v13}, LG1/b;-><init>(LB1/j;LB1/l;JJJJJI)V

    return-void
.end method

.method public static a(I[B)I
    .locals 2

    aget-byte v0, p1, p0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p0, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p0, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p0, p0, 0x3

    aget-byte p0, p1, p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public static e(LB1/w;JLB1/L;)I
    .locals 2

    invoke-interface {p0}, LB1/w;->getPosition()J

    move-result-wide v0

    cmp-long p0, p1, v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iput-wide p1, p3, LB1/L;->a:J

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final b()LB1/h;
    .locals 0

    iget-object p0, p0, LG1/b;->a:LB1/h;

    return-object p0
.end method

.method public final c(LB1/w;LB1/L;)I
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    :goto_0
    iget-object v3, v0, LG1/b;->c:LB1/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v3, LB1/i;->f:J

    iget-wide v6, v3, LB1/i;->g:J

    iget-wide v8, v3, LB1/i;->h:J

    sub-long/2addr v6, v4

    iget v10, v0, LG1/b;->d:I

    int-to-long v10, v10

    cmp-long v6, v6, v10

    const/4 v7, 0x0

    iget-object v10, v0, LG1/b;->b:LB1/l;

    if-gtz v6, :cond_0

    iput-object v7, v0, LG1/b;->c:LB1/i;

    invoke-interface {v10}, LB1/l;->b()V

    invoke-static {v1, v4, v5, v2}, LG1/b;->e(LB1/w;JLB1/L;)I

    move-result v0

    return v0

    :cond_0
    invoke-interface {v1}, LB1/w;->getPosition()J

    move-result-wide v4

    sub-long v4, v8, v4

    const-wide/16 v11, 0x0

    cmp-long v6, v4, v11

    if-ltz v6, :cond_6

    const-wide/32 v13, 0x40000

    cmp-long v6, v4, v13

    if-gtz v6, :cond_6

    long-to-int v4, v4

    invoke-interface {v1, v4}, LB1/w;->j(I)V

    invoke-interface {v1}, LB1/w;->i()V

    iget-wide v4, v3, LB1/i;->b:J

    invoke-interface {v10, v1, v4, v5}, LB1/l;->a(LB1/w;J)LB1/k;

    move-result-object v4

    const/4 v5, -0x3

    iget v6, v4, LB1/k;->a:I

    if-eq v6, v5, :cond_5

    const/4 v5, -0x2

    iget-wide v8, v4, LB1/k;->b:J

    move-wide v15, v11

    iget-wide v11, v4, LB1/k;->c:J

    if-eq v6, v5, :cond_4

    const/4 v4, -0x1

    if-eq v6, v4, :cond_3

    if-nez v6, :cond_2

    invoke-interface {v1}, LB1/w;->getPosition()J

    move-result-wide v3

    sub-long v3, v11, v3

    cmp-long v5, v3, v15

    if-ltz v5, :cond_1

    cmp-long v5, v3, v13

    if-gtz v5, :cond_1

    long-to-int v3, v3

    invoke-interface {v1, v3}, LB1/w;->j(I)V

    :cond_1
    iput-object v7, v0, LG1/b;->c:LB1/i;

    invoke-interface {v10}, LB1/l;->b()V

    invoke-static {v1, v11, v12, v2}, LG1/b;->e(LB1/w;JLB1/L;)I

    move-result v0

    return v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid case"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iput-wide v8, v3, LB1/i;->e:J

    iput-wide v11, v3, LB1/i;->g:J

    iget-wide v4, v3, LB1/i;->d:J

    iget-wide v6, v3, LB1/i;->f:J

    iget-wide v13, v3, LB1/i;->c:J

    move-wide/from16 v17, v4

    iget-wide v4, v3, LB1/i;->b:J

    move-wide v15, v4

    move-wide/from16 v21, v6

    move-wide/from16 v19, v8

    move-wide/from16 v23, v11

    move-wide/from16 v25, v13

    invoke-static/range {v15 .. v26}, LB1/i;->a(JJJJJJ)J

    move-result-wide v4

    iput-wide v4, v3, LB1/i;->h:J

    goto/16 :goto_0

    :cond_4
    move-wide v4, v8

    move-wide v6, v11

    iput-wide v4, v3, LB1/i;->d:J

    iput-wide v6, v3, LB1/i;->f:J

    iget-wide v8, v3, LB1/i;->e:J

    iget-wide v10, v3, LB1/i;->g:J

    iget-wide v12, v3, LB1/i;->c:J

    iget-wide v14, v3, LB1/i;->b:J

    move-wide/from16 v17, v4

    move-wide/from16 v21, v6

    move-wide/from16 v19, v8

    move-wide/from16 v23, v10

    move-wide/from16 v25, v12

    move-wide v15, v14

    invoke-static/range {v15 .. v26}, LB1/i;->a(JJJJJJ)J

    move-result-wide v4

    iput-wide v4, v3, LB1/i;->h:J

    goto/16 :goto_0

    :cond_5
    iput-object v7, v0, LG1/b;->c:LB1/i;

    invoke-interface {v10}, LB1/l;->b()V

    invoke-static {v1, v8, v9, v2}, LG1/b;->e(LB1/w;JLB1/L;)I

    move-result v0

    return v0

    :cond_6
    invoke-static {v1, v8, v9, v2}, LG1/b;->e(LB1/w;JLB1/L;)I

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, LG1/b;->c:LB1/i;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(J)V
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    iget-object v1, v0, LG1/b;->c:LB1/i;

    if-eqz v1, :cond_0

    iget-wide v4, v1, LB1/i;->a:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, LB1/i;

    iget-object v4, v0, LG1/b;->a:LB1/h;

    iget-object v5, v4, LB1/h;->a:LB1/j;

    invoke-interface {v5, v2, v3}, LB1/j;->a(J)J

    move-result-wide v5

    iget-wide v10, v4, LB1/h;->e:J

    iget-wide v12, v4, LB1/h;->f:J

    move-wide v8, v5

    iget-wide v6, v4, LB1/h;->c:J

    iget-wide v4, v4, LB1/h;->d:J

    move-wide v14, v8

    move-wide v8, v4

    move-wide v4, v14

    invoke-direct/range {v1 .. v13}, LB1/i;-><init>(JJJJJJ)V

    iput-object v1, v0, LG1/b;->c:LB1/i;

    return-void
.end method
