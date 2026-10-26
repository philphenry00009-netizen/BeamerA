.class public final enum Lcom/arashivision/insta360/basecamera/camera/CameraType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/arashivision/insta360/basecamera/camera/CameraType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AKIKO:Lcom/arashivision/insta360/basecamera/camera/CameraType;

.field public static final enum DRONE:Lcom/arashivision/insta360/basecamera/camera/CameraType;

.field public static final enum EVO:Lcom/arashivision/insta360/basecamera/camera/CameraType;

.field public static final enum FMG:Lcom/arashivision/insta360/basecamera/camera/CameraType;

.field public static final enum FMG_PRO:Lcom/arashivision/insta360/basecamera/camera/CameraType;

.field public static final enum GO:Lcom/arashivision/insta360/basecamera/camera/CameraType;

.field public static final enum GO2:Lcom/arashivision/insta360/basecamera/camera/CameraType;

.field public static final enum GO3:Lcom/arashivision/insta360/basecamera/camera/CameraType;

.field public static final enum IAC1:Lcom/arashivision/insta360/basecamera/camera/CameraType;

.field public static final enum IAC2:Lcom/arashivision/insta360/basecamera/camera/CameraType;

.field public static final enum NANOS:Lcom/arashivision/insta360/basecamera/camera/CameraType;

.field public static final enum ONE:Lcom/arashivision/insta360/basecamera/camera/CameraType;

.field public static final enum ONERS:Lcom/arashivision/insta360/basecamera/camera/CameraType;

.field public static final enum ONEX:Lcom/arashivision/insta360/basecamera/camera/CameraType;

.field public static final enum ONEX2:Lcom/arashivision/insta360/basecamera/camera/CameraType;

