.class public final enum Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CINEMATIC:Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;

.field public static final Companion:Lq3/s;

.field public static final enum EXTREME:Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;

.field public static final enum OFF:Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;

.field public static final enum OPTICAL:Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;

.field public static final enum STANDARD:Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;

.field public static final synthetic c:[Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;

.field public static final synthetic p:Lo6/a;


# instance fields
.field private final label:I

.field private final stabilization:Lcom/blackmagicdesign/android/utils/entity/Stabilization;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;

    const v1, 0x7f12000a

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/Stabilization;->OFF:Lcom/blackmagicdesign/android/utils/entity/Stabilization;

    const-string v3, "OFF"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;-><init>(Ljava/lang/String;IILcom/blackmagicdesign/android/utils/entity/Stabilization;)V

    sput-object v0, Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;->OFF:Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;

    const v2, 0x7f1202ef

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/Stabilization;->OPTICAL:Lcom/blackmagicdesign/android/utils/entity/Stabilization;

    const-string v4, "OPTICAL"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;-><init>(Ljava/lang/String;IILcom/blackmagicdesign/android/utils/entity/Stabilization;)V

    sput-object v1, Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;->OPTICAL:Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;

    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;

    const v3, 0x7f1203a4

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/Stabilization;->STANDARD:Lcom/blackmagicdesign/android/utils/entity/Stabilization;

    const-string v5, "STANDARD"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v3, v4}, Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;-><init>(Ljava/lang/String;IILcom/blackmagicdesign/android/utils/entity/Stabilization;)V

    sput-object v2, Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;->STANDARD:Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;

    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;

    const v4, 0x7f1200b7

    sget-object v5, Lcom/blackmagicdesign/android/utils/entity/Stabilization;->CINEMATIC:Lcom/blackmagicdesign/android/utils/entity/Stabilization;

    const-string v6, "CINEMATIC"

    const/4 v7, 0x3

    invoke-direct {v3, v6, v7, v4, v5}, Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;-><init>(Ljava/lang/String;IILcom/blackmagicdesign/android/utils/entity/Stabilization;)V

    sput-object v3, Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;->CINEMATIC:Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;

    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;

    const v5, 0x7f120167

    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/Stabilization;->EXTREME:Lcom/blackmagicdesign/android/utils/entity/Stabilization;

    const-string v7, "EXTREME"

    const/4 v8, 0x4

    invoke-direct {v4, v7, v8, v5, v6}, Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;-><init>(Ljava/lang/String;IILcom/blackmagicdesign/android/utils/entity/Stabilization;)V

    sput-object v4, Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;->EXTREME:Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;->c:[Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lo6/a;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;->p:Lo6/a;

    new-instance v0, Lq3/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;->Companion:Lq3/s;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILcom/blackmagicdesign/android/utils/entity/Stabilization;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;->label:I

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;->stabilization:Lcom/blackmagicdesign/android/utils/entity/Stabilization;

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

    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;->p:Lo6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;->c:[Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;

    return-object v0
.end method


# virtual methods
.method public final getLabel()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;->label:I

    return p0
.end method

.method public final getStabilization()Lcom/blackmagicdesign/android/utils/entity/Stabilization;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;->stabilization:Lcom/blackmagicdesign/android/utils/entity/Stabilization;

    return-object p0
.end method

.method public final toStabilizationLevel()Lbmd/cam_app_control/v5/CameraControl$StabilizationLevel;
    .locals 1

    sget-object v0, Lq3/t;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    sget-object p0, Lbmd/cam_app_control/v5/CameraControl$StabilizationLevel;->STABILIZATION_LEVEL_EXTREME:Lbmd/cam_app_control/v5/CameraControl$StabilizationLevel;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lbmd/cam_app_control/v5/CameraControl$StabilizationLevel;->STABILIZATION_LEVEL_CINEMATIC:Lbmd/cam_app_control/v5/CameraControl$StabilizationLevel;

    return-object p0

    :cond_2
    sget-object p0, Lbmd/cam_app_control/v5/CameraControl$StabilizationLevel;->STABILIZATION_LEVEL_STANDARD:Lbmd/cam_app_control/v5/CameraControl$StabilizationLevel;

    return-object p0

    :cond_3
    sget-object p0, Lbmd/cam_app_control/v5/CameraControl$StabilizationLevel;->STABILIZATION_LEVEL_OPTICAL:Lbmd/cam_app_control/v5/CameraControl$StabilizationLevel;

    return-object p0

    :cond_4
    sget-object p0, Lbmd/cam_app_control/v5/CameraControl$StabilizationLevel;->STABILIZATION_LEVEL_OFF:Lbmd/cam_app_control/v5/CameraControl$StabilizationLevel;

    return-object p0
.end method
