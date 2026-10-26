.class public final LW1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW1/h;


# instance fields
.field public c:LB1/C;

.field public p:LA1/c;

.field public q:J

.field public r:J


# virtual methods
.method public final b()LB1/N;
    .locals 4

    iget-wide v0, p0, LW1/c;->q:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    new-instance v0, LB1/B;

    iget-object v1, p0, LW1/c;->c:LB1/C;

    iget-wide v2, p0, LW1/c;->q:J

    const/4 p0, 0x0

    invoke-direct {v0, v1, v2, v3, p0}, LB1/B;-><init>(Ljava/lang/Object;JI)V

    return-object v0
.end method

.method public final c(J)V
    .locals 2

    iget-object v0, p0, LW1/c;->p:LA1/c;

    const/4 v1, 0x1

    iget-object v0, v0, LA1/c;->p:Ljava/lang/Object;

    check-cast v0, [J

    invoke-static {v0, p1, p2, v1}, Lv1/V;->f([JJZ)I

    move-result p1

    aget-wide p1, v0, p1

    iput-wide p1, p0, LW1/c;->r:J

    return-void
.end method

.method public final read(LB1/w;)J
    .locals 6

    iget-wide v0, p0, LW1/c;->r:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const-wide/16 v2, -0x1

    if-ltz p1, :cond_0

    const-wide/16 v4, 0x2

    add-long/2addr v0, v4

    neg-long v0, v0

    iput-wide v2, p0, LW1/c;->r:J

    return-wide v0

    :cond_0
    return-wide v2
.end method
