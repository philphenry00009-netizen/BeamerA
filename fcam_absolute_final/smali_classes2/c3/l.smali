.class public final synthetic Lc3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000OO;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lc3/l;->a:I

    iput-object p1, p0, Lc3/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o(ILcom/arashivision/onecamera/Options;)V
    .locals 1

    iget v0, p0, Lc3/l;->a:I

    iget-object p0, p0, Lc3/l;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFetchOptionsListener;

    invoke-static {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->OooO00o(Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFetchOptionsListener;ILcom/arashivision/onecamera/Options;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    invoke-static {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->Q(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;ILcom/arashivision/onecamera/Options;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    invoke-static {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->n0(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;ILcom/arashivision/onecamera/Options;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
