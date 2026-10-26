.class public final LB1/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/N;


# instance fields
.field public final a:LT1/g;

.field public final b:LT1/g;

.field public c:J


# direct methods
.method public constructor <init>(J[J[J)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p3

    array-length v1, p4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->m(Z)V

    array-length v0, p4

    if-lez v0, :cond_1

    aget-wide v1, p4, v2

    const-wide/16 v4, 0x0

    cmp-long v1, v1, v4

    if-lez v1, :cond_1

    new-instance v1, LT1/g;

    add-int/2addr v0, v3

    invoke-direct {v1, v0}, LT1/g;-><init>(I)V

    iput-object v1, p0, LB1/J;->a:LT1/g;

    new-instance v2, LT1/g;

    invoke-direct {v2, v0}, LT1/g;-><init>(I)V

    iput-object v2, p0, LB1/J;->b:LT1/g;

    invoke-virtual {v1, v4, v5}, LT1/g;->f(J)V

    invoke-virtual {v2, v4, v5}, LT1/g;->f(J)V

    goto :goto_1

    :cond_1
    new-instance v1, LT1/g;

    invoke-direct {v1, v0}, LT1/g;-><init>(I)V

    iput-object v1, p0, LB1/J;->a:LT1/g;

    new-instance v1, LT1/g;

    invoke-direct {v1, v0}, LT1/g;-><init>(I)V

    iput-object v1, p0, LB1/J;->b:LT1/g;

    :goto_1
    iget-object v0, p0, LB1/J;->a:LT1/g;

    invoke-virtual {v0, p3}, LT1/g;->h([J)V

    iget-object p3, p0, LB1/J;->b:LT1/g;

    invoke-virtual {p3, p4}, LT1/g;->h([J)V

    iput-wide p1, p0, LB1/J;->c:J

    return-void
.end method


# virtual methods
.method public final b(J)J
    .locals 2

    iget-object v0, p0, LB1/J;->b:LT1/g;

    iget v1, v0, LT1/g;->p:I

    if-nez v1, :cond_0

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p0

    :cond_0
    iget-object p0, p0, LB1/J;->a:LT1/g;

    invoke-static {p0, p1, p2}, Lv1/V;->c(LT1/g;J)I

    move-result p0

    invoke-virtual {v0, p0}, LT1/g;->j(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public final f(JJ)V
    .locals 4

    iget-object v0, p0, LB1/J;->b:LT1/g;

    iget v1, v0, LT1/g;->p:I

    iget-object p0, p0, LB1/J;->a:LT1/g;

    if-nez v1, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-lez v3, :cond_0

    invoke-virtual {p0, v1, v2}, LT1/g;->f(J)V

    invoke-virtual {v0, v1, v2}, LT1/g;->f(J)V

    :cond_0
    invoke-virtual {p0, p3, p4}, LT1/g;->f(J)V

    invoke-virtual {v0, p1, p2}, LT1/g;->f(J)V

    return-void
.end method

.method public final g(J)Z
    .locals 4

    iget-object p0, p0, LB1/J;->b:LT1/g;

    iget v0, p0, LT1/g;->p:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, LT1/g;->j(I)J

    move-result-wide v2

    sub-long/2addr p1, v2

    const-wide/32 v2, 0x186a0

    cmp-long p0, p1, v2

    if-gez p0, :cond_1

    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getDurationUs()J
    .locals 2

    iget-wide v0, p0, LB1/J;->c:J

    return-wide v0
.end method

.method public final getSeekPoints(J)LB1/M;
    .locals 7

    iget-object v0, p0, LB1/J;->b:LT1/g;

    iget v1, v0, LT1/g;->p:I

    if-nez v1, :cond_0

    new-instance p0, LB1/M;

    sget-object p1, LB1/O;->c:LB1/O;

    invoke-direct {p0, p1, p1}, LB1/M;-><init>(LB1/O;LB1/O;)V

    return-object p0

    :cond_0
    invoke-static {v0, p1, p2}, Lv1/V;->c(LT1/g;J)I

    move-result v1

    new-instance v2, LB1/O;

    invoke-virtual {v0, v1}, LT1/g;->j(I)J

    move-result-wide v3

    iget-object p0, p0, LB1/J;->a:LT1/g;

    invoke-virtual {p0, v1}, LT1/g;->j(I)J

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, LB1/O;-><init>(JJ)V

    cmp-long p1, v3, p1

    if-eqz p1, :cond_2

    iget p1, v0, LT1/g;->p:I

    add-int/lit8 p1, p1, -0x1

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, LB1/O;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, LT1/g;->j(I)J

    move-result-wide v3

    invoke-virtual {p0, v1}, LT1/g;->j(I)J

    move-result-wide v0

    invoke-direct {p1, v3, v4, v0, v1}, LB1/O;-><init>(JJ)V

    new-instance p0, LB1/M;

    invoke-direct {p0, v2, p1}, LB1/M;-><init>(LB1/O;LB1/O;)V

    return-object p0

    :cond_2
    :goto_0
    new-instance p0, LB1/M;

    invoke-direct {p0, v2, v2}, LB1/M;-><init>(LB1/O;LB1/O;)V

    return-object p0
.end method

.method public final h(J)V
    .locals 0

    iput-wide p1, p0, LB1/J;->c:J

    return-void
.end method

.method public final isSeekable()Z
    .locals 0

    iget-object p0, p0, LB1/J;->b:LT1/g;

    iget p0, p0, LT1/g;->p:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
