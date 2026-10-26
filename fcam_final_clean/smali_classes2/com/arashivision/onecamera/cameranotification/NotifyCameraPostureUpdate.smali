.class public Lcom/arashivision/onecamera/cameranotification/NotifyCameraPostureUpdate;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private camera_posture:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCameraPosture()I
    .locals 0

    iget p0, p0, Lcom/arashivision/onecamera/cameranotification/NotifyCameraPostureUpdate;->camera_posture:I

    return p0
.end method

.method public setCameraPosture(I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/onecamera/cameranotification/NotifyCameraPostureUpdate;->camera_posture:I

    return-void
.end method
