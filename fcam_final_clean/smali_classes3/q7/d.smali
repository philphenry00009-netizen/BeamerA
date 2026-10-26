.class public final synthetic Lq7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lcom/arashivision/sdkcamera/camera/callback/ICameraChangedCallback;

.field public final synthetic q:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;


# direct methods
.method public synthetic constructor <init>(Lcom/arashivision/sdkcamera/camera/callback/ICameraChangedCallback;Lcom/arashivision/insta360/basecamera/camera/BaseCamera;I)V
    .locals 0

    iput p3, p0, Lq7/d;->c:I

    iput-object p1, p0, Lq7/d;->p:Lcom/arashivision/sdkcamera/camera/callback/ICameraChangedCallback;

    iput-object p2, p0, Lq7/d;->q:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lq7/d;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lq7/d;->q:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-virtual {v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getBatteryLevel()I

    move-result v1

    invoke-virtual {v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isCharging()Z

    move-result v0

    iget-object p0, p0, Lq7/d;->p:Lcom/arashivision/sdkcamera/camera/callback/ICameraChangedCallback;

    invoke-interface {p0, v1, v0}, Lcom/arashivision/sdkcamera/camera/callback/ICameraChangedCallback;->onCameraBatteryUpdate(IZ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lq7/d;->q:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-virtual {v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getStorageFreeSpace()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getStorageTotalSpace()J

    move-result-wide v3

    iget-object p0, p0, Lq7/d;->p:Lcom/arashivision/sdkcamera/camera/callback/ICameraChangedCallback;

    invoke-interface {p0, v1, v2, v3, v4}, Lcom/arashivision/sdkcamera/camera/callback/ICameraChangedCallback;->onCameraStorageChanged(JJ)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lq7/d;->q:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-virtual {v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getCameraSensorMode()I

    move-result v0

    iget-object p0, p0, Lq7/d;->p:Lcom/arashivision/sdkcamera/camera/callback/ICameraChangedCallback;

    invoke-interface {p0, v0}, Lcom/arashivision/sdkcamera/camera/callback/ICameraChangedCallback;->onCameraSensorModeChanged(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
