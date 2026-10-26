.class public final enum Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/insta360/basecamera/camera/BaseCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CaptureType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

.field public static final enum BULLET_TIME:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

.field public static final enum BURST:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

.field public static final enum FPV_RECORD:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

.field public static final enum HDR_CAPTURE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

.field public static final enum HDR_PANO_CAPTURE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

.field public static final enum HDR_RECORD:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

.field public static final enum IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

.field public static final enum INTERVAL_RECORD:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

.field public static final enum INTERVAL_SHOOTING:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

.field public static final enum LOOPER_RECORDING:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

.field public static final enum MOVIE_RECORD:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

.field public static final enum NIGHT_SCENE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

.field public static final enum NORMAL_CAPTURE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

.field public static final enum NORMAL_PANO_CAPTURE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

.field public static final enum NORMAL_RECORD:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

.field public static final enum PURE_RECORD:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

.field public static final enum SELFIE_RECORD:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

.field public static final enum SLOW_MOTION:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

.field public static final enum STARLAPSE_SHOOTING:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

.field public static final enum STATIC_TIMELAPSE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

.field public static final enum SUPER_RECORD:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

.field public static final enum TIMELAPSE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

.field public static final enum TIME_SHIFT:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

.field private static final funcModeMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final nativeValueMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    new-instance v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    const-string v0, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    new-instance v2, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    const-string v0, "NORMAL_CAPTURE"

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;->NORMAL_CAPTURE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    new-instance v3, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    const-string v0, "HDR_CAPTURE"

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;->HDR_CAPTURE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    new-instance v4, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    const-string v0, "NIGHT_SCENE"

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;->NIGHT_SCENE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    new-instance v5, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    const-string v0, "INTERVAL_SHOOTING"

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;->INTERVAL_SHOOTING:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    new-instance v6, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    const-string v0, "BURST"

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;->BURST:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    new-instance v7, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    const-string v0, "NORMAL_PANO_CAPTURE"

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;->NORMAL_PANO_CAPTURE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    new-instance v8, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    const-string v0, "HDR_PANO_CAPTURE"

    const/4 v9, 0x7

    invoke-direct {v8, v0, v9}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;->HDR_PANO_CAPTURE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    new-instance v9, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    const-string v0, "STARLAPSE_SHOOTING"

    const/16 v10, 0x8

    invoke-direct {v9, v0, v10}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;->STARLAPSE_SHOOTING:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    new-instance v10, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    const-string v0, "NORMAL_RECORD"

    const/16 v11, 0x9

    invoke-direct {v10, v0, v11}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;->NORMAL_RECORD:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    new-instance v11, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    const-string v0, "SUPER_RECORD"

    const/16 v12, 0xa

    invoke-direct {v11, v0, v12}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;->SUPER_RECORD:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    new-instance v12, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    const-string v0, "HDR_RECORD"

    const/16 v13, 0xb

    invoke-direct {v12, v0, v13}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;->HDR_RECORD:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    new-instance v13, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    const-string v0, "INTERVAL_RECORD"

    const/16 v14, 0xc

    invoke-direct {v13, v0, v14}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;->INTERVAL_RECORD:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    new-instance v14, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    const-string v0, "BULLET_TIME"

    const/16 v15, 0xd

    invoke-direct {v14, v0, v15}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;->BULLET_TIME:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    new-instance v15, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    const-string v0, "TIMELAPSE"

    move-object/from16 v16, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;->TIMELAPSE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    new-instance v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    const-string v1, "STATIC_TIMELAPSE"

    move-object/from16 v17, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;->STATIC_TIMELAPSE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    new-instance v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    const-string v2, "TIME_SHIFT"

    move-object/from16 v18, v0

    const/16 v0, 0x10

    invoke-direct {v1, v2, v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;->TIME_SHIFT:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    new-instance v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    const-string v2, "LOOPER_RECORDING"

    move-object/from16 v19, v1

    const/16 v1, 0x11

    invoke-direct {v0, v2, v1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;->LOOPER_RECORDING:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    new-instance v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    const-string v2, "FPV_RECORD"

    move-object/from16 v20, v0

    const/16 v0, 0x12

    invoke-direct {v1, v2, v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;->FPV_RECORD:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    new-instance v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    const-string v2, "MOVIE_RECORD"

    move-object/from16 v21, v1

    const/16 v1, 0x13

    invoke-direct {v0, v2, v1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;->MOVIE_RECORD:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    new-instance v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    const-string v2, "SLOW_MOTION"

    move-object/from16 v22, v0

    const/16 v0, 0x14

    invoke-direct {v1, v2, v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;->SLOW_MOTION:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    new-instance v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    const-string v2, "SELFIE_RECORD"

    move-object/from16 v23, v1

    const/16 v1, 0x15

    invoke-direct {v0, v2, v1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;->SELFIE_RECORD:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    new-instance v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    const-string v2, "PURE_RECORD"

    move-object/from16 v24, v0

    const/16 v0, 0x16

    invoke-direct {v1, v2, v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;->PURE_RECORD:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    move-object/from16 v2, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v23

    move-object/from16 v23, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v24

    filled-new-array/range {v1 .. v23}, [Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    move-result-object v0

    sput-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;->$VALUES:[Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    new-instance v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType$OooO00o;

    invoke-direct {v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType$OooO00o;-><init>()V

    sput-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;->nativeValueMap:Ljava/util/HashMap;

    new-instance v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType$OooO0O0;

    invoke-direct {v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType$OooO0O0;-><init>()V

    sput-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;->funcModeMap:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;
    .locals 1

    const-class v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    return-object p0
.end method

.method public static values()[Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;
    .locals 1

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;->$VALUES:[Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    invoke-virtual {v0}, [Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    return-object v0
.end method


# virtual methods
.method public getFuncMode()I
    .locals 2

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;->funcModeMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getNativeValue()I
    .locals 2

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;->nativeValueMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public isPhotoType()Z
    .locals 8

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;->NORMAL_CAPTURE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;->HDR_CAPTURE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    sget-object v2, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;->NIGHT_SCENE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    sget-object v3, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;->INTERVAL_SHOOTING:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    sget-object v4, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;->BURST:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    sget-object v5, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;->NORMAL_PANO_CAPTURE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    sget-object v6, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;->HDR_PANO_CAPTURE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    sget-object v7, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;->STARLAPSE_SHOOTING:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    filled-new-array/range {v0 .. v7}, [Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isVideoType()Z
    .locals 14

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;->NORMAL_RECORD:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;->SUPER_RECORD:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    sget-object v2, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;->HDR_RECORD:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    sget-object v3, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;->INTERVAL_RECORD:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    sget-object v4, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;->BULLET_TIME:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    sget-object v5, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;->TIMELAPSE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    sget-object v6, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;->STATIC_TIMELAPSE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    sget-object v7, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;->TIME_SHIFT:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    sget-object v8, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;->LOOPER_RECORDING:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    sget-object v9, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;->FPV_RECORD:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    sget-object v10, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;->MOVIE_RECORD:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    sget-object v11, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;->SLOW_MOTION:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    sget-object v12, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;->SELFIE_RECORD:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    sget-object v13, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;->PURE_RECORD:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    filled-new-array/range {v0 .. v13}, [Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
