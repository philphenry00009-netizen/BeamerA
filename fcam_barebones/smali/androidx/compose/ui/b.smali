.class public final synthetic Landroidx/compose/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lv6/a;


# direct methods
.method public synthetic constructor <init>(ILv6/a;)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/b;->c:I

    iput-object p2, p0, Landroidx/compose/ui/b;->p:Lv6/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/b;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/compose/ui/b;->p:Lv6/a;

    invoke-interface {p0}, Lv6/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p0, p0, Landroidx/compose/ui/b;->p:Lv6/a;

    invoke-interface {p0}, Lv6/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p0, p0, Landroidx/compose/ui/b;->p:Lv6/a;

    invoke-interface {p0}, Lv6/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object p0, p0, Landroidx/compose/ui/b;->p:Lv6/a;

    invoke-interface {p0}, Lv6/a;->invoke()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
