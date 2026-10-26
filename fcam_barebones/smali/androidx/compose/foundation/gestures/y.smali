.class public final synthetic Landroidx/compose/foundation/gestures/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/foundation/gestures/y;->c:I

    iput-object p1, p0, Landroidx/compose/foundation/gestures/y;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/compose/foundation/gestures/y;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/b;

    iget-object p0, p0, Landroidx/compose/foundation/gestures/y;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/gestures/r0;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/r0;->k:Landroidx/compose/foundation/gestures/d0;

    iget-wide v1, p1, LX/b;->a:J

    iget p1, p0, Landroidx/compose/foundation/gestures/r0;->j:I

    invoke-virtual {p0, v0, v1, v2, p1}, Landroidx/compose/foundation/gestures/r0;->c(Landroidx/compose/foundation/gestures/d0;JI)J

    move-result-wide p0

    new-instance v0, LX/b;

    invoke-direct {v0, p0, p1}, LX/b;-><init>(J)V

    return-object v0

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/input/pointer/q;

    iget-object p0, p0, Landroidx/compose/foundation/gestures/y;->p:Ljava/lang/Object;

    check-cast p0, Lv6/a;

    invoke-interface {p0}, Lv6/a;->invoke()Ljava/lang/Object;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
