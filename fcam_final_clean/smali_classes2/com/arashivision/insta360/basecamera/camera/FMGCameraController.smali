.class public final Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/insta360/basecamera/camera/ICameraController;


# static fields
.field public static final OooO00o:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

.field public static final VERSION_VALID_LENGTH_FMG:I = 0x4


# instance fields
.field public final OooO:Landroid/os/Handler;

.field public OooO0O0:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

.field public OooO0OO:LU2/a;

.field public OooO0Oo:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

.field public OooO0o:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;

.field public OooO0o0:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

.field public OooO0oO:Z

.field public final OooO0oo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/arashivision/insta360/basecamera/camera/ICameraController$OooO0O0;",
            ">;"
        }
    .end annotation
.end field

.field public OooOO0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/arashivision/insta360/basecamera/camera/check/ICameraCheck;",
            ">;"
        }
    .end annotation
.end field

.field public OooOO0O:Le/b;

.field public OooOO0o:Z

.field public OooOOO:Z

.field public OooOOO0:Z

.field public OooOOOO:Z

.field public OooOOOo:Z

.field public OooOOo:Lf/a;

.field public OooOOo0:Z

.field public OooOOoo:J

.field public OooOo:Lcom/arashivision/insta360/basecamera/camera/ICameraController$o00oOoo;

.field public OooOo0:Lcom/arashivision/fmg/response/model/FmgDeviceStatus;

.field public OooOo00:Ljava/lang/String;

.field public OooOo0O:Lcom/arashivision/fmg/response/model/FmgSettingsParams;

.field public OooOo0o:F

.field public final OooOoO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgButtonClickListener;",
            ">;"
        }
    .end annotation
.end field

.field public OooOoO0:Lcom/arashivision/insta360/basecamera/camera/IBaseCameraChangedCallback;

.field public OooOoOO:Lcom/arashivision/insta360/basecamera/camera/ICameraController$ICalibrateGyroCallback;

.field public OooOoo:J

.field public OooOoo0:Lcom/arashivision/insta360/basecamera/camera/ICameraController$o00oO0o;

.field public final OooOooO:Ljava/lang/Runnable;

.field public OooOooo:Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;

    invoke-static {v0}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->getLogger(Ljava/lang/Class;)Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    move-result-object v0

    sput-object v0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO00o:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    iput-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0Oo:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    iput-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0o0:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0oo:Ljava/util/HashMap;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOO0o:Z

    iput-boolean v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOOO0:Z

    iput-boolean v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOOO:Z

    iput-boolean v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOOOO:Z

    iput-boolean v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOOOo:Z

    iput-boolean v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOOo0:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOOoo:J

    const-string v2, ""

    iput-object v2, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOo00:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOoO:Ljava/util/List;

    iput-wide v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOoo:J

    new-instance v0, LD5/g;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, LD5/g;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOooO:Ljava/lang/Runnable;

    return-void
.end method

.method private synthetic OooO00o()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO00o:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SyncTimeout, sync status = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0Oo:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", connect type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0o:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->sd(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0Oo:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0Oo:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->READY:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ge v0, v1, :cond_0

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->ERROR:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    const/16 v1, -0x3759

    invoke-virtual {p0, v0, v1}, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO00o(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;I)V

    :cond_0
    return-void
.end method

