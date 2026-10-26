.class public Lcom/arashivision/sdkcamera/camera/InstaCameraManager$鞈鵚主瀭孩濣痠閕讠陲檓敐;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/insta360/basecamera/camera/ICameraController$IPreviewStatusChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->setPreviewStatusChangedListener(Lcom/arashivision/sdkcamera/camera/callback/IPreviewStatusListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic 刻槒唱镧詴:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

.field public final synthetic 肌緭:Lcom/arashivision/sdkcamera/camera/callback/IPreviewStatusListener;


# direct methods
.method public constructor <init>(Lcom/arashivision/sdkcamera/camera/InstaCameraManager;Lcom/arashivision/sdkcamera/camera/callback/IPreviewStatusListener;Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V
    .locals 0

    iput-object p2, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager$鞈鵚主瀭孩濣痠閕讠陲檓敐;->肌緭:Lcom/arashivision/sdkcamera/camera/callback/IPreviewStatusListener;

    iput-object p3, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager$鞈鵚主瀭孩濣痠閕讠陲檓敐;->刻槒唱镧詴:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic 肌緭(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;Lcom/arashivision/sdkcamera/camera/callback/IPreviewStatusListener;I)V
    .locals 2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getPreviewStatus()Lcom/arashivision/insta360/basecamera/camera/BaseCamera$PreviewStatus;

    move-result-object p0

    sget-object p2, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$PreviewStatus;->OPENED:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$PreviewStatus;

    if-ne p0, p2, :cond_0

    sget-object p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    const-string p2, "Preview Opened, fetchPhotoOptions Success"

    invoke-virtual {p0, p2}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->i(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/arashivision/sdkcamera/camera/callback/IPreviewStatusListener;->onOpened()V

    return-void

    :cond_0
    sget-object p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    const-string p2, "Preview Opened, But idle after fetchPhotoOptions"

    invoke-virtual {p0, p2}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->i(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/arashivision/sdkcamera/camera/callback/IPreviewStatusListener;->onIdle()V

    return-void

    :cond_1
    sget-object p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Preview Opened, fetchPhotoOptions  Error1 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->i(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/arashivision/sdkcamera/camera/callback/IPreviewStatusListener;->onError()V

    return-void
.end method


# virtual methods
.method public onExposureData(DJ)V
    .locals 1

    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager$鞈鵚主瀭孩濣痠閕讠陲檓敐;->肌緭:Lcom/arashivision/sdkcamera/camera/callback/IPreviewStatusListener;

    new-instance v0, Lcom/arashivision/sdkcamera/camera/preview/ExposureData;

    invoke-direct {v0, p3, p4, p1, p2}, Lcom/arashivision/sdkcamera/camera/preview/ExposureData;-><init>(JD)V

    invoke-interface {p0, v0}, Lcom/arashivision/sdkcamera/camera/callback/IPreviewStatusListener;->onExposureData(Lcom/arashivision/sdkcamera/camera/preview/ExposureData;)V

    return-void
.end method

.method public onGyroData(Ljava/util/List;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf3/a;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf3/a;

    new-instance v3, Lcom/arashivision/sdkcamera/camera/preview/GyroData;

    iget-wide v4, v2, Lf3/a;->a:J

    iget-object v6, v2, Lf3/a;->c:[D

    const/4 v7, 0x0

    move-object v8, v6

    move v9, v7

    aget-wide v6, v8, v9

    const/4 v10, 0x1

    move-object v11, v8

    move v12, v9

    aget-wide v8, v11, v10

    const/4 v13, 0x2

    aget-wide v14, v11, v13

    iget-object v2, v2, Lf3/a;->d:[D

    aget-wide v11, v2, v12

    aget-wide v16, v2, v10

    aget-wide v18, v2, v13

    move-wide v12, v11

    move-wide v10, v14

    move-wide/from16 v14, v16

    move-wide/from16 v16, v18

    invoke-direct/range {v3 .. v17}, Lcom/arashivision/sdkcamera/camera/preview/GyroData;-><init>(JDDDDDD)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object/from16 v2, p0

    iget-object v1, v2, Lcom/arashivision/sdkcamera/camera/InstaCameraManager$鞈鵚主瀭孩濣痠閕讠陲檓敐;->肌緭:Lcom/arashivision/sdkcamera/camera/callback/IPreviewStatusListener;

    invoke-interface {v1, v0}, Lcom/arashivision/sdkcamera/camera/callback/IPreviewStatusListener;->onGyroData(Ljava/util/List;)V

    return-void
.end method

.method public onPreviewStatusChanged(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$PreviewStatus;I)V
    .locals 3
    .param p1    # Lcom/arashivision/insta360/basecamera/camera/BaseCamera$PreviewStatus;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    if-nez p2, :cond_3

    sget-object p2, Lcom/arashivision/sdkcamera/camera/InstaCameraManager$刻槒唱镧詴;->刻槒唱镧詴:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    sget-object p1, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    const-string p2, "Preview Idle"

    invoke-virtual {p1, p2}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->i(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager$鞈鵚主瀭孩濣痠閕讠陲檓敐;->肌緭:Lcom/arashivision/sdkcamera/camera/callback/IPreviewStatusListener;

    invoke-interface {p0}, Lcom/arashivision/sdkcamera/camera/callback/IPreviewStatusListener;->onIdle()V

    return-void

    :cond_1
    sget-object p1, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    const-string p2, "Preview Opened, Waiting for fetchPhotoOptions"

    invoke-virtual {p1, p2}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->i(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager$鞈鵚主瀭孩濣痠閕讠陲檓敐;->刻槒唱镧詴:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    const-string p2, "camera_posture"

    const-string v0, "video_encode_type"

    const-string v1, "gyro_time_stamp"

    filled-new-array {v0, v1, p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iget-object v0, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager$鞈鵚主瀭孩濣痠閕讠陲檓敐;->刻槒唱镧詴:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager$鞈鵚主瀭孩濣痠閕讠陲檓敐;->肌緭:Lcom/arashivision/sdkcamera/camera/callback/IPreviewStatusListener;

    new-instance v1, LK2/i;

    const/16 v2, 0x11

    invoke-direct {v1, v2, v0, p0}, LK2/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->fetchOptions(Ljava/util/List;Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFetchOptionsListener;)V

    return-void

    :cond_2
    sget-object p1, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    const-string p2, "Preview Opening"

    invoke-virtual {p1, p2}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->i(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager$鞈鵚主瀭孩濣痠閕讠陲檓敐;->肌緭:Lcom/arashivision/sdkcamera/camera/callback/IPreviewStatusListener;

    invoke-interface {p0}, Lcom/arashivision/sdkcamera/camera/callback/IPreviewStatusListener;->onOpening()V

    return-void

    :cond_3
    sget-object p1, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Preview Error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->i(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager$鞈鵚主瀭孩濣痠閕讠陲檓敐;->肌緭:Lcom/arashivision/sdkcamera/camera/callback/IPreviewStatusListener;

    invoke-interface {p0}, Lcom/arashivision/sdkcamera/camera/callback/IPreviewStatusListener;->onError()V

    return-void
.end method

.method public onVideoData([BIIJ)V
    .locals 6

    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager$鞈鵚主瀭孩濣痠閕讠陲檓敐;->肌緭:Lcom/arashivision/sdkcamera/camera/callback/IPreviewStatusListener;

    new-instance v0, Lcom/arashivision/sdkcamera/camera/preview/VideoData;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-wide v1, p4

    invoke-direct/range {v0 .. v5}, Lcom/arashivision/sdkcamera/camera/preview/VideoData;-><init>(J[BII)V

    invoke-interface {p0, v0}, Lcom/arashivision/sdkcamera/camera/callback/IPreviewStatusListener;->onVideoData(Lcom/arashivision/sdkcamera/camera/preview/VideoData;)V

    return-void
.end method
