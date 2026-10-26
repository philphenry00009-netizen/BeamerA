.class public final enum Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooOo;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/insta360/basecamera/camera/BaseCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OooOo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooOo;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooOo;

.field public static final enum OooO0O0:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooOo;

.field public static final enum OooO0OO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooOo;

.field public static final synthetic OooO0Oo:[Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooOo;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooOo;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooOo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooOo;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooOo;

    new-instance v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooOo;

    const-string v2, "STARTING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooOo;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooOo;->OooO0O0:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooOo;

    new-instance v2, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooOo;

    const-string v3, "SCANNING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooOo;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooOo;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooOo;

    filled-new-array {v0, v1, v2}, [Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooOo;

    move-result-object v0

    sput-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooOo;->OooO0Oo:[Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooOo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooOo;
    .locals 1

    const-class v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooOo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooOo;

    return-object p0
.end method

.method public static values()[Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooOo;
    .locals 1

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooOo;->OooO0Oo:[Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooOo;

    invoke-virtual {v0}, [Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooOo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooOo;

    return-object v0
.end method
