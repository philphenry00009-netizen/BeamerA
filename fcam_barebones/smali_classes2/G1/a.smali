.class public final LG1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/l;


# instance fields
.field public final c:LB1/C;

.field public final p:I

.field public final q:LB1/A;


# direct methods
.method public constructor <init>(LB1/C;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG1/a;->c:LB1/C;

    iput p2, p0, LG1/a;->p:I

    new-instance p1, LB1/A;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG1/a;->q:LB1/A;

    return-void
.end method


# virtual methods
.method public final a(LB1/w;J)LB1/k;
    .locals 18

    invoke-interface/range {p1 .. p1}, LB1/w;->getPosition()J

    move-result-wide v4

    invoke-virtual/range {p0 .. p1}, LG1/a;->c(LB1/w;)J

    move-result-wide v2

    invoke-interface/range {p1 .. p1}, LB1/w;->f()J

    move-result-wide v10

    move-object/from16 v0, p0

    iget-object v1, v0, LG1/a;->c:LB1/C;

    iget v1, v1, LB1/C;->c:I

    const/4 v6, 0x6

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move-object/from16 v6, p1

    invoke-interface {v6, v1}, LB1/w;->g(I)V

    invoke-virtual/range {p0 .. p1}, LG1/a;->c(LB1/w;)J

    move-result-wide v14

    invoke-interface {v6}, LB1/w;->f()J

    move-result-wide v16

    cmp-long v0, v2, p2

    if-gtz v0, :cond_0

    cmp-long v0, v14, p2

    if-lez v0, :cond_0

    new-instance v6, LB1/k;

    const/4 v7, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v6 .. v11}, LB1/k;-><init>(IJJ)V

    return-object v6

    :cond_0
    cmp-long v0, v14, p2

    if-gtz v0, :cond_1

    new-instance v12, LB1/k;

    const/4 v13, -0x2

    invoke-direct/range {v12 .. v17}, LB1/k;-><init>(IJJ)V

    return-object v12

    :cond_1
    new-instance v0, LB1/k;

    const/4 v1, -0x1

    invoke-direct/range {v0 .. v5}, LB1/k;-><init>(IJJ)V

    return-object v0
.end method

.method public final c(LB1/w;)J
    .locals 13

    :goto_0
    invoke-interface {p1}, LB1/w;->f()J

    move-result-wide v0

    invoke-interface {p1}, LB1/w;->getLength()J

    move-result-wide v2

    const-wide/16 v4, 0x6

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    iget-object v1, p0, LG1/a;->q:LB1/A;

    iget-object v2, p0, LG1/a;->c:LB1/C;

    if-gez v0, :cond_3

    invoke-interface {p1}, LB1/w;->f()J

    move-result-wide v6

    new-instance v0, Lv1/C;

    const/16 v3, 0x11

    invoke-direct {v0, v3}, Lv1/C;-><init>(I)V

    iget-object v3, v0, Lv1/C;->a:[B

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-interface {p1, v8, v9, v3}, LB1/w;->a(II[B)V

    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v8, v3}, Lv1/C;->g(ILjava/nio/ByteOrder;)C

    move-result v3

    iget v10, p0, LG1/a;->p:I

    if-eq v3, v10, :cond_0

    invoke-interface {p1}, LB1/w;->i()V

    invoke-interface {p1}, LB1/w;->getPosition()J

    move-result-wide v9

    sub-long/2addr v6, v9

    long-to-int v0, v6

    invoke-interface {p1, v0}, LB1/w;->g(I)V

    goto :goto_3

    :cond_0
    iget-object v3, v0, Lv1/C;->a:[B

    :goto_1
    const/16 v11, 0xf

    if-ge v8, v11, :cond_2

    add-int v11, v9, v8

    rsub-int/lit8 v12, v8, 0xf

    invoke-interface {p1, v11, v12, v3}, LB1/w;->c(II[B)I

    move-result v11

    const/4 v12, -0x1

    if-ne v11, v12, :cond_1

    goto :goto_2

    :cond_1
    add-int/2addr v8, v11

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v8, v8, 0x2

    invoke-virtual {v0, v8}, Lv1/C;->M(I)V

    invoke-interface {p1}, LB1/w;->i()V

    invoke-interface {p1}, LB1/w;->getPosition()J

    move-result-wide v8

    sub-long/2addr v6, v8

    long-to-int v3, v6

    invoke-interface {p1, v3}, LB1/w;->g(I)V

    invoke-static {v0, v2, v10, v1}, LB1/d;->a(Lv1/C;LB1/C;ILB1/A;)Z

    move-result v8

    :goto_3
    if-nez v8, :cond_3

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LB1/w;->g(I)V

    goto :goto_0

    :cond_3
    invoke-interface {p1}, LB1/w;->f()J

    move-result-wide v6

    invoke-interface {p1}, LB1/w;->getLength()J

    move-result-wide v8

    sub-long/2addr v8, v4

    cmp-long p0, v6, v8

    if-ltz p0, :cond_4

    invoke-interface {p1}, LB1/w;->getLength()J

    move-result-wide v0

    invoke-interface {p1}, LB1/w;->f()J

    move-result-wide v3

    sub-long/2addr v0, v3

    long-to-int p0, v0

    invoke-interface {p1, p0}, LB1/w;->g(I)V

    iget-wide p0, v2, LB1/C;->j:J

    return-wide p0

    :cond_4
    iget-wide p0, v1, LB1/A;->a:J

    return-wide p0
.end method
