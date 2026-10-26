.class public final LT0/d;
.super LT0/c;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, LT0/c;-><init>(I)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT0/d;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final acquire()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LT0/d;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-super {p0}, LT0/c;->acquire()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final release(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LT0/d;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-super {p0, p1}, LT0/c;->release(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
