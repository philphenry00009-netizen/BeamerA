.class public final synthetic Lc3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000OOo0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

.field public final synthetic c:Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000OOo0;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;Ljava/lang/Object;Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000OOo0;I)V
    .locals 0

    iput p4, p0, Lc3/f;->a:I

    iput-object p1, p0, Lc3/f;->b:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iput-object p2, p0, Lc3/f;->d:Ljava/lang/Object;

    iput-object p3, p0, Lc3/f;->c:Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000OOo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO(I)V
    .locals 2

    iget v0, p0, Lc3/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc3/f;->b:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iget-object v1, p0, Lc3/f;->d:Ljava/lang/Object;

    check-cast v1, Lcom/arashivision/onecamera/camerarequest/ButtonFollowOptions;

    iget-object p0, p0, Lc3/f;->c:Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000OOo0;

    invoke-static {v0, v1, p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->V(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;Lcom/arashivision/onecamera/camerarequest/ButtonFollowOptions;Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000OOo0;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lc3/f;->b:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iget-object v1, p0, Lc3/f;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lc3/f;->c:Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000OOo0;

    invoke-static {v0, v1, p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->h0(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;Ljava/lang/String;Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000OOo0;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lc3/f;->d:Ljava/lang/Object;

    check-cast v0, Lcom/arashivision/onecamera/camerarequest/WifiInfo;

    iget-object v1, p0, Lc3/f;->b:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iget-object p0, p0, Lc3/f;->c:Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000OOo0;

    invoke-static {v1, v0, p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->s(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;Lcom/arashivision/onecamera/camerarequest/WifiInfo;Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000OOo0;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lc3/f;->b:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iget-object v1, p0, Lc3/f;->d:Ljava/lang/Object;

    check-cast v1, Lcom/arashivision/insta360/basecamera/camera/setting/VideoResolution;

    iget-object p0, p0, Lc3/f;->c:Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000OOo0;

    invoke-static {v0, v1, p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->R(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;Lcom/arashivision/insta360/basecamera/camera/setting/VideoResolution;Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000OOo0;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
