.class public Lcom/arashivision/onecamera/cameranotification/NotifyExposureUpdate;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private function_mode:I

.field private still_exposure_option_iso:I

.field private still_exposure_option_program:I

.field private still_exposure_option_shutter_speed:D

.field private video_exposure_option_iso:I

.field private video_exposure_option_program:I

.field private video_exposure_option_shutter_speed:D


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private setFunctionMode(I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/onecamera/cameranotification/NotifyExposureUpdate;->function_mode:I

    return-void
.end method

.method private setStillExposureOptionISO(I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/onecamera/cameranotification/NotifyExposureUpdate;->still_exposure_option_iso:I

    return-void
.end method

.method private setStillExposureOptionProgram(I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/onecamera/cameranotification/NotifyExposureUpdate;->still_exposure_option_program:I

    return-void
.end method

.method private setStillExposureOptionShutter(D)V
    .locals 0

    iput-wide p1, p0, Lcom/arashivision/onecamera/cameranotification/NotifyExposureUpdate;->still_exposure_option_shutter_speed:D

    return-void
.end method

.method private setVideoExposureOptionISO(I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/onecamera/cameranotification/NotifyExposureUpdate;->video_exposure_option_iso:I

    return-void
.end method

.method private setVideoExposureOptionProgram(I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/onecamera/cameranotification/NotifyExposureUpdate;->video_exposure_option_program:I

    return-void
.end method

.method private setVideoExposureOptionShutter(D)V
    .locals 0

    iput-wide p1, p0, Lcom/arashivision/onecamera/cameranotification/NotifyExposureUpdate;->video_exposure_option_shutter_speed:D

    return-void
.end method


# virtual methods
.method public getFunctionMode()I
    .locals 0

    iget p0, p0, Lcom/arashivision/onecamera/cameranotification/NotifyExposureUpdate;->function_mode:I

    return p0
.end method

.method public getStillExposureOptionISO()I
    .locals 0

    iget p0, p0, Lcom/arashivision/onecamera/cameranotification/NotifyExposureUpdate;->still_exposure_option_iso:I

    return p0
.end method

.method public getStillExposureOptionProgram()I
    .locals 0

    iget p0, p0, Lcom/arashivision/onecamera/cameranotification/NotifyExposureUpdate;->still_exposure_option_program:I

    return p0
.end method

.method public getStillExposureOptionShutter()D
    .locals 2

    iget-wide v0, p0, Lcom/arashivision/onecamera/cameranotification/NotifyExposureUpdate;->still_exposure_option_shutter_speed:D

    return-wide v0
.end method

.method public getVideoExposureOptionISO()I
    .locals 0

    iget p0, p0, Lcom/arashivision/onecamera/cameranotification/NotifyExposureUpdate;->video_exposure_option_iso:I

    return p0
.end method

.method public getVideoExposureOptionProgram()I
    .locals 0

    iget p0, p0, Lcom/arashivision/onecamera/cameranotification/NotifyExposureUpdate;->video_exposure_option_program:I

    return p0
.end method

.method public getVideoExposureOptionShutter()D
    .locals 2

    iget-wide v0, p0, Lcom/arashivision/onecamera/cameranotification/NotifyExposureUpdate;->video_exposure_option_shutter_speed:D

    return-wide v0
.end method
