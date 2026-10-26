.class public Lcom/arashivision/insta360/basecamera/camera/CameraManager$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arashivision/insta360/basecamera/camera/CameraManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/arashivision/insta360/basecamera/camera/CameraManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLogD(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/arashivision/insta360/basecamera/CameraModule;->getLoggerCallback()Lcom/arashivision/insta360/basecamera/CameraModule$OooO0O0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0, p1, p2, v0}, Lcom/arashivision/insta360/basecamera/CameraModule$OooO0O0;->OooO0o0(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public onLogE(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/arashivision/insta360/basecamera/CameraModule;->getLoggerCallback()Lcom/arashivision/insta360/basecamera/CameraModule$OooO0O0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0, p1, p2, v0}, Lcom/arashivision/insta360/basecamera/CameraModule$OooO0O0;->OooO0OO(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public onLogI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/arashivision/insta360/basecamera/CameraModule;->getLoggerCallback()Lcom/arashivision/insta360/basecamera/CameraModule$OooO0O0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0, p1, p2, v0}, Lcom/arashivision/insta360/basecamera/CameraModule$OooO0O0;->OooO00o(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public onLogV(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/arashivision/insta360/basecamera/CameraModule;->getLoggerCallback()Lcom/arashivision/insta360/basecamera/CameraModule$OooO0O0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0, p1, p2, v0}, Lcom/arashivision/insta360/basecamera/CameraModule$OooO0O0;->OooO0O0(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public onLogW(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/arashivision/insta360/basecamera/CameraModule;->getLoggerCallback()Lcom/arashivision/insta360/basecamera/CameraModule$OooO0O0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0, p1, p2, v0}, Lcom/arashivision/insta360/basecamera/CameraModule$OooO0O0;->OooO0Oo(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
