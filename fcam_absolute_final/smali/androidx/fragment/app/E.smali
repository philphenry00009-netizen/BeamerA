.class public final synthetic Landroidx/fragment/app/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT0/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln/h;


# direct methods
.method public synthetic constructor <init>(Ln/h;I)V
    .locals 0

    iput p2, p0, Landroidx/fragment/app/E;->a:I

    iput-object p1, p0, Landroidx/fragment/app/E;->b:Ln/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Landroidx/fragment/app/E;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/content/Intent;

    iget-object p0, p0, Landroidx/fragment/app/E;->b:Ln/h;

    iget-object p0, p0, Landroidx/fragment/app/H;->H:Landroidx/fragment/app/P;

    invoke-virtual {p0}, Landroidx/fragment/app/P;->b()V

    return-void

    :pswitch_0
    check-cast p1, Landroid/content/res/Configuration;

    iget-object p0, p0, Landroidx/fragment/app/E;->b:Ln/h;

    iget-object p0, p0, Landroidx/fragment/app/H;->H:Landroidx/fragment/app/P;

    invoke-virtual {p0}, Landroidx/fragment/app/P;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
