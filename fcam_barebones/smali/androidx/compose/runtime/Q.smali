.class public final Landroidx/compose/runtime/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/Q;->c:I

    iput-object p2, p0, Landroidx/compose/runtime/Q;->p:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/runtime/Q;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Landroidx/compose/runtime/Q;->c:I

    packed-switch v0, :pswitch_data_0

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/snapshots/k;

    sget-object p1, Landroidx/compose/runtime/snapshots/m;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    sget-wide v2, Landroidx/compose/runtime/snapshots/m;->e:J

    const/4 v0, 0x1

    int-to-long v0, v0

    add-long/2addr v0, v2

    sput-wide v0, Landroidx/compose/runtime/snapshots/m;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    iget-object p1, p0, Landroidx/compose/runtime/Q;->p:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lv6/d;

    iget-object p0, p0, Landroidx/compose/runtime/Q;->q:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lv6/d;

    new-instance v1, Landroidx/compose/runtime/snapshots/b;

    invoke-direct/range {v1 .. v6}, Landroidx/compose/runtime/snapshots/b;-><init>(JLandroidx/compose/runtime/snapshots/k;Lv6/d;Lv6/d;)V

    return-object v1

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit p1

    throw p0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Landroidx/compose/runtime/Q;->p:Ljava/lang/Object;

    check-cast p1, LS6/g;

    iget-object v1, p1, LS6/g;->p:Ljava/lang/Object;

    iget-object p0, p0, Landroidx/compose/runtime/Q;->q:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/m;

    monitor-enter v1

    :try_start_1
    iget-object p1, p1, LS6/g;->q:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
