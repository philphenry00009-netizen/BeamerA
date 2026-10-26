.class public LB1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/N;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:J

.field public final e:I

.field public final f:J

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(JJIIZ)V
    .locals 9

    const/4 v8, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    .line 1
    invoke-direct/range {v0 .. v8}, LB1/o;-><init>(JJIIZZ)V

    return-void
.end method

.method public constructor <init>(JJIIZZ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LB1/o;->a:J

    .line 4
    iput-wide p3, p0, LB1/o;->b:J

    const/4 v0, -0x1

    if-ne p6, v0, :cond_0

    const/4 p6, 0x1

    .line 5
    :cond_0
    iput p6, p0, LB1/o;->c:I

    .line 6
    iput p5, p0, LB1/o;->e:I

    .line 7
    iput-boolean p7, p0, LB1/o;->g:Z

    .line 8
    iput-boolean p8, p0, LB1/o;->h:Z

    const-wide/16 p6, -0x1

    cmp-long p8, p1, p6

    if-nez p8, :cond_1

    .line 9
    iput-wide p6, p0, LB1/o;->d:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    iput-wide p1, p0, LB1/o;->f:J

    return-void

    :cond_1
    sub-long/2addr p1, p3

    .line 11
    iput-wide p1, p0, LB1/o;->d:J

    const-wide/16 p3, 0x0

    .line 12
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const-wide/32 p3, 0x7a1200

    mul-long/2addr p1, p3

    int-to-long p3, p5

    div-long/2addr p1, p3

    .line 13
    iput-wide p1, p0, LB1/o;->f:J

    return-void
.end method


# virtual methods
.method public b(J)J
    .locals 0

    invoke-virtual {p0, p1, p2}, LB1/o;->f(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final f(J)J
    .locals 4

    const-wide/16 v0, 0x0

    iget-wide v2, p0, LB1/o;->b:J

    sub-long/2addr p1, v2

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const-wide/32 v0, 0x7a1200

    mul-long/2addr p1, v0

    iget p0, p0, LB1/o;->e:I

    int-to-long v0, p0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public final getDurationUs()J
    .locals 2

    iget-wide v0, p0, LB1/o;->f:J

    return-wide v0
.end method

.method public final getSeekPoints(J)LB1/M;
    .locals 14

    iget-wide v0, p0, LB1/o;->d:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    iget-wide v5, p0, LB1/o;->b:J

    const-wide/16 v7, 0x0

    if-nez v4, :cond_0

    iget-boolean v4, p0, LB1/o;->g:Z

    if-nez v4, :cond_0

    new-instance p0, LB1/M;

    new-instance v0, LB1/O;

    invoke-direct {v0, v7, v8, v5, v6}, LB1/O;-><init>(JJ)V

    invoke-direct {p0, v0, v0}, LB1/M;-><init>(LB1/O;LB1/O;)V

    return-object p0

    :cond_0
    iget v4, p0, LB1/o;->e:I

    int-to-long v9, v4

    mul-long/2addr v9, p1

    const-wide/32 v11, 0x7a1200

    div-long/2addr v9, v11

    iget v4, p0, LB1/o;->c:I

    int-to-long v11, v4

    div-long/2addr v9, v11

    mul-long/2addr v9, v11

    cmp-long v13, v0, v2

    if-eqz v13, :cond_1

    sub-long v11, v0, v11

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    :cond_1
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    add-long/2addr v5, v7

    invoke-virtual {p0, v5, v6}, LB1/o;->f(J)J

    move-result-wide v7

    new-instance v9, LB1/O;

    invoke-direct {v9, v7, v8, v5, v6}, LB1/O;-><init>(JJ)V

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    cmp-long v0, v7, p1

    if-gez v0, :cond_3

    int-to-long v0, v4

    add-long/2addr v0, v5

    iget-wide v2, p0, LB1/o;->a:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    goto :goto_0

    :cond_2
    int-to-long v0, v4

    add-long/2addr v5, v0

    invoke-virtual {p0, v5, v6}, LB1/o;->f(J)J

    move-result-wide v0

    new-instance p0, LB1/O;

    invoke-direct {p0, v0, v1, v5, v6}, LB1/O;-><init>(JJ)V

    new-instance v0, LB1/M;

    invoke-direct {v0, v9, p0}, LB1/M;-><init>(LB1/O;LB1/O;)V

    return-object v0

    :cond_3
    :goto_0
    new-instance p0, LB1/M;

    invoke-direct {p0, v9, v9}, LB1/M;-><init>(LB1/O;LB1/O;)V

    return-object p0
.end method

.method public final isEstimated()Z
    .locals 0

    iget-boolean p0, p0, LB1/o;->h:Z

    return p0
.end method

.method public final isSeekable()Z
    .locals 4

    iget-wide v0, p0, LB1/o;->d:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-boolean p0, p0, LB1/o;->g:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
