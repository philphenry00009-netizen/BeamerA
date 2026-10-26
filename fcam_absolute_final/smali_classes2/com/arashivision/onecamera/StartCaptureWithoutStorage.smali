.class public Lcom/arashivision/onecamera/StartCaptureWithoutStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bitrate:I

.field public cameraLiveRenderMode:I

.field public enableX264Encoder:Z

.field public format:Ljava/lang/String;

.field public fps:D

.field public height:I

.field public isSpherical:Z

.field public mCameraLivePendingVideoCount:I

.field public mH265:Z

.field public mPreviewToLive:Z

.field public mRecordType:Lcom/arashivision/onecamera/RecordType;

.field public networkId:J

.field public path:Ljava/lang/String;

.field public renderMode:Lcom/arashivision/onecamera/render/RenderMode;

.field public rtmpTcpTimeoutUs:I

.field public width:I

.field public x264Preset:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/arashivision/onecamera/StartCaptureWithoutStorage;->enableX264Encoder:Z

    const v0, 0xe4e1c0

    iput v0, p0, Lcom/arashivision/onecamera/StartCaptureWithoutStorage;->rtmpTcpTimeoutUs:I

    const/16 v0, 0x3c

    iput v0, p0, Lcom/arashivision/onecamera/StartCaptureWithoutStorage;->mCameraLivePendingVideoCount:I

    return-void
.end method
