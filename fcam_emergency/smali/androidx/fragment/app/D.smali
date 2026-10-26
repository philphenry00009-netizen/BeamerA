.class public final synthetic Landroidx/fragment/app/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA2/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/fragment/app/D;->a:I

    iput-object p1, p0, Landroidx/fragment/app/D;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 2

    iget v0, p0, Landroidx/fragment/app/D;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/fragment/app/D;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/Z;

    invoke-virtual {p0}, Landroidx/fragment/app/Z;->R()Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Landroidx/fragment/app/D;->b:Ljava/lang/Object;

    check-cast p0, Ln/h;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/H;->t()Landroidx/fragment/app/a0;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v0, v1}, Landroidx/fragment/app/H;->u(Landroidx/fragment/app/Z;Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/fragment/app/H;->I:Landroidx/lifecycle/z;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/z;->e(Landroidx/lifecycle/Lifecycle$Event;)V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
