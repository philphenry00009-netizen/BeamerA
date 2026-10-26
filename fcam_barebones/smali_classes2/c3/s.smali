.class public final synthetic Lc3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000OO;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lc3/s;->a:I

    iput-object p1, p0, Lc3/s;->b:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iput-object p2, p0, Lc3/s;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o(ILcom/arashivision/onecamera/Options;)V
    .locals 1

    iget v0, p0, Lc3/s;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc3/s;->b:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iget-object p0, p0, Lc3/s;->c:Ljava/lang/Object;

    check-cast p0, Lcom/arashivision/onecamera/cameranotification/NotificatoinConnectedToPeripheral;

    invoke-static {v0, p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->F(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;Lcom/arashivision/onecamera/cameranotification/NotificatoinConnectedToPeripheral;ILcom/arashivision/onecamera/Options;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lc3/s;->b:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iget-object p0, p0, Lc3/s;->c:Ljava/lang/Object;

    check-cast p0, Lcom/arashivision/insta360/basecamera/camera/ICameraController$OooOOOO;

    invoke-static {v0, p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->L(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;Lcom/arashivision/insta360/basecamera/camera/ICameraController$OooOOOO;ILcom/arashivision/onecamera/Options;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lc3/s;->b:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iget-object p0, p0, Lc3/s;->c:Ljava/lang/Object;

    check-cast p0, Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000;

    invoke-static {v0, p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->A(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000;ILcom/arashivision/onecamera/Options;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
