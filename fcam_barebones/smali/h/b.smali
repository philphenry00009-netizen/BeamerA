.class public final synthetic Lh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Landroidx/fragment/app/H;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/H;I)V
    .locals 0

    iput p2, p0, Lh/b;->c:I

    iput-object p1, p0, Lh/b;->p:Landroidx/fragment/app/H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lh/b;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lh/b;->p:Landroidx/fragment/app/H;

    invoke-static {p0}, Lh/j;->o(Landroidx/fragment/app/H;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lh/b;->p:Landroidx/fragment/app/H;

    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
