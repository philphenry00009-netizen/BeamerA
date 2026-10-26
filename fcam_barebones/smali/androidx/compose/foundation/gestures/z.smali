.class public final synthetic Landroidx/compose/foundation/gestures/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lv6/f;


# direct methods
.method public synthetic constructor <init>(ILv6/f;)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/gestures/z;->c:I

    iput-object p2, p0, Landroidx/compose/foundation/gestures/z;->p:Lv6/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Landroidx/compose/foundation/gestures/z;->c:I

    check-cast p1, Landroidx/compose/ui/input/pointer/q;

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/compose/ui/input/pointer/p;->i(Landroidx/compose/ui/input/pointer/q;Z)J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/z;->p:Lv6/f;

    invoke-interface {p0, p1, v0}, Lv6/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/q;->a()V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/compose/ui/input/pointer/p;->i(Landroidx/compose/ui/input/pointer/q;Z)J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/z;->p:Lv6/f;

    invoke-interface {p0, p1, v0}, Lv6/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/q;->a()V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/compose/ui/input/pointer/p;->i(Landroidx/compose/ui/input/pointer/q;Z)J

    move-result-wide v0

    new-instance v2, LX/b;

    invoke-direct {v2, v0, v1}, LX/b;-><init>(J)V

    iget-object p0, p0, Landroidx/compose/foundation/gestures/z;->p:Lv6/f;

    invoke-interface {p0, p1, v2}, Lv6/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/q;->a()V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
