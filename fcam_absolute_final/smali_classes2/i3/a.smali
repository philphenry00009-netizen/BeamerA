.class public final synthetic Li3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lcom/arashivision/sdkcamera/upgrade/FwUpgradeListener;


# direct methods
.method public synthetic constructor <init>(Lcom/arashivision/sdkcamera/upgrade/FwUpgradeListener;I)V
    .locals 0

    iput p2, p0, Li3/a;->c:I

    iput-object p1, p0, Li3/a;->p:Lcom/arashivision/sdkcamera/upgrade/FwUpgradeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Li3/a;->c:I

    iget-object p0, p0, Li3/a;->p:Lcom/arashivision/sdkcamera/upgrade/FwUpgradeListener;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Lcom/arashivision/sdkcamera/upgrade/FwUpgradeListener;->onUpgradeCancel()V

    return-void

    :pswitch_0
    invoke-interface {p0}, Lcom/arashivision/sdkcamera/upgrade/FwUpgradeListener;->onUpgradeSuccess()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
