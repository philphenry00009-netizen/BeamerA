.class public final Landroidx/compose/foundation/lazy/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/Z;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/gestures/o0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/gestures/o0;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/foundation/lazy/v;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/lazy/v;->b:Landroidx/compose/foundation/gestures/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Landroidx/compose/ui/node/D;)V
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/v;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/v;->b:Landroidx/compose/foundation/gestures/o0;

    check-cast p0, Landroidx/compose/foundation/lazy/staggeredgrid/w;

    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/w;->h:Landroidx/compose/ui/node/D;

    return-void

    :pswitch_0
    iget-object p0, p0, Landroidx/compose/foundation/lazy/v;->b:Landroidx/compose/foundation/gestures/o0;

    check-cast p0, Landroidx/compose/foundation/lazy/grid/v;

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/v;->j:Landroidx/compose/ui/node/D;

    return-void

    :pswitch_1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/v;->b:Landroidx/compose/foundation/gestures/o0;

    check-cast p0, Landroidx/compose/foundation/lazy/w;

    iput-object p1, p0, Landroidx/compose/foundation/lazy/w;->k:Landroidx/compose/ui/node/D;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
