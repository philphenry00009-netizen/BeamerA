.class public Lcom/arashivision/onecamera/cameranotification/NotificationCaptureStopped;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public err_code:I

.field public mVideo:Lcom/arashivision/onecamera/cameranotification/Video;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private setErrCode(I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/onecamera/cameranotification/NotificationCaptureStopped;->err_code:I

    return-void
.end method

.method private setVideo(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/arashivision/onecamera/cameranotification/Video;

    iput-object p1, p0, Lcom/arashivision/onecamera/cameranotification/NotificationCaptureStopped;->mVideo:Lcom/arashivision/onecamera/cameranotification/Video;

    return-void
.end method
