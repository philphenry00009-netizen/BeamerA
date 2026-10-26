.class public Lcom/arashivision/sdkcamera/camera/InstaCameraManager$灞酞輀攼嵞漁綬迹;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->startLive(Lcom/arashivision/sdkcamera/camera/live/LiveParamsBuilder;Lcom/arashivision/sdkcamera/camera/callback/ILiveStatusListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic 刻槒唱镧詴:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

.field public final synthetic 肌緭:Lcom/arashivision/sdkcamera/camera/callback/ILiveStatusListener;

.field public final synthetic 葋申湋骶映鍮秄憁鎓羭:Lcom/arashivision/sdkcamera/camera/InstaCameraManager;


# direct methods
.method public constructor <init>(Lcom/arashivision/sdkcamera/camera/InstaCameraManager;Lcom/arashivision/sdkcamera/camera/callback/ILiveStatusListener;Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager$灞酞輀攼嵞漁綬迹;->葋申湋骶映鍮秄憁鎓羭:Lcom/arashivision/sdkcamera/camera/InstaCameraManager;

    iput-object p2, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager$灞酞輀攼嵞漁綬迹;->肌緭:Lcom/arashivision/sdkcamera/camera/callback/ILiveStatusListener;

    iput-object p3, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager$灞酞輀攼嵞漁綬迹;->刻槒唱镧詴:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic 肌緭(Lcom/arashivision/sdkcamera/camera/callback/ILiveStatusListener;ILjava/lang/String;)V
    .locals 0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/sdkcamera/camera/callback/ILiveStatusListener;->onLivePushError(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onRecordComplete(Lcom/arashivision/camera/InstaCameraConstants$RecordingType;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onLiveRecordComplete  recordingType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "  s: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->i(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager$灞酞輀攼嵞漁綬迹;->肌緭:Lcom/arashivision/sdkcamera/camera/callback/ILiveStatusListener;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager$灞酞輀攼嵞漁綬迹;->葋申湋骶映鍮秄憁鎓羭:Lcom/arashivision/sdkcamera/camera/InstaCameraManager;

    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->刻槒唱镧詴:Landroid/os/Handler;

    new-instance p2, Lh3/d;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lh3/d;-><init>(Lcom/arashivision/sdkcamera/camera/callback/ILiveStatusListener;I)V

    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onRecordError(IILjava/lang/String;Ljava/lang/String;Lcom/arashivision/camera/InstaCameraConstants$RecordingType;Ljava/lang/String;)V
    .locals 0

    sget-object p2, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p6, "onLiveRecordError  err: "

    invoke-direct {p3, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p6, "  recordingType: "

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, "  desc: "

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->i(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager$灞酞輀攼嵞漁綬迹;->刻槒唱镧詴:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-virtual {p2}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->resetRecord()V

    iget-object p2, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager$灞酞輀攼嵞漁綬迹;->肌緭:Lcom/arashivision/sdkcamera/camera/callback/ILiveStatusListener;

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager$灞酞輀攼嵞漁綬迹;->葋申湋骶映鍮秄憁鎓羭:Lcom/arashivision/sdkcamera/camera/InstaCameraManager;

    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->刻槒唱镧詴:Landroid/os/Handler;

    new-instance p3, Landroidx/media3/exoplayer/drm/f;

    const/4 p5, 0x1

    invoke-direct {p3, p2, p1, p5, p4}, Landroidx/media3/exoplayer/drm/f;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {p0, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
