.class public Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooO0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO00o(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;


# direct methods
.method public constructor <init>(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooO0o;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRawScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooO0o;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOo00:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$IScanBleListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$IScanBleListener;->onRawScanResult(ILandroid/bluetooth/le/ScanResult;)V

    :cond_0
    return-void
.end method

.method public onScanFinished(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LQ4/b;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooO0o;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooOo;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooOo;

    iput-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0oo:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooOo;

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOo00:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$IScanBleListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$IScanBleListener;->onScanFinish(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public onScanReject()V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooO0o;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOo00:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$IScanBleListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$IScanBleListener;->onScanReject()V

    :cond_0
    return-void
.end method

.method public onScanStarted(I)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooO0o;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    sget-object p1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooOo;->OooO0O0:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooOo;

    iput-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0oo:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooOo;

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOo00:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$IScanBleListener;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$IScanBleListener;->onScanStartSuccess()V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooO0o;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooOo;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooOo;

    iput-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0oo:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooOo;

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOo00:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$IScanBleListener;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$IScanBleListener;->onScanStartFail(I)V

    :cond_1
    return-void
.end method

.method public onScanUpdate(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LQ4/b;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooO0o;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOo00:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$IScanBleListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$IScanBleListener;->onScanUpdate(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public onScanning(LQ4/b;)V
    .locals 1

    invoke-virtual {p1}, LQ4/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LQ4/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooO0o;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOo00:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$IScanBleListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$IScanBleListener;->onScanning(LQ4/b;)V

    :cond_0
    return-void
.end method
