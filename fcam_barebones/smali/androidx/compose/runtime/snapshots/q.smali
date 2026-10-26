.class public abstract Landroidx/compose/runtime/snapshots/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/runtime/snapshots/q;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final a(II)V
    .locals 3

    if-ltz p0, :cond_0

    if-ge p0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "index ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") is out of bound of [0, "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Landroidx/compose/runtime/snapshots/u;ILO/c;Z)Z
    .locals 2

    sget-object v0, Landroidx/compose/runtime/snapshots/q;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Landroidx/compose/runtime/snapshots/u;->d:I

    if-ne v1, p1, :cond_1

    iput-object p2, p0, Landroidx/compose/runtime/snapshots/u;->c:LO/c;

    const/4 p1, 0x1

    if-eqz p3, :cond_0

    iget p2, p0, Landroidx/compose/runtime/snapshots/u;->e:I

    add-int/2addr p2, p1

    iput p2, p0, Landroidx/compose/runtime/snapshots/u;->e:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    add-int/2addr v1, p1

    iput v1, p0, Landroidx/compose/runtime/snapshots/u;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    monitor-exit v0

    return p1

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public static final c([JJ)I
    .locals 5

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    aget-wide v3, p0, v2

    cmp-long v3, p1, v3

    if-lez v3, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_0
    if-gez v3, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    neg-int p0, v1

    return p0
.end method

.method public static e()Landroidx/compose/runtime/snapshots/g;
    .locals 1

    sget-object v0, Landroidx/compose/runtime/snapshots/m;->b:LG3/k;

    invoke-virtual {v0}, LG3/k;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/g;

    return-object v0
.end method

.method public static final f(Landroidx/compose/runtime/snapshots/p;)Landroidx/compose/runtime/snapshots/u;
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/p;->c:Landroidx/compose/runtime/snapshots/u;

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.<get-readable>>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Landroidx/compose/runtime/snapshots/m;->t(Landroidx/compose/runtime/snapshots/x;Landroidx/compose/runtime/snapshots/v;)Landroidx/compose/runtime/snapshots/x;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/snapshots/u;

    return-object p0
.end method

.method public static final g(Landroidx/compose/runtime/snapshots/p;)I
    .locals 1

    iget-object p0, p0, Landroidx/compose/runtime/snapshots/p;->c:Landroidx/compose/runtime/snapshots/u;

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/compose/runtime/snapshots/m;->h(Landroidx/compose/runtime/snapshots/x;)Landroidx/compose/runtime/snapshots/x;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/snapshots/u;

    iget p0, p0, Landroidx/compose/runtime/snapshots/u;->e:I

    return p0
.end method

.method public static h(Landroidx/compose/runtime/snapshots/g;)Landroidx/compose/runtime/snapshots/g;
    .locals 6

    instance-of v0, p0, Landroidx/compose/runtime/snapshots/A;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/snapshots/A;

    iget-wide v2, v0, Landroidx/compose/runtime/snapshots/A;->t:J

    invoke-static {}, LS/l;->b()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iput-object v1, v0, Landroidx/compose/runtime/snapshots/A;->r:Lv6/d;

    return-object p0

    :cond_0
    instance-of v0, p0, Landroidx/compose/runtime/snapshots/B;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/snapshots/B;

    iget-wide v2, v0, Landroidx/compose/runtime/snapshots/B;->i:J

    invoke-static {}, LS/l;->b()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iput-object v1, v0, Landroidx/compose/runtime/snapshots/B;->h:Lv6/d;

    return-object p0

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Landroidx/compose/runtime/snapshots/m;->g(Landroidx/compose/runtime/snapshots/g;Lv6/d;Z)Landroidx/compose/runtime/snapshots/g;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/g;->j()Landroidx/compose/runtime/snapshots/g;

    return-object p0
.end method

.method public static final i(Landroidx/compose/runtime/snapshots/p;Lv6/d;)Z
    .locals 7

    :cond_0
    sget-object v0, Landroidx/compose/runtime/snapshots/q;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/p;->c:Landroidx/compose/runtime/snapshots/u;

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/compose/runtime/snapshots/m;->h(Landroidx/compose/runtime/snapshots/x;)Landroidx/compose/runtime/snapshots/x;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/u;

    iget v2, v1, Landroidx/compose/runtime/snapshots/u;->d:I

    iget-object v1, v1, Landroidx/compose/runtime/snapshots/u;->c:LO/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    invoke-static {v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, LO/c;->d()LO/g;

    move-result-object v0

    invoke-interface {p1, v0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0}, LO/g;->a()LO/c;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/p;->c:Landroidx/compose/runtime/snapshots/u;

    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Landroidx/compose/runtime/snapshots/m;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->j()Landroidx/compose/runtime/snapshots/g;

    move-result-object v5

    invoke-static {v1, p0, v5}, Landroidx/compose/runtime/snapshots/m;->w(Landroidx/compose/runtime/snapshots/x;Landroidx/compose/runtime/snapshots/v;Landroidx/compose/runtime/snapshots/g;)Landroidx/compose/runtime/snapshots/x;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/u;

    const/4 v6, 0x1

    invoke-static {v1, v2, v0, v6}, Landroidx/compose/runtime/snapshots/q;->b(Landroidx/compose/runtime/snapshots/u;ILO/c;Z)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    invoke-static {v5, p0}, Landroidx/compose/runtime/snapshots/m;->n(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/v;)V

    if-eqz v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v4

    throw p0

    :cond_1
    :goto_0
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static j(LB/u0;Lv6/a;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Landroidx/compose/runtime/snapshots/m;->b:LG3/k;

    invoke-virtual {v0}, LG3/k;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/g;

    instance-of v1, v0, Landroidx/compose/runtime/snapshots/A;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/snapshots/A;

    iget-wide v2, v1, Landroidx/compose/runtime/snapshots/A;->t:J

    invoke-static {}, LS/l;->b()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v2, v1, Landroidx/compose/runtime/snapshots/A;->r:Lv6/d;

    iget-object v3, v1, Landroidx/compose/runtime/snapshots/A;->s:Lv6/d;

    :try_start_0
    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/snapshots/A;

    const/4 v5, 0x1

    invoke-static {p0, v2, v5}, Landroidx/compose/runtime/snapshots/m;->k(Lv6/d;Lv6/d;Z)Lv6/d;

    move-result-object p0

    iput-object p0, v4, Landroidx/compose/runtime/snapshots/A;->r:Lv6/d;

    check-cast v0, Landroidx/compose/runtime/snapshots/A;

    iput-object v3, v0, Landroidx/compose/runtime/snapshots/A;->s:Lv6/d;

    invoke-interface {p1}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v2, v1, Landroidx/compose/runtime/snapshots/A;->r:Lv6/d;

    iput-object v3, v1, Landroidx/compose/runtime/snapshots/A;->s:Lv6/d;

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    iput-object v2, v1, Landroidx/compose/runtime/snapshots/A;->r:Lv6/d;

    iput-object v3, v1, Landroidx/compose/runtime/snapshots/A;->s:Lv6/d;

    throw p0

    :cond_0
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroidx/compose/runtime/snapshots/b;

    if-eqz v1, :cond_2

    :cond_1
    move-object v1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/g;->u(Lv6/d;)Landroidx/compose/runtime/snapshots/g;

    move-result-object p0

    goto :goto_2

    :goto_0
    new-instance v0, Landroidx/compose/runtime/snapshots/A;

    instance-of v2, v1, Landroidx/compose/runtime/snapshots/b;

    if-eqz v2, :cond_3

    check-cast v1, Landroidx/compose/runtime/snapshots/b;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/snapshots/A;-><init>(Landroidx/compose/runtime/snapshots/b;Lv6/d;Lv6/d;ZZ)V

    move-object p0, v0

    :goto_2
    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/g;->j()Landroidx/compose/runtime/snapshots/g;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {p1}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/g;->q(Landroidx/compose/runtime/snapshots/g;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/g;->c()V

    return-object p1

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_4
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/g;->q(Landroidx/compose/runtime/snapshots/g;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/g;->c()V

    throw p1
.end method

.method public static k(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Lv6/d;)V
    .locals 1

    if-ne p0, p1, :cond_2

    instance-of p1, p0, Landroidx/compose/runtime/snapshots/A;

    if-eqz p1, :cond_0

    check-cast p0, Landroidx/compose/runtime/snapshots/A;

    iput-object p2, p0, Landroidx/compose/runtime/snapshots/A;->r:Lv6/d;

    return-void

    :cond_0
    instance-of p1, p0, Landroidx/compose/runtime/snapshots/B;

    if-eqz p1, :cond_1

    check-cast p0, Landroidx/compose/runtime/snapshots/B;

    iput-object p2, p0, Landroidx/compose/runtime/snapshots/B;->h:Lv6/d;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Non-transparent snapshot was reused: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroidx/compose/runtime/snapshots/g;->q(Landroidx/compose/runtime/snapshots/g;)V

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/g;->c()V

    return-void
.end method

.method public static final l()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public abstract d()V
.end method
