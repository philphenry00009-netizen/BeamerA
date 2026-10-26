.class public final LU6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT6/f;


# static fields
.field public static final f:LO6/r;


# instance fields
.field public final a:LO6/x;

.field public final b:LT6/e;

.field public final c:LC0/c;

.field public d:I

.field public final e:LB1/T;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LO6/r;->p:LO6/r;

    const-string v0, "OkHttp-Response-Body"

    const-string v1, "Truncated"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/slf4j/helpers/g;->V([Ljava/lang/String;)LO6/r;

    move-result-object v0

    sput-object v0, LU6/g;->f:LO6/r;

    return-void
.end method

.method public constructor <init>(LO6/x;LT6/e;LC0/c;)V
    .locals 1

    const-string v0, "socket"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU6/g;->a:LO6/x;

    iput-object p2, p0, LU6/g;->b:LT6/e;

    iput-object p3, p0, LU6/g;->c:LC0/c;

    new-instance p1, LB1/T;

    invoke-virtual {p3}, LC0/c;->x()Lf7/h;

    move-result-object p2

    invoke-direct {p1, p2}, LB1/T;-><init>(Lf7/h;)V

    iput-object p1, p0, LU6/g;->e:LB1/T;

    return-void
.end method

.method public static final k(LU6/g;Lf7/j;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lf7/j;->i()Lf7/w;

    move-result-object p0

    invoke-virtual {p1}, Lf7/j;->j()V

    invoke-virtual {p0}, Lf7/w;->a()Lf7/w;

    invoke-virtual {p0}, Lf7/w;->b()Lf7/w;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, LU6/g;->c:LC0/c;

    invoke-virtual {p0}, LC0/c;->w()Lf7/g;

    move-result-object p0

    check-cast p0, Lf7/o;

    invoke-virtual {p0}, Lf7/o;->flush()V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget p0, p0, LU6/g;->d:I

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(JLO6/A;)Lf7/s;
    .locals 5

    const-string v0, "request"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p3, LO6/A;->c:LO6/r;

    const-string v0, "Transfer-Encoding"

    invoke-virtual {p3, v0}, LO6/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "chunked"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    const-string v0, "state: "

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p3, :cond_1

    iget p1, p0, LU6/g;->d:I

    if-ne p1, v2, :cond_0

    iput v1, p0, LU6/g;->d:I

    new-instance p1, LU6/b;

    invoke-direct {p1, p0}, LU6/b;-><init>(LU6/g;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, LU6/g;->d:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-wide/16 v3, -0x1

    cmp-long p1, p1, v3

    if-eqz p1, :cond_3

    iget p1, p0, LU6/g;->d:I

    if-ne p1, v2, :cond_2

    iput v1, p0, LU6/g;->d:I

    new-instance p1, LU6/e;

    invoke-direct {p1, p0}, LU6/e;-><init>(LU6/g;)V

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, LU6/g;->d:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final cancel()V
    .locals 0

    iget-object p0, p0, LU6/g;->b:LT6/e;

    invoke-interface {p0}, LT6/e;->cancel()V

    return-void
.end method

.method public final d(LO6/F;)Lf7/u;
    .locals 9

    invoke-static {p1}, LT6/g;->a(LO6/F;)Z

    move-result v0

    iget-object v1, p1, LO6/F;->c:LO6/A;

    if-nez v0, :cond_0

    iget-object p1, v1, LO6/A;->a:LO6/t;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, LU6/g;->l(LO6/t;J)LU6/d;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "Transfer-Encoding"

    invoke-static {p1, v0}, LO6/F;->g(LO6/F;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "chunked"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "state: "

    const/4 v3, 0x5

    const/4 v4, 0x4

    if-eqz v0, :cond_2

    iget-object p1, v1, LO6/A;->a:LO6/t;

    iget v0, p0, LU6/g;->d:I

    if-ne v0, v4, :cond_1

    iput v3, p0, LU6/g;->d:I

    new-instance v0, LU6/c;

    invoke-direct {v0, p0, p1}, LU6/c;-><init>(LU6/g;LO6/t;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, LU6/g;->d:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LP6/f;->f(LO6/F;)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long p1, v5, v7

    if-eqz p1, :cond_3

    iget-object p1, v1, LO6/A;->a:LO6/t;

    invoke-virtual {p0, p1, v5, v6}, LU6/g;->l(LO6/t;J)LU6/d;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object p1, v1, LO6/A;->a:LO6/t;

    iget v0, p0, LU6/g;->d:I

    if-ne v0, v4, :cond_4

    iput v3, p0, LU6/g;->d:I

    iget-object v0, p0, LU6/g;->b:LT6/e;

    invoke-interface {v0}, LT6/e;->d()V

    new-instance v0, LU6/f;

    invoke-direct {v0, p0, p1}, LU6/f;-><init>(LU6/g;LO6/t;)V

    return-object v0

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, LU6/g;->d:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Z)LO6/E;
    .locals 7

    iget-object v0, p0, LU6/g;->e:LB1/T;

    iget v1, p0, LU6/g;->d:I

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "state: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, LU6/g;->d:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {v0}, LB1/T;->s()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lb5/a;->O(Ljava/lang/String;)LK0/d;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget v3, v1, LK0/d;->b:I

    :try_start_1
    new-instance v4, LO6/E;

    invoke-direct {v4}, LO6/E;-><init>()V

    iget-object v5, v1, LK0/d;->c:Ljava/lang/Object;

    check-cast v5, Lokhttp3/Protocol;

    const-string v6, "protocol"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v4, LO6/E;->b:Lokhttp3/Protocol;

    iput v3, v4, LO6/E;->c:I

    iget-object v1, v1, LK0/d;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v4, LO6/E;->d:Ljava/lang/String;

    invoke-virtual {v0}, LB1/T;->r()LO6/r;

    move-result-object v0

    invoke-virtual {v0}, LO6/r;->c()LO6/q;

    move-result-object v0

    iput-object v0, v4, LO6/E;->f:LO6/q;

    const/16 v0, 0x64

    if-eqz p1, :cond_2

    if-ne v3, v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    if-ne v3, v0, :cond_3

    iput v2, p0, LU6/g;->d:I

    return-object v4

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_3
    const/16 p1, 0x66

    if-gt p1, v3, :cond_4

    const/16 p1, 0xc8

    if-ge v3, p1, :cond_4

    iput v2, p0, LU6/g;->d:I

    return-object v4

    :cond_4
    const/4 p1, 0x4

    iput p1, p0, LU6/g;->d:I
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v4

    :goto_1
    iget-object p0, p0, LU6/g;->b:LT6/e;

    invoke-interface {p0}, LT6/e;->g()LO6/I;

    move-result-object p0

    iget-object p0, p0, LO6/I;->a:LO6/a;

    iget-object p0, p0, LO6/a;->h:LO6/t;

    invoke-virtual {p0}, LO6/t;->f()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "unexpected end of stream on "

    invoke-static {v1, p0}, LB/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final f(LO6/A;)V
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LU6/g;->b:LT6/e;

    invoke-interface {v0}, LT6/e;->g()LO6/I;

    move-result-object v0

    iget-object v0, v0, LO6/I;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    const-string v1, "type(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Landroidx/media3/common/audio/k;->v(LO6/A;Ljava/net/Proxy$Type;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, LO6/A;->c:LO6/r;

    invoke-virtual {p0, p1, v0}, LU6/g;->m(LO6/r;Ljava/lang/String;)V

    return-void
.end method

.method public final g()V
    .locals 0

    iget-object p0, p0, LU6/g;->c:LC0/c;

    invoke-virtual {p0}, LC0/c;->w()Lf7/g;

    move-result-object p0

    check-cast p0, Lf7/o;

    invoke-virtual {p0}, Lf7/o;->flush()V

    return-void
.end method

.method public final h()Lf7/t;
    .locals 0

    iget-object p0, p0, LU6/g;->c:LC0/c;

    return-object p0
.end method

.method public final i()LT6/e;
    .locals 0

    iget-object p0, p0, LU6/g;->b:LT6/e;

    return-object p0
.end method

.method public final j(LO6/F;)J
    .locals 1

    invoke-static {p1}, LT6/g;->a(LO6/F;)Z

    move-result p0

    if-nez p0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    const-string p0, "Transfer-Encoding"

    invoke-static {p1, p0}, LO6/F;->g(LO6/F;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "chunked"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_1
    invoke-static {p1}, LP6/f;->f(LO6/F;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final l(LO6/t;J)LU6/d;
    .locals 2

    iget v0, p0, LU6/g;->d:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, LU6/g;->d:I

    new-instance v0, LU6/d;

    invoke-direct {v0, p0, p1, p2, p3}, LU6/d;-><init>(LU6/g;LO6/t;J)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "state: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, LU6/g;->d:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m(LO6/r;Ljava/lang/String;)V
    .locals 5

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestLine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LU6/g;->d:I

    if-nez v0, :cond_1

    iget-object v0, p0, LU6/g;->c:LC0/c;

    invoke-virtual {v0}, LC0/c;->w()Lf7/g;

    move-result-object v1

    check-cast v1, Lf7/o;

    invoke-virtual {v1, p2}, Lf7/o;->O(Ljava/lang/String;)Lf7/g;

    const-string p2, "\r\n"

    invoke-interface {v1, p2}, Lf7/g;->O(Ljava/lang/String;)Lf7/g;

    invoke-virtual {p1}, LO6/r;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0}, LC0/c;->w()Lf7/g;

    move-result-object v3

    invoke-virtual {p1, v2}, LO6/r;->b(I)Ljava/lang/String;

    move-result-object v4

    check-cast v3, Lf7/o;

    invoke-virtual {v3, v4}, Lf7/o;->O(Ljava/lang/String;)Lf7/g;

    const-string v4, ": "

    invoke-interface {v3, v4}, Lf7/g;->O(Ljava/lang/String;)Lf7/g;

    invoke-virtual {p1, v2}, LO6/r;->d(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lf7/g;->O(Ljava/lang/String;)Lf7/g;

    invoke-interface {v3, p2}, Lf7/g;->O(Ljava/lang/String;)Lf7/g;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LC0/c;->w()Lf7/g;

    move-result-object p1

    check-cast p1, Lf7/o;

    invoke-virtual {p1, p2}, Lf7/o;->O(Ljava/lang/String;)Lf7/g;

    const/4 p1, 0x1

    iput p1, p0, LU6/g;->d:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "state: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, LU6/g;->d:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
