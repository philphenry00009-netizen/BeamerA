.class public final synthetic Landroidx/compose/ui/window/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/ui/window/j;->a:I

    iput-object p1, p0, Landroidx/compose/ui/window/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/window/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/compose/ui/window/j;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_0
    iget-object p0, p0, Landroidx/compose/ui/window/j;->b:Ljava/lang/Object;

    check-cast p0, Ln/w;

    invoke-virtual {p0}, Ln/w;->A()Z

    return-void

    :pswitch_1
    iget-object p0, p0, Landroidx/compose/ui/window/j;->b:Ljava/lang/Object;

    check-cast p0, Lv6/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lv6/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
