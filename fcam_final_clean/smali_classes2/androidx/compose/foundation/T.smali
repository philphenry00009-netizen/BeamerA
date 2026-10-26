.class public final synthetic Landroidx/compose/foundation/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Landroidx/compose/foundation/U;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/U;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/foundation/T;->c:I

    iput-object p1, p0, Landroidx/compose/foundation/T;->p:Landroidx/compose/foundation/U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/T;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/compose/foundation/T;->p:Landroidx/compose/foundation/U;

    iget-object p0, p0, Landroidx/compose/foundation/U;->I:Landroidx/compose/runtime/l0;

    invoke-virtual {p0}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/layout/o;

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x0

    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/layout/o;->O(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    :goto_0
    new-instance p0, LX/b;

    invoke-direct {p0, v0, v1}, LX/b;-><init>(J)V

    return-object p0

    :pswitch_0
    iget-object p0, p0, Landroidx/compose/foundation/T;->p:Landroidx/compose/foundation/U;

    iget-wide v0, p0, Landroidx/compose/foundation/U;->K:J

    new-instance p0, LX/b;

    invoke-direct {p0, v0, v1}, LX/b;-><init>(J)V

    return-object p0

    :pswitch_1
    iget-object p0, p0, Landroidx/compose/foundation/T;->p:Landroidx/compose/foundation/U;

    invoke-virtual {p0}, Landroidx/compose/foundation/U;->R0()V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
