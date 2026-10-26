.class public final LJ3/f;
.super LJ3/a;
.source "SourceFile"


# instance fields
.field public f:Landroidx/compose/ui/autofill/p;

.field public final g:LJ3/d;

.field public final h:LJ3/e;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/blackmagicdesign/android/utils/k;LB1/I;)V
    .locals 2

    const-string v0, "stateListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3}, LJ3/a;-><init>(Lcom/blackmagicdesign/android/utils/k;LB1/I;)V

    sget-object p3, Lcom/arashivision/fmg/response/model/FmgModel$PtzMode;->AUTO:Lcom/arashivision/fmg/response/model/FmgModel$PtzMode;

    new-instance p3, LJ3/d;

    invoke-direct {p3, p0}, LJ3/d;-><init>(LJ3/f;)V

    iput-object p3, p0, LJ3/f;->g:LJ3/d;

    new-instance p3, LJ3/e;

    invoke-direct {p3, p2, p0}, LJ3/e;-><init>(Lcom/blackmagicdesign/android/utils/k;LJ3/f;)V

    iput-object p3, p0, LJ3/f;->h:LJ3/e;

    new-instance v0, LA1/c;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p2, p0}, LA1/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/arashivision/sdkcamera/InstaCameraSDK;->initFlow(Landroid/app/Application;)V

    invoke-static {}, Lcom/arashivision/sdkcamera/camera/FlowCameraManager;->getInstance()Lcom/arashivision/sdkcamera/camera/FlowCameraManager;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/arashivision/sdkcamera/camera/FlowCameraManager;->addFmgStatusListenerList(Lcom/arashivision/sdkcamera/camera/callback/IFmgStatusListener;)V

    invoke-static {}, Lcom/arashivision/sdkcamera/camera/FlowCameraManager;->getInstance()Lcom/arashivision/sdkcamera/camera/FlowCameraManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/arashivision/sdkcamera/camera/FlowCameraManager;->setScanBleListener(Lcom/arashivision/sdkcamera/camera/callback/IScanBleListener;)V

    return-void
.end method


