.class public Lcom/arashivision/sdkcamera/camera/InstaCameraManager$垡玖;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/onecamera/InfoUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->startLive(Lcom/arashivision/sdkcamera/camera/live/LiveParamsBuilder;Lcom/arashivision/sdkcamera/camera/callback/ILiveStatusListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic 刻槒唱镧詴:Lcom/arashivision/sdkcamera/camera/InstaCameraManager;

.field public final synthetic 肌緭:Lcom/arashivision/sdkcamera/camera/callback/ILiveStatusListener;


# direct methods
.method public constructor <init>(Lcom/arashivision/sdkcamera/camera/InstaCameraManager;Lcom/arashivision/sdkcamera/camera/callback/ILiveStatusListener;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager$垡玖;->刻槒唱镧詴:Lcom/arashivision/sdkcamera/camera/InstaCameraManager;

    iput-object p2, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager$垡玖;->肌緭:Lcom/arashivision/sdkcamera/camera/callback/ILiveStatusListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic 肌緭(Lcom/arashivision/sdkcamera/camera/callback/ILiveStatusListener;I)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/arashivision/sdkcamera/camera/callback/ILiveStatusListener;->onLiveFpsUpdate(I)V

    return-void
.end method


# virtual methods
.method public onCameraInfoNotify(IILjava/lang/Object;)V
    .locals 3

    sget-object p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    const-string v0, "onLiveCameraInfoNotify  i: "

    const-string v1, "  i1: "

    const-string v2, "  o: "

    invoke-static {v0, v1, v2, p1, p2}, LB/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->i(Ljava/lang/String;)V

    return-void
.end method

.method public onLivePushStarted(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onLivePushStarted  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->i(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager$垡玖;->肌緭:Lcom/arashivision/sdkcamera/camera/callback/ILiveStatusListener;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager$垡玖;->刻槒唱镧詴:Lcom/arashivision/sdkcamera/camera/InstaCameraManager;

    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->刻槒唱镧詴:Landroid/os/Handler;

    new-instance v0, Lh3/d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lh3/d;-><init>(Lcom/arashivision/sdkcamera/camera/callback/ILiveStatusListener;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onRecordFpsUpdate(I)V
    .locals 3

    sget-object v0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onLiveRecordFpsUpdate  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager$垡玖;->肌緭:Lcom/arashivision/sdkcamera/camera/callback/ILiveStatusListener;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager$垡玖;->刻槒唱镧詴:Lcom/arashivision/sdkcamera/camera/InstaCameraManager;

    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->刻槒唱镧詴:Landroid/os/Handler;

    new-instance v1, LD5/c;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2, v0}, LD5/c;-><init>(IILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
