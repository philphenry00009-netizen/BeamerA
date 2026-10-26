.class public Lcom/arashivision/onecamera/cameraresponse/StopTimelapseResp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public error_code:I

.field public video:Lcom/arashivision/onecamera/cameranotification/Video;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private setError_code(I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/onecamera/cameraresponse/StopTimelapseResp;->error_code:I

    return-void
.end method

.method private setVideo(Lcom/arashivision/onecamera/cameranotification/Video;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/onecamera/cameraresponse/StopTimelapseResp;->video:Lcom/arashivision/onecamera/cameranotification/Video;

    return-void
.end method
