.class public final LU6/f;
.super LU6/a;
.source "SourceFile"


# instance fields
.field public s:Z


# direct methods
.method public constructor <init>(LU6/g;LO6/t;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LU6/a;-><init>(LU6/g;LO6/t;)V

    return-void
.end method


# virtual methods
.method public final C(JLf7/f;)J
    .locals 2

    const-string p1, "sink"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, LU6/a;->q:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, LU6/f;->s:Z

    const-wide/16 v0, -0x1

    if-eqz p1, :cond_0

    return-wide v0

    :cond_0
    const-wide/16 p1, 0x2000

    invoke-super {p0, p1, p2, p3}, LU6/a;->C(JLf7/f;)J

    move-result-wide p1

    cmp-long p3, p1, v0

    if-nez p3, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, LU6/f;->s:Z

    sget-object p1, LO6/r;->p:LO6/r;

    invoke-virtual {p0, p1}, LU6/a;->g(LO6/r;)V

    return-wide v0

    :cond_1
    return-wide p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, LU6/a;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LU6/f;->s:Z

    if-nez v0, :cond_1

    sget-object v0, LU6/g;->f:LO6/r;

    invoke-virtual {p0, v0}, LU6/a;->g(LO6/r;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LU6/a;->q:Z

    return-void
.end method
