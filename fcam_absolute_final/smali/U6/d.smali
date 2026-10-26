.class public final LU6/d;
.super LU6/a;
.source "SourceFile"


# instance fields
.field public s:J

.field public final synthetic t:LU6/g;


# direct methods
.method public constructor <init>(LU6/g;LO6/t;J)V
    .locals 1

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LU6/d;->t:LU6/g;

    invoke-direct {p0, p1, p2}, LU6/a;-><init>(LU6/g;LO6/t;)V

    iput-wide p3, p0, LU6/d;->s:J

    const-wide/16 p1, 0x0

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    sget-object p1, LO6/r;->p:LO6/r;

    invoke-virtual {p0, p1}, LU6/a;->g(LO6/r;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final C(JLf7/f;)J
    .locals 7

    const-string p1, "sink"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, LU6/a;->q:Z

    if-nez p1, :cond_3

    iget-wide p1, p0, LU6/d;->s:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const-wide/16 v3, -0x1

    if-nez v2, :cond_0

    return-wide v3

    :cond_0
    const-wide/16 v5, 0x2000

    invoke-static {p1, p2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-super {p0, p1, p2, p3}, LU6/a;->C(JLf7/f;)J

    move-result-wide p1

    cmp-long p3, p1, v3

    if-eqz p3, :cond_2

    iget-wide v2, p0, LU6/d;->s:J

    sub-long/2addr v2, p1

    iput-wide v2, p0, LU6/d;->s:J

    cmp-long p3, v2, v0

    if-nez p3, :cond_1

    sget-object p3, LO6/r;->p:LO6/r;

    invoke-virtual {p0, p3}, LU6/a;->g(LO6/r;)V

    :cond_1
    return-wide p1

    :cond_2
    iget-object p1, p0, LU6/d;->t:LU6/g;

    iget-object p1, p1, LU6/g;->b:LT6/e;

    invoke-interface {p1}, LT6/e;->d()V

    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    sget-object p2, LU6/g;->f:LO6/r;

    invoke-virtual {p0, p2}, LU6/a;->g(LO6/r;)V

    throw p1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final close()V
    .locals 4

    iget-boolean v0, p0, LU6/a;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, LU6/d;->s:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0}, LP6/f;->d(Lf7/u;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LU6/d;->t:LU6/g;

    iget-object v0, v0, LU6/g;->b:LT6/e;

    invoke-interface {v0}, LT6/e;->d()V

    sget-object v0, LU6/g;->f:LO6/r;

    invoke-virtual {p0, v0}, LU6/a;->g(LO6/r;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LU6/a;->q:Z

    return-void
.end method
