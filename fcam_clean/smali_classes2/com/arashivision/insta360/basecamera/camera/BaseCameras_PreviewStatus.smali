.class public final enum Lcom/arashivision/insta360/basecamera/camera/BaseCamera$PreviewStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/insta360/basecamera/camera/BaseCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PreviewStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/arashivision/insta360/basecamera/camera/BaseCamera$PreviewStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/arashivision/insta360/basecamera/camera/BaseCamera$PreviewStatus;

.field public static final enum IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$PreviewStatus;

.field public static final enum OPENED:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$PreviewStatus;

.field public static final enum OPENING:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$PreviewStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$PreviewStatus;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$PreviewStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$PreviewStatus;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$PreviewStatus;

    new-instance v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$PreviewStatus;

    const-string v2, "OPENING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$PreviewStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$PreviewStatus;->OPENING:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$PreviewStatus;

    new-instance v2, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$PreviewStatus;

    const-string v3, "OPENED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$PreviewStatus;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$PreviewStatus;->OPENED:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$PreviewStatus;

    filled-new-array {v0, v1, v2}, [Lcom/arashivision/insta360/basecamera/camera/BaseCamera$PreviewStatus;

    move-result-object v0

    sput-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$PreviewStatus;->$VALUES:[Lcom/arashivision/insta360/basecamera/camera/BaseCamera$PreviewStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/arashivision/insta360/basecamera/camera/BaseCamera$PreviewStatus;
    .locals 1

    const-class v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$PreviewStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$PreviewStatus;

    return-object p0
.end method

.method public static values()[Lcom/arashivision/insta360/basecamera/camera/BaseCamera$PreviewStatus;
    .locals 1

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$PreviewStatus;->$VALUES:[Lcom/arashivision/insta360/basecamera/camera/BaseCamera$PreviewStatus;

    invoke-virtual {v0}, [Lcom/arashivision/insta360/basecamera/camera/BaseCamera$PreviewStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/arashivision/insta360/basecamera/camera/BaseCamera$PreviewStatus;

    return-object v0
.end method