.method public static synthetic OooO00o(Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOOOO:Z

    return p1
.end method

.method private synthetic OooO0O0()V
    .locals 1

    .line 1
    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->WAITING_CAMERA_READY:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    invoke-virtual {p0, v0}, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->changeCameraSyncStatus(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;)V

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->READY:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    invoke-virtual {p0, v0}, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->changeCameraSyncStatus(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;)V

    return-void
.end method

.method public static synthetic OooO0O0(Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOOOo:Z

    return p1
.end method

.method private synthetic OooO0OO()V
    .locals 1

    .line 1
    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->SYNC_CAMERA_LANGUAGE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    invoke-virtual {p0, v0}, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->changeCameraSyncStatus(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;)V

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->AUTHORIZATION:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    invoke-virtual {p0, v0}, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->changeCameraSyncStatus(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;)V

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->startCameraCheck()V

    return-void
.end method

.method public static synthetic OooO0OO(Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOO0o:Z

    return p1
.end method

.method public static synthetic OooO0Oo(Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOOO0:Z

    return p1
.end method

.method public static synthetic OooO0o0(Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOOO:Z

    return p1
.end method

.method public static synthetic a(Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;)V
    .locals 0

    invoke-direct {p0}, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0OO()V

    return-void
.end method

.method public static synthetic b(Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;)V
    .locals 0

    invoke-direct {p0}, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0O0()V

    return-void
.end method

.method public static synthetic c(Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;)V
    .locals 0

    invoke-direct {p0}, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO00o()V

    return-void
.end method


# virtual methods
.method public final OooO00o(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;I)V
    .locals 3

    .line 2
    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO00o:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "changeCameraSyncStatus, newCameraSyncStatus: ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "], oldCameraSyncStatus: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0Oo:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "], connectType: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0o:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->sd(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0Oo:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    iput-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0o0:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    iput-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0Oo:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOo:Lcom/arashivision/insta360/basecamera/camera/ICameraController$o00oOoo;

    if-eqz p0, :cond_0

    invoke-interface {p0, v0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$o00oOoo;->OooO00o(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;I)V

    :cond_0
    return-void
.end method

.method public final OooO00o(Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000;)V
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOO0o:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOOO0:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOOO:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOOOO:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOOOo:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOOo0:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO:Landroid/os/Handler;

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOooO:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000;->OooO00o()V

    :cond_0
    return-void
.end method

.method public final OooO0Oo()V
    .locals 7

    const/4 v0, 0x1

    new-instance v1, Lc3/O;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lc3/O;-><init>(Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;I)V

    .line 2
    iput-object v1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOooo:Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000;

    sget-object v3, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->SYNCING_OPTIONS:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    invoke-virtual {p0, v3}, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->changeCameraSyncStatus(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;)V

    iget-object v3, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO:Landroid/os/Handler;

    iget-object v4, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOooO:Ljava/lang/Runnable;

    const-wide/16 v5, 0x7530

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v3, 0x0

    .line 3
    iput-object v3, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOOo:Lf/a;

    iput-object v3, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOo0:Lcom/arashivision/fmg/response/model/FmgDeviceStatus;

    const-wide/16 v4, -0x1

    iput-wide v4, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOOoo:J

    const-string v4, ""

    iput-object v4, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOo00:Ljava/lang/String;

    iput-object v3, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOo0O:Lcom/arashivision/fmg/response/model/FmgSettingsParams;

    const/4 v3, 0x0

    iput v3, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOo0o:F

    .line 4
    iput-boolean v2, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOO0o:Z

    iput-boolean v2, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOOO0:Z

    iput-boolean v2, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOOO:Z

    iput-boolean v2, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOOOO:Z

    iput-boolean v2, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOOOo:Z

    iput-boolean v2, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOOo0:Z

    iget-object v3, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0oo:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0OO:LU2/a;

    .line 5
    iget-object v4, v4, LU2/a;->a:LU2/b;

    .line 6
    iget-object v4, v4, LU2/b;->a:LZ2/b;

    .line 7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v5, Lcom/arashivision/fmg/command/GetFmgDeviceInfoCmd;

    invoke-direct {v5}, Lcom/arashivision/fmg/command/GetFmgDeviceInfoCmd;-><init>()V

    new-array v6, v0, [LV2/h;

    aput-object v5, v6, v2

    invoke-virtual {v4, v6}, LZ2/i;->a([LV2/h;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 9
    new-instance v5, Lb/g;

    invoke-direct {v5, p0, v1}, Lb/g;-><init>(Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;Lc3/O;)V

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0oo:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0OO:LU2/a;

    .line 10
    iget-object v4, v4, LU2/a;->a:LU2/b;

    .line 11
    iget-object v4, v4, LU2/b;->a:LZ2/b;

    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v5, Lcom/arashivision/fmg/command/GetFmgActiveTimeCmd;

    invoke-direct {v5}, Lcom/arashivision/fmg/command/GetFmgActiveTimeCmd;-><init>()V

    new-array v6, v0, [LV2/h;

    aput-object v5, v6, v2

    invoke-virtual {v4, v6}, LZ2/i;->a([LV2/h;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 14
    new-instance v5, Lb/h;

    invoke-direct {v5, p0, v1}, Lb/h;-><init>(Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;Lc3/O;)V

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0oo:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0OO:LU2/a;

    .line 15
    iget-object v4, v4, LU2/a;->a:LU2/b;

    .line 16
    iget-object v4, v4, LU2/b;->a:LZ2/b;

    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v5, Lcom/arashivision/fmg/command/GetFmgUUIDCmd;

    invoke-direct {v5}, Lcom/arashivision/fmg/command/GetFmgUUIDCmd;-><init>()V

    new-array v6, v0, [LV2/h;

    aput-object v5, v6, v2

    invoke-virtual {v4, v6}, LZ2/i;->a([LV2/h;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 19
    new-instance v5, Lb/i;

    invoke-direct {v5, p0, v1}, Lb/i;-><init>(Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;Lc3/O;)V

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0oo:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0OO:LU2/a;

    .line 20
    iget-object v4, v4, LU2/a;->a:LU2/b;

    .line 21
    iget-object v4, v4, LU2/b;->a:LZ2/b;

    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance v5, Lcom/arashivision/fmg/command/GetFmgAllSettingsCmd;

    invoke-direct {v5}, Lcom/arashivision/fmg/command/GetFmgAllSettingsCmd;-><init>()V

    new-array v6, v0, [LV2/h;

    aput-object v5, v6, v2

    invoke-virtual {v4, v6}, LZ2/i;->a([LV2/h;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 24
    new-instance v5, Lb/j;

    invoke-direct {v5, p0, v1}, Lb/j;-><init>(Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;Lc3/O;)V

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0oo:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0OO:LU2/a;

    .line 25
    iget-object v4, v4, LU2/a;->a:LU2/b;

    .line 26
    iget-object v4, v4, LU2/b;->a:LZ2/b;

    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance v5, Lcom/arashivision/fmg/command/GetFmgVerticalTrimDegreeCmd;

    invoke-direct {v5}, Lcom/arashivision/fmg/command/GetFmgVerticalTrimDegreeCmd;-><init>()V

    new-array v6, v0, [LV2/h;

    aput-object v5, v6, v2

    invoke-virtual {v4, v6}, LZ2/i;->a([LV2/h;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 29
    new-instance v4, Lb/k;

    invoke-direct {v4, p0, v1}, Lb/k;-><init>(Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;Lc3/O;)V

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOo0:Lcom/arashivision/fmg/response/model/FmgDeviceStatus;

    if-eqz v2, :cond_0

    iput-boolean v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOOo0:Z

    invoke-virtual {p0, v1}, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO00o(Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000;)V

    :cond_0
    return-void
.end method

.method public final OooO0o0()V
    .locals 2

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOO0O:Le/b;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Le/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOO0O:Le/b;

    :cond_1
    return-void
.end method

.method public addFmgButtonClickListener(Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgButtonClickListener;)V
    .locals 2

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOoO:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOoO:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOoO:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public beginOptionsTransaction()V
    .locals 0

    return-void
.end method

.method public calibrateGyro(Lcom/arashivision/insta360/basecamera/camera/ICameraController$ICalibrateGyroCallback;)V
    .locals 2

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0Oo:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOoOO:Lcom/arashivision/insta360/basecamera/camera/ICameraController$ICalibrateGyroCallback;

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOoOO:Lcom/arashivision/insta360/basecamera/camera/ICameraController$ICalibrateGyroCallback;

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0OO:LU2/a;

    iget-object p0, p0, LU2/a;->a:LU2/b;

    iget-object p0, p0, LU2/b;->a:LZ2/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/arashivision/fmg/command/StartFmgCalibrateCmd;

    invoke-direct {p1}, Lcom/arashivision/fmg/command/StartFmgCalibrateCmd;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [LV2/h;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, LZ2/i;->a([LV2/h;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    :cond_1
    :goto_0
    return-void
.end method

.method public cancelAuthorization(Lcom/arashivision/insta360/basecamera/camera/ICameraController$OooO0o;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$OooO0o;->OooO0OO()V

    :cond_0
    return-void
.end method

.method public cancelFmgUpgrade()V
    .locals 3

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0OO:LU2/a;

    iget-object p0, p0, LU2/a;->a:LU2/b;

    iget-object p0, p0, LU2/b;->a:LZ2/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/arashivision/fmg/command/CancelFmgUpgradeCmd;

    invoke-direct {v0}, Lcom/arashivision/fmg/command/CancelFmgUpgradeCmd;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [LV2/h;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, LZ2/i;->a([LV2/h;)Ljava/lang/Object;

    return-void
.end method

.method public cancelRequestAuthorization(ILcom/arashivision/insta360/basecamera/camera/ICameraController$OooO0o;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$OooO0o;->OooO0OO()V

    :cond_0
    return-void
.end method

.method public changeCameraSyncStatus(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO00o(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;I)V

    return-void
.end method

.method public clearFmgAnalyticsData()V
    .locals 3

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0Oo:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0OO:LU2/a;

    iget-object p0, p0, LU2/a;->a:LU2/b;

    iget-object p0, p0, LU2/b;->a:LZ2/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/arashivision/fmg/command/ClearFmgAnalyticsDataCmd;

    invoke-direct {v0}, Lcom/arashivision/fmg/command/ClearFmgAnalyticsDataCmd;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [LV2/h;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, LZ2/i;->a([LV2/h;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-void
.end method

.method public closeCameraWifi(Lcom/arashivision/insta360/basecamera/camera/ICameraController$OooOO0O;)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$OooOO0O;->OooO0o0(I)V

    :cond_0
    return-void
.end method

.method public closePreviewStream()V
    .locals 0

    return-void
.end method

.method public commitOptionsTransaction(Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000O000;)V
    .locals 0

    if-eqz p1, :cond_0

    const/16 p0, -0x270f

    invoke-interface {p1, p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000O000;->OooO00o(I)V

    :cond_0
    return-void
.end method

.method public connectBleRemoteControl(Lcom/arashivision/onecamera/cameranotification/BTPeripheral;)V
    .locals 0

    return-void
.end method

.method public continueCameraCheck()V
    .locals 3

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0Oo:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->CHECKING:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO00o:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "continueCameraCheck, but status not match, syncStatus: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0Oo:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->sd(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOO0O:Le/b;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Le/b;->a()V

    return-void

    :cond_1
    sget-object p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO00o:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    const-string v0, "continueCameraCheck, but CameraCheckDelegate is null"

    invoke-virtual {p0, v0}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->sd(Ljava/lang/String;)V

    return-void
.end method

.method public deleteFileList(Lcom/arashivision/insta360/basecamera/camera/ICameraController$OooOOO0;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arashivision/insta360/basecamera/camera/ICameraController$OooOOO0;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/16 p0, -0x36be

    invoke-interface {p1, p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$OooOOO0;->OooOoo(I)V

    :cond_0
    return-void
.end method

.method public deleteLogFile(I)V
    .locals 0

    return-void
.end method

.method public destroy()V
    .locals 8

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO00o:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    const-string v1, "destroy"

    invoke-virtual {v0, v1}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->sd(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0Oo:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    sget-object v2, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    if-eq v1, v2, :cond_10

    sget-object v2, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->CLOSING:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    if-ne v1, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0, v2}, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->changeCameraSyncStatus(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0oO:Z

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0o0()V

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOoo:J

    iput-object v1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOoo0:Lcom/arashivision/insta360/basecamera/camera/ICameraController$o00oO0o;

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOoO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOoOO:Lcom/arashivision/insta360/basecamera/camera/ICameraController$ICalibrateGyroCallback;

    const/16 v4, -0x36be

    if-eqz v0, :cond_1

    invoke-interface {v0, v4}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$ICalibrateGyroCallback;->onCalibrateGyroResult(I)V

    iput-object v1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOoOO:Lcom/arashivision/insta360/basecamera/camera/ICameraController$ICalibrateGyroCallback;

    :cond_1
    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0oo:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_f

    new-instance v0, Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0oo:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/arashivision/insta360/basecamera/camera/ICameraController$OooO0O0;

    instance-of v6, v5, Lcom/arashivision/insta360/basecamera/camera/ICameraController$o00000;

    if-eqz v6, :cond_3

    move-object v6, v5

    check-cast v6, Lcom/arashivision/insta360/basecamera/camera/ICameraController$o00000;

    invoke-interface {v6, v4}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$o00000;->OooO00o(I)V

    :cond_3
    instance-of v6, v5, Lcom/arashivision/insta360/basecamera/camera/ICameraController$Oooo0;

    if-eqz v6, :cond_4

    move-object v6, v5

    check-cast v6, Lcom/arashivision/insta360/basecamera/camera/ICameraController$Oooo0;

    invoke-interface {v6, v4, v1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$Oooo0;->OooO00o(ILf/a;)V

    :cond_4
    instance-of v6, v5, Lcom/arashivision/insta360/basecamera/camera/ICameraController$OooOo00;

    if-eqz v6, :cond_5

    move-object v6, v5

    check-cast v6, Lcom/arashivision/insta360/basecamera/camera/ICameraController$OooOo00;

    invoke-interface {v6, v4, v2, v3}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$OooOo00;->OooO00o(IJ)V

    :cond_5
    instance-of v6, v5, Lcom/arashivision/insta360/basecamera/camera/ICameraController$oo000o;

    if-eqz v6, :cond_6

    move-object v6, v5

    check-cast v6, Lcom/arashivision/insta360/basecamera/camera/ICameraController$oo000o;

    invoke-interface {v6, v4}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$oo000o;->OooOo0o(I)V

    :cond_6
    instance-of v6, v5, Lcom/arashivision/insta360/basecamera/camera/ICameraController$o00Oo0;

    if-eqz v6, :cond_7

    move-object v6, v5

    check-cast v6, Lcom/arashivision/insta360/basecamera/camera/ICameraController$o00Oo0;

    invoke-interface {v6, v4, v1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$o00Oo0;->OooO00o(ILjava/lang/String;)V

    :cond_7
    instance-of v6, v5, Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000oOoO;

    if-eqz v6, :cond_8

    move-object v6, v5

    check-cast v6, Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000oOoO;

    invoke-interface {v6, v4, v1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000oOoO;->OooO00o(ILcom/arashivision/fmg/response/model/FmgSettingsParams;)V

    :cond_8
    instance-of v6, v5, Lcom/arashivision/insta360/basecamera/camera/ICameraController$o0OO00O;

    if-eqz v6, :cond_9

    move-object v6, v5

    check-cast v6, Lcom/arashivision/insta360/basecamera/camera/ICameraController$o0OO00O;

    invoke-interface {v6, v4}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$o0OO00O;->OooOoOO(I)V

    :cond_9
    instance-of v6, v5, Lcom/arashivision/insta360/basecamera/camera/ICameraController$o00Ooo;

    if-eqz v6, :cond_a

    move-object v6, v5

    check-cast v6, Lcom/arashivision/insta360/basecamera/camera/ICameraController$o00Ooo;

    const/4 v7, 0x0

    invoke-interface {v6, v4, v7}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$o00Ooo;->OooO00o(IF)V

    :cond_a
    instance-of v6, v5, Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000000;

    if-eqz v6, :cond_b

    move-object v6, v5

    check-cast v6, Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000000;

    invoke-interface {v6, v4}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000000;->OooO0o(I)V

    :cond_b
    instance-of v6, v5, Lcom/arashivision/insta360/basecamera/camera/ICameraController$ICalibrateGyroCallback;

    if-eqz v6, :cond_c

    move-object v6, v5

    check-cast v6, Lcom/arashivision/insta360/basecamera/camera/ICameraController$ICalibrateGyroCallback;

    invoke-interface {v6, v4}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$ICalibrateGyroCallback;->onCalibrateGyroResult(I)V

    :cond_c
    instance-of v6, v5, Lcom/arashivision/insta360/basecamera/camera/ICameraController$OooOo;

    if-eqz v6, :cond_d

    move-object v6, v5

    check-cast v6, Lcom/arashivision/insta360/basecamera/camera/ICameraController$OooOo;

    invoke-interface {v6, v4, v1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$OooOo;->OooO00o(ILcom/arashivision/fmg/response/model/FmgAnalyticsParams;)V

    :cond_d
    instance-of v6, v5, Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000OOo;

    if-eqz v6, :cond_e

    move-object v6, v5

    check-cast v6, Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000OOo;

    invoke-interface {v6, v4}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000OOo;->OooOo0(I)V

    :cond_e
    instance-of v6, v5, Lcom/arashivision/insta360/basecamera/camera/ICameraController$o00O0O;

    if-eqz v6, :cond_2

    check-cast v5, Lcom/arashivision/insta360/basecamera/camera/ICameraController$o00O0O;

    invoke-interface {v5, v4, v1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$o00O0O;->OooO00o(ILcom/arashivision/fmg/response/model/FmgModel$PtzTrackSensitivityMode;)V

    goto/16 :goto_0

    :cond_f
    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0oo:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    invoke-virtual {p0, v0}, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->changeCameraSyncStatus(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;)V

    return-void

    :cond_10
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "destroy, but syncStatus has already been "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0Oo:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->sd(Ljava/lang/String;)V

    return-void
.end method

.method public disableFmgHandDrag(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/arashivision/fmg/response/model/FmgModel$PtzHandDrag;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0Oo:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0OO:LU2/a;

    iget-object p0, p0, LU2/a;->a:LU2/b;

    iget-object p0, p0, LU2/b;->a:LZ2/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/arashivision/fmg/command/DisableFmgHandDragCmd;

    invoke-direct {v0, p1}, Lcom/arashivision/fmg/command/DisableFmgHandDragCmd;-><init>(Ljava/util/ArrayList;)V

    const/4 p1, 0x1

    new-array p1, p1, [LV2/h;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-virtual {p0, p1}, LZ2/i;->a([LV2/h;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-void
.end method

.method public disconnectBle(Lcom/arashivision/onecamera/cameranotification/BTPeripheral;)V
    .locals 0

    return-void
.end method

.method public enableFmgHandDrag(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/arashivision/fmg/response/model/FmgModel$PtzHandDrag;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0Oo:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0OO:LU2/a;

    iget-object p0, p0, LU2/a;->a:LU2/b;

    iget-object p0, p0, LU2/b;->a:LZ2/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/arashivision/fmg/command/EnableFmgHandDragCmd;

    invoke-direct {v0, p1}, Lcom/arashivision/fmg/command/EnableFmgHandDragCmd;-><init>(Ljava/util/ArrayList;)V

    const/4 p1, 0x1

    new-array p1, p1, [LV2/h;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-virtual {p0, p1}, LZ2/i;->a([LV2/h;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-void
.end method

.method public exitFmgTargetFollow()V
    .locals 3

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0Oo:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0OO:LU2/a;

    iget-object p0, p0, LU2/a;->a:LU2/b;

    iget-object p0, p0, LU2/b;->a:LZ2/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/arashivision/fmg/command/SetFmgTargetFollowCmd;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/arashivision/fmg/command/SetFmgTargetFollowCmd;-><init>(ILcom/arashivision/fmg/response/model/FmgTargetFollowParams;)V

    const/4 v1, 0x1

    new-array v1, v1, [LV2/h;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, LZ2/i;->b([LV2/h;)V

    return-void
.end method

.method public fetchAllOptions(Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFetchOptionsListener;)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFetchOptionsListener;->onFetchOptionsResult(I)V

    :cond_0
    return-void
.end method

.method public fetchBatteryState()V
    .locals 0

    return-void
.end method

.method public fetchCameraSingleSensorOptions([ILjava/util/List;Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFetchOptionsListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFetchOptionsListener;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_0

    const/4 p0, 0x0

    invoke-interface {p3, p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFetchOptionsListener;->onFetchOptionsResult(I)V

    :cond_0
    return-void
.end method

.method public fetchCameraType(Lcom/arashivision/insta360/basecamera/camera/ICameraController$OooOOOO;)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object p0, Lcom/arashivision/insta360/basecamera/camera/CameraType;->FMG:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/CameraType;->type:Ljava/lang/String;

    check-cast p1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooOO0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooOO0;->OooO0O0(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public fetchOptions(Ljava/util/List;Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFetchOptionsListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFetchOptionsListener;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    invoke-interface {p2, p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFetchOptionsListener;->onFetchOptionsResult(I)V

    :cond_0
    return-void
.end method

.method public fetchPhotoOptions(ILjava/util/List;Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFetchOptionsListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFetchOptionsListener;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_0

    const/4 p0, 0x0

    invoke-interface {p3, p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFetchOptionsListener;->onFetchOptionsResult(I)V

    :cond_0
    return-void
.end method

.method public fetchStorageState()V
    .locals 0

    return-void
.end method

.method public fmgVibration()V
    .locals 3

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0Oo:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0OO:LU2/a;

    iget-object p0, p0, LU2/a;->a:LU2/b;

    iget-object p0, p0, LU2/b;->a:LZ2/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/arashivision/fmg/command/FmgVibrationCmd;

    invoke-direct {v0}, Lcom/arashivision/fmg/command/FmgVibrationCmd;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [LV2/h;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, LZ2/i;->a([LV2/h;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-void
.end method

.method public forcePutPreviewImage([Lcom/arashivision/onestream/ImageData;)V
    .locals 0

    return-void
.end method

.method public formatStorage(Lcom/arashivision/insta360/basecamera/camera/ICameraController$o00000O0;)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$o00000O0;->OooOOOO(I)V

    :cond_0
    return-void
.end method

.method public freeze()V
    .locals 1

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->isFrozen()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0oO:Z

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0o0()V

    :cond_0
    return-void
.end method

.method public bridge synthetic getAEBCaptureNum(I)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public bridge synthetic getAccelerateFrequency(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getActiveTime()J
    .locals 2

    iget-wide v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOOoo:J

    return-wide v0
.end method

.method public bridge synthetic getAssistiveGridEnable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic getAudioCodec()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getBatteryLevel()I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOo0:Lcom/arashivision/fmg/response/model/FmgDeviceStatus;

    if-eqz p0, :cond_0

    iget p0, p0, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->batteryLevel:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic getBatteryType()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public bridge synthetic getBleRemoteType()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public bridge synthetic getBleRemoteVersion()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getBtWakeupSwState()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic getBtnClickMode()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public bridge synthetic getBtnDoubleClickMode()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public bridge synthetic getBtnLongPressMode()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public bridge synthetic getBtnShutdownClickMode()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public bridge synthetic getBtnShutdownDoubleClickMode()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public bridge synthetic getBtnShutdownLongPressMode()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public bridge synthetic getBtnShutdownTripleClickMode()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public bridge synthetic getBtnTripleClickMode()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public bridge synthetic getBurstCacheNum(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic getBurstCaptureNum(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic getBurstCaptureTime(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getButtonFollowOptions()Lcom/arashivision/onecamera/camerarequest/ButtonFollowOptions;
    .locals 0

    new-instance p0, Lcom/arashivision/onecamera/camerarequest/ButtonFollowOptions;

    invoke-direct {p0}, Lcom/arashivision/onecamera/camerarequest/ButtonFollowOptions;-><init>()V

    return-object p0
.end method

.method public bridge synthetic getCacheCaptureEnable(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic getCameraBleVersion()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public getCameraFile(ILcom/arashivision/insta360/basecamera/camera/ICameraController$o00000O;)V
    .locals 1

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    const/4 p1, 0x0

    const/16 v0, -0x36be

    invoke-interface {p2, v0, p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$o00000O;->OooO00o(ILjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic getCameraFileUploadPath()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public bridge synthetic getCameraFwVersion()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public bridge synthetic getCameraHost()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public bridge synthetic getCameraLanguage()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getCameraName()Ljava/lang/String;
    .locals 2

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getSerial()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x6

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getCameraPosture()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public bridge synthetic getCameraPostureWhenCaptureStart()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public bridge synthetic getCameraSensorMode()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public bridge synthetic getCameraSingleSensorDimensionType(I)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public bridge synthetic getCameraSingleSensorFlowstateEnable(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic getCameraSingleSensorResolutionId(I)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public bridge synthetic getCameraSingleSensorVisionType(I)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getCameraType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOOo:Lf/a;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lf/a;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public bridge synthetic getCaptureCount()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic getCaptureKeyTimePointDetail()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getCaptureStatus()Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureStatus;
    .locals 0

    sget-object p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureStatus;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureStatus;

    return-object p0
.end method

.method public getCaptureSubStatus()Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureSubStatus;
    .locals 0

    sget-object p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureSubStatus;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureSubStatus;

    return-object p0
.end method

.method public bridge synthetic getCaptureTime()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getCaptureType()Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;
    .locals 0

    sget-object p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    return-object p0
.end method

.method public bridge synthetic getChargeBoxBatteryLevel()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic getChargeBoxBleVersion()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public bridge synthetic getChargeBoxFwVersion()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public bridge synthetic getChargeBoxUsbConnectedState()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getCurCameraSyncStatus()Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0Oo:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    return-object p0
.end method

.method public bridge synthetic getCurFirstStreamResolution()Lcom/arashivision/insta360/basecamera/camera/setting/StreamResolution;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getCurRealCameraStreamResolution()Lcom/arashivision/insta360/basecamera/camera/setting/VideoResolution;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getCurSecondStreamResolution()Lcom/arashivision/insta360/basecamera/camera/setting/StreamResolution;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getDarkEisEnable(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic getDarkEisEnableGlobal()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getDarkEisStatus(Lcom/arashivision/insta360/basecamera/camera/ICameraController$o0000O00;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic getExpectOutputType()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public bridge synthetic getExposureEV(I)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public bridge synthetic getExposureMode(IZ)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getFWVersion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOOo:Lf/a;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lf/a;->c:Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public getFileExposureTimeData(Ljava/lang/String;Lcom/arashivision/insta360/basecamera/camera/ICameraController$o0000oo;)V
    .locals 0

    if-eqz p2, :cond_0

    const/16 p0, -0x36be

    const/4 p1, 0x0

    invoke-interface {p2, p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$o0000oo;->OooO00o(I[B)V

    :cond_0
    return-void
.end method

.method public getFileExtraAutoEditor(Ljava/lang/String;Lcom/arashivision/insta360/basecamera/camera/ICameraController$o0000oo;)V
    .locals 0

    if-eqz p2, :cond_0

    const/16 p0, -0x36be

    const/4 p1, 0x0

    invoke-interface {p2, p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$o0000oo;->OooO00o(I[B)V

    :cond_0
    return-void
.end method

.method public getFileExtraHighlight(Ljava/lang/String;Lcom/arashivision/insta360/basecamera/camera/ICameraController$o0000oo;)V
    .locals 0

    if-eqz p2, :cond_0

    const/16 p0, -0x36be

    const/4 p1, 0x0

    invoke-interface {p2, p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$o0000oo;->OooO00o(I[B)V

    :cond_0
    return-void
.end method

.method public getFileExtraMetaData(Ljava/lang/String;Lcom/arashivision/insta360/basecamera/camera/ICameraController$o0000oo;)V
    .locals 0

    if-eqz p2, :cond_0

    const/16 p0, -0x36be

    const/4 p1, 0x0

    invoke-interface {p2, p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$o0000oo;->OooO00o(I[B)V

    :cond_0
    return-void
.end method

.method public getFileGps(Ljava/lang/String;Lcom/arashivision/insta360/basecamera/camera/ICameraController$o0000oo;)V
    .locals 0

    if-eqz p2, :cond_0

    const/16 p0, -0x36be

    const/4 p1, 0x0

    invoke-interface {p2, p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$o0000oo;->OooO00o(I[B)V

    :cond_0
    return-void
.end method

.method public getFileGyroData(Ljava/lang/String;JJLcom/arashivision/insta360/basecamera/camera/ICameraController$o0000oo;)V
    .locals 0

    if-eqz p6, :cond_0

    const/16 p0, -0x36be

    const/4 p1, 0x0

    invoke-interface {p6, p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$o0000oo;->OooO00o(I[B)V

    :cond_0
    return-void
.end method

.method public getFileInfoList(Lcom/arashivision/insta360/basecamera/camera/ICameraController$o0000O0;)V
    .locals 1

    if-eqz p1, :cond_0

    const/16 p0, -0x36be

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$o0000O0;->OooO0O0(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public getFileList(IIILcom/arashivision/insta360/basecamera/camera/ICameraController$o0000O0O;)V
    .locals 0

    if-eqz p4, :cond_0

    const/16 p0, -0x36be

    const/4 p1, 0x0

    invoke-interface {p4, p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$o0000O0O;->OooO00o(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public getFileListIncludeRecording(IIILcom/arashivision/insta360/basecamera/camera/ICameraController$o0000O0O;)V
    .locals 0

    if-eqz p4, :cond_0

    const/16 p0, -0x36be

    const/4 p1, 0x0

    invoke-interface {p4, p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$o0000O0O;->OooO00o(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public getFileThumbnail(Ljava/lang/String;Lcom/arashivision/insta360/basecamera/camera/ICameraController$o0000oo;)V
    .locals 0

    if-eqz p2, :cond_0

    const/16 p0, -0x36be

    const/4 p1, 0x0

    invoke-interface {p2, p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$o0000oo;->OooO00o(I[B)V

    :cond_0
    return-void
.end method

.method public getFileThumbnailExt(Ljava/lang/String;Lcom/arashivision/insta360/basecamera/camera/ICameraController$o0000oo;)V
    .locals 0

    if-eqz p2, :cond_0

    const/16 p0, -0x36be

    const/4 p1, 0x0

    invoke-interface {p2, p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$o0000oo;->OooO00o(I[B)V

    :cond_0
    return-void
.end method

.method public getFileTimelapseTimestamp(Ljava/lang/String;Lcom/arashivision/insta360/basecamera/camera/ICameraController$o0000oo;)V
    .locals 0

    if-eqz p2, :cond_0

    const/16 p0, -0x36be

    const/4 p1, 0x0

    invoke-interface {p2, p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$o0000oo;->OooO00o(I[B)V

    :cond_0
    return-void
.end method

.method public bridge synthetic getFirmwareUploadPath()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public bridge synthetic getFlicker(I)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public bridge synthetic getFlowStateLevel(I)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public bridge synthetic getFlowStateLevelByCv5(I)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public bridge synthetic getFlowstateEnable(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic getFlowstateVideoEnable(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getFmgAnalyticsData(Lcom/arashivision/insta360/basecamera/camera/ICameraController$OooOo;)V
    .locals 4

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0Oo:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0oo:Ljava/util/HashMap;

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0OO:LU2/a;

    iget-object p0, p0, LU2/a;->a:LU2/b;

    iget-object p0, p0, LU2/b;->a:LZ2/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/arashivision/fmg/command/GetFmgAnalyticsDataCmd;

    invoke-direct {v1}, Lcom/arashivision/fmg/command/GetFmgAnalyticsDataCmd;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [LV2/h;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {p0, v2}, LZ2/i;->a([LV2/h;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getFmgAngle(Lcom/arashivision/insta360/basecamera/camera/ICameraController$Oooo000;)V
    .locals 4

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0Oo:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0OO:LU2/a;

    sget-object v1, Lcom/arashivision/fmg/response/model/FmgModel$PtzGrfState;->GRF_ANGLE:Lcom/arashivision/fmg/response/model/FmgModel$PtzGrfState;

    iget-object v0, v0, LU2/a;->a:LU2/b;

    iget-object v0, v0, LU2/b;->a:LZ2/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/arashivision/fmg/command/GetFmgRunControlCmd;

    invoke-direct {v2, v1}, Lcom/arashivision/fmg/command/GetFmgRunControlCmd;-><init>(Lcom/arashivision/fmg/response/model/FmgModel$PtzGrfState;)V

    const/4 v1, 0x1

    new-array v1, v1, [LV2/h;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, LZ2/i;->a([LV2/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0oo:Ljava/util/HashMap;

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public getFmgFollowSpeed()Lcom/arashivision/fmg/response/model/FmgModel$PtzFollowSpeed;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOo0O:Lcom/arashivision/fmg/response/model/FmgSettingsParams;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/arashivision/fmg/response/model/FmgSettingsParams;->ptzFollowSpeed:Lcom/arashivision/fmg/response/model/FmgModel$PtzFollowSpeed;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getFmgHorizontalDir()Lcom/arashivision/fmg/response/model/FmgModel$PtzRcHorizontalDir;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOo0O:Lcom/arashivision/fmg/response/model/FmgSettingsParams;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/arashivision/fmg/response/model/FmgSettingsParams;->ptzRcHorizontalDir:Lcom/arashivision/fmg/response/model/FmgModel$PtzRcHorizontalDir;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getFmgHvMode()Lcom/arashivision/fmg/response/model/FmgModel$PtzHvMode;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOo0O:Lcom/arashivision/fmg/response/model/FmgSettingsParams;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/arashivision/fmg/response/model/FmgSettingsParams;->ptzHvMode:Lcom/arashivision/fmg/response/model/FmgModel$PtzHvMode;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getFmgMode()Lcom/arashivision/fmg/response/model/FmgModel$PtzMode;
    .locals 1

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOo0O:Lcom/arashivision/fmg/response/model/FmgSettingsParams;

    if-eqz v0, :cond_0

    iget-object p0, v0, Lcom/arashivision/fmg/response/model/FmgSettingsParams;->ptzMode:Lcom/arashivision/fmg/response/model/FmgModel$PtzMode;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOo0:Lcom/arashivision/fmg/response/model/FmgDeviceStatus;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->ptzMode:Lcom/arashivision/fmg/response/model/FmgModel$PtzMode;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getFmgRcSpeed()Lcom/arashivision/fmg/response/model/FmgModel$PtzRcSpeed;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOo0O:Lcom/arashivision/fmg/response/model/FmgSettingsParams;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/arashivision/fmg/response/model/FmgSettingsParams;->ptzRcSpeed:Lcom/arashivision/fmg/response/model/FmgModel$PtzRcSpeed;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getFmgSoundEnable()Lcom/arashivision/fmg/response/model/FmgModel$PtzSoundMode;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOo0O:Lcom/arashivision/fmg/response/model/FmgSettingsParams;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/arashivision/fmg/response/model/FmgSettingsParams;->ptzSoundEnable:Lcom/arashivision/fmg/response/model/FmgModel$PtzSoundMode;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getFmgSpeed(Lcom/arashivision/insta360/basecamera/camera/ICameraController$o0OoOo0;)V
    .locals 4

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0Oo:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0OO:LU2/a;

    sget-object v1, Lcom/arashivision/fmg/response/model/FmgModel$PtzGrfState;->GRF_SPEED:Lcom/arashivision/fmg/response/model/FmgModel$PtzGrfState;

    iget-object v0, v0, LU2/a;->a:LU2/b;

    iget-object v0, v0, LU2/b;->a:LZ2/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/arashivision/fmg/command/GetFmgRunControlCmd;

    invoke-direct {v2, v1}, Lcom/arashivision/fmg/command/GetFmgRunControlCmd;-><init>(Lcom/arashivision/fmg/response/model/FmgModel$PtzGrfState;)V

    const/4 v1, 0x1

    new-array v1, v1, [LV2/h;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, LZ2/i;->a([LV2/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0oo:Ljava/util/HashMap;

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public getFmgSwitchModeWay()Lcom/arashivision/fmg/response/model/FmgModel$PtzSwitchModeWay;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOo0O:Lcom/arashivision/fmg/response/model/FmgSettingsParams;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/arashivision/fmg/response/model/FmgSettingsParams;->ptzSwitchModeWay:Lcom/arashivision/fmg/response/model/FmgModel$PtzSwitchModeWay;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getFmgTrackSensitivityMode(Lcom/arashivision/insta360/basecamera/camera/ICameraController$o00O0O;)V
    .locals 4

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0Oo:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0OO:LU2/a;

    iget-object v0, v0, LU2/a;->a:LU2/b;

    iget-object v0, v0, LU2/b;->a:LZ2/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/arashivision/fmg/command/GetFmgTrackSensitivityCmd;

    invoke-direct {v1}, Lcom/arashivision/fmg/command/GetFmgTrackSensitivityCmd;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [LV2/h;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, LZ2/i;->a([LV2/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0oo:Ljava/util/HashMap;

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public getFmgVerticalDir()Lcom/arashivision/fmg/response/model/FmgModel$PtzRcVerticalDir;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOo0O:Lcom/arashivision/fmg/response/model/FmgSettingsParams;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/arashivision/fmg/response/model/FmgSettingsParams;->ptzRcVerticalDir:Lcom/arashivision/fmg/response/model/FmgModel$PtzRcVerticalDir;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getFmgVerticalTrimDegree()F
    .locals 0

    iget p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOo0o:F

    return p0
.end method

.method public getFmgZoomSpeed()Lcom/arashivision/fmg/response/model/FmgModel$PtzZoomSpeed;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOo0O:Lcom/arashivision/fmg/response/model/FmgSettingsParams;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/arashivision/fmg/response/model/FmgSettingsParams;->ptzZoomSpeed:Lcom/arashivision/fmg/response/model/FmgModel$PtzZoomSpeed;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getFocalLengthValue(I)D
    .locals 0

    const-wide/high16 p0, -0x4010000000000000L    # -1.0

    return-wide p0
.end method

.method public bridge synthetic getFocusSensor()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public bridge synthetic getFovType(I)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public bridge synthetic getFreeFrameGridEnable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic getGammaMode(I)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public bridge synthetic getGyroTimeStamp()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public bridge synthetic getHdrStatus(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic getISO(IZ)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic getISOTopLimit(I)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public bridge synthetic getImageFlicker()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public bridge synthetic getInternalSplicingEnable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getLastCameraSyncStatus()Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0o0:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    return-object p0
.end method

.method public bridge synthetic getMaxRecordTime(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic getMediaOffset()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getMediaOffsetV2()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getMediaOffsetV3()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getMeteringEnable(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic getMeteringEnableGlobal()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic getOffsetState()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public bridge synthetic getOriginalOffset()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getOriginalOffsetV2()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getOriginalOffsetV3()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getPanoExposureMode(I)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public bridge synthetic getPhotoResolutionId(I)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public bridge synthetic getPhotoSelfTimer(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic getPhotoSize(I)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public bridge synthetic getPort()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic getPreviewNum()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getPreviewStats()Lcom/arashivision/insta360/basecamera/camera/BaseCamera$PreviewStatus;
    .locals 0

    sget-object p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$PreviewStatus;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$PreviewStatus;

    return-object p0
.end method

.method public bridge synthetic getQuickCaptureEnable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic getRawType(I)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public bridge synthetic getRecordDurationS(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic getRemainingTime(I)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public bridge synthetic getRenderMode()Lcom/arashivision/onecamera/render/RenderMode;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getResRecLimit(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/arashivision/onecamera/cameraresponse/ResolutionLimit;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public bridge synthetic getSecondStreamResolution()Lcom/arashivision/insta360/basecamera/camera/setting/StreamResolution;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getSensorSerials()[Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic getSensorType()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getSerial()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOOo:Lf/a;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lf/a;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public bridge synthetic getSharpness(I)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public bridge synthetic getShutter(IZ)D
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public bridge synthetic getSportModeEnable(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic getSportModeLevel(I)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public bridge synthetic getStarLapseExportType(I)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public bridge synthetic getStorageCardLocation()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public bridge synthetic getStorageCardState()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public bridge synthetic getStorageFreeSpace()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public bridge synthetic getStorageTotalSpace()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public bridge synthetic getSubPhotoMode()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public bridge synthetic getSubVideoMode()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getTimelapseParams(I)Lcom/arashivision/insta360/basecamera/camera/setting/TimelapseParams;
    .locals 0

    new-instance p0, Lcom/arashivision/insta360/basecamera/camera/setting/TimelapseParams;

    invoke-direct {p0}, Lcom/arashivision/insta360/basecamera/camera/setting/TimelapseParams;-><init>()V

    return-object p0
.end method

.method public getUUID()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOo00:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic getUnDamageZoomEnable(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic getVR180SenorSerial()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public bridge synthetic getVR360Senor0Serial()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public bridge synthetic getVR360Senor1Serial()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public getVersionValidLength()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public bridge synthetic getVideoBitrate()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    return p0
.end method

.method public bridge synthetic getVideoBitrate(I)I
    .locals 0

    .line 2
    const/4 p0, -0x1

    return p0
.end method

.method public bridge synthetic getVideoEncodeType()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getVideoResolution()Lcom/arashivision/insta360/basecamera/camera/setting/VideoResolution;
    .locals 1

    new-instance p0, Lcom/arashivision/insta360/basecamera/camera/setting/VideoResolution;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lcom/arashivision/insta360/basecamera/camera/setting/VideoResolution;-><init>(III)V

    return-object p0
.end method

.method public bridge synthetic getVideoResolutionId(I)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public bridge synthetic getVideoSelfieMode(I)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public bridge synthetic getWhiteBalanceId(I)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public bridge synthetic getWhiteBalanceValue(I)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public bridge synthetic getWifiChannelCountry()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public getWifiInfo()Lcom/arashivision/onecamera/camerarequest/WifiInfo;
    .locals 3

    new-instance v0, Lcom/arashivision/onecamera/camerarequest/WifiInfo;

    invoke-direct {v0}, Lcom/arashivision/onecamera/camerarequest/WifiInfo;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->getCameraType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;->getCameraWifiPrefixByCameraType(Ljava/lang/String;)Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;

    move-result-object v2

    iget-object v2, v2, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;->prefix:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->getCameraName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".OSC"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/arashivision/onecamera/camerarequest/WifiInfo;->setSsid(Ljava/lang/String;)V

    const-string p0, ""

    invoke-virtual {v0, p0}, Lcom/arashivision/onecamera/camerarequest/WifiInfo;->setPwd(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic getWindowCropInfo()Lcom/arashivision/onecamera/camerarequest/WindowCropInfo;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getZoomScale(I)D
    .locals 0

    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    return-wide p0
.end method

.method public init()V
    .locals 0

    return-void
.end method

.method public initFmgRecMode(Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;)V
    .locals 2

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0Oo:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0OO:LU2/a;

    iget-object p0, p0, LU2/a;->a:LU2/b;

    iget-object p0, p0, LU2/b;->a:LZ2/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/arashivision/fmg/command/InitFmgRecModeCmd;

    invoke-direct {v0, p1}, Lcom/arashivision/fmg/command/InitFmgRecModeCmd;-><init>(Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;)V

    const/4 p1, 0x1

    new-array p1, p1, [LV2/h;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-virtual {p0, p1}, LZ2/i;->a([LV2/h;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-void
.end method

.method public bridge synthetic isBulletTimeRecording()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isBurstCapturing()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isCameraBusy()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isCameraPowerPanoMode()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isCameraRecordOnPause()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isCameraSingleSensorMode()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isCameraWorking()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isCaptureByUser()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic isChargeBoxCharging()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isChargeBoxConnected()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isChargeBoxConnectedWhenCaptureStart()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isCharging()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOo0:Lcom/arashivision/fmg/response/model/FmgDeviceStatus;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->isCharging:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isFmgImbalance()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOo0:Lcom/arashivision/fmg/response/model/FmgDeviceStatus;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->imbalance:Z

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public isFmgLimitedPitch()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOo0:Lcom/arashivision/fmg/response/model/FmgDeviceStatus;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->isLimitedPitch:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isFmgLimitedYaw()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOo0:Lcom/arashivision/fmg/response/model/FmgDeviceStatus;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->isLimitedYaw:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isFmgPayload()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOo0:Lcom/arashivision/fmg/response/model/FmgDeviceStatus;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->hasPayload:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isFmgSleep()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOo0:Lcom/arashivision/fmg/response/model/FmgDeviceStatus;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->sleep:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isFmgSportMode()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOo0:Lcom/arashivision/fmg/response/model/FmgDeviceStatus;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->sportMode:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isFmgStalled()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOo0:Lcom/arashivision/fmg/response/model/FmgDeviceStatus;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->isStalled:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isFpvRecording()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isFrozen()Z
    .locals 0

    iget-boolean p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0oO:Z

    return p0
.end method

.method public bridge synthetic isH265StreamEncode()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isHDRCapturing()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isHDRPanoCapturing()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isHDRRecording()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isHighTemperature()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOo0:Lcom/arashivision/fmg/response/model/FmgDeviceStatus;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->isOverTemp:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isIntervalRecording()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isIntervalShooting()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isLooperRecording()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isLowTemperature()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOo0:Lcom/arashivision/fmg/response/model/FmgDeviceStatus;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->isLowTemp:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isMovieRecording()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isMute()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isNightSceneCapturing()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isNormalCapturing()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isNormalPanoCapturing()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isNormalRecording()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isPureRecording()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isReady()Z
    .locals 1

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0Oo:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->READY:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isSelfie()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isSelfieRecording()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isSlowMotionRecording()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isStarLapseShooting()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isStaticTimelapseRecording()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isStreamProcessing()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isSuperRecording()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isTimeShiftRecording()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isTimelapseRecording()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public lostFmgTargetFollow()V
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0Oo:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    sget-object v2, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0OO:LU2/a;

    iget-object p0, p0, LU2/a;->a:LU2/b;

    iget-object p0, p0, LU2/b;->a:LZ2/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/arashivision/fmg/command/SetFmgTargetFollowCmd;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/arashivision/fmg/command/SetFmgTargetFollowCmd;-><init>(ILcom/arashivision/fmg/response/model/FmgTargetFollowParams;)V

    new-array v0, v0, [LV2/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, LZ2/i;->b([LV2/h;)V

    return-void
.end method

.method public notifyOTAError(Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000Oo0;)V
    .locals 0

    return-void
.end method

.method public onCameraInfoNotify(IILjava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0Oo:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->CLOSING:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    if-eq v0, v1, :cond_27

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    if-ne v0, v1, :cond_0

    goto/16 :goto_9

    :cond_0
    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO00o:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    const-string v2, "onCameraInfoNotify, type: "

    const-string v3, ", error: "

    const-string v4, ", obj: "

    invoke-static {v2, v3, v4, p1, p2}, LB/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->sd(Ljava/lang/String;)V

    const/16 v2, 0x407

    if-eq p1, v2, :cond_26

    const/16 v2, 0x408

    if-eq p1, v2, :cond_25

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const-wide/16 v4, -0x1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    goto/16 :goto_9

    :pswitch_0
    sget-object p1, Lcom/arashivision/fmg/response/model/FmgModel$PtzAngleSqeState;->GRF_ANGLE_SEQ_PROCESS:Lcom/arashivision/fmg/response/model/FmgModel$PtzAngleSqeState;

    invoke-virtual {p1}, Lcom/arashivision/fmg/response/model/FmgModel$PtzAngleSqeState;->getNativeValue()S

    move-result p1

    if-ne p2, p1, :cond_1

    iget-wide p1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOoo:J

    cmp-long v0, p1, v4

    if-eqz v0, :cond_27

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0oo:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/arashivision/insta360/basecamera/camera/ICameraController$OooO0O0;

    instance-of p1, p0, Lcom/arashivision/insta360/basecamera/camera/ICameraController$o0ooOOo;

    if-eqz p1, :cond_27

    check-cast p0, Lcom/arashivision/insta360/basecamera/camera/ICameraController$o0ooOOo;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$o0ooOOo;->OooOO0O(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOoo0:Lcom/arashivision/insta360/basecamera/camera/ICameraController$o00oO0o;

    if-eqz p1, :cond_2

    iput-object v3, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOoo0:Lcom/arashivision/insta360/basecamera/camera/ICameraController$o00oO0o;

    invoke-interface {p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$o00oO0o;->OooO00o()V

    :cond_2
    iget-wide p1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOoo:J

    cmp-long p3, p1, v4

    if-eqz p3, :cond_27

    iget-object p3, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0oo:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/arashivision/insta360/basecamera/camera/ICameraController$OooO0O0;

    instance-of p2, p1, Lcom/arashivision/insta360/basecamera/camera/ICameraController$o0ooOOo;

    if-eqz p2, :cond_3

    check-cast p1, Lcom/arashivision/insta360/basecamera/camera/ICameraController$o0ooOOo;

    invoke-interface {p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$o0ooOOo;->OooO00o()V

    :cond_3
    iput-wide v4, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOoo:J

    return-void

    :pswitch_1
    new-instance p1, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOoO:Ljava/util/List;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_27

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgButtonClickListener;

    move-object p2, p3

    check-cast p2, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;

    invoke-interface {p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgButtonClickListener;->onPowerBtnEvent(Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;)V

    goto :goto_0

    :pswitch_2
    new-instance p1, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOoO:Ljava/util/List;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_27

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgButtonClickListener;

    move-object p2, p3

    check-cast p2, Ljava/lang/Byte;

    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    move-result p2

    invoke-interface {p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgButtonClickListener;->onDialWheelSrcValueEvent(I)V

    goto :goto_1

    :pswitch_3
    new-instance p1, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOoO:Ljava/util/List;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_27

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgButtonClickListener;

    move-object p2, p3

    check-cast p2, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;

    invoke-interface {p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgButtonClickListener;->onDialWheelEvent(Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;)V

    goto :goto_2

    :pswitch_4
    new-instance p1, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOoO:Ljava/util/List;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_27

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgButtonClickListener;

    move-object p2, p3

    check-cast p2, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;

    invoke-interface {p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgButtonClickListener;->onTouchPanelEvent(Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;)V

    goto :goto_3

    :pswitch_5
    new-instance p1, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOoO:Ljava/util/List;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_27

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgButtonClickListener;

    move-object p2, p3

    check-cast p2, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;

    invoke-interface {p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgButtonClickListener;->onMiddleButtonEvent(Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;)V

    goto :goto_4

    :pswitch_6
    new-instance p1, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOoO:Ljava/util/List;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_27

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgButtonClickListener;

    move-object p2, p3

    check-cast p2, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;

    invoke-interface {p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgButtonClickListener;->onHoldButtonEvent(Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;)V

    goto :goto_5

    :pswitch_7
    new-instance p1, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOoO:Ljava/util/List;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_27

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgButtonClickListener;

    move-object p2, p3

    check-cast p2, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;

    invoke-interface {p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgButtonClickListener;->onShutterButtonEvent(Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;)V

    goto :goto_6

    :pswitch_8
    new-instance p1, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOoO:Ljava/util/List;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_27

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgButtonClickListener;

    move-object p2, p3

    check-cast p2, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;

    invoke-interface {p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgButtonClickListener;->onModeButtonEvent(Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;)V

    goto :goto_7

    :pswitch_9
    check-cast p3, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;

    iget-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0Oo:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    sget-object p2, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->SYNCING_OPTIONS:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-lt p1, v1, :cond_27

    iget-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0Oo:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->READY:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-le p1, v1, :cond_4

    goto/16 :goto_9

    :cond_4
    iget-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOo0:Lcom/arashivision/fmg/response/model/FmgDeviceStatus;

    iput-object p3, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOo0:Lcom/arashivision/fmg/response/model/FmgDeviceStatus;

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->isReady()Z

    move-result v1

    if-eqz v1, :cond_1d

    if-eqz p1, :cond_5

    iget p2, p1, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->batteryLevel:I

    iget v1, p3, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->batteryLevel:I

    if-ne p2, v1, :cond_5

    iget-boolean p2, p1, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->isCharging:Z

    iget-boolean v1, p3, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->isCharging:Z

    if-eq p2, v1, :cond_6

    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "onFmgBatteryUpdate, batteryLevel = "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p3, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->batteryLevel:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isCharging = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p3, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->isCharging:Z

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->sd(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOoO0:Lcom/arashivision/insta360/basecamera/camera/IBaseCameraChangedCallback;

    if-eqz p2, :cond_6

    iget-object v1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0O0:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-interface {p2, v1}, Lcom/arashivision/insta360/basecamera/camera/IBaseCameraChangedCallback;->onCameraBatteryUpdate(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V

    :cond_6
    if-eqz p1, :cond_7

    iget-boolean p2, p1, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->isOverTemp:Z

    iget-boolean v1, p3, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->isOverTemp:Z

    if-eq p2, v1, :cond_9

    :cond_7
    iget-object p2, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOoO0:Lcom/arashivision/insta360/basecamera/camera/IBaseCameraChangedCallback;

    if-eqz p2, :cond_9

    iget-object v1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0O0:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    iget-boolean v3, p3, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->isOverTemp:Z

    if-eqz v3, :cond_8

    const/4 v2, 0x3

    :cond_8
    invoke-interface {p2, v1, v2}, Lcom/arashivision/insta360/basecamera/camera/IBaseCameraChangedCallback;->onCameraTemperatureChanged(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;I)V

    :cond_9
    if-eqz p1, :cond_a

    iget-object p2, p1, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->ptzMode:Lcom/arashivision/fmg/response/model/FmgModel$PtzMode;

    iget-object v1, p3, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->ptzMode:Lcom/arashivision/fmg/response/model/FmgModel$PtzMode;

    if-ne p2, v1, :cond_a

    iget-boolean p2, p1, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->sportMode:Z

    iget-boolean v1, p3, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->sportMode:Z

    if-eq p2, v1, :cond_c

    :cond_a
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "onFmgModeChanged, mode = "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p3, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->ptzMode:Lcom/arashivision/fmg/response/model/FmgModel$PtzMode;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->sd(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOo0O:Lcom/arashivision/fmg/response/model/FmgSettingsParams;

    if-eqz p2, :cond_b

    iget-object v1, p3, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->ptzMode:Lcom/arashivision/fmg/response/model/FmgModel$PtzMode;

    iput-object v1, p2, Lcom/arashivision/fmg/response/model/FmgSettingsParams;->ptzMode:Lcom/arashivision/fmg/response/model/FmgModel$PtzMode;

    :cond_b
    iget-object p2, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOoO0:Lcom/arashivision/insta360/basecamera/camera/IBaseCameraChangedCallback;

    if-eqz p2, :cond_c

    iget-object v1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0O0:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-interface {p2, v1}, Lcom/arashivision/insta360/basecamera/camera/IBaseCameraChangedCallback;->onFmgModeChanged(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V

    :cond_c
    const-string p2, "onFmgLimitChanged, isLimited = "

    if-eqz p1, :cond_d

    iget-boolean v1, p1, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->isLimitedYaw:Z

    iget-boolean v2, p3, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->isLimitedYaw:Z

    if-eq v1, v2, :cond_e

    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p3, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->isLimitedYaw:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->sd(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOoO0:Lcom/arashivision/insta360/basecamera/camera/IBaseCameraChangedCallback;

    if-eqz v1, :cond_e

    iget-object v2, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0O0:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-interface {v1, v2}, Lcom/arashivision/insta360/basecamera/camera/IBaseCameraChangedCallback;->onFmgLimitYawChanged(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V

    :cond_e
    if-eqz p1, :cond_f

    iget-boolean v1, p1, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->isLimitedPitch:Z

    iget-boolean v2, p3, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->isLimitedPitch:Z

    if-eq v1, v2, :cond_10

    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p2, p3, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->isLimitedPitch:Z

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->sd(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOoO0:Lcom/arashivision/insta360/basecamera/camera/IBaseCameraChangedCallback;

    if-eqz p2, :cond_10

    iget-object v1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0O0:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-interface {p2, v1}, Lcom/arashivision/insta360/basecamera/camera/IBaseCameraChangedCallback;->onFmgLimitPitchChanged(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V

    :cond_10
    if-eqz p1, :cond_11

    iget-boolean p2, p1, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->isStalled:Z

    iget-boolean v1, p3, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->isStalled:Z

    if-eq p2, v1, :cond_12

    :cond_11
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "onFmgStallChanged, isStalled = "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p3, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->isStalled:Z

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->sd(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOoO0:Lcom/arashivision/insta360/basecamera/camera/IBaseCameraChangedCallback;

    if-eqz p2, :cond_12

    iget-object v1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0O0:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-interface {p2, v1}, Lcom/arashivision/insta360/basecamera/camera/IBaseCameraChangedCallback;->onFmgStallChanged(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V

    :cond_12
    if-eqz p1, :cond_13

    iget-boolean p2, p1, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->hasPayload:Z

    iget-boolean v1, p3, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->hasPayload:Z

    if-eq p2, v1, :cond_14

    :cond_13
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "onFmgPayloadChanged, hasPayload = "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p3, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->hasPayload:Z

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->sd(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOoO0:Lcom/arashivision/insta360/basecamera/camera/IBaseCameraChangedCallback;

    if-eqz p2, :cond_14

    iget-object v1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0O0:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-interface {p2, v1}, Lcom/arashivision/insta360/basecamera/camera/IBaseCameraChangedCallback;->onFmgPayloadChanged(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V

    :cond_14
    if-eqz p1, :cond_15

    iget-boolean p2, p1, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->imbalance:Z

    iget-boolean v1, p3, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->imbalance:Z

    if-eq p2, v1, :cond_16

    :cond_15
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "onFmgImbalanceChanged, imbalance = "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p3, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->imbalance:Z

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->sd(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOoO0:Lcom/arashivision/insta360/basecamera/camera/IBaseCameraChangedCallback;

    if-eqz p2, :cond_16

    iget-object v1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0O0:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-interface {p2, v1}, Lcom/arashivision/insta360/basecamera/camera/IBaseCameraChangedCallback;->onFmgImbalanceChanged(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V

    :cond_16
    if-eqz p1, :cond_17

    iget-boolean p2, p1, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->isLowTemp:Z

    iget-boolean v1, p3, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->isLowTemp:Z

    if-eq p2, v1, :cond_18

    :cond_17
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "onFmgImbalanceChanged, isLowTemp = "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p3, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->isLowTemp:Z

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->sd(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOoO0:Lcom/arashivision/insta360/basecamera/camera/IBaseCameraChangedCallback;

    if-eqz p2, :cond_18

    iget-object v1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0O0:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-interface {p2, v1}, Lcom/arashivision/insta360/basecamera/camera/IBaseCameraChangedCallback;->onFmgLowTemperatureChanged(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V

    :cond_18
    if-eqz p1, :cond_19

    iget-boolean p2, p1, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->sleep:Z

    iget-boolean v1, p3, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->sleep:Z

    if-eq p2, v1, :cond_1a

    :cond_19
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "onFmgSleepChanged, sleep = "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p3, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->sleep:Z

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->sd(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOoO0:Lcom/arashivision/insta360/basecamera/camera/IBaseCameraChangedCallback;

    if-eqz p2, :cond_1a

    iget-object v1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0O0:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-interface {p2, v1}, Lcom/arashivision/insta360/basecamera/camera/IBaseCameraChangedCallback;->onFmgSleepChanged(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V

    :cond_1a
    if-eqz p1, :cond_1b

    iget-object p1, p1, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->hvMode:Lcom/arashivision/fmg/response/model/FmgModel$PtzHvMode;

    iget-object p2, p3, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->hvMode:Lcom/arashivision/fmg/response/model/FmgModel$PtzHvMode;

    if-eq p1, p2, :cond_27

    :cond_1b
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onFmgHvModeChanged, hvMode = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p3, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->hvMode:Lcom/arashivision/fmg/response/model/FmgModel$PtzHvMode;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->sd(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOo0O:Lcom/arashivision/fmg/response/model/FmgSettingsParams;

    if-eqz p1, :cond_1c

    iget-object p2, p3, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->hvMode:Lcom/arashivision/fmg/response/model/FmgModel$PtzHvMode;

    iput-object p2, p1, Lcom/arashivision/fmg/response/model/FmgSettingsParams;->ptzHvMode:Lcom/arashivision/fmg/response/model/FmgModel$PtzHvMode;

    :cond_1c
    iget-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOoO0:Lcom/arashivision/insta360/basecamera/camera/IBaseCameraChangedCallback;

    if-eqz p1, :cond_27

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0O0:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-interface {p1, p0}, Lcom/arashivision/insta360/basecamera/camera/IBaseCameraChangedCallback;->onFmgHvModeChanged(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V

    return-void

    :cond_1d
    if-nez p1, :cond_27

    iget-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0Oo:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    if-ne p1, p2, :cond_27

    const-string p1, "onDeviceStatusUpdate when SYNCING_OPTIONS"

    invoke-virtual {v0, p1}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->d(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOOo0:Z

    iget-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOooo:Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000;

    invoke-virtual {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO00o(Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000;)V

    return-void

    :pswitch_a
    check-cast p3, Lcom/arashivision/fmg/response/FmgSetAngleSeqResp;

    iget-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0oo:Ljava/util/HashMap;

    iget-wide v0, p3, Lcom/arashivision/fmg/response/FmgSetAngleSeqResp;->requestID:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/arashivision/insta360/basecamera/camera/ICameraController$OooO0O0;

    if-eqz p2, :cond_1e

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0oo:Ljava/util/HashMap;

    iget-wide v1, p3, Lcom/arashivision/fmg/response/FmgSetAngleSeqResp;->requestID:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iput-wide v4, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOoo:J

    :cond_1e
    instance-of p0, p1, Lcom/arashivision/insta360/basecamera/camera/ICameraController$o0ooOOo;

    if-eqz p0, :cond_27

    check-cast p1, Lcom/arashivision/insta360/basecamera/camera/ICameraController$o0ooOOo;

    invoke-interface {p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$o0ooOOo;->OooOOo0(I)V

    return-void

    :pswitch_b
    check-cast p3, Lcom/arashivision/fmg/response/FmgGetUUIDResp;

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0oo:Ljava/util/HashMap;

    iget-wide v0, p3, Lcom/arashivision/fmg/response/FmgGetUUIDResp;->requestID:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/arashivision/insta360/basecamera/camera/ICameraController$OooO0O0;

    instance-of p1, p0, Lcom/arashivision/insta360/basecamera/camera/ICameraController$o00Oo0;

    if-eqz p1, :cond_27

    check-cast p0, Lcom/arashivision/insta360/basecamera/camera/ICameraController$o00Oo0;

    iget-object p1, p3, Lcom/arashivision/fmg/response/FmgGetUUIDResp;->uuid:Ljava/lang/String;

    invoke-interface {p0, p2, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$o00Oo0;->OooO00o(ILjava/lang/String;)V

    return-void

    :pswitch_c
    check-cast p3, Lcom/arashivision/onecamera/cameraresponse/AsyncReqResult;

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0oo:Ljava/util/HashMap;

    iget-wide p1, p3, Lcom/arashivision/onecamera/cameraresponse/AsyncReqResult;->requestID:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_d
    check-cast p3, Lcom/arashivision/fmg/response/FmgGetAnalyticsDataResp;

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0oo:Ljava/util/HashMap;

    iget-wide v0, p3, Lcom/arashivision/fmg/response/FmgGetAnalyticsDataResp;->requestID:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/arashivision/insta360/basecamera/camera/ICameraController$OooO0O0;

    instance-of p1, p0, Lcom/arashivision/insta360/basecamera/camera/ICameraController$OooOo;

    if-eqz p1, :cond_27

    iget-object p1, p3, Lcom/arashivision/fmg/response/FmgGetAnalyticsDataResp;->fmgAnalyticsParams:Lcom/arashivision/fmg/response/model/FmgAnalyticsParams;

    check-cast p0, Lcom/arashivision/insta360/basecamera/camera/ICameraController$OooOo;

    invoke-interface {p0, p2, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$OooOo;->OooO00o(ILcom/arashivision/fmg/response/model/FmgAnalyticsParams;)V

    return-void

    :pswitch_e
    check-cast p3, Lcom/arashivision/fmg/response/FmgSetResetSettingsResp;

    iget-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0oo:Ljava/util/HashMap;

    iget-wide v2, p3, Lcom/arashivision/fmg/response/FmgSetResetSettingsResp;->requestID:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/arashivision/insta360/basecamera/camera/ICameraController$OooO0O0;

    if-nez p2, :cond_20

    iget-object p3, p3, Lcom/arashivision/fmg/response/FmgSetResetSettingsResp;->resetSettingsParams:Lcom/arashivision/fmg/response/model/FmgResetSettingsParams;

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0Oo:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    if-ne v0, v1, :cond_1f

    goto :goto_8

    :cond_1f
    iget-object v0, p3, Lcom/arashivision/fmg/response/model/FmgResetSettingsParams;->fmgSettingsParams:Lcom/arashivision/fmg/response/model/FmgSettingsParams;

    iput-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOo0O:Lcom/arashivision/fmg/response/model/FmgSettingsParams;

    iget p3, p3, Lcom/arashivision/fmg/response/model/FmgResetSettingsParams;->degrees:F

    iput p3, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOo0o:F

    :cond_20
    :goto_8
    instance-of p0, p1, Lcom/arashivision/insta360/basecamera/camera/ICameraController$o0Oo0oo;

    if-eqz p0, :cond_27

    check-cast p1, Lcom/arashivision/insta360/basecamera/camera/ICameraController$o0Oo0oo;

    invoke-interface {p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$o0Oo0oo;->OooO0oo(I)V

    return-void

    :pswitch_f
    check-cast p3, Lcom/arashivision/fmg/response/FmgSetTimeElapseResp;

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0oo:Ljava/util/HashMap;

    iget-wide v0, p3, Lcom/arashivision/fmg/response/FmgSetTimeElapseResp;->requestID:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/arashivision/insta360/basecamera/camera/ICameraController$OooO0O0;

    instance-of p1, p0, Lcom/arashivision/insta360/basecamera/camera/ICameraController$o0O0O00;

    if-eqz p1, :cond_27

    check-cast p0, Lcom/arashivision/insta360/basecamera/camera/ICameraController$o0O0O00;

    invoke-interface {p0, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$o0O0O00;->OooO0oO(I)V

    return-void

    :pswitch_10
    check-cast p3, Lcom/arashivision/fmg/response/FmgGetRunControlResp;

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0oo:Ljava/util/HashMap;

    iget-wide v0, p3, Lcom/arashivision/fmg/response/FmgGetRunControlResp;->requestID:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/arashivision/insta360/basecamera/camera/ICameraController$OooO0O0;

    instance-of p1, p0, Lcom/arashivision/insta360/basecamera/camera/ICameraController$Oooo000;

    if-eqz p1, :cond_21

    move-object p1, p0

    check-cast p1, Lcom/arashivision/insta360/basecamera/camera/ICameraController$Oooo000;

    invoke-interface {p1, p2, p3}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$Oooo000;->OooO0O0(ILcom/arashivision/fmg/response/FmgGetRunControlResp;)V

    :cond_21
    instance-of p1, p0, Lcom/arashivision/insta360/basecamera/camera/ICameraController$o0OoOo0;

    if-eqz p1, :cond_27

    check-cast p0, Lcom/arashivision/insta360/basecamera/camera/ICameraController$o0OoOo0;

    invoke-interface {p0, p2, p3}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$o0OoOo0;->OooO00o(ILcom/arashivision/fmg/response/FmgGetRunControlResp;)V

    return-void

    :pswitch_11
    check-cast p3, Lcom/arashivision/fmg/response/FmgSetRunControlResp;

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0oo:Ljava/util/HashMap;

    iget-wide v0, p3, Lcom/arashivision/fmg/response/FmgSetRunControlResp;->requestID:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/arashivision/insta360/basecamera/camera/ICameraController$OooO0O0;

    instance-of p1, p0, Lcom/arashivision/insta360/basecamera/camera/ICameraController$o00oO0o;

    if-eqz p1, :cond_22

    move-object p1, p0

    check-cast p1, Lcom/arashivision/insta360/basecamera/camera/ICameraController$o00oO0o;

    invoke-interface {p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$o00oO0o;->OooOOOo(I)V

    :cond_22
    instance-of p1, p0, Lcom/arashivision/insta360/basecamera/camera/ICameraController$oo0o0Oo;

    if-eqz p1, :cond_23

    move-object p1, p0

    check-cast p1, Lcom/arashivision/insta360/basecamera/camera/ICameraController$oo0o0Oo;

    invoke-interface {p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$oo0o0Oo;->OooOo0O(I)V

    :cond_23
    instance-of p1, p0, Lcom/arashivision/insta360/basecamera/camera/ICameraController$o0OOO0o;

    if-eqz p1, :cond_27

    check-cast p0, Lcom/arashivision/insta360/basecamera/camera/ICameraController$o0OOO0o;

    invoke-interface {p0, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$o0OOO0o;->OooOOoo(I)V

    return-void

    :pswitch_12
    check-cast p3, Lcom/arashivision/fmg/response/FmgZoomScaleResp;

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0oo:Ljava/util/HashMap;

    iget-wide v0, p3, Lcom/arashivision/fmg/response/FmgZoomScaleResp;->requestID:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/arashivision/insta360/basecamera/camera/ICameraController$OooO0O0;

    instance-of p1, p0, Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000000O;

    if-eqz p1, :cond_27

    check-cast p0, Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000000O;

    invoke-interface {p0, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000000O;->OooO0O0(I)V

    return-void

    :pswitch_13
    iget-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOoOO:Lcom/arashivision/insta360/basecamera/camera/ICameraController$ICalibrateGyroCallback;

    if-eqz p1, :cond_27

    check-cast p3, Lcom/arashivision/fmg/response/model/FmgCalibrateState;

    iget v0, p3, Lcom/arashivision/fmg/response/model/FmgCalibrateState;->percentage:I

    invoke-interface {p1, v0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$ICalibrateGyroCallback;->onCalibrateGyroProgressChanged(I)V

    iget p1, p3, Lcom/arashivision/fmg/response/model/FmgCalibrateState;->percentage:I

    const/16 p3, 0x64

    if-lt p1, p3, :cond_27

    iget-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOoOO:Lcom/arashivision/insta360/basecamera/camera/ICameraController$ICalibrateGyroCallback;

    invoke-interface {p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$ICalibrateGyroCallback;->onCalibrateGyroResult(I)V

    iput-object v3, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOoOO:Lcom/arashivision/insta360/basecamera/camera/ICameraController$ICalibrateGyroCallback;

    return-void

    :pswitch_14
    iget-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOoOO:Lcom/arashivision/insta360/basecamera/camera/ICameraController$ICalibrateGyroCallback;

    if-eqz p1, :cond_27

    if-nez p2, :cond_24

    invoke-interface {p1, v2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$ICalibrateGyroCallback;->onCalibrateGyroProgressChanged(I)V

    return-void

    :cond_24
    invoke-interface {p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$ICalibrateGyroCallback;->onCalibrateGyroResult(I)V

    iput-object v3, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOoOO:Lcom/arashivision/insta360/basecamera/camera/ICameraController$ICalibrateGyroCallback;

    return-void

    :pswitch_15
    check-cast p3, Lcom/arashivision/fmg/response/FmgSetVerticalTrimDegreeResp;

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0oo:Ljava/util/HashMap;

    iget-wide v0, p3, Lcom/arashivision/fmg/response/FmgSetVerticalTrimDegreeResp;->requestID:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/arashivision/insta360/basecamera/camera/ICameraController$OooO0O0;

    instance-of p1, p0, Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000000;

    if-eqz p1, :cond_27

    check-cast p0, Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000000;

    invoke-interface {p0, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000000;->OooO0o(I)V

    return-void

    :pswitch_16
    check-cast p3, Lcom/arashivision/fmg/response/FmgGetVerticalTrimDegreeResp;

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0oo:Ljava/util/HashMap;

    iget-wide v0, p3, Lcom/arashivision/fmg/response/FmgGetVerticalTrimDegreeResp;->requestID:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/arashivision/insta360/basecamera/camera/ICameraController$OooO0O0;

    instance-of p1, p0, Lcom/arashivision/insta360/basecamera/camera/ICameraController$o00Ooo;

    if-eqz p1, :cond_27

    check-cast p0, Lcom/arashivision/insta360/basecamera/camera/ICameraController$o00Ooo;

    iget p1, p3, Lcom/arashivision/fmg/response/FmgGetVerticalTrimDegreeResp;->degree:F

    invoke-interface {p0, p2, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$o00Ooo;->OooO00o(IF)V

    return-void

    :pswitch_17
    check-cast p3, Lcom/arashivision/fmg/response/FmgSetSettingsResp;

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0oo:Ljava/util/HashMap;

    iget-wide v0, p3, Lcom/arashivision/fmg/response/FmgSetSettingsResp;->requestID:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/arashivision/insta360/basecamera/camera/ICameraController$OooO0O0;

    instance-of p1, p0, Lcom/arashivision/insta360/basecamera/camera/ICameraController$o0OO00O;

    if-eqz p1, :cond_27

    check-cast p0, Lcom/arashivision/insta360/basecamera/camera/ICameraController$o0OO00O;

    invoke-interface {p0, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$o0OO00O;->OooOoOO(I)V

    return-void

    :pswitch_18
    check-cast p3, Lcom/arashivision/fmg/response/FmgGetSettingsResp;

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0oo:Ljava/util/HashMap;

    iget-wide v0, p3, Lcom/arashivision/fmg/response/FmgGetSettingsResp;->requestID:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/arashivision/insta360/basecamera/camera/ICameraController$OooO0O0;

    instance-of p1, p0, Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000oOoO;

    if-eqz p1, :cond_27

    check-cast p0, Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000oOoO;

    iget-object p1, p3, Lcom/arashivision/fmg/response/FmgGetSettingsResp;->settingsParams:Lcom/arashivision/fmg/response/model/FmgSettingsParams;

    invoke-interface {p0, p2, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000oOoO;->OooO00o(ILcom/arashivision/fmg/response/model/FmgSettingsParams;)V

    return-void

    :pswitch_19
    check-cast p3, Lcom/arashivision/fmg/response/FmgGetActiveTimeResp;

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0oo:Ljava/util/HashMap;

    iget-wide v0, p3, Lcom/arashivision/fmg/response/FmgGetActiveTimeResp;->requestID:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/arashivision/insta360/basecamera/camera/ICameraController$OooO0O0;

    instance-of p1, p0, Lcom/arashivision/insta360/basecamera/camera/ICameraController$OooOo00;

    if-eqz p1, :cond_27

    check-cast p0, Lcom/arashivision/insta360/basecamera/camera/ICameraController$OooOo00;

    iget-wide v0, p3, Lcom/arashivision/fmg/response/FmgGetActiveTimeResp;->activeTime:J

    invoke-interface {p0, p2, v0, v1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$OooOo00;->OooO00o(IJ)V

    return-void

    :pswitch_1a
    check-cast p3, Lcom/arashivision/fmg/response/FmgSetActiveTimeResp;

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0oo:Ljava/util/HashMap;

    iget-wide v0, p3, Lcom/arashivision/fmg/response/FmgSetActiveTimeResp;->requestID:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/arashivision/insta360/basecamera/camera/ICameraController$OooO0O0;

    instance-of p1, p0, Lcom/arashivision/insta360/basecamera/camera/ICameraController$oo000o;

    if-eqz p1, :cond_27

    check-cast p0, Lcom/arashivision/insta360/basecamera/camera/ICameraController$oo000o;

    invoke-interface {p0, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$oo000o;->OooOo0o(I)V

    return-void

    :pswitch_1b
    check-cast p3, Lcom/arashivision/fmg/response/FmgGetDeviceInfoResp;

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0oo:Ljava/util/HashMap;

    iget-wide v0, p3, Lcom/arashivision/fmg/response/FmgGetDeviceInfoResp;->requestID:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/arashivision/insta360/basecamera/camera/ICameraController$OooO0O0;

    instance-of p1, p0, Lcom/arashivision/insta360/basecamera/camera/ICameraController$Oooo0;

    if-eqz p1, :cond_27

    new-instance p1, Lf/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p3, Lcom/arashivision/fmg/response/FmgGetDeviceInfoResp;->cameraType:Ljava/lang/String;

    iput-object v0, p1, Lf/a;->b:Ljava/lang/String;

    iget-object v0, p3, Lcom/arashivision/fmg/response/FmgGetDeviceInfoResp;->serial:Ljava/lang/String;

    iput-object v0, p1, Lf/a;->a:Ljava/lang/String;

    iget-object p3, p3, Lcom/arashivision/fmg/response/FmgGetDeviceInfoResp;->fwVersion:Ljava/lang/String;

    iput-object p3, p1, Lf/a;->c:Ljava/lang/String;

    check-cast p0, Lcom/arashivision/insta360/basecamera/camera/ICameraController$Oooo0;

    invoke-interface {p0, p2, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$Oooo0;->OooO00o(ILf/a;)V

    return-void

    :pswitch_1c
    check-cast p3, Lcom/arashivision/fmg/response/FmgOTACancelResp;

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0oo:Ljava/util/HashMap;

    iget-wide p1, p3, Lcom/arashivision/fmg/response/FmgOTACancelResp;->requestID:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1d
    check-cast p3, Lcom/arashivision/fmg/response/FmgOTAProgressChangedResp;

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0oo:Ljava/util/HashMap;

    iget-wide p1, p3, Lcom/arashivision/fmg/response/FmgOTAProgressChangedResp;->requestID:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/arashivision/insta360/basecamera/camera/ICameraController$OooO0O0;

    instance-of p1, p0, Lcom/arashivision/insta360/basecamera/camera/ICameraController$o00000;

    if-eqz p1, :cond_27

    check-cast p0, Lcom/arashivision/insta360/basecamera/camera/ICameraController$o00000;

    iget p1, p3, Lcom/arashivision/fmg/response/FmgOTAProgressChangedResp;->percent:F

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$o00000;->OooOOO(I)V

    return-void

    :pswitch_1e
    check-cast p3, Lcom/arashivision/fmg/response/FmgOTACompleteResp;

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0oo:Ljava/util/HashMap;

    iget-wide p1, p3, Lcom/arashivision/fmg/response/FmgOTACompleteResp;->requestID:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/arashivision/insta360/basecamera/camera/ICameraController$OooO0O0;

    instance-of p1, p0, Lcom/arashivision/insta360/basecamera/camera/ICameraController$o00000;

    if-eqz p1, :cond_27

    check-cast p0, Lcom/arashivision/insta360/basecamera/camera/ICameraController$o00000;

    iget p1, p3, Lcom/arashivision/fmg/response/FmgOTACompleteResp;->errorCode:I

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$o00000;->OooO00o(I)V

    return-void

    :cond_25
    check-cast p3, Lcom/arashivision/fmg/response/FmgSetEtsResp;

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0oo:Ljava/util/HashMap;

    iget-wide v0, p3, Lcom/arashivision/fmg/response/FmgSetEtsResp;->requestID:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/arashivision/insta360/basecamera/camera/ICameraController$OooO0O0;

    instance-of p1, p0, Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000OOo;

    if-eqz p1, :cond_27

    check-cast p0, Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000OOo;

    invoke-interface {p0, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000OOo;->OooOo0(I)V

    return-void

    :cond_26
    check-cast p3, Lcom/arashivision/fmg/response/FmgGetEtsResp;

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0oo:Ljava/util/HashMap;

    iget-wide v0, p3, Lcom/arashivision/fmg/response/FmgGetEtsResp;->requestID:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/arashivision/insta360/basecamera/camera/ICameraController$OooO0O0;

    instance-of p1, p0, Lcom/arashivision/insta360/basecamera/camera/ICameraController$o00O0O;

    if-eqz p1, :cond_27

    check-cast p0, Lcom/arashivision/insta360/basecamera/camera/ICameraController$o00O0O;

    iget-object p1, p3, Lcom/arashivision/fmg/response/FmgGetEtsResp;->mode:Lcom/arashivision/fmg/response/model/FmgModel$PtzTrackSensitivityMode;

    invoke-interface {p0, p2, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$o00O0O;->OooO00o(ILcom/arashivision/fmg/response/model/FmgModel$PtzTrackSensitivityMode;)V

    :cond_27
    :goto_9
    return-void

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3f8
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x402
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7d0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onlySupportBleConnect()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public openCameraWifi(Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000O00;)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000O00;->OooOoO0(I)V

    :cond_0
    return-void
.end method

.method public openPreviewStream(Lcom/arashivision/insta360/basecamera/camera/setting/StreamResolution;Lcom/arashivision/insta360/basecamera/camera/setting/StreamResolution;ILcom/arashivision/onecamera/render/RenderMode;ZIZLjava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public packLogFile(ILcom/arashivision/insta360/basecamera/camera/ICameraController$o00000O;)V
    .locals 1

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    const/4 p1, 0x0

    const/16 v0, -0x36be

    invoke-interface {p2, v0, p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$o00000O;->OooO00o(ILjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public pauseRecord()V
    .locals 0

    return-void
.end method

.method public refreshScript(Lcom/arashivision/insta360/basecamera/camera/ICameraController$OooOOO;)V
    .locals 0

    return-void
.end method

.method public removeFmgButtonClickListener(Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgButtonClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOoO:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOoO:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public requestAuthorization(ILcom/arashivision/insta360/basecamera/camera/ICameraController$o000O00O;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000O00O;->OooO0O0()V

    :cond_0
    return-void
.end method

.method public requestStreamIframe()V
    .locals 0

    return-void
.end method

.method public resetCameraWifi(Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000O0;)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000O0;->OooOO0o(I)V

    :cond_0
    return-void
.end method

.method public resetFmgDefaultSettings(Lcom/arashivision/insta360/basecamera/camera/ICameraController$o0Oo0oo;)V
    .locals 4

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0Oo:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0OO:LU2/a;

    iget-object v0, v0, LU2/a;->a:LU2/b;

    iget-object v0, v0, LU2/b;->a:LZ2/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/arashivision/fmg/command/ResetFmgDefaultSettingsCmd;

    invoke-direct {v1}, Lcom/arashivision/fmg/command/ResetFmgDefaultSettingsCmd;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [LV2/h;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, LZ2/i;->a([LV2/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0oo:Ljava/util/HashMap;

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public resetRecord()V
    .locals 0

    return-void
.end method

.method public runScript(Lcom/arashivision/insta360/basecamera/camera/ICameraController$OooOOO;)V
    .locals 0

    return-void
.end method

.method public scanBleRemoteController()V
    .locals 0

    return-void
.end method

.method public setAEBCaptureNum(II)V
    .locals 0

    return-void
.end method

.method public setAccelerateFrequency(II)V
    .locals 0

    return-void
.end method

.method public setAccessCameraFileState(I)V
    .locals 0

    return-void
.end method

.method public setActiveTime(J)V
    .locals 5

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0Oo:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOOoo:J

    iput-wide p1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOOoo:J

    iget-object v2, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0oo:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0OO:LU2/a;

    iget-object v3, v3, LU2/a;->a:LU2/b;

    iget-object v3, v3, LU2/b;->a:LZ2/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/arashivision/fmg/command/SetFmgActiveTimeCmd;

    invoke-direct {v4, p1, p2}, Lcom/arashivision/fmg/command/SetFmgActiveTimeCmd;-><init>(J)V

    const/4 p1, 0x1

    new-array p1, p1, [LV2/h;

    const/4 p2, 0x0

    aput-object v4, p1, p2

    invoke-virtual {v3, p1}, LZ2/i;->a([LV2/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    new-instance p2, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController$OooOOO;

    invoke-direct {p2, p0, v0, v1}, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController$OooOOO;-><init>(Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;J)V

    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setAdoptionSystem(I)V
    .locals 0

    return-void
.end method

.method public setAllOffset(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setAssistiveGridEnable(Z)V
    .locals 0

    return-void
.end method

.method public setAuthorizationChecker(Lcom/arashivision/insta360/basecamera/camera/ICameraController$OooO00o;)V
    .locals 0

    return-void
.end method

.method public setAuthorizationID(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setBaseCamera(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0O0:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    return-void
.end method

.method public setBaseCameraChangedCallback(Lcom/arashivision/insta360/basecamera/camera/IBaseCameraChangedCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOoO0:Lcom/arashivision/insta360/basecamera/camera/IBaseCameraChangedCallback;

    return-void
.end method

.method public setBleRemoteControllerListener(Lcom/arashivision/insta360/basecamera/camera/ICameraController$OooO0OO;)V
    .locals 0

    return-void
.end method

.method public setBleRemoteVersion(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setBtWakeupSwState(I)V
    .locals 0

    return-void
.end method

.method public setBtnClickMode(I)V
    .locals 0

    return-void
.end method

.method public setBtnDoubleClickMode(I)V
    .locals 0

    return-void
.end method

.method public setBtnLongPressMode(I)V
    .locals 0

    return-void
.end method

.method public setBtnShutdownClickMode(I)V
    .locals 0

    return-void
.end method

.method public setBtnShutdownDoubleClickMode(I)V
    .locals 0

    return-void
.end method

.method public setBtnShutdownLongPressMode(I)V
    .locals 0

    return-void
.end method

.method public setBtnShutdownTripleClickMode(I)V
    .locals 0

    return-void
.end method

.method public setBtnTripleClickMode(I)V
    .locals 0

    return-void
.end method

.method public setBurstCacheNum(II)V
    .locals 0

    return-void
.end method

.method public setBurstCaptureNum(II)V
    .locals 0

    return-void
.end method

.method public setBurstCaptureTime(II)V
    .locals 0

    return-void
.end method

.method public setButtonFollowOptions(Lcom/arashivision/onecamera/camerarequest/ButtonFollowOptions;Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000OOo0;)V
    .locals 0

    return-void
.end method

.method public setCacheCaptureEnable(IZ)V
    .locals 0

    return-void
.end method

.method public setCameraLanguage(ILcom/arashivision/insta360/basecamera/camera/ICameraController$o000OOo0;LU2/c;)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    invoke-interface {p2, p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000OOo0;->OooO(I)V

    :cond_0
    return-void
.end method

.method public setCameraLiveListener(LY2/d;Lcom/arashivision/onecamera/InfoUpdateListener;)V
    .locals 0

    return-void
.end method

.method public setCameraSensorMode(ILcom/arashivision/insta360/basecamera/camera/ICameraController$o000O0Oo;)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    invoke-interface {p2, p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000O0Oo;->OooOooO(I)V

    :cond_0
    return-void
.end method

.method public setCameraSingleSensorDimensionType(IIILcom/arashivision/insta360/basecamera/camera/ICameraController$o000OO0O;)V
    .locals 0

    if-eqz p4, :cond_0

    const/4 p0, 0x0

    invoke-interface {p4, p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000OO0O;->OooOOO0(I)V

    :cond_0
    return-void
.end method

.method public setCameraSingleSensorFlowstate(IIZLcom/arashivision/insta360/basecamera/camera/ICameraController$o000OO0O;)V
    .locals 0

    if-eqz p4, :cond_0

    const/4 p0, 0x0

    invoke-interface {p4, p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000OO0O;->OooOOO0(I)V

    :cond_0
    return-void
.end method

.method public setCameraSingleSensorResolution(IIILcom/arashivision/insta360/basecamera/camera/ICameraController$o000OO0O;)V
    .locals 0

    return-void
.end method

.method public setCameraSingleSensorVisionType(III)V
    .locals 0

    return-void
.end method

.method public setCameraWifiSeizable(ILcom/arashivision/insta360/basecamera/camera/ICameraController$o000O0O0;)V
    .locals 0

    if-eqz p2, :cond_0

    const/16 p0, -0x36be

    invoke-interface {p2, p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000O0O0;->OooOoO(I)V

    :cond_0
    return-void
.end method

.method public setCaptureStatusChangeListener(Lcom/arashivision/insta360/basecamera/camera/ICameraController$ICaptureStatusChangedListener;)V
    .locals 0

    return-void
.end method

.method public setCheckActivationList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/arashivision/insta360/basecamera/camera/check/ICameraCheck;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOO0:Ljava/util/List;

    return-void
.end method

.method public setConnectType(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0o:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;

    return-void
.end method

.method public setDarkEisEnable(IZ)V
    .locals 0

    return-void
.end method

.method public setDarkEisEnableGlobal(Z)V
    .locals 0

    return-void
.end method

.method public setDeveloperConfigProvider(La/a;)V
    .locals 0

    return-void
.end method

.method public setExpectOutputType(I)V
    .locals 0

    return-void
.end method

.method public setExposureEV(II)V
    .locals 0

    return-void
.end method

.method public setExposureOptions(IIIDZ)V
    .locals 0

    return-void
.end method

.method public setFileExtraMetaData(Ljava/lang/String;[BLcom/arashivision/insta360/basecamera/camera/ICameraController$o000O;)V
    .locals 0

    if-eqz p3, :cond_0

    const/16 p0, -0x36be

    invoke-interface {p3, p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000O;->OooOOo(I)V

    :cond_0
    return-void
.end method

.method public setFlicker(II)V
    .locals 0

    return-void
.end method

.method public setFlowStateLevel(II)V
    .locals 0

    return-void
.end method

.method public setFlowStateLevelByCv5(II)V
    .locals 0

    return-void
.end method

.method public setFlowstateEnable(IZ)V
    .locals 0

    return-void
.end method

.method public setFlowstateVideoEnable(IZ)V
    .locals 0

    return-void
.end method

.method public setFmgAngle(FFFLcom/arashivision/insta360/basecamera/camera/ICameraController$o00oO0o;)V
    .locals 2

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0Oo:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOoo0:Lcom/arashivision/insta360/basecamera/camera/ICameraController$o00oO0o;

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0OO:LU2/a;

    sget-object v1, Lcom/arashivision/fmg/response/model/FmgModel$PtzGrfState;->GRF_ANGLE:Lcom/arashivision/fmg/response/model/FmgModel$PtzGrfState;

    invoke-virtual {v0, v1, p1, p2, p3}, LU2/a;->d(Lcom/arashivision/fmg/response/model/FmgModel$PtzGrfState;FFF)J

    move-result-wide p1

    if-eqz p4, :cond_1

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0oo:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public setFmgAngleSeq(Ljava/util/List;Lcom/arashivision/insta360/basecamera/camera/ICameraController$o0ooOOo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/arashivision/fmg/response/model/FmgSetAngleSeqBean;",
            ">;",
            "Lcom/arashivision/insta360/basecamera/camera/ICameraController$o0ooOOo;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0Oo:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0OO:LU2/a;

    iget-object v0, v0, LU2/a;->a:LU2/b;

    iget-object v0, v0, LU2/b;->a:LZ2/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/arashivision/fmg/command/SetFmgAngleSeqCmd;

    invoke-direct {v1, p1}, Lcom/arashivision/fmg/command/SetFmgAngleSeqCmd;-><init>(Ljava/util/List;)V

    const/4 p1, 0x1

    new-array p1, p1, [LV2/h;

    const/4 v2, 0x0

    aput-object v1, p1, v2

    invoke-virtual {v0, p1}, LZ2/i;->a([LV2/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOoo:J

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0oo:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setFmgButtonDisabled(Lcom/arashivision/fmg/response/model/FmgButtonAbleParams;)V
    .locals 2

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0Oo:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0OO:LU2/a;

    iget-object p0, p0, LU2/a;->a:LU2/b;

    iget-object p0, p0, LU2/b;->a:LZ2/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/arashivision/fmg/command/SetFmgButtonDisableCmd;

    invoke-direct {v0, p1}, Lcom/arashivision/fmg/command/SetFmgButtonDisableCmd;-><init>(Lcom/arashivision/fmg/response/model/FmgButtonAbleParams;)V

    const/4 p1, 0x1

    new-array p1, p1, [LV2/h;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-virtual {p0, p1}, LZ2/i;->a([LV2/h;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-void
.end method

.method public setFmgButtonEnabled(Lcom/arashivision/fmg/response/model/FmgButtonAbleParams;)V
    .locals 2

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0Oo:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0OO:LU2/a;

    iget-object p0, p0, LU2/a;->a:LU2/b;

    iget-object p0, p0, LU2/b;->a:LZ2/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/arashivision/fmg/command/SetFmgButtonEnableCmd;

    invoke-direct {v0, p1}, Lcom/arashivision/fmg/command/SetFmgButtonEnableCmd;-><init>(Lcom/arashivision/fmg/response/model/FmgButtonAbleParams;)V

    const/4 p1, 0x1

    new-array p1, p1, [LV2/h;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-virtual {p0, p1}, LZ2/i;->a([LV2/h;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-void
.end method

.method public setFmgCameraFacing(Z)V
    .locals 2

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0Oo:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0OO:LU2/a;

    iget-object p0, p0, LU2/a;->a:LU2/b;

    iget-object p0, p0, LU2/b;->a:LZ2/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/arashivision/fmg/command/SetFmgCameraFacingCmd;

    invoke-direct {v0, p1}, Lcom/arashivision/fmg/command/SetFmgCameraFacingCmd;-><init>(S)V

    const/4 p1, 0x1

    new-array p1, p1, [LV2/h;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-virtual {p0, p1}, LZ2/i;->a([LV2/h;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-void
.end method

.method public setFmgFollowSpeed(Lcom/arashivision/fmg/response/model/FmgModel$PtzFollowSpeed;)V
    .locals 5

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0Oo:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOo0O:Lcom/arashivision/fmg/response/model/FmgSettingsParams;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->getFmgFollowSpeed()Lcom/arashivision/fmg/response/model/FmgModel$PtzFollowSpeed;

    move-result-object v0

    iget-object v1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOo0O:Lcom/arashivision/fmg/response/model/FmgSettingsParams;

    iput-object p1, v1, Lcom/arashivision/fmg/response/model/FmgSettingsParams;->ptzFollowSpeed:Lcom/arashivision/fmg/response/model/FmgModel$PtzFollowSpeed;

    iget-object v1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0oo:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0OO:LU2/a;

    iget-object v2, v2, LU2/a;->a:LU2/b;

    iget-object v2, v2, LU2/b;->a:LZ2/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/arashivision/fmg/response/model/FmgSettingsParams;

    invoke-direct {v3}, Lcom/arashivision/fmg/response/model/FmgSettingsParams;-><init>()V

    iput-object p1, v3, Lcom/arashivision/fmg/response/model/FmgSettingsParams;->ptzFollowSpeed:Lcom/arashivision/fmg/response/model/FmgModel$PtzFollowSpeed;

    new-instance p1, Lcom/arashivision/fmg/command/SetFmgSettingsCmd;

    invoke-direct {p1, v3}, Lcom/arashivision/fmg/command/SetFmgSettingsCmd;-><init>(Lcom/arashivision/fmg/response/model/FmgSettingsParams;)V

    const/4 v3, 0x1

    new-array v3, v3, [LV2/h;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v2, v3}, LZ2/i;->a([LV2/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    new-instance v2, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController$OooOo00;

    invoke-direct {v2, p0, v0}, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController$OooOo00;-><init>(Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;Lcom/arashivision/fmg/response/model/FmgModel$PtzFollowSpeed;)V

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public setFmgHorizontalDir(Lcom/arashivision/fmg/response/model/FmgModel$PtzRcHorizontalDir;)V
    .locals 5

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0Oo:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOo0O:Lcom/arashivision/fmg/response/model/FmgSettingsParams;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->getFmgHorizontalDir()Lcom/arashivision/fmg/response/model/FmgModel$PtzRcHorizontalDir;

    move-result-object v0

    iget-object v1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOo0O:Lcom/arashivision/fmg/response/model/FmgSettingsParams;

    iput-object p1, v1, Lcom/arashivision/fmg/response/model/FmgSettingsParams;->ptzRcHorizontalDir:Lcom/arashivision/fmg/response/model/FmgModel$PtzRcHorizontalDir;

    iget-object v1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0oo:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0OO:LU2/a;

    iget-object v2, v2, LU2/a;->a:LU2/b;

    iget-object v2, v2, LU2/b;->a:LZ2/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/arashivision/fmg/response/model/FmgSettingsParams;

    invoke-direct {v3}, Lcom/arashivision/fmg/response/model/FmgSettingsParams;-><init>()V

    iput-object p1, v3, Lcom/arashivision/fmg/response/model/FmgSettingsParams;->ptzRcHorizontalDir:Lcom/arashivision/fmg/response/model/FmgModel$PtzRcHorizontalDir;

    new-instance p1, Lcom/arashivision/fmg/command/SetFmgSettingsCmd;

    invoke-direct {p1, v3}, Lcom/arashivision/fmg/command/SetFmgSettingsCmd;-><init>(Lcom/arashivision/fmg/response/model/FmgSettingsParams;)V

    const/4 v3, 0x1

    new-array v3, v3, [LV2/h;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v2, v3}, LZ2/i;->a([LV2/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    new-instance v2, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController$OooO0OO;

    invoke-direct {v2, p0, v0}, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController$OooO0OO;-><init>(Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;Lcom/arashivision/fmg/response/model/FmgModel$PtzRcHorizontalDir;)V

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public setFmgHvMode(Lcom/arashivision/fmg/response/model/FmgModel$PtzHvMode;)V
    .locals 5

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0Oo:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOo0O:Lcom/arashivision/fmg/response/model/FmgSettingsParams;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->getFmgHvMode()Lcom/arashivision/fmg/response/model/FmgModel$PtzHvMode;

    move-result-object v0

    iget-object v1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOo0O:Lcom/arashivision/fmg/response/model/FmgSettingsParams;

    iput-object p1, v1, Lcom/arashivision/fmg/response/model/FmgSettingsParams;->ptzHvMode:Lcom/arashivision/fmg/response/model/FmgModel$PtzHvMode;

    iget-object v1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0oo:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0OO:LU2/a;

    iget-object v2, v2, LU2/a;->a:LU2/b;

    iget-object v2, v2, LU2/b;->a:LZ2/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/arashivision/fmg/response/model/FmgSettingsParams;

    invoke-direct {v3}, Lcom/arashivision/fmg/response/model/FmgSettingsParams;-><init>()V

    iput-object p1, v3, Lcom/arashivision/fmg/response/model/FmgSettingsParams;->ptzHvMode:Lcom/arashivision/fmg/response/model/FmgModel$PtzHvMode;

    new-instance p1, Lcom/arashivision/fmg/command/SetFmgSettingsCmd;

    invoke-direct {p1, v3}, Lcom/arashivision/fmg/command/SetFmgSettingsCmd;-><init>(Lcom/arashivision/fmg/response/model/FmgSettingsParams;)V

    const/4 v3, 0x1

    new-array v3, v3, [LV2/h;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v2, v3}, LZ2/i;->a([LV2/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    new-instance v2, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController$OooOO0;

    invoke-direct {v2, p0, v0}, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController$OooOO0;-><init>(Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;Lcom/arashivision/fmg/response/model/FmgModel$PtzHvMode;)V

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public setFmgIdle(Lcom/arashivision/insta360/basecamera/camera/ICameraController$o0OOO0o;)V
    .locals 3

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0Oo:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0OO:LU2/a;

    sget-object v1, Lcom/arashivision/fmg/response/model/FmgModel$PtzGrfState;->GRF_IDLE:Lcom/arashivision/fmg/response/model/FmgModel$PtzGrfState;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, LU2/a;->d(Lcom/arashivision/fmg/response/model/FmgModel$PtzGrfState;FFF)J

    move-result-wide v0

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0oo:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public setFmgMode(Lcom/arashivision/fmg/response/model/FmgModel$PtzMode;)V
    .locals 5

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0Oo:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOo0O:Lcom/arashivision/fmg/response/model/FmgSettingsParams;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->getFmgMode()Lcom/arashivision/fmg/response/model/FmgModel$PtzMode;

    move-result-object v0

    iget-object v1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOo0O:Lcom/arashivision/fmg/response/model/FmgSettingsParams;

    iput-object p1, v1, Lcom/arashivision/fmg/response/model/FmgSettingsParams;->ptzMode:Lcom/arashivision/fmg/response/model/FmgModel$PtzMode;

    iget-object v1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0oo:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0OO:LU2/a;

    iget-object v2, v2, LU2/a;->a:LU2/b;

    iget-object v2, v2, LU2/b;->a:LZ2/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/arashivision/fmg/response/model/FmgSettingsParams;

    invoke-direct {v3}, Lcom/arashivision/fmg/response/model/FmgSettingsParams;-><init>()V

    iput-object p1, v3, Lcom/arashivision/fmg/response/model/FmgSettingsParams;->ptzMode:Lcom/arashivision/fmg/response/model/FmgModel$PtzMode;

    new-instance p1, Lcom/arashivision/fmg/command/SetFmgSettingsCmd;

    invoke-direct {p1, v3}, Lcom/arashivision/fmg/command/SetFmgSettingsCmd;-><init>(Lcom/arashivision/fmg/response/model/FmgSettingsParams;)V

    const/4 v3, 0x1

    new-array v3, v3, [LV2/h;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v2, v3}, LZ2/i;->a([LV2/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    new-instance v2, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController$OooOOOO;

    invoke-direct {v2, p0, v0}, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController$OooOOOO;-><init>(Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;Lcom/arashivision/fmg/response/model/FmgModel$PtzMode;)V

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public setFmgPano(Lcom/arashivision/fmg/response/model/FmgModel$PtzPanoMode;)V
    .locals 2

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0Oo:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0OO:LU2/a;

    iget-object p0, p0, LU2/a;->a:LU2/b;

    iget-object p0, p0, LU2/b;->a:LZ2/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/arashivision/fmg/command/SetFmgPanoCmd;

    invoke-direct {v0, p1}, Lcom/arashivision/fmg/command/SetFmgPanoCmd;-><init>(Lcom/arashivision/fmg/response/model/FmgModel$PtzPanoMode;)V

    const/4 p1, 0x1

    new-array p1, p1, [LV2/h;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-virtual {p0, p1}, LZ2/i;->a([LV2/h;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-void
.end method

.method public setFmgRcSpeed(Lcom/arashivision/fmg/response/model/FmgModel$PtzRcSpeed;)V
    .locals 5

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0Oo:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOo0O:Lcom/arashivision/fmg/response/model/FmgSettingsParams;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->getFmgRcSpeed()Lcom/arashivision/fmg/response/model/FmgModel$PtzRcSpeed;

    move-result-object v0

    iget-object v1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOo0O:Lcom/arashivision/fmg/response/model/FmgSettingsParams;

    iput-object p1, v1, Lcom/arashivision/fmg/response/model/FmgSettingsParams;->ptzRcSpeed:Lcom/arashivision/fmg/response/model/FmgModel$PtzRcSpeed;

    iget-object v1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0oo:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0OO:LU2/a;

    iget-object v2, v2, LU2/a;->a:LU2/b;

    iget-object v2, v2, LU2/b;->a:LZ2/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/arashivision/fmg/response/model/FmgSettingsParams;

    invoke-direct {v3}, Lcom/arashivision/fmg/response/model/FmgSettingsParams;-><init>()V

    iput-object p1, v3, Lcom/arashivision/fmg/response/model/FmgSettingsParams;->ptzRcSpeed:Lcom/arashivision/fmg/response/model/FmgModel$PtzRcSpeed;

    new-instance p1, Lcom/arashivision/fmg/command/SetFmgSettingsCmd;

    invoke-direct {p1, v3}, Lcom/arashivision/fmg/command/SetFmgSettingsCmd;-><init>(Lcom/arashivision/fmg/response/model/FmgSettingsParams;)V

    const/4 v3, 0x1

    new-array v3, v3, [LV2/h;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v2, v3}, LZ2/i;->a([LV2/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    new-instance v2, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController$OooO00o;

    invoke-direct {v2, p0, v0}, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController$OooO00o;-><init>(Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;Lcom/arashivision/fmg/response/model/FmgModel$PtzRcSpeed;)V

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public setFmgSoundEnable(Lcom/arashivision/fmg/response/model/FmgModel$PtzSoundMode;)V
    .locals 5

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0Oo:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOo0O:Lcom/arashivision/fmg/response/model/FmgSettingsParams;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->getFmgSoundEnable()Lcom/arashivision/fmg/response/model/FmgModel$PtzSoundMode;

    move-result-object v0

    iget-object v1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOo0O:Lcom/arashivision/fmg/response/model/FmgSettingsParams;

    iput-object p1, v1, Lcom/arashivision/fmg/response/model/FmgSettingsParams;->ptzSoundEnable:Lcom/arashivision/fmg/response/model/FmgModel$PtzSoundMode;

    iget-object v1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0oo:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0OO:LU2/a;

    iget-object v2, v2, LU2/a;->a:LU2/b;

    iget-object v2, v2, LU2/b;->a:LZ2/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/arashivision/fmg/response/model/FmgSettingsParams;

    invoke-direct {v3}, Lcom/arashivision/fmg/response/model/FmgSettingsParams;-><init>()V

    iput-object p1, v3, Lcom/arashivision/fmg/response/model/FmgSettingsParams;->ptzSoundEnable:Lcom/arashivision/fmg/response/model/FmgModel$PtzSoundMode;

    new-instance p1, Lcom/arashivision/fmg/command/SetFmgSettingsCmd;

    invoke-direct {p1, v3}, Lcom/arashivision/fmg/command/SetFmgSettingsCmd;-><init>(Lcom/arashivision/fmg/response/model/FmgSettingsParams;)V

    const/4 v3, 0x1

    new-array v3, v3, [LV2/h;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v2, v3}, LZ2/i;->a([LV2/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    new-instance v2, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController$OooO;

    invoke-direct {v2, p0, v0}, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController$OooO;-><init>(Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;Lcom/arashivision/fmg/response/model/FmgModel$PtzSoundMode;)V

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setFmgSpeed(FFFLcom/arashivision/insta360/basecamera/camera/ICameraController$oo0o0Oo;)V
    .locals 2

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0Oo:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0OO:LU2/a;

    sget-object v1, Lcom/arashivision/fmg/response/model/FmgModel$PtzGrfState;->GRF_SPEED:Lcom/arashivision/fmg/response/model/FmgModel$PtzGrfState;

    invoke-virtual {v0, v1, p1, p2, p3}, LU2/a;->d(Lcom/arashivision/fmg/response/model/FmgModel$PtzGrfState;FFF)J

    move-result-wide p1

    if-eqz p4, :cond_1

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0oo:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public setFmgSwitchModeWay(Lcom/arashivision/fmg/response/model/FmgModel$PtzSwitchModeWay;)V
    .locals 5

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0Oo:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOo0O:Lcom/arashivision/fmg/response/model/FmgSettingsParams;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->getFmgSwitchModeWay()Lcom/arashivision/fmg/response/model/FmgModel$PtzSwitchModeWay;

    move-result-object v0

    iget-object v1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOo0O:Lcom/arashivision/fmg/response/model/FmgSettingsParams;

    iput-object p1, v1, Lcom/arashivision/fmg/response/model/FmgSettingsParams;->ptzSwitchModeWay:Lcom/arashivision/fmg/response/model/FmgModel$PtzSwitchModeWay;

    iget-object v1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0oo:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0OO:LU2/a;

    iget-object v2, v2, LU2/a;->a:LU2/b;

    iget-object v2, v2, LU2/b;->a:LZ2/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/arashivision/fmg/response/model/FmgSettingsParams;

    invoke-direct {v3}, Lcom/arashivision/fmg/response/model/FmgSettingsParams;-><init>()V

    iput-object p1, v3, Lcom/arashivision/fmg/response/model/FmgSettingsParams;->ptzSwitchModeWay:Lcom/arashivision/fmg/response/model/FmgModel$PtzSwitchModeWay;

    new-instance p1, Lcom/arashivision/fmg/command/SetFmgSettingsCmd;

    invoke-direct {p1, v3}, Lcom/arashivision/fmg/command/SetFmgSettingsCmd;-><init>(Lcom/arashivision/fmg/response/model/FmgSettingsParams;)V

    const/4 v3, 0x1

    new-array v3, v3, [LV2/h;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v2, v3}, LZ2/i;->a([LV2/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    new-instance v2, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController$OooOO0O;

    invoke-direct {v2, p0, v0}, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController$OooOO0O;-><init>(Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;Lcom/arashivision/fmg/response/model/FmgModel$PtzSwitchModeWay;)V

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public setFmgTimeElapse(Lcom/arashivision/fmg/response/model/FmgModel$PtzTemMode;Lcom/arashivision/fmg/response/model/FmgModel$PtzTemState;ILcom/arashivision/insta360/basecamera/camera/ICameraController$o0O0O00;)V
    .locals 2

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0Oo:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0OO:LU2/a;

    iget-object v0, v0, LU2/a;->a:LU2/b;

    iget-object v0, v0, LU2/b;->a:LZ2/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/arashivision/fmg/command/SetFmgTimeElapseCmd;

    invoke-direct {v1, p1, p2, p3}, Lcom/arashivision/fmg/command/SetFmgTimeElapseCmd;-><init>(Lcom/arashivision/fmg/response/model/FmgModel$PtzTemMode;Lcom/arashivision/fmg/response/model/FmgModel$PtzTemState;I)V

    const/4 p1, 0x1

    new-array p1, p1, [LV2/h;

    const/4 p2, 0x0

    aput-object v1, p1, p2

    invoke-virtual {v0, p1}, LZ2/i;->a([LV2/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p4, :cond_1

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0oo:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public setFmgTrackSensitivityMode(Lcom/arashivision/fmg/response/model/FmgModel$PtzTrackSensitivityMode;Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000OOo;)V
    .locals 3

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0Oo:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0OO:LU2/a;

    iget-object v0, v0, LU2/a;->a:LU2/b;

    iget-object v0, v0, LU2/b;->a:LZ2/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/arashivision/fmg/command/SetFmgTrackSensitivityCmd;

    invoke-direct {v1, p1}, Lcom/arashivision/fmg/command/SetFmgTrackSensitivityCmd;-><init>(Lcom/arashivision/fmg/response/model/FmgModel$PtzTrackSensitivityMode;)V

    const/4 p1, 0x1

    new-array p1, p1, [LV2/h;

    const/4 v2, 0x0

    aput-object v1, p1, v2

    invoke-virtual {v0, p1}, LZ2/i;->a([LV2/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0oo:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public setFmgVerticalDir(Lcom/arashivision/fmg/response/model/FmgModel$PtzRcVerticalDir;)V
    .locals 5

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0Oo:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOo0O:Lcom/arashivision/fmg/response/model/FmgSettingsParams;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->getFmgVerticalDir()Lcom/arashivision/fmg/response/model/FmgModel$PtzRcVerticalDir;

    move-result-object v0

    iget-object v1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOo0O:Lcom/arashivision/fmg/response/model/FmgSettingsParams;

    iput-object p1, v1, Lcom/arashivision/fmg/response/model/FmgSettingsParams;->ptzRcVerticalDir:Lcom/arashivision/fmg/response/model/FmgModel$PtzRcVerticalDir;

    iget-object v1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0oo:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0OO:LU2/a;

    iget-object v2, v2, LU2/a;->a:LU2/b;

    iget-object v2, v2, LU2/b;->a:LZ2/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/arashivision/fmg/response/model/FmgSettingsParams;

    invoke-direct {v3}, Lcom/arashivision/fmg/response/model/FmgSettingsParams;-><init>()V

    iput-object p1, v3, Lcom/arashivision/fmg/response/model/FmgSettingsParams;->ptzRcVerticalDir:Lcom/arashivision/fmg/response/model/FmgModel$PtzRcVerticalDir;

    new-instance p1, Lcom/arashivision/fmg/command/SetFmgSettingsCmd;

    invoke-direct {p1, v3}, Lcom/arashivision/fmg/command/SetFmgSettingsCmd;-><init>(Lcom/arashivision/fmg/response/model/FmgSettingsParams;)V

    const/4 v3, 0x1

    new-array v3, v3, [LV2/h;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v2, v3}, LZ2/i;->a([LV2/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    new-instance v2, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController$OooO0o;

    invoke-direct {v2, p0, v0}, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController$OooO0o;-><init>(Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;Lcom/arashivision/fmg/response/model/FmgModel$PtzRcVerticalDir;)V

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public setFmgVerticalTrimDegree(F)V
    .locals 5

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0Oo:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOo0o:F

    iput p1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOo0o:F

    iget-object v1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0oo:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0OO:LU2/a;

    iget-object v2, v2, LU2/a;->a:LU2/b;

    iget-object v2, v2, LU2/b;->a:LZ2/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/arashivision/fmg/command/SetFmgVerticalTrimDegreeCmd;

    invoke-direct {v3, p1}, Lcom/arashivision/fmg/command/SetFmgVerticalTrimDegreeCmd;-><init>(F)V

    const/4 p1, 0x1

    new-array p1, p1, [LV2/h;

    const/4 v4, 0x0

    aput-object v3, p1, v4

    invoke-virtual {v2, p1}, LZ2/i;->a([LV2/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    new-instance v2, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController$OooOOO0;

    invoke-direct {v2, p0, v0}, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController$OooOOO0;-><init>(Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;F)V

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setFmgZoomScale(S)V
    .locals 2

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0Oo:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0OO:LU2/a;

    iget-object p0, p0, LU2/a;->a:LU2/b;

    iget-object p0, p0, LU2/b;->a:LZ2/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/arashivision/fmg/command/SetFmgZoomScaleCmd;

    invoke-direct {v0, p1}, Lcom/arashivision/fmg/command/SetFmgZoomScaleCmd;-><init>(S)V

    const/4 p1, 0x1

    new-array p1, p1, [LV2/h;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-virtual {p0, p1}, LZ2/i;->b([LV2/h;)V

    return-void
.end method

.method public setFmgZoomSpeed(Lcom/arashivision/fmg/response/model/FmgModel$PtzZoomSpeed;)V
    .locals 5

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0Oo:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOo0O:Lcom/arashivision/fmg/response/model/FmgSettingsParams;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->getFmgZoomSpeed()Lcom/arashivision/fmg/response/model/FmgModel$PtzZoomSpeed;

    move-result-object v0

    iget-object v1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOo0O:Lcom/arashivision/fmg/response/model/FmgSettingsParams;

    iput-object p1, v1, Lcom/arashivision/fmg/response/model/FmgSettingsParams;->ptzZoomSpeed:Lcom/arashivision/fmg/response/model/FmgModel$PtzZoomSpeed;

    iget-object v1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0oo:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0OO:LU2/a;

    iget-object v2, v2, LU2/a;->a:LU2/b;

    iget-object v2, v2, LU2/b;->a:LZ2/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/arashivision/fmg/response/model/FmgSettingsParams;

    invoke-direct {v3}, Lcom/arashivision/fmg/response/model/FmgSettingsParams;-><init>()V

    iput-object p1, v3, Lcom/arashivision/fmg/response/model/FmgSettingsParams;->ptzZoomSpeed:Lcom/arashivision/fmg/response/model/FmgModel$PtzZoomSpeed;

    new-instance p1, Lcom/arashivision/fmg/command/SetFmgSettingsCmd;

    invoke-direct {p1, v3}, Lcom/arashivision/fmg/command/SetFmgSettingsCmd;-><init>(Lcom/arashivision/fmg/response/model/FmgSettingsParams;)V

    const/4 v3, 0x1

    new-array v3, v3, [LV2/h;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v2, v3}, LZ2/i;->a([LV2/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    new-instance v2, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController$OooO0O0;

    invoke-direct {v2, p0, v0}, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController$OooO0O0;-><init>(Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;Lcom/arashivision/fmg/response/model/FmgModel$PtzZoomSpeed;)V

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public setFocalLengthValue(ID)V
    .locals 0

    return-void
.end method

.method public setFocusSensor(I)V
    .locals 0

    return-void
.end method

.method public setFovType(IILcom/arashivision/insta360/basecamera/camera/ICameraController$o00;)V
    .locals 0

    return-void
.end method

.method public setFreeFrameGridEnable(Z)V
    .locals 0

    return-void
.end method

.method public setGammaMode(II)V
    .locals 0

    return-void
.end method

.method public setGpsData([B)V
    .locals 0

    return-void
.end method

.method public setHdrStatus(IZ)V
    .locals 0

    return-void
.end method

.method public setISOTopLimit(II)V
    .locals 0

    return-void
.end method

.method public setImageFlicker(I)V
    .locals 0

    return-void
.end method

.method public setInstaCamera(LU2/a;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0OO:LU2/a;

    return-void
.end method

.method public setInternalSplicingEnable(Z)V
    .locals 0

    return-void
.end method

.method public setKeyTimePoint(JILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setLocalTime(JLjava/util/TimeZone;)V
    .locals 0

    return-void
.end method

.method public setLogFileTransferState(IILcom/arashivision/insta360/basecamera/camera/ICameraController$o000OO00;)V
    .locals 0

    if-eqz p3, :cond_0

    const/16 p0, -0x36be

    invoke-interface {p3, p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000OO00;->OooOooo(I)V

    :cond_0
    return-void
.end method

.method public setMaxRecordTime(II)V
    .locals 0

    return-void
.end method

.method public setMediaOffset(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setMeteringEnable(IZ)V
    .locals 0

    return-void
.end method

.method public setMeteringEnableGlobal(Z)V
    .locals 0

    return-void
.end method

.method public setMute(Z)V
    .locals 0

    return-void
.end method

.method public setOriginalOffset(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setPanoExposureMode(II)V
    .locals 0

    return-void
.end method

.method public setPhotoResolutionId(IILcom/arashivision/insta360/basecamera/camera/ICameraController$o00;)V
    .locals 0

    return-void
.end method

.method public setPhotoSelfTimer(II)V
    .locals 0

    return-void
.end method

.method public setPhotoSize(II)V
    .locals 0

    return-void
.end method

.method public setPipeline(Lg3/a;)V
    .locals 0

    return-void
.end method

.method public setPreviewImageNotify(La3/d;Landroid/os/Handler;)V
    .locals 0

    return-void
.end method

.method public setPreviewStatusChangedListener(Lcom/arashivision/insta360/basecamera/camera/ICameraController$IPreviewStatusChangedListener;)V
    .locals 0

    return-void
.end method

.method public setQuickCaptureEnable(Z)V
    .locals 0

    return-void
.end method

.method public setRawType(II)V
    .locals 0

    return-void
.end method

.method public setRecordDurationS(II)V
    .locals 0

    return-void
.end method

.method public setResRecLimit(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/arashivision/onecamera/cameraresponse/ResolutionLimit;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setSerial(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setSharpness(II)V
    .locals 0

    return-void
.end method

.method public setSportModeEnable(IZ)V
    .locals 0

    return-void
.end method

.method public setSportModeLevel(II)V
    .locals 0

    return-void
.end method

.method public setStandByMode(ILcom/arashivision/insta360/basecamera/camera/ICameraController$o00O0000;)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    invoke-interface {p2, p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$o00O0000;->OooOo00(I)V

    :cond_0
    return-void
.end method

.method public setStarLapseExportType(II)V
    .locals 0

    return-void
.end method

.method public setStreamEncode(Z)V
    .locals 0

    return-void
.end method

.method public setSubPhotoMode(ILcom/arashivision/insta360/basecamera/camera/ICameraController$o000OOo0;)V
    .locals 0

    return-void
.end method

.method public setSubVideoMode(ILcom/arashivision/insta360/basecamera/camera/ICameraController$o000OOo0;)V
    .locals 0

    return-void
.end method

.method public setSyncStatusChangeListener(Lcom/arashivision/insta360/basecamera/camera/ICameraController$o00oOoo;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOo:Lcom/arashivision/insta360/basecamera/camera/ICameraController$o00oOoo;

    return-void
.end method

.method public setTimelapseParams(ILcom/arashivision/insta360/basecamera/camera/setting/TimelapseParams;)V
    .locals 0

    return-void
.end method

.method public setUnDamageZoomEnable(IZ)V
    .locals 0

    return-void
.end method

.method public setVideoEncodeType(I)V
    .locals 0

    return-void
.end method

.method public setVideoResolution(Lcom/arashivision/insta360/basecamera/camera/setting/VideoResolution;Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000OOo0;)V
    .locals 0

    return-void
.end method

.method public setVideoResolutionId(IILcom/arashivision/insta360/basecamera/camera/ICameraController$o00;)V
    .locals 0

    return-void
.end method

.method public setVideoSelfieMode(IILcom/arashivision/insta360/basecamera/camera/ICameraController$o00;)V
    .locals 0

    return-void
.end method

.method public setWhiteBalanceId(II)V
    .locals 0

    return-void
.end method

.method public setWhiteBalanceValue(II)V
    .locals 0

    return-void
.end method

.method public setWifiChannelCountry(Ljava/lang/String;Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000OOo0;)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    invoke-interface {p2, p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000OOo0;->OooO(I)V

    :cond_0
    return-void
.end method

.method public setWifiPwd(Ljava/lang/String;Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000OOo0;)V
    .locals 0

    return-void
.end method

.method public setZoomScale(ID)V
    .locals 0

    return-void
.end method

.method public speculateFmgTargetFollow(Lcom/arashivision/fmg/response/model/FmgTargetFollowParams;)V
    .locals 2

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0Oo:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0OO:LU2/a;

    iget-object p0, p0, LU2/a;->a:LU2/b;

    iget-object p0, p0, LU2/b;->a:LZ2/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/arashivision/fmg/command/SetFmgTargetFollowCmd;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lcom/arashivision/fmg/command/SetFmgTargetFollowCmd;-><init>(ILcom/arashivision/fmg/response/model/FmgTargetFollowParams;)V

    const/4 p1, 0x1

    new-array p1, p1, [LV2/h;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-virtual {p0, p1}, LZ2/i;->b([LV2/h;)V

    return-void
.end method

.method public startBulletTime()V
    .locals 0

    return-void
.end method

.method public startBurstCapture(I[BI)V
    .locals 0

    return-void
.end method

.method public startCameraCheck()V
    .locals 5

    new-instance v0, Lc3/O;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lc3/O;-><init>(Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;I)V

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0o0()V

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->CHECKING:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    invoke-virtual {p0, v1}, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->changeCameraSyncStatus(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;)V

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->isFrozen()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO00o:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    const-string v0, "startCameraCheckInner, but camera is frozen"

    invoke-virtual {p0, v0}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->sd(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Le/b;

    iget-object v2, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0O0:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    iget-object v3, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOO0:Ljava/util/List;

    new-instance v4, Lb/l;

    invoke-direct {v4, p0, v0}, Lb/l;-><init>(Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;Lc3/O;)V

    invoke-direct {v1, v2, v3, v4}, Le/b;-><init>(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;Ljava/util/List;Le/a;)V

    iput-object v1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOO0O:Le/b;

    invoke-virtual {v1}, Le/b;->b()V

    return-void
.end method

.method public startCaptureWhileRecording(I[BLcom/arashivision/insta360/basecamera/camera/ICameraController$OooO;)V
    .locals 0

    return-void
.end method

.method public startFmgHeartBeat()V
    .locals 3

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0Oo:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0OO:LU2/a;

    iget-object p0, p0, LU2/a;->a:LU2/b;

    iget-object p0, p0, LU2/b;->a:LZ2/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/arashivision/fmg/command/StartFmgHeartBeatCmd;

    invoke-direct {v0}, Lcom/arashivision/fmg/command/StartFmgHeartBeatCmd;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [LV2/h;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, LZ2/i;->a([LV2/h;)Ljava/lang/Object;

    return-void
.end method

.method public startFmgRecMode(Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;)V
    .locals 2

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0Oo:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0OO:LU2/a;

    iget-object p0, p0, LU2/a;->a:LU2/b;

    iget-object p0, p0, LU2/b;->a:LZ2/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/arashivision/fmg/command/StartFmgRecModeCmd;

    invoke-direct {v0, p1}, Lcom/arashivision/fmg/command/StartFmgRecModeCmd;-><init>(Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;)V

    const/4 p1, 0x1

    new-array p1, p1, [LV2/h;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-virtual {p0, p1}, LZ2/i;->a([LV2/h;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-void
.end method

.method public startFmgUpgrade([BLcom/arashivision/insta360/basecamera/camera/ICameraController$o00000;)V
    .locals 3

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0oo:Ljava/util/HashMap;

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0OO:LU2/a;

    iget-object p0, p0, LU2/a;->a:LU2/b;

    iget-object p0, p0, LU2/b;->a:LZ2/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/arashivision/fmg/command/StartFmgUpgradeCmd;

    invoke-direct {v1, p1}, Lcom/arashivision/fmg/command/StartFmgUpgradeCmd;-><init>([B)V

    const/4 p1, 0x1

    new-array p1, p1, [LV2/h;

    const/4 v2, 0x0

    aput-object v1, p1, v2

    invoke-virtual {p0, p1}, LZ2/i;->a([LV2/h;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public startFpvRecord()V
    .locals 0

    return-void
.end method

.method public startHDRCapture([II[BI)V
    .locals 0

    return-void
.end method

.method public startHDRPanoCapture(I[II[BI)V
    .locals 0

    return-void
.end method

.method public startHDRRecord()V
    .locals 0

    return-void
.end method

.method public startIntervalRecord([B)V
    .locals 0

    return-void
.end method

.method public startIntervalShooting([B)V
    .locals 0

    return-void
.end method

.method public startLive(IIIILjava/lang/String;IJZZ)V
    .locals 0

    return-void
.end method

.method public startLooperRecording()V
    .locals 0

    return-void
.end method

.method public startMovieRecord()V
    .locals 0

    return-void
.end method

.method public startNightScene(I[BI)V
    .locals 0

    return-void
.end method

.method public startNormalCapture(I[BI)V
    .locals 0

    return-void
.end method

.method public startNormalPanoCapture(II[BI)V
    .locals 0

    return-void
.end method

.method public startNormalRecord()V
    .locals 0

    return-void
.end method

.method public startOrUpdateFmgTargetFollow(Lcom/arashivision/fmg/response/model/FmgTargetFollowParams;)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0Oo:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    sget-object v2, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0OO:LU2/a;

    iget-object p0, p0, LU2/a;->a:LU2/b;

    iget-object p0, p0, LU2/b;->a:LZ2/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/arashivision/fmg/command/SetFmgTargetFollowCmd;

    invoke-direct {v1, v0, p1}, Lcom/arashivision/fmg/command/SetFmgTargetFollowCmd;-><init>(ILcom/arashivision/fmg/response/model/FmgTargetFollowParams;)V

    const/4 p1, 0x1

    new-array p1, p1, [LV2/h;

    aput-object v1, p1, v0

    invoke-virtual {p0, p1}, LZ2/i;->b([LV2/h;)V

    return-void
.end method

.method public startPureRecord()V
    .locals 0

    return-void
.end method

.method public startSelfieRecord()V
    .locals 0

    return-void
.end method

.method public startSlowMotionRecord()V
    .locals 0

    return-void
.end method

.method public startStarLapseShooting([B)V
    .locals 0

    return-void
.end method

.method public startStaticTimelapse()V
    .locals 0

    return-void
.end method

.method public startSuperRecord()V
    .locals 0

    return-void
.end method

.method public startSync()V
    .locals 0

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0Oo()V

    return-void
.end method

.method public startTimeShift()V
    .locals 0

    return-void
.end method

.method public startTimelapse()V
    .locals 0

    return-void
.end method

.method public stopBulletTime([B)V
    .locals 0

    return-void
.end method

.method public stopFmgHeartBeat()V
    .locals 3

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0Oo:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0OO:LU2/a;

    iget-object p0, p0, LU2/a;->a:LU2/b;

    iget-object p0, p0, LU2/b;->a:LZ2/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/arashivision/fmg/command/StopFmgHeartBeatCmd;

    invoke-direct {v0}, Lcom/arashivision/fmg/command/StopFmgHeartBeatCmd;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [LV2/h;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, LZ2/i;->a([LV2/h;)Ljava/lang/Object;

    return-void
.end method

.method public stopFmgRecMode(Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;)V
    .locals 2

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0Oo:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0OO:LU2/a;

    iget-object p0, p0, LU2/a;->a:LU2/b;

    iget-object p0, p0, LU2/b;->a:LZ2/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/arashivision/fmg/command/StopFmgRecModeCmd;

    invoke-direct {v0, p1}, Lcom/arashivision/fmg/command/StopFmgRecModeCmd;-><init>(Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;)V

    const/4 p1, 0x1

    new-array p1, p1, [LV2/h;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-virtual {p0, p1}, LZ2/i;->a([LV2/h;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-void
.end method

.method public stopFpvRecord([B)V
    .locals 0

    return-void
.end method

.method public stopHDRRecord([B)V
    .locals 0

    return-void
.end method

.method public stopIntervalRecord()V
    .locals 0

    return-void
.end method

.method public stopIntervalShooting()V
    .locals 0

    return-void
.end method

.method public stopLive()V
    .locals 0

    return-void
.end method

.method public stopLooperRecording([B)V
    .locals 0

    return-void
.end method

.method public stopMovieRecord([B)V
    .locals 0

    return-void
.end method

.method public stopNormalRecord([B)V
    .locals 0

    return-void
.end method

.method public stopPureRecord([B)V
    .locals 0

    return-void
.end method

.method public stopSelfieRecord([B)V
    .locals 0

    return-void
.end method

.method public stopSlowMotionRecord([B)V
    .locals 0

    return-void
.end method

.method public stopStarLapseShooting()V
    .locals 0

    return-void
.end method

.method public stopStaticTimelapse([B)V
    .locals 0

    return-void
.end method

.method public stopSuperRecord([B)V
    .locals 0

    return-void
.end method

.method public stopTimeShift([B)V
    .locals 0

    return-void
.end method

.method public stopTimelapse([B)V
    .locals 0

    return-void
.end method

.method public bridge synthetic supportSwitchCameraSensorMode()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic supportUploadFileToCamera()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public syncCameraSensorMode(Lcom/arashivision/insta360/basecamera/camera/ICameraController$o00000OO;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    const/4 v0, -0x1

    invoke-interface {p1, p0, v0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$o00000OO;->OooO0O0(II)V

    :cond_0
    return-void
.end method

.method public syncSingleSensorOptions(IILjava/util/List;Lcom/arashivision/insta360/basecamera/camera/ICameraController$o0000Ooo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/arashivision/insta360/basecamera/camera/ICameraController$o0000Ooo;",
            ")V"
        }
    .end annotation

    if-eqz p4, :cond_0

    new-instance p0, Lcom/arashivision/onecamera/MultiPhotoOptions;

    invoke-direct {p0}, Lcom/arashivision/onecamera/MultiPhotoOptions;-><init>()V

    const/4 p1, 0x0

    invoke-interface {p4, p1, p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$o0000Ooo;->OooO00o(ILcom/arashivision/onecamera/MultiPhotoOptions;)V

    :cond_0
    return-void
.end method

.method public unfreeze()V
    .locals 2

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->isFrozen()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0oO:Z

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0Oo:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->CHECKING:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->startCameraCheck()V

    :cond_0
    return-void
.end method

.method public updateFmgPhoneImu([F)V
    .locals 2

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0Oo:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0OO:LU2/a;

    iget-object p0, p0, LU2/a;->a:LU2/b;

    iget-object p0, p0, LU2/b;->a:LZ2/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/arashivision/fmg/command/UpdateFmgAppImuInfoCmd;

    invoke-direct {v0, p1}, Lcom/arashivision/fmg/command/UpdateFmgAppImuInfoCmd;-><init>([F)V

    const/4 p1, 0x1

    new-array p1, p1, [LV2/h;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-virtual {p0, p1}, LZ2/i;->a([LV2/h;)Ljava/lang/Object;

    return-void
.end method

.method public uploadScriptCmd([BLcom/arashivision/insta360/basecamera/camera/ICameraController$OooOOO;)V
    .locals 0

    return-void
.end method

.method public uploadScriptJson([BLcom/arashivision/insta360/basecamera/camera/ICameraController$OooOOO;)V
    .locals 0

    return-void
.end method
