.class public final synthetic Landroidx/compose/foundation/text/selection/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Landroidx/compose/foundation/text/f0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/f0;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/foundation/text/selection/x;->c:I

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/x;->p:Landroidx/compose/foundation/text/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/text/selection/x;->c:I

    check-cast p1, Landroidx/compose/ui/input/pointer/q;

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/compose/ui/input/pointer/p;->i(Landroidx/compose/ui/input/pointer/q;Z)J

    move-result-wide v0

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/x;->p:Landroidx/compose/foundation/text/f0;

    invoke-interface {p0, v0, v1}, Landroidx/compose/foundation/text/f0;->d(J)V

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/q;->a()V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/compose/ui/input/pointer/p;->i(Landroidx/compose/ui/input/pointer/q;Z)J

    move-result-wide v0

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/x;->p:Landroidx/compose/foundation/text/f0;

    invoke-interface {p0, v0, v1}, Landroidx/compose/foundation/text/f0;->d(J)V

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/q;->a()V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
