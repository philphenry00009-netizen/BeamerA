.class public final LS6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/x;


# instance fields
.field public c:Z

.field public final p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, LS6/g;->p:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LS6/g;->q:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LS6/g;->r:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LS6/g;->c:Z

    return-void
.end method

.method public constructor <init>(LB1/x;LY1/n;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, LS6/g;->p:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, LS6/g;->q:Ljava/lang/Object;

    .line 14
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LS6/g;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LS6/o;LS6/h;LT6/f;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LS6/g;->p:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LS6/g;->q:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, LS6/g;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/z;Landroidx/compose/ui/layout/f0;Landroidx/compose/foundation/lazy/layout/c0;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, LS6/g;->p:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, LS6/g;->q:Ljava/lang/Object;

    .line 18
    iput-object p3, p0, LS6/g;->r:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, LS6/g;->c:Z

    return-void
.end method

.method public static a(LS6/g;ZLjava/io/IOException;I)Ljava/io/IOException;
    .locals 12

    and-int/lit8 v0, p3, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_1

    move p3, v2

    goto :goto_1

    :cond_1
    move p3, v1

    :goto_1
    if-eqz p2, :cond_2

    invoke-virtual {p0, p2}, LS6/g;->e(Ljava/io/IOException;)V

    :cond_2
    iget-object v3, p0, LS6/g;->p:Ljava/lang/Object;

    check-cast v3, LS6/o;

    const-string v4, "call"

    if-eqz p3, :cond_4

    if-eqz p2, :cond_3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    :goto_2
    if-eqz v0, :cond_6

    if-eqz p2, :cond_5

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    :goto_3
    if-eqz p3, :cond_7

    if-nez p1, :cond_7

    move v7, v1

    goto :goto_4

    :cond_7
    move v7, v2

    :goto_4
    if-eqz v0, :cond_8

    if-nez p1, :cond_8

    move v8, v1

    goto :goto_5

    :cond_8
    move v8, v2

    :goto_5
    if-eqz p3, :cond_9

    if-eqz p1, :cond_9

    move v10, v1

    goto :goto_6

    :cond_9
    move v10, v2

    :goto_6
    if-eqz v0, :cond_a

    if-eqz p1, :cond_a

    move v9, v1

    goto :goto_7

    :cond_a
    move v9, v2

    :goto_7
    iget-object p1, p0, LS6/g;->p:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, LS6/o;

    move-object v6, p0

    move-object v11, p2

    invoke-virtual/range {v5 .. v11}, LS6/o;->h(LS6/g;ZZZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()LS6/p;
    .locals 1

    iget-object p0, p0, LS6/g;->r:Ljava/lang/Object;

    check-cast p0, LT6/f;

    invoke-interface {p0}, LT6/f;->i()LT6/e;

    move-result-object p0

    instance-of v0, p0, LS6/p;

    if-eqz v0, :cond_0

    check-cast p0, LS6/p;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "no connection for CONNECT tunnels"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c(LO6/F;)LT6/i;
    .locals 8

    iget-object v0, p0, LS6/g;->r:Ljava/lang/Object;

    check-cast v0, LT6/f;

    :try_start_0
    const-string v1, "Content-Type"

    invoke-static {p1, v1}, LO6/F;->g(LO6/F;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1}, LT6/f;->j(LO6/F;)J

    move-result-wide v5

    invoke-interface {v0, p1}, LT6/f;->d(LO6/F;)Lf7/u;

    move-result-object v4

    new-instance v2, LS6/f;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v7, 0x0

    move-object v3, p0

    :try_start_1
    invoke-direct/range {v2 .. v7}, LS6/f;-><init>(LS6/g;Lf7/u;JZ)V

    new-instance p0, LT6/i;

    invoke-static {v2}, Lf7/b;->d(Lf7/u;)Lf7/p;

    move-result-object p1

    invoke-direct {p0, v1, v5, v6, p1}, LT6/i;-><init>(Ljava/lang/String;JLf7/p;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    :goto_0
    move-object p0, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v3, p0

    goto :goto_0

    :goto_1
    const-string p1, "call"

    iget-object v0, v3, LS6/g;->p:Ljava/lang/Object;

    check-cast v0, LS6/o;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p0}, LS6/g;->e(Ljava/io/IOException;)V

    throw p0
.end method

.method public d(Z)LO6/E;
    .locals 2

    :try_start_0
    iget-object v0, p0, LS6/g;->r:Ljava/lang/Object;

    check-cast v0, LT6/f;

    invoke-interface {v0, p1}, LT6/f;->e(Z)LO6/E;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p0, p1, LO6/E;->n:LS6/g;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "call"

    iget-object v1, p0, LS6/g;->p:Ljava/lang/Object;

    check-cast v1, LS6/o;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LS6/g;->e(Ljava/io/IOException;)V

    throw p1
.end method

.method public e(Ljava/io/IOException;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LS6/g;->c:Z

    iget-object v0, p0, LS6/g;->r:Ljava/lang/Object;

    check-cast v0, LT6/f;

    invoke-interface {v0}, LT6/f;->i()LT6/e;

    move-result-object v0

    iget-object p0, p0, LS6/g;->p:Ljava/lang/Object;

    check-cast p0, LS6/o;

    invoke-interface {v0, p0, p1}, LT6/e;->f(LS6/o;Ljava/io/IOException;)V

    return-void
.end method

.method public endTracks()V
    .locals 3

    iget-object v0, p0, LS6/g;->p:Ljava/lang/Object;

    check-cast v0, LB1/x;

    invoke-interface {v0}, LB1/x;->endTracks()V

    iget-boolean v0, p0, LS6/g;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LS6/g;->r:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY1/r;

    invoke-virtual {v1}, LY1/r;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f()LC0/c;
    .locals 3

    iget-object v0, p0, LS6/g;->p:Ljava/lang/Object;

    check-cast v0, LS6/o;

    iget-boolean v1, v0, LS6/o;->x:Z

    if-nez v1, :cond_4

    const/4 v1, 0x1

    iput-boolean v1, v0, LS6/o;->x:Z

    iget-object v2, v0, LS6/o;->s:LS6/n;

    invoke-virtual {v2}, Lf7/d;->j()Z

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, LS6/o;->F:LS6/g;

    if-eqz v2, :cond_3

    iget-boolean v2, v0, LS6/o;->B:Z

    if-nez v2, :cond_2

    iget-boolean v2, v0, LS6/o;->C:Z

    if-nez v2, :cond_2

    iget-boolean v2, v0, LS6/o;->z:Z

    if-nez v2, :cond_1

    iget-boolean v2, v0, LS6/o;->A:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, v0, LS6/o;->A:Z

    iput-boolean v1, v0, LS6/o;->B:Z

    iput-boolean v1, v0, LS6/o;->C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, LS6/g;->r:Ljava/lang/Object;

    check-cast v0, LT6/f;

    invoke-interface {v0}, LT6/f;->i()LT6/e;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type okhttp3.internal.connection.RealConnection"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LS6/p;

    iget-object v1, v0, LS6/p;->e:Ljava/net/Socket;

    invoke-virtual {v1, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {v0}, LS6/p;->d()V

    new-instance v0, LC0/c;

    invoke-direct {v0, p0}, LC0/c;-><init>(LS6/g;)V

    return-object v0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v0

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public seekMap(LB1/N;)V
    .locals 0

    iget-object p0, p0, LS6/g;->p:Ljava/lang/Object;

    check-cast p0, LB1/x;

    invoke-interface {p0, p1}, LB1/x;->seekMap(LB1/N;)V

    return-void
.end method

.method public track(II)LB1/X;
    .locals 3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 v1, 0x5

    if-eq p2, v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, LS6/g;->c:Z

    :cond_0
    iget-object v1, p0, LS6/g;->p:Ljava/lang/Object;

    check-cast v1, LB1/x;

    if-eq p2, v0, :cond_1

    invoke-interface {v1, p1, p2}, LB1/x;->track(II)LB1/X;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, LS6/g;->r:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LY1/r;

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    new-instance v2, LY1/r;

    invoke-interface {v1, p1, p2}, LB1/x;->track(II)LB1/X;

    move-result-object p2

    iget-object p0, p0, LS6/g;->q:Ljava/lang/Object;

    check-cast p0, LY1/n;

    invoke-direct {v2, p2, p0}, LY1/r;-><init>(LB1/X;LY1/n;)V

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v2
.end method
