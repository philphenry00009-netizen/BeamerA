.class public Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType$OooO00o;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;->NORMAL_CAPTURE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;->HDR_CAPTURE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;->NIGHT_SCENE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    const/16 v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;->INTERVAL_SHOOTING:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;->BURST:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;->NORMAL_PANO_CAPTURE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;->HDR_PANO_CAPTURE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;->STARLAPSE_SHOOTING:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    const/16 v1, 0x13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;->NORMAL_RECORD:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;->SUPER_RECORD:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;->HDR_RECORD:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;->INTERVAL_RECORD:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;->BULLET_TIME:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;->TIMELAPSE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;->STATIC_TIMELAPSE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;->TIME_SHIFT:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;->LOOPER_RECORDING:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;->FPV_RECORD:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;->MOVIE_RECORD:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    const/16 v1, 0x15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;->SLOW_MOTION:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    const/16 v1, 0x16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;->SELFIE_RECORD:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    const/16 v1, 0x17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;->PURE_RECORD:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    const/16 v1, 0x18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
