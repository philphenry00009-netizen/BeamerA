.class public final synthetic Landroidx/compose/foundation/text/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Landroidx/compose/foundation/text/f0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/f0;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/foundation/text/b0;->c:I

    iput-object p1, p0, Landroidx/compose/foundation/text/b0;->p:Landroidx/compose/foundation/text/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/text/b0;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/compose/foundation/text/b0;->p:Landroidx/compose/foundation/text/f0;

    invoke-interface {p0}, Landroidx/compose/foundation/text/f0;->onCancel()V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Landroidx/compose/foundation/text/b0;->p:Landroidx/compose/foundation/text/f0;

    invoke-interface {p0}, Landroidx/compose/foundation/text/f0;->onStop()V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