.field public static final synthetic OooO00o:[Lcom/arashivision/insta360/basecamera/camera/CameraType;

.field public static final enum UNKNOWN:Lcom/arashivision/insta360/basecamera/camera/CameraType;

.field public static final enum X3:Lcom/arashivision/insta360/basecamera/camera/CameraType;

.field public static final enum X4:Lcom/arashivision/insta360/basecamera/camera/CameraType;


# instance fields
.field public final type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    new-instance v1, Lcom/arashivision/insta360/basecamera/camera/CameraType;

    const/4 v0, 0x0

    const-string v2, "Insta360 ONE"

    const-string v3, "ONE"

    invoke-direct {v1, v3, v0, v2}, Lcom/arashivision/insta360/basecamera/camera/CameraType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/arashivision/insta360/basecamera/camera/CameraType;->ONE:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    new-instance v2, Lcom/arashivision/insta360/basecamera/camera/CameraType;

    const/4 v0, 0x1

    const-string v3, "Insta360 One2"

    const-string v4, "ONEX"

    invoke-direct {v2, v4, v0, v3}, Lcom/arashivision/insta360/basecamera/camera/CameraType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/arashivision/insta360/basecamera/camera/CameraType;->ONEX:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    new-instance v3, Lcom/arashivision/insta360/basecamera/camera/CameraType;

    const/4 v0, 0x2

    const-string v4, "Insta360 ONE X2"

    const-string v5, "ONEX2"

    invoke-direct {v3, v5, v0, v4}, Lcom/arashivision/insta360/basecamera/camera/CameraType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/arashivision/insta360/basecamera/camera/CameraType;->ONEX2:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    new-instance v4, Lcom/arashivision/insta360/basecamera/camera/CameraType;

    const/4 v0, 0x3

    const-string v5, "Insta360 EVO"

    const-string v6, "EVO"

    invoke-direct {v4, v6, v0, v5}, Lcom/arashivision/insta360/basecamera/camera/CameraType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/arashivision/insta360/basecamera/camera/CameraType;->EVO:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    new-instance v5, Lcom/arashivision/insta360/basecamera/camera/CameraType;

    const/4 v0, 0x4

    const-string v6, "Insta360 OneR"

    const-string v7, "AKIKO"

    invoke-direct {v5, v7, v0, v6}, Lcom/arashivision/insta360/basecamera/camera/CameraType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/arashivision/insta360/basecamera/camera/CameraType;->AKIKO:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    new-instance v6, Lcom/arashivision/insta360/basecamera/camera/CameraType;

    const/4 v0, 0x5

    const-string v7, "Insta360 OneRS"

    const-string v8, "ONERS"

    invoke-direct {v6, v8, v0, v7}, Lcom/arashivision/insta360/basecamera/camera/CameraType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/arashivision/insta360/basecamera/camera/CameraType;->ONERS:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    new-instance v7, Lcom/arashivision/insta360/basecamera/camera/CameraType;

    const/4 v0, 0x6

    const-string v8, "Insta360 Go"

    const-string v9, "GO"

    invoke-direct {v7, v9, v0, v8}, Lcom/arashivision/insta360/basecamera/camera/CameraType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/arashivision/insta360/basecamera/camera/CameraType;->GO:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    new-instance v8, Lcom/arashivision/insta360/basecamera/camera/CameraType;

    const/4 v0, 0x7

    const-string v9, "Insta360 GO 2"

    const-string v10, "GO2"

    invoke-direct {v8, v10, v0, v9}, Lcom/arashivision/insta360/basecamera/camera/CameraType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/arashivision/insta360/basecamera/camera/CameraType;->GO2:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    new-instance v9, Lcom/arashivision/insta360/basecamera/camera/CameraType;

    const/16 v0, 0x8

    const-string v10, "Insta360 GO 3"

    const-string v11, "GO3"

    invoke-direct {v9, v11, v0, v10}, Lcom/arashivision/insta360/basecamera/camera/CameraType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/arashivision/insta360/basecamera/camera/CameraType;->GO3:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    new-instance v10, Lcom/arashivision/insta360/basecamera/camera/CameraType;

    const/16 v0, 0x9

    const-string v11, "Insta360 Nano S"

    const-string v12, "NANOS"

    invoke-direct {v10, v12, v0, v11}, Lcom/arashivision/insta360/basecamera/camera/CameraType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/arashivision/insta360/basecamera/camera/CameraType;->NANOS:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    new-instance v11, Lcom/arashivision/insta360/basecamera/camera/CameraType;

    const/16 v0, 0xa

    const-string v12, "Insta360 Sphere"

    const-string v13, "DRONE"

    invoke-direct {v11, v13, v0, v12}, Lcom/arashivision/insta360/basecamera/camera/CameraType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/arashivision/insta360/basecamera/camera/CameraType;->DRONE:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    new-instance v12, Lcom/arashivision/insta360/basecamera/camera/CameraType;

    const/16 v0, 0xb

    const-string v13, "Insta360 X3"

    const-string v14, "X3"

    invoke-direct {v12, v14, v0, v13}, Lcom/arashivision/insta360/basecamera/camera/CameraType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/arashivision/insta360/basecamera/camera/CameraType;->X3:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    new-instance v13, Lcom/arashivision/insta360/basecamera/camera/CameraType;

    const/16 v0, 0xc

    const-string v14, "Insta360 X4"

    const-string v15, "X4"

    invoke-direct {v13, v15, v0, v14}, Lcom/arashivision/insta360/basecamera/camera/CameraType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/arashivision/insta360/basecamera/camera/CameraType;->X4:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    new-instance v14, Lcom/arashivision/insta360/basecamera/camera/CameraType;

    const/16 v0, 0xd

    const-string v15, "Insta360 Flow"

    move-object/from16 v16, v1

    const-string v1, "FMG"

    invoke-direct {v14, v1, v0, v15}, Lcom/arashivision/insta360/basecamera/camera/CameraType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/arashivision/insta360/basecamera/camera/CameraType;->FMG:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    new-instance v15, Lcom/arashivision/insta360/basecamera/camera/CameraType;

    const/16 v0, 0xe

    const-string v1, "Insta360 Flow Pro"

    move-object/from16 v17, v2

    const-string v2, "FMG_PRO"

    invoke-direct {v15, v2, v0, v1}, Lcom/arashivision/insta360/basecamera/camera/CameraType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lcom/arashivision/insta360/basecamera/camera/CameraType;->FMG_PRO:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    new-instance v0, Lcom/arashivision/insta360/basecamera/camera/CameraType;

    const/16 v1, 0xf

    const-string v2, "Insta360 Ace"

    move-object/from16 v18, v3

    const-string v3, "IAC1"

    invoke-direct {v0, v3, v1, v2}, Lcom/arashivision/insta360/basecamera/camera/CameraType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/arashivision/insta360/basecamera/camera/CameraType;->IAC1:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    new-instance v1, Lcom/arashivision/insta360/basecamera/camera/CameraType;

    const/16 v2, 0x10

    const-string v3, "Insta360 Ace Pro"

    move-object/from16 v19, v0

    const-string v0, "IAC2"

    invoke-direct {v1, v0, v2, v3}, Lcom/arashivision/insta360/basecamera/camera/CameraType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/arashivision/insta360/basecamera/camera/CameraType;->IAC2:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    new-instance v0, Lcom/arashivision/insta360/basecamera/camera/CameraType;

    const/16 v2, 0x11

    const-string v3, ""

    move-object/from16 v20, v1

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2, v3}, Lcom/arashivision/insta360/basecamera/camera/CameraType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/arashivision/insta360/basecamera/camera/CameraType;->UNKNOWN:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    move-object/from16 v18, v0

    filled-new-array/range {v1 .. v18}, [Lcom/arashivision/insta360/basecamera/camera/CameraType;

    move-result-object v0

    sput-object v0, Lcom/arashivision/insta360/basecamera/camera/CameraType;->OooO00o:[Lcom/arashivision/insta360/basecamera/camera/CameraType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/arashivision/insta360/basecamera/camera/CameraType;->type:Ljava/lang/String;

    return-void
.end method

.method public static getForType(Ljava/lang/String;)Lcom/arashivision/insta360/basecamera/camera/CameraType;
    .locals 4

    invoke-static {}, Lcom/arashivision/insta360/basecamera/camera/CameraType;->values()[Lcom/arashivision/insta360/basecamera/camera/CameraType;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x12

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    iget-object v3, v2, Lcom/arashivision/insta360/basecamera/camera/CameraType;->type:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/arashivision/insta360/basecamera/camera/CameraType;->UNKNOWN:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/arashivision/insta360/basecamera/camera/CameraType;
    .locals 1

    const-class v0, Lcom/arashivision/insta360/basecamera/camera/CameraType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/arashivision/insta360/basecamera/camera/CameraType;

    return-object p0
.end method

.method public static values()[Lcom/arashivision/insta360/basecamera/camera/CameraType;
    .locals 1

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/CameraType;->OooO00o:[Lcom/arashivision/insta360/basecamera/camera/CameraType;

    invoke-virtual {v0}, [Lcom/arashivision/insta360/basecamera/camera/CameraType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/arashivision/insta360/basecamera/camera/CameraType;

    return-object v0
.end method
