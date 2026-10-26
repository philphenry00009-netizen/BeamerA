.class public final synthetic Landroidx/compose/animation/core/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lv6/d;


# direct methods
.method public synthetic constructor <init>(Lv6/d;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/animation/core/V;->c:I

    iput-object p1, p0, Landroidx/compose/animation/core/V;->p:Lv6/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/compose/animation/core/V;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/compose/animation/core/V;->p:Lv6/d;

    check-cast p1, Landroidx/compose/runtime/snapshots/k;

    invoke-interface {p0, p1}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/snapshots/g;

    sget-object p1, Landroidx/compose/runtime/snapshots/m;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    sget-object v0, Landroidx/compose/runtime/snapshots/m;->d:Landroidx/compose/runtime/snapshots/k;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/g;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/snapshots/k;->e(J)Landroidx/compose/runtime/snapshots/k;

    move-result-object v0

    sput-object v0, Landroidx/compose/runtime/snapshots/m;->d:Landroidx/compose/runtime/snapshots/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    iget-object p0, p0, Landroidx/compose/animation/core/V;->p:Lv6/d;

    invoke-interface {p0, p1}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
