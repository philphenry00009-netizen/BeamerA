.class public abstract LU6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7/u;


# instance fields
.field public final c:LO6/t;

.field public final p:Lf7/j;

.field public q:Z

.field public final synthetic r:LU6/g;


# direct methods
.method public constructor <init>(LU6/g;LO6/t;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LU6/a;->r:LU6/g;

    iput-object p2, p0, LU6/a;->c:LO6/t;

    new-instance p2, Lf7/j;

    iget-object p1, p1, LU6/g;->c:LC0/c;

    invoke-virtual {p1}, LC0/c;->x()Lf7/h;

    move-result-object p1

    check-cast p1, Lf7/p;

    iget-object p1, p1, Lf7/p;->c:Lf7/u;

    invoke-interface {p1}, Lf7/u;->b()Lf7/w;

    move-result-object p1

    invoke-direct {p2, p1}, Lf7/j;-><init>(Lf7/w;)V

    iput-object p2, p0, LU6/a;->p:Lf7/j;

    return-void
.end method


# virtual methods
.method public C(JLf7/f;)J
    .locals 2

    iget-object v0, p0, LU6/a;->r:LU6/g;

    const-string v1, "sink"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, v0, LU6/g;->c:LC0/c;

    invoke-virtual {v1}, LC0/c;->x()Lf7/h;

    move-result-object v1

    check-cast v1, Lf7/p;

    invoke-virtual {v1, p1, p2, p3}, Lf7/p;->C(JLf7/f;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p1

    iget-object p2, v0, LU6/g;->b:LT6/e;

    invoke-interface {p2}, LT6/e;->d()V

    sget-object p2, LU6/g;->f:LO6/r;

    invoke-virtual {p0, p2}, LU6/a;->g(LO6/r;)V

    throw p1
.end method

.method public final b()Lf7/w;
    .locals 0

    iget-object p0, p0, LU6/a;->p:Lf7/j;

    return-object p0
.end method

.method public final g(LO6/r;)V
    .locals 4

    const-string v0, "trailers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LU6/a;->r:LU6/g;

    iget v1, v0, LU6/g;->d:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    if-ne v1, v3, :cond_2

    iget-object v1, p0, LU6/a;->p:Lf7/j;

    invoke-static {v0, v1}, LU6/g;->k(LU6/g;Lf7/j;)V

    iput v2, v0, LU6/g;->d:I

    invoke-virtual {p1}, LO6/r;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v0, v0, LU6/g;->a:LO6/x;

    if-eqz v0, :cond_1

    iget-object v0, v0, LO6/x;->j:LO6/b;

    if-eqz v0, :cond_1

    iget-object p0, p0, LU6/a;->c:LO6/t;

    invoke-static {v0, p0, p1}, LT6/g;->b(LO6/b;LO6/t;LO6/r;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "state: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, LU6/g;->d:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
