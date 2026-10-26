.class public final Landroidx/fragment/app/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Landroidx/fragment/app/C;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/C;I)V
    .locals 0

    iput p2, p0, Landroidx/fragment/app/m;->c:I

    iput-object p1, p0, Landroidx/fragment/app/m;->p:Landroidx/fragment/app/C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Landroidx/fragment/app/m;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/fragment/app/m;->p:Landroidx/fragment/app/C;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/C;->callStartTransitionListener(Z)V

    return-void

    :pswitch_0
    iget-object p0, p0, Landroidx/fragment/app/m;->p:Landroidx/fragment/app/C;

    check-cast p0, Landroidx/fragment/app/q;

    iget-object v0, p0, Landroidx/fragment/app/q;->p:Landroidx/fragment/app/o;

    iget-object p0, p0, Landroidx/fragment/app/q;->x:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroidx/fragment/app/o;->onDismiss(Landroid/content/DialogInterface;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
