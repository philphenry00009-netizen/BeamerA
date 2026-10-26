.class public Lcom/arashivision/insta360/basecamera/CameraModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arashivision/insta360/basecamera/CameraModule$OooO00o;,
        Lcom/arashivision/insta360/basecamera/CameraModule$OooO0O0;
    }
.end annotation


# static fields
.field public static OooO00o:Landroid/app/Application;

.field public static OooO0O0:Lcom/arashivision/insta360/basecamera/CameraModule$OooO0O0;

.field public static OooO0OO:Lcom/arashivision/insta360/basecamera/CameraModule$OooO00o;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getApplication()Landroid/app/Application;
    .locals 1

    sget-object v0, Lcom/arashivision/insta360/basecamera/CameraModule;->OooO00o:Landroid/app/Application;

    return-object v0
.end method

.method public static getApplicationContext()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/arashivision/insta360/basecamera/CameraModule;->OooO00o:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static getCameraModuleCallback()Lcom/arashivision/insta360/basecamera/CameraModule$OooO00o;
    .locals 1

    sget-object v0, Lcom/arashivision/insta360/basecamera/CameraModule;->OooO0OO:Lcom/arashivision/insta360/basecamera/CameraModule$OooO00o;

    return-object v0
.end method

.method public static getLoggerCallback()Lcom/arashivision/insta360/basecamera/CameraModule$OooO0O0;
    .locals 1

    sget-object v0, Lcom/arashivision/insta360/basecamera/CameraModule;->OooO0O0:Lcom/arashivision/insta360/basecamera/CameraModule$OooO0O0;

    return-object v0
.end method

.method public static init(Landroid/app/Application;)V
    .locals 0

    sput-object p0, Lcom/arashivision/insta360/basecamera/CameraModule;->OooO00o:Landroid/app/Application;

    return-void
.end method

.method public static setCameraModuleCallback(Lcom/arashivision/insta360/basecamera/CameraModule$OooO00o;)V
    .locals 0

    sput-object p0, Lcom/arashivision/insta360/basecamera/CameraModule;->OooO0OO:Lcom/arashivision/insta360/basecamera/CameraModule$OooO00o;

    return-void
.end method

.method public static setLoggerCallback(Lcom/arashivision/insta360/basecamera/CameraModule$OooO0O0;)V
    .locals 0

    sput-object p0, Lcom/arashivision/insta360/basecamera/CameraModule;->OooO0O0:Lcom/arashivision/insta360/basecamera/CameraModule$OooO0O0;

    return-void
.end method
