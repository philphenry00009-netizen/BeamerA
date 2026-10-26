.class public final enum Lcom/blackmagicdesign/android/camera/CameraStateController$CameraState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/camera/CameraStateController$CameraState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CLOSED:Lcom/blackmagicdesign/android/camera/CameraStateController$CameraState;

.field public static final enum OPENED:Lcom/blackmagicdesign/android/camera/CameraStateController$CameraState;

.field public static final enum SESSION_OPENED:Lcom/blackmagicdesign/android/camera/CameraStateController$CameraState;

.field public static final enum SESSION_READY:Lcom/blackmagicdesign/android/camera/CameraStateController$CameraState;

.field public static final synthetic c:[Lcom/blackmagicdesign/android/camera/CameraStateController$CameraState;

.field public static final synthetic p:Lo6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/blackmagicdesign/android/camera/CameraStateController$CameraState;

    const-string v1, "OPENED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/camera/CameraStateController$CameraState;->OPENED:Lcom/blackmagicdesign/android/camera/CameraStateController$CameraState;

    new-instance v1, Lcom/blackmagicdesign/android/camera/CameraStateController$CameraState;

    const-string v2, "CLOSED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/blackmagicdesign/android/camera/CameraStateController$CameraState;->CLOSED:Lcom/blackmagicdesign/android/camera/CameraStateController$CameraState;

    new-instance v2, Lcom/blackmagicdesign/android/camera/CameraStateController$CameraState;

    const-string v3, "SESSION_OPENED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/blackmagicdesign/android/camera/CameraStateController$CameraState;->SESSION_OPENED:Lcom/blackmagicdesign/android/camera/CameraStateController$CameraState;

    new-instance v3, Lcom/blackmagicdesign/android/camera/CameraStateController$CameraState;

    const-string v4, "SESSION_READY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/blackmagicdesign/android/camera/CameraStateController$CameraState;->SESSION_READY:Lcom/blackmagicdesign/android/camera/CameraStateController$CameraState;

    filled-new-array {v0, v1, v2, v3}, [Lcom/blackmagicdesign/android/camera/CameraStateController$CameraState;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/camera/CameraStateController$CameraState;->c:[Lcom/blackmagicdesign/android/camera/CameraStateController$CameraState;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lo6/a;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/camera/CameraStateController$CameraState;->p:Lo6/a;

    return-void
.end method

.method public static getEntries()Lo6/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo6/a;"
        }
    .end annotation

    sget-object v0, Lcom/blackmagicdesign/android/camera/CameraStateController$CameraState;->p:Lo6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/camera/CameraStateController$CameraState;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/camera/CameraStateController$CameraState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/CameraStateController$CameraState;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/camera/CameraStateController$CameraState;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/camera/CameraStateController$CameraState;->c:[Lcom/blackmagicdesign/android/camera/CameraStateController$CameraState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/camera/CameraStateController$CameraState;

    return-object v0
.end method
