.class public final LW1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/N;


# instance fields
.field public final synthetic a:LW1/b;


# direct methods
.method public constructor <init>(LW1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW1/a;->a:LW1/b;

    return-void
.end method


# virtual methods
.method public final getDurationUs()J
    .locals 5

    iget-object p0, p0, LW1/a;->a:LW1/b;

    iget-object v0, p0, LW1/b;->r:LW1/j;

    iget-wide v1, p0, LW1/b;->t:J

    const-wide/32 v3, 0xf4240

    mul-long/2addr v1, v3

    iget p0, v0, LW1/j;->i:I

    int-to-long v3, p0

    div-long/2addr v1, v3

    return-wide v1
.end method

.method public final getSeekPoints(J)LB1/M;
    .locals 13

    iget-object p0, p0, LW1/a;->a:LW1/b;

    iget-object v0, p0, LW1/b;->r:LW1/j;

    iget v0, v0, LW1/j;->i:I

    int-to-long v0, v0

    mul-long/2addr v0, p1

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iget-wide v1, p0, LW1/b;->q:J

    iget-wide v3, p0, LW1/b;->p:J

    sub-long v5, v1, v3

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-wide v5, p0, LW1/b;->t:J

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v5

    add-long/2addr v5, v3

    const-wide/16 v3, 0x7530

    sub-long v7, v5, v3

    const-wide/16 v3, 0x1

    sub-long v11, v1, v3

    iget-wide v9, p0, LW1/b;->p:J

    invoke-static/range {v7 .. v12}, Lv1/V;->k(JJJ)J

    move-result-wide v0

    new-instance p0, LB1/M;

    new-instance v2, LB1/O;

    invoke-direct {v2, p1, p2, v0, v1}, LB1/O;-><init>(JJ)V

    invoke-direct {p0, v2, v2}, LB1/M;-><init>(LB1/O;LB1/O;)V

    return-object p0
.end method

.method public final isSeekable()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
