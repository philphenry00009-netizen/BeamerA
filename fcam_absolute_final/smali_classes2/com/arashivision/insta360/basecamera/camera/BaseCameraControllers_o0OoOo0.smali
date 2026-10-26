.class public Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$o0OoOo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY2/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;


# direct methods
.method public constructor <init>(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$o0OoOo0;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ononTimelapseRecordNotify(ILcom/arashivision/onecamera/cameraresponse/VideoResult;)V
    .locals 7

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->OooO00o:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    const-string v1, "onTimelapseRecordNotify, state: "

    const-string v2, ", errorCode: "

    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/collection/c;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Lcom/arashivision/onecamera/cameraresponse/VideoResult;->error_code:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", uri: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lcom/arashivision/onecamera/cameraresponse/VideoResult;->video:Lcom/arashivision/onecamera/cameranotification/Video;

    iget-object v2, v2, Lcom/arashivision/onecamera/cameranotification/Video;->uri:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", fileSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lcom/arashivision/onecamera/cameraresponse/VideoResult;->video:Lcom/arashivision/onecamera/cameranotification/Video;

    iget-wide v2, v2, Lcom/arashivision/onecamera/cameranotification/Video;->file_size:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", totalTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lcom/arashivision/onecamera/cameraresponse/VideoResult;->video:Lcom/arashivision/onecamera/cameranotification/Video;

    iget v2, v2, Lcom/arashivision/onecamera/cameranotification/Video;->total_time:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->sd(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$o0OoOo0;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    invoke-virtual {p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->isIntervalShooting()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$o0OoOo0;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    invoke-virtual {p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->isStarLapseShooting()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$o0OoOo0;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iget-object v0, p2, Lcom/arashivision/onecamera/cameraresponse/VideoResult;->video:Lcom/arashivision/onecamera/cameranotification/Video;

    iget-object v0, v0, Lcom/arashivision/onecamera/cameranotification/Video;->uri:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->OooO0O0(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->OoooO00:[Ljava/lang/String;

    goto :goto_2

    :cond_2
    :goto_0
    iget-object p1, p2, Lcom/arashivision/onecamera/cameraresponse/VideoResult;->video:Lcom/arashivision/onecamera/cameranotification/Video;

    iget-object p1, p1, Lcom/arashivision/onecamera/cameranotification/Video;->uri:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p2, Lcom/arashivision/onecamera/cameraresponse/VideoResult;->video:Lcom/arashivision/onecamera/cameranotification/Video;

    iget-object p1, p1, Lcom/arashivision/onecamera/cameranotification/Video;->uri:Ljava/lang/String;

    const-string v2, "_"

    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v1

    const-string v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object v1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$o0OoOo0;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iget v1, v1, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->OoooO0O:I

    new-array v1, v1, [Ljava/lang/String;

    :goto_1
    iget-object v2, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$o0OoOo0;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iget v5, v2, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->OoooO0O:I

    if-ge v0, v5, :cond_3

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    add-int v5, p1, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "%03d"

    invoke-static {v2, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, Lv1/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object p1, v2, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->Oooo0o:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    invoke-static {v2, v1, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->OooO00o(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;[Ljava/lang/String;Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->OoooO00:[Ljava/lang/String;

    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$o0OoOo0;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iget p2, p2, Lcom/arashivision/onecamera/cameraresponse/VideoResult;->error_code:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->OoooO0:Ljava/lang/Integer;

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$o0OoOo0;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->OooO0o()V

    return-void

    :cond_5
    iget-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$o0OoOo0;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iget-object p2, p1, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->Oooo0oO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureStatus;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureStatus;->STARTING:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureStatus;

    if-ne p2, v1, :cond_7

    invoke-virtual {p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->isIntervalShooting()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$o0OoOo0;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    invoke-virtual {p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->isStarLapseShooting()Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$o0OoOo0;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iget-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->Oooo0o:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->OooO00o(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_7
    :goto_3
    return-void
.end method