# virtual methods
.method public final c(LJ3/g;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Insta360FlowController -> connect: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, LJ3/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LJ3/a;->a:Lcom/blackmagicdesign/android/utils/k;

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    iget-object v0, p0, LJ3/a;->c:Lcom/blackmagicdesign/android/hardware/gimbals/GimbalController$ConnectionState;

    sget-object v1, Lcom/blackmagicdesign/android/hardware/gimbals/GimbalController$ConnectionState;->CONNECTED:Lcom/blackmagicdesign/android/hardware/gimbals/GimbalController$ConnectionState;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LJ3/f;->e()V

    :cond_0
    sget-object v0, Lcom/blackmagicdesign/android/hardware/gimbals/GimbalController$ConnectionState;->CONNECTING:Lcom/blackmagicdesign/android/hardware/gimbals/GimbalController$ConnectionState;

    invoke-virtual {p0, v0}, LJ3/a;->b(Lcom/blackmagicdesign/android/hardware/gimbals/GimbalController$ConnectionState;)V

    invoke-static {}, Lcom/arashivision/sdkcamera/camera/FlowCameraManager;->getInstance()Lcom/arashivision/sdkcamera/camera/FlowCameraManager;

    move-result-object v0

    iget-object v1, p1, LJ3/g;->c:LQ4/b;

    invoke-virtual {v0, v1}, Lcom/arashivision/sdkcamera/camera/FlowCameraManager;->connectBle(LQ4/b;)V

    iput-object p1, p0, LJ3/a;->e:LJ3/g;

    return-void
.end method

.method public final d()V
    .locals 2

    const-string v0, "Insta360FlowController -> destroy"

    iget-object v1, p0, LJ3/a;->a:Lcom/blackmagicdesign/android/utils/k;

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, LJ3/f;->h()V

    invoke-virtual {p0}, LJ3/f;->e()V

    invoke-static {}, Lcom/arashivision/sdkcamera/camera/FlowCameraManager;->getInstance()Lcom/arashivision/sdkcamera/camera/FlowCameraManager;

    move-result-object v0

    iget-object p0, p0, LJ3/f;->h:LJ3/e;

    invoke-virtual {v0, p0}, Lcom/arashivision/sdkcamera/camera/FlowCameraManager;->removeFmgStatusListenerList(Lcom/arashivision/sdkcamera/camera/callback/IFmgStatusListener;)V

    invoke-static {}, Lcom/arashivision/sdkcamera/camera/FlowCameraManager;->getInstance()Lcom/arashivision/sdkcamera/camera/FlowCameraManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/arashivision/sdkcamera/camera/FlowCameraManager;->setScanBleListener(Lcom/arashivision/sdkcamera/camera/callback/IScanBleListener;)V

    return-void
.end method

.method public final e()V
    .locals 2

    const-string v0, "Insta360FlowController -> disconnect"

    iget-object v1, p0, LJ3/a;->a:Lcom/blackmagicdesign/android/utils/k;

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/arashivision/sdkcamera/camera/FlowCameraManager;->getInstance()Lcom/arashivision/sdkcamera/camera/FlowCameraManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arashivision/sdkcamera/camera/FlowCameraManager;->disconnectBle()V

    invoke-static {}, Lcom/arashivision/sdkcamera/camera/FlowCameraManager;->getInstance()Lcom/arashivision/sdkcamera/camera/FlowCameraManager;

    move-result-object v0

    iget-object v1, p0, LJ3/f;->g:LJ3/d;

    invoke-virtual {v0, v1}, Lcom/arashivision/sdkcamera/camera/FlowCameraManager;->removeFmgButtonClickListener(Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgButtonClickListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, LJ3/a;->e:LJ3/g;

    return-void
.end method

.method public final f(Landroidx/compose/ui/autofill/p;)V
    .locals 1

    const-string v0, "eventListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LJ3/f;->f:Landroidx/compose/ui/autofill/p;

    return-void
.end method

.method public final g()V
    .locals 3

    const-string v0, "Insta360FlowController -> startScanning"

    iget-object v1, p0, LJ3/a;->a:Lcom/blackmagicdesign/android/utils/k;

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/arashivision/sdkcamera/camera/FlowCameraManager;->getInstance()Lcom/arashivision/sdkcamera/camera/FlowCameraManager;

    move-result-object v0

    const-wide/16 v1, 0x7530

    invoke-virtual {v0, v1, v2}, Lcom/arashivision/sdkcamera/camera/FlowCameraManager;->startBleScan(J)V

    sget-object v0, Lcom/blackmagicdesign/android/hardware/gimbals/GimbalController$ConnectionState;->SEARCHING:Lcom/blackmagicdesign/android/hardware/gimbals/GimbalController$ConnectionState;

    invoke-virtual {p0, v0}, LJ3/a;->b(Lcom/blackmagicdesign/android/hardware/gimbals/GimbalController$ConnectionState;)V

    return-void
.end method

.method public final h()V
    .locals 2

    const-string v0, "Insta360FlowController -> stopSearching"

    iget-object v1, p0, LJ3/a;->a:Lcom/blackmagicdesign/android/utils/k;

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/arashivision/sdkcamera/camera/FlowCameraManager;->getInstance()Lcom/arashivision/sdkcamera/camera/FlowCameraManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arashivision/sdkcamera/camera/FlowCameraManager;->stopBleScan()V

    iget-object v0, p0, LJ3/a;->e:LJ3/g;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/blackmagicdesign/android/hardware/gimbals/GimbalController$ConnectionState;->CONNECTED:Lcom/blackmagicdesign/android/hardware/gimbals/GimbalController$ConnectionState;

    invoke-virtual {p0, v0}, LJ3/a;->b(Lcom/blackmagicdesign/android/hardware/gimbals/GimbalController$ConnectionState;)V

    return-void

    :cond_0
    sget-object v0, Lcom/blackmagicdesign/android/hardware/gimbals/GimbalController$ConnectionState;->DISCONNECTED:Lcom/blackmagicdesign/android/hardware/gimbals/GimbalController$ConnectionState;

    invoke-virtual {p0, v0}, LJ3/a;->b(Lcom/blackmagicdesign/android/hardware/gimbals/GimbalController$ConnectionState;)V

    return-void
.end method
