.class public final LS6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO6/u;


# static fields
.field public static final a:LS6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LS6/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LS6/a;->a:LS6/a;

    return-void
.end method


# virtual methods
.method public final a(LT6/h;)LO6/F;
    .locals 8

    iget-object p0, p1, LT6/h;->g:Ljava/lang/Object;

    check-cast p0, LS6/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LS6/o;->D:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LS6/o;->A:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LS6/o;->z:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LS6/o;->C:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LS6/o;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_2

    monitor-exit p0

    iget-object v0, p0, LS6/o;->v:LS6/h;

    invoke-static {v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-interface {v0}, LS6/h;->c()LS6/p;

    move-result-object v1

    iget-object v2, p0, LS6/o;->c:LO6/x;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "client"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, LS6/p;->j:LV6/t;

    if-eqz v3, :cond_0

    new-instance v4, LV6/u;

    invoke-direct {v4, v2, v1, p1, v3}, LV6/u;-><init>(LO6/x;LS6/p;LT6/h;LV6/t;)V

    goto :goto_0

    :cond_0
    iget-object v3, v1, LS6/p;->e:Ljava/net/Socket;

    iget v4, p1, LT6/h;->d:I

    invoke-virtual {v3, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v3, v1, LS6/p;->h:LC0/c;

    invoke-virtual {v3}, LC0/c;->x()Lf7/h;

    move-result-object v5

    check-cast v5, Lf7/p;

    iget-object v5, v5, Lf7/p;->c:Lf7/u;

    invoke-interface {v5}, Lf7/u;->b()Lf7/w;

    move-result-object v5

    int-to-long v6, v4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v6, v7, v4}, Lf7/w;->g(JLjava/util/concurrent/TimeUnit;)Lf7/w;

    invoke-virtual {v3}, LC0/c;->w()Lf7/g;

    move-result-object v5

    check-cast v5, Lf7/o;

    iget-object v5, v5, Lf7/o;->c:Lf7/s;

    invoke-interface {v5}, Lf7/s;->b()Lf7/w;

    move-result-object v5

    iget v6, p1, LT6/h;->e:I

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7, v4}, Lf7/w;->g(JLjava/util/concurrent/TimeUnit;)Lf7/w;

    new-instance v4, LU6/g;

    invoke-direct {v4, v2, v1, v3}, LU6/g;-><init>(LO6/x;LT6/e;LC0/c;)V

    :goto_0
    new-instance v1, LS6/g;

    invoke-direct {v1, p0, v0, v4}, LS6/g;-><init>(LS6/o;LS6/h;LT6/f;)V

    iput-object v1, p0, LS6/o;->y:LS6/g;

    iput-object v1, p0, LS6/o;->F:LS6/g;

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, LS6/o;->z:Z

    iput-boolean v0, p0, LS6/o;->A:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    iget-boolean p0, p0, LS6/o;->E:Z

    if-nez p0, :cond_1

    const/4 p0, 0x0

    const/4 v0, 0x0

    const/16 v2, 0x3d

    invoke-static {p1, p0, v1, v0, v2}, LT6/h;->a(LT6/h;ILS6/g;LO6/A;I)LT6/h;

    move-result-object p0

    iget-object p1, p1, LT6/h;->i:Ljava/lang/Object;

    check-cast p1, LO6/A;

    invoke-virtual {p0, p1}, LT6/h;->f(LO6/A;)LO6/F;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Canceled"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_2
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p1, "released"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    monitor-exit p0

    throw p1
.end method
