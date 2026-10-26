.class public final Landroidx/compose/runtime/V;
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

    iput p2, p0, Landroidx/compose/runtime/V;->c:I

    iput-object p1, p0, Landroidx/compose/runtime/V;->p:Lv6/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Landroidx/compose/runtime/V;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/runtime/snapshots/k;

    sget-object v0, Landroidx/compose/runtime/snapshots/m;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-wide v1, Landroidx/compose/runtime/snapshots/m;->e:J

    const/4 v3, 0x1

    int-to-long v3, v3

    add-long/2addr v3, v1

    sput-wide v3, Landroidx/compose/runtime/snapshots/m;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object p0, p0, Landroidx/compose/runtime/V;->p:Lv6/d;

    new-instance v0, Landroidx/compose/runtime/snapshots/e;

    invoke-direct {v0, v1, v2, p1, p0}, Landroidx/compose/runtime/snapshots/e;-><init>(JLandroidx/compose/runtime/snapshots/k;Lv6/d;)V

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p0, p0, Landroidx/compose/runtime/V;->p:Lv6/d;

    invoke-interface {p0, p1}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
