.class public Lcom/arashivision/insta360/basecamera/camera/FMGCameraController$OooOOO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/insta360/basecamera/camera/ICameraController$oo000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->setActiveTime(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic OooO00o:J

.field public final synthetic OooO0O0:Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;


# direct methods
.method public constructor <init>(Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;J)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController$OooOOO;->OooO0O0:Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;

    iput-wide p2, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController$OooOOO;->OooO00o:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OooOo0o(I)V
    .locals 2

    if-eqz p1, :cond_0

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO00o:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    const-string v1, "setActiveTime failed, errorCode: "

    invoke-static {v1, p1, v0}, Landroidx/compose/runtime/b0;->i(Ljava/lang/String;ILcom/arashivision/insta360/basecamera/log/CameraLogger;)V

    iget-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController$OooOOO;->OooO0O0:Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;

    iget-wide v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController$OooOOO;->OooO00o:J

    iput-wide v0, p1, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOOoo:J

    :cond_0
    return-void
.end method
