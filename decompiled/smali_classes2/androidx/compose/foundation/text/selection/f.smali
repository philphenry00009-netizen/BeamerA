.class public final synthetic Landroidx/compose/foundation/text/selection/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Landroidx/compose/foundation/text/selection/n;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/selection/n;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/foundation/text/selection/f;->c:I

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/f;->p:Landroidx/compose/foundation/text/selection/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Landroidx/compose/foundation/text/selection/f;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/f;->p:Landroidx/compose/foundation/text/selection/n;

    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/n;->a()J

    move-result-wide v0

    const-wide v2, 0x7fffffff7fffffffL

    and-long/2addr v0, v2

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/f;->p:Landroidx/compose/foundation/text/selection/n;

    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/n;->a()J

    move-result-wide v0

    const-wide v2, 0x7fffffff7fffffffL

    and-long/2addr v0, v2

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p0, v0, v2

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
