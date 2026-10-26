.class public abstract LY1/m;
.super LA1/g;
.source "SourceFile"

# interfaces
.implements LY1/g;


# instance fields
.field public c:LY1/g;

.field public p:J


# virtual methods
.method public final a(J)I
    .locals 3

    iget-object v0, p0, LY1/m;->c:LY1/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, LY1/m;->p:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, LY1/g;->a(J)I

    move-result p0

    return p0
.end method

.method public final clear()V
    .locals 1

    invoke-super {p0}, LA1/g;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LY1/m;->c:LY1/g;

    return-void
.end method

.method public final d(I)J
    .locals 2

    iget-object v0, p0, LY1/m;->c:LY1/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, LY1/g;->d(I)J

    move-result-wide v0

    iget-wide p0, p0, LY1/m;->p:J

    add-long/2addr v0, p0

    return-wide v0
.end method

.method public final f(J)Ljava/util/List;
    .locals 3

    iget-object v0, p0, LY1/m;->c:LY1/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, LY1/m;->p:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, LY1/g;->f(J)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final g()I
    .locals 0

    iget-object p0, p0, LY1/m;->c:LY1/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, LY1/g;->g()I

    move-result p0

    return p0
.end method
