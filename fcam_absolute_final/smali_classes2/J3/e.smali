.class public final LJ3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/sdkcamera/camera/callback/IFmgStatusListener;


# instance fields
.field public final synthetic a:Lcom/blackmagicdesign/android/utils/k;

.field public final synthetic b:LJ3/f;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/utils/k;LJ3/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ3/e;->a:Lcom/blackmagicdesign/android/utils/k;

    iput-object p2, p0, LJ3/e;->b:LJ3/f;

    return-void
.end method


# virtual methods
.method public final onFmgBatteryUpdate(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Insta360FlowController -> onFmgBatteryUpdate: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LJ3/e;->a:Lcom/blackmagicdesign/android/utils/k;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onFmgConnectError(I)V
    .locals 1

    const-string v0, "onFmgConnectError: "

    invoke-static {v0, p1}, Landroidx/compose/runtime/collection/c;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LJ3/e;->b:LJ3/f;

    invoke-static {p0, p1}, LJ3/a;->a(LJ3/a;Ljava/lang/String;)V

    return-void
.end method

.method public final onFmgConnectSuccess()V
    .locals 2

    iget-object v0, p0, LJ3/e;->a:Lcom/blackmagicdesign/android/utils/k;

    const-string v1, "Insta360FlowController -> onFmgConnectSuccess"

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/arashivision/sdkcamera/camera/FlowCameraManager;->getInstance()Lcom/arashivision/sdkcamera/camera/FlowCameraManager;

    move-result-object v0

    iget-object p0, p0, LJ3/e;->b:LJ3/f;

    iget-object v1, p0, LJ3/f;->g:LJ3/d;

    invoke-virtual {v0, v1}, Lcom/arashivision/sdkcamera/camera/FlowCameraManager;->addFmgButtonClickListener(Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgButtonClickListener;)V

    sget-object v0, Lcom/blackmagicdesign/android/hardware/gimbals/GimbalController$ConnectionState;->CONNECTED:Lcom/blackmagicdesign/android/hardware/gimbals/GimbalController$ConnectionState;

    invoke-virtual {p0, v0}, LJ3/a;->b(Lcom/blackmagicdesign/android/hardware/gimbals/GimbalController$ConnectionState;)V

    return-void
.end method

.method public final onFmgDisconnect()V
    .locals 2

    iget-object v0, p0, LJ3/e;->a:Lcom/blackmagicdesign/android/utils/k;

    const-string v1, "Insta360FlowController -> onFmgDisconnect"

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    iget-object p0, p0, LJ3/e;->b:LJ3/f;

    sget-object v0, Lcom/blackmagicdesign/android/hardware/gimbals/GimbalController$ConnectionState;->DISCONNECTED:Lcom/blackmagicdesign/android/hardware/gimbals/GimbalController$ConnectionState;

    invoke-virtual {p0, v0}, LJ3/a;->b(Lcom/blackmagicdesign/android/hardware/gimbals/GimbalController$ConnectionState;)V

    return-void
.end method

.method public final onFmgHighTemperatureChanged(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Insta360FlowController -> onFmgHighTemperatureChanged: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LJ3/e;->a:Lcom/blackmagicdesign/android/utils/k;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onFmgHvModeChanged(Lcom/arashivision/fmg/response/model/FmgModel$PtzHvMode;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Insta360FlowController -> onFmgHvModeChanged: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LJ3/e;->a:Lcom/blackmagicdesign/android/utils/k;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onFmgImbalanceChanged(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Insta360FlowController -> onFmgImbalanceChanged: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LJ3/e;->a:Lcom/blackmagicdesign/android/utils/k;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onFmgLimitPitchChanged(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Insta360FlowController -> onFmgLimitPitchChanged: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LJ3/e;->a:Lcom/blackmagicdesign/android/utils/k;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onFmgLimitYawChanged(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Insta360FlowController -> onFmgLimitYawChanged: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LJ3/e;->a:Lcom/blackmagicdesign/android/utils/k;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onFmgLowTemperatureChanged(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Insta360FlowController -> onFmgLowTemperatureChanged: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LJ3/e;->a:Lcom/blackmagicdesign/android/utils/k;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onFmgModeChanged(Lcom/arashivision/fmg/response/model/FmgModel$PtzMode;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Insta360FlowController -> onFmgModeChanged: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LJ3/e;->a:Lcom/blackmagicdesign/android/utils/k;

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object p0, p0, LJ3/e;->b:LJ3/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final onFmgPayloadChanged(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Insta360FlowController -> onFmgPayloadChanged: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LJ3/e;->a:Lcom/blackmagicdesign/android/utils/k;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onFmgSleepChanged(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Insta360FlowController -> onFmgSleepChanged: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LJ3/e;->a:Lcom/blackmagicdesign/android/utils/k;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onFmgStallChanged(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Insta360FlowController -> onFmgStallChanged: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LJ3/e;->a:Lcom/blackmagicdesign/android/utils/k;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    return-void
.end method
