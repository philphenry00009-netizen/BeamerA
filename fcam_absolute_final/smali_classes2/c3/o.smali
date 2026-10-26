.class public final synthetic Lc3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;


# direct methods
.method public synthetic constructor <init>(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;I)V
    .locals 0

    iput p2, p0, Lc3/o;->c:I

    iput-object p1, p0, Lc3/o;->p:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 1

    iget v0, p0, Lc3/o;->c:I

    iget-object p0, p0, Lc3/o;->p:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->OooOO0O()V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->startCameraCheck()V

    return-void

    :pswitch_1
    invoke-static {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->L0(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;)V

    return-void

    :pswitch_2
    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->OooOO0o()V

    return-void

    :pswitch_3
    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->OooOOO()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
