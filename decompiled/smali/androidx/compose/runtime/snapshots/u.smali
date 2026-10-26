.class public final Landroidx/compose/runtime/snapshots/u;
.super Landroidx/compose/runtime/snapshots/x;
.source "SourceFile"


# instance fields
.field public c:LO/c;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(JLO/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/snapshots/x;-><init>(J)V

    iput-object p3, p0, Landroidx/compose/runtime/snapshots/u;->c:LO/c;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/snapshots/x;)V
    .locals 2

    sget-object v0, Landroidx/compose/runtime/snapshots/q;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.StateListStateRecord>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/snapshots/u;

    iget-object v1, v1, Landroidx/compose/runtime/snapshots/u;->c:LO/c;

    iput-object v1, p0, Landroidx/compose/runtime/snapshots/u;->c:LO/c;

    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/snapshots/u;

    iget v1, v1, Landroidx/compose/runtime/snapshots/u;->d:I

    iput v1, p0, Landroidx/compose/runtime/snapshots/u;->d:I

    check-cast p1, Landroidx/compose/runtime/snapshots/u;

    iget p1, p1, Landroidx/compose/runtime/snapshots/u;->e:I

    iput p1, p0, Landroidx/compose/runtime/snapshots/u;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final b(J)Landroidx/compose/runtime/snapshots/x;
    .locals 1

    new-instance v0, Landroidx/compose/runtime/snapshots/u;

    iget-object p0, p0, Landroidx/compose/runtime/snapshots/u;->c:LO/c;

    invoke-direct {v0, p1, p2, p0}, Landroidx/compose/runtime/snapshots/u;-><init>(JLO/c;)V

    return-object v0
.end method
