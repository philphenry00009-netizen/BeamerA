.class public Lcom/arashivision/sdkcamera/camera/InstaCameraManager$肌緭;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/insta360/basecamera/camera/ICameraController$ICalibrateGyroCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->calibrateGyro(Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic 肌緭:Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;


# direct methods
.method public constructor <init>(Lcom/arashivision/sdkcamera/camera/InstaCameraManager;Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;)V
    .locals 0

    iput-object p2, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager$肌緭;->肌緭:Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCalibrateGyroProgressChanged(I)V
    .locals 0

    return-void
.end method

.method public onCalibrateGyroResult(I)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager$肌緭;->肌緭:Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;

    if-nez p1, :cond_0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;->onSuccessful()V

    return-void

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;->onFailed()V

    :cond_1
    return-void
.end method
