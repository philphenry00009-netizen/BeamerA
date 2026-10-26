.class public Lcom/arashivision/insta360/basecamera/camera/CameraManager$OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooOOO;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arashivision/insta360/basecamera/camera/CameraManager;->OooO00o(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;)Lcom/arashivision/insta360/basecamera/camera/BaseCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;

.field public final synthetic OooO0O0:Lcom/arashivision/insta360/basecamera/camera/CameraManager;


# direct methods
.method public constructor <init>(Lcom/arashivision/insta360/basecamera/camera/CameraManager;Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/CameraManager$OooO0O0;->OooO0O0:Lcom/arashivision/insta360/basecamera/camera/CameraManager;

    iput-object p2, p0, Lcom/arashivision/insta360/basecamera/camera/CameraManager$OooO0O0;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isAuthorized(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/CameraManager$OooO0O0;->OooO0O0:Lcom/arashivision/insta360/basecamera/camera/CameraManager;

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->OooO0Oo:Lcom/arashivision/insta360/basecamera/camera/CameraManager$IConfiguration;

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/CameraManager$IConfiguration;->isAuthorized(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
