.class public final enum Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AKIKO_PREFIX:Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;

.field public static final enum DRONE_PREFIX:Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;

.field public static final enum FMG_PREFIX:Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;

.field public static final enum GO2_PREFIX:Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;

.field public static final enum GO3_PREFIX:Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;

.field public static final enum IAC1_PREFIX:Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;

.field public static final enum IAC2_PREFIX:Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;

.field public static final enum NANOS_PREFIX:Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;

.field public static final enum ONERS_PREFIX:Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;

.field public static final enum ONEX2_PREFIX:Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;

.field public static final enum ONEX_PREFIX:Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;

.field public static final OooO00o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic OooO0O0:[Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;

.field public static final enum UNKNOWN_PREFIX:Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;

.field public static final enum X3_PREFIX:Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;

.field public static final enum X4_PREFIX:Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;


# instance fields
.field public final OooO0OO:Lcom/arashivision/insta360/basecamera/camera/CameraType;

.field public final prefix:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    new-instance v0, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/CameraType;->NANOS:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    const/4 v2, 0x0

    const-string v3, "Nano S "

    const-string v4, "NANOS_PREFIX"

    invoke-direct {v0, v4, v2, v3, v1}, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/arashivision/insta360/basecamera/camera/CameraType;)V

    sput-object v0, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;->NANOS_PREFIX:Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;

    new-instance v1, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;

    sget-object v2, Lcom/arashivision/insta360/basecamera/camera/CameraType;->AKIKO:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    const/4 v3, 0x1

    const-string v4, "ONE R "

    const-string v5, "AKIKO_PREFIX"

    invoke-direct {v1, v5, v3, v4, v2}, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/arashivision/insta360/basecamera/camera/CameraType;)V

    sput-object v1, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;->AKIKO_PREFIX:Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;

    new-instance v2, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;

    sget-object v3, Lcom/arashivision/insta360/basecamera/camera/CameraType;->ONERS:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    const/4 v4, 0x2

    const-string v5, "ONE RS "

    const-string v6, "ONERS_PREFIX"

    invoke-direct {v2, v6, v4, v5, v3}, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/arashivision/insta360/basecamera/camera/CameraType;)V

    sput-object v2, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;->ONERS_PREFIX:Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;

    new-instance v3, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;

    sget-object v4, Lcom/arashivision/insta360/basecamera/camera/CameraType;->ONEX:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    const/4 v5, 0x3

    const-string v6, "ONE X "

    const-string v7, "ONEX_PREFIX"

    invoke-direct {v3, v7, v5, v6, v4}, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/arashivision/insta360/basecamera/camera/CameraType;)V

    sput-object v3, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;->ONEX_PREFIX:Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;

    new-instance v4, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;

    sget-object v5, Lcom/arashivision/insta360/basecamera/camera/CameraType;->ONEX2:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    const/4 v6, 0x4

    const-string v7, "ONE X2 "

    const-string v8, "ONEX2_PREFIX"

    invoke-direct {v4, v8, v6, v7, v5}, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/arashivision/insta360/basecamera/camera/CameraType;)V

    sput-object v4, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;->ONEX2_PREFIX:Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;

    new-instance v5, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;

    sget-object v6, Lcom/arashivision/insta360/basecamera/camera/CameraType;->GO2:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    const/4 v7, 0x5

    const-string v8, "GO2 "

    const-string v9, "GO2_PREFIX"

    invoke-direct {v5, v9, v7, v8, v6}, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/arashivision/insta360/basecamera/camera/CameraType;)V

    sput-object v5, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;->GO2_PREFIX:Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;

    new-instance v6, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;

    sget-object v7, Lcom/arashivision/insta360/basecamera/camera/CameraType;->GO3:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    const/4 v8, 0x6

    const-string v9, "GO 3 "

    const-string v10, "GO3_PREFIX"

    invoke-direct {v6, v10, v8, v9, v7}, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/arashivision/insta360/basecamera/camera/CameraType;)V

    sput-object v6, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;->GO3_PREFIX:Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;

    new-instance v7, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;

    sget-object v8, Lcom/arashivision/insta360/basecamera/camera/CameraType;->DRONE:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    const/4 v9, 0x7

    const-string v10, "Sphere "

    const-string v11, "DRONE_PREFIX"

    invoke-direct {v7, v11, v9, v10, v8}, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/arashivision/insta360/basecamera/camera/CameraType;)V

    sput-object v7, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;->DRONE_PREFIX:Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;

    new-instance v8, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;

    sget-object v9, Lcom/arashivision/insta360/basecamera/camera/CameraType;->X3:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    const/16 v10, 0x8

    const-string v11, "X3 "

    const-string v12, "X3_PREFIX"

    invoke-direct {v8, v12, v10, v11, v9}, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/arashivision/insta360/basecamera/camera/CameraType;)V

    sput-object v8, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;->X3_PREFIX:Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;

    new-instance v9, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;

    sget-object v10, Lcom/arashivision/insta360/basecamera/camera/CameraType;->X4:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    const/16 v11, 0x9

    const-string v12, "X4 "

    const-string v13, "X4_PREFIX"

    invoke-direct {v9, v13, v11, v12, v10}, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/arashivision/insta360/basecamera/camera/CameraType;)V

    sput-object v9, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;->X4_PREFIX:Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;

    new-instance v10, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;

    sget-object v11, Lcom/arashivision/insta360/basecamera/camera/CameraType;->FMG:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    const/16 v12, 0xa

    const-string v13, "Flow "

    const-string v14, "FMG_PREFIX"

    invoke-direct {v10, v14, v12, v13, v11}, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/arashivision/insta360/basecamera/camera/CameraType;)V

    sput-object v10, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;->FMG_PREFIX:Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;

    new-instance v11, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;

    sget-object v12, Lcom/arashivision/insta360/basecamera/camera/CameraType;->IAC1:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    const/16 v13, 0xb

    const-string v14, "Ace "

    const-string v15, "IAC1_PREFIX"

    invoke-direct {v11, v15, v13, v14, v12}, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/arashivision/insta360/basecamera/camera/CameraType;)V

    sput-object v11, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;->IAC1_PREFIX:Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;

    new-instance v12, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;

    sget-object v13, Lcom/arashivision/insta360/basecamera/camera/CameraType;->IAC2:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    const/16 v14, 0xc

    const-string v15, "Ace Pro "

    move-object/from16 v16, v0

    const-string v0, "IAC2_PREFIX"

    invoke-direct {v12, v0, v14, v15, v13}, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/arashivision/insta360/basecamera/camera/CameraType;)V

    sput-object v12, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;->IAC2_PREFIX:Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;

    new-instance v13, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/CameraType;->UNKNOWN:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    const/16 v14, 0xd

    const-string v15, ""

    move-object/from16 v17, v1

    const-string v1, "UNKNOWN_PREFIX"

    invoke-direct {v13, v1, v14, v15, v0}, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/arashivision/insta360/basecamera/camera/CameraType;)V

    sput-object v13, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;->UNKNOWN_PREFIX:Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    filled-new-array/range {v0 .. v13}, [Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;

    move-result-object v0

    sput-object v0, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;->OooO0O0:[Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;

    invoke-static {}, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;->values()[Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lc3/N;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sput-object v0, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;->OooO00o:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/arashivision/insta360/basecamera/camera/CameraType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/arashivision/insta360/basecamera/camera/CameraType;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;->prefix:Ljava/lang/String;

    iput-object p4, p0, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    return-void
.end method

.method public static synthetic OooO00o(Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;)I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;->prefix:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    neg-int p0, p0

    return p0
.end method

.method public static getCameraWifiPrefixByCameraType(Ljava/lang/String;)Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;
    .locals 5

    invoke-static {}, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;->values()[Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xe

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    invoke-static {p0}, Lcom/arashivision/insta360/basecamera/camera/CameraType;->getForType(Ljava/lang/String;)Lcom/arashivision/insta360/basecamera/camera/CameraType;

    move-result-object v3

    iget-object v4, v2, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    if-ne v3, v4, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;->UNKNOWN_PREFIX:Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;

    return-object p0
.end method

.method public static getCameraWifiPrefixByName(Ljava/lang/String;)Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;
    .locals 3

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;->OooO00o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;

    iget-object v2, v1, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;->prefix:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    sget-object p0, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;->UNKNOWN_PREFIX:Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;
    .locals 1

    const-class v0, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;

    return-object p0
.end method

.method public static values()[Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;
    .locals 1

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;->OooO0O0:[Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;

    invoke-virtual {v0}, [Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;

    return-object v0
.end method


# virtual methods
.method public getCameraType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/CameraType;->type:Ljava/lang/String;

    return-object p0
.end method
