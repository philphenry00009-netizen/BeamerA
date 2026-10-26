.class public Lcom/arashivision/sdkcamera/InstaCameraSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init(Landroid/app/Application;)V
    .locals 2

    invoke-static {p0}, Lcom/arashivision/insta360/basecamera/CameraModule;->init(Landroid/app/Application;)V

    invoke-static {}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->getInstance()Lcom/arashivision/sdkcamera/camera/InstaCameraManager;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->getInstance()Lcom/arashivision/insta360/basecamera/camera/CameraManager;

    move-result-object v0

    new-instance v1, Lq7/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->setConfiguration(Lcom/arashivision/insta360/basecamera/camera/CameraManager$IConfiguration;)V

    invoke-static {}, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->getInstance()Lcom/arashivision/insta360/basecamera/camera/CameraManager;

    move-result-object v0

    new-instance v1, Lq7/f;

    invoke-direct {v1, p0}, Lq7/f;-><init>(Lcom/arashivision/sdkcamera/camera/InstaCameraManager;)V

    invoke-virtual {v0, v1}, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->setBaseCameraChangedCallback(Lcom/arashivision/insta360/basecamera/camera/IBaseCameraChangedCallback;)V

    return-void
.end method

.method public static initFlow(Landroid/app/Application;)V
    .locals 2

    invoke-static {p0}, Lcom/arashivision/insta360/basecamera/CameraModule;->init(Landroid/app/Application;)V

    invoke-static {}, Lcom/arashivision/sdkcamera/camera/FlowCameraManager;->getInstance()Lcom/arashivision/sdkcamera/camera/FlowCameraManager;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->getInstance()Lcom/arashivision/insta360/basecamera/camera/CameraManager;

    move-result-object v0

    new-instance v1, Lq7/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->setConfiguration(Lcom/arashivision/insta360/basecamera/camera/CameraManager$IConfiguration;)V

    invoke-static {}, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->getInstance()Lcom/arashivision/insta360/basecamera/camera/CameraManager;

    move-result-object v0

    new-instance v1, Lq7/a;

    invoke-direct {v1, p0}, Lq7/a;-><init>(Lcom/arashivision/sdkcamera/camera/FlowCameraManager;)V

    invoke-virtual {v0, v1}, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->setBaseCameraChangedCallback(Lcom/arashivision/insta360/basecamera/camera/IBaseCameraChangedCallback;)V

    return-void
.end method
