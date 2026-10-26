.class public final LU6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7/s;


# instance fields
.field public final c:Lf7/j;

.field public p:Z

.field public final synthetic q:LU6/g;


# direct methods
.method public constructor <init>(LU6/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU6/b;->q:LU6/g;

    new-instance v0, Lf7/j;

    iget-object p1, p1, LU6/g;->c:LC0/c;

    iget-object p1, p1, LC0/c;->r:Ljava/lang/Object;

    check-cast p1, Lf7/o;

    iget-object p1, p1, Lf7/o;->c:Lf7/s;

    invoke-interface {p1}, Lf7/s;->b()Lf7/w;

    move-result-object p1

    invoke-direct {v0, p1}, Lf7/j;-><init>(Lf7/w;)V

    iput-object v0, p0, LU6/b;->c:Lf7/j;

    return-void
.end method


# virtual methods
.method public final b()Lf7/w;
    .locals 0

    iget-object p0, p0, LU6/b;->c:Lf7/j;

    return-object p0
.end method

.method public final declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LU6/b;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, LU6/b;->p:Z

    iget-object v0, p0, LU6/b;->q:LU6/g;

    iget-object v0, v0, LU6/g;->c:LC0/c;

    iget-object v0, v0, LC0/c;->r:Ljava/lang/Object;

    check-cast v0, Lf7/o;

    const-string v1, "0\r\n\r\n"

    invoke-virtual {v0, v1}, Lf7/o;->O(Ljava/lang/String;)Lf7/g;

    iget-object v0, p0, LU6/b;->q:LU6/g;

    iget-object v1, p0, LU6/b;->c:Lf7/j;

    invoke-static {v0, v1}, LU6/g;->k(LU6/g;Lf7/j;)V

    iget-object v0, p0, LU6/b;->q:LU6/g;

    const/4 v1, 0x3

    iput v1, v0, LU6/g;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LU6/b;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, LU6/b;->q:LU6/g;

    iget-object v0, v0, LU6/g;->c:LC0/c;

    iget-object v0, v0, LC0/c;->r:Ljava/lang/Object;

    check-cast v0, Lf7/o;

    invoke-virtual {v0}, Lf7/o;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final g0(JLf7/f;)V
    .locals 4

    iget-boolean v0, p0, LU6/b;->p:Z

    const-string v1, "closed"

    if-nez v0, :cond_2

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LU6/b;->q:LU6/g;

    iget-object p0, p0, LU6/g;->c:LC0/c;

    iget-object p0, p0, LC0/c;->r:Ljava/lang/Object;

    check-cast p0, Lf7/o;

    iget-boolean v0, p0, Lf7/o;->q:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lf7/o;->p:Lf7/f;

    invoke-virtual {v0, p1, p2}, Lf7/f;->p0(J)V

    invoke-virtual {p0}, Lf7/o;->g()Lf7/g;

    const-string v0, "\r\n"

    invoke-virtual {p0, v0}, Lf7/o;->O(Ljava/lang/String;)Lf7/g;

    invoke-virtual {p0, p1, p2, p3}, Lf7/o;->g0(JLf7/f;)V

    invoke-virtual {p0, v0}, Lf7/o;->O(Ljava/lang/String;)Lf7/g;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
