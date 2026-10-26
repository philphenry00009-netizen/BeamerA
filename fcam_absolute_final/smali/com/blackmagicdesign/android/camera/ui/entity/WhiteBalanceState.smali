.class public final enum Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AUTO:Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

.field public static final Companion:Lq3/x;

.field public static final enum LOCKED:Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

.field public static final enum MANUAL:Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

.field public static final synthetic c:[Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

.field public static final synthetic p:Lo6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;->AUTO:Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    const-string v2, "MANUAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;->MANUAL:Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    const-string v3, "LOCKED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;->LOCKED:Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    filled-new-array {v0, v1, v2}, [Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;->c:[Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lo6/a;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;->p:Lo6/a;

    new-instance v0, Lq3/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;->Companion:Lq3/x;

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

    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;->p:Lo6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;->c:[Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    return-object v0
.end method


# virtual methods
.method public final toMeteringMode()Lbmd/cam_app_control/v5/CameraControl$MeteringMode;
    .locals 1

    sget-object v0, Lq3/y;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Lbmd/cam_app_control/v5/CameraControl$MeteringMode;->METERING_MODE_LOCKED:Lbmd/cam_app_control/v5/CameraControl$MeteringMode;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lbmd/cam_app_control/v5/CameraControl$MeteringMode;->METERING_MODE_MANUAL:Lbmd/cam_app_control/v5/CameraControl$MeteringMode;

    return-object p0

    :cond_2
    sget-object p0, Lbmd/cam_app_control/v5/CameraControl$MeteringMode;->METERING_MODE_AUTO:Lbmd/cam_app_control/v5/CameraControl$MeteringMode;

    return-object p0
.end method
