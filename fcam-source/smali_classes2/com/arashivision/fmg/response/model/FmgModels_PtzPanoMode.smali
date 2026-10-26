.class public final enum Lcom/arashivision/fmg/response/model/FmgModel$PtzPanoMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/fmg/response/model/FmgModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PtzPanoMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/arashivision/fmg/response/model/FmgModel$PtzPanoMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/arashivision/fmg/response/model/FmgModel$PtzPanoMode;

.field public static final enum PANO_180_START:Lcom/arashivision/fmg/response/model/FmgModel$PtzPanoMode;

.field public static final enum PANO_180_STOP:Lcom/arashivision/fmg/response/model/FmgModel$PtzPanoMode;

.field public static final enum PANO_240_START:Lcom/arashivision/fmg/response/model/FmgModel$PtzPanoMode;

.field public static final enum PANO_240_STOP:Lcom/arashivision/fmg/response/model/FmgModel$PtzPanoMode;

.field public static final enum PANO_3X3_START:Lcom/arashivision/fmg/response/model/FmgModel$PtzPanoMode;

.field public static final enum PANO_3X3_STOP:Lcom/arashivision/fmg/response/model/FmgModel$PtzPanoMode;

.field public static final enum PANO_SPHERICAL_START:Lcom/arashivision/fmg/response/model/FmgModel$PtzPanoMode;

.field public static final enum PANO_SPHERICAL_STOP:Lcom/arashivision/fmg/response/model/FmgModel$PtzPanoMode;


# instance fields
.field private nativeValue:S


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzPanoMode;

    const-string v1, "PANO_3X3_START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/arashivision/fmg/response/model/FmgModel$PtzPanoMode;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzPanoMode;->PANO_3X3_START:Lcom/arashivision/fmg/response/model/FmgModel$PtzPanoMode;

    new-instance v1, Lcom/arashivision/fmg/response/model/FmgModel$PtzPanoMode;

    const-string v2, "PANO_3X3_STOP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/arashivision/fmg/response/model/FmgModel$PtzPanoMode;-><init>(Ljava/lang/String;IS)V

    sput-object v1, Lcom/arashivision/fmg/response/model/FmgModel$PtzPanoMode;->PANO_3X3_STOP:Lcom/arashivision/fmg/response/model/FmgModel$PtzPanoMode;

    new-instance v2, Lcom/arashivision/fmg/response/model/FmgModel$PtzPanoMode;

    const/4 v3, 0x2

    const/16 v4, 0x10

    const-string v5, "PANO_180_START"

    invoke-direct {v2, v5, v3, v4}, Lcom/arashivision/fmg/response/model/FmgModel$PtzPanoMode;-><init>(Ljava/lang/String;IS)V

    sput-object v2, Lcom/arashivision/fmg/response/model/FmgModel$PtzPanoMode;->PANO_180_START:Lcom/arashivision/fmg/response/model/FmgModel$PtzPanoMode;

    new-instance v3, Lcom/arashivision/fmg/response/model/FmgModel$PtzPanoMode;

    const/4 v4, 0x3

    const/16 v5, 0x11

    const-string v6, "PANO_180_STOP"

    invoke-direct {v3, v6, v4, v5}, Lcom/arashivision/fmg/response/model/FmgModel$PtzPanoMode;-><init>(Ljava/lang/String;IS)V

    sput-object v3, Lcom/arashivision/fmg/response/model/FmgModel$PtzPanoMode;->PANO_180_STOP:Lcom/arashivision/fmg/response/model/FmgModel$PtzPanoMode;

    new-instance v4, Lcom/arashivision/fmg/response/model/FmgModel$PtzPanoMode;

    const/4 v5, 0x4

    const/16 v6, 0x20

    const-string v7, "PANO_SPHERICAL_START"

    invoke-direct {v4, v7, v5, v6}, Lcom/arashivision/fmg/response/model/FmgModel$PtzPanoMode;-><init>(Ljava/lang/String;IS)V

    sput-object v4, Lcom/arashivision/fmg/response/model/FmgModel$PtzPanoMode;->PANO_SPHERICAL_START:Lcom/arashivision/fmg/response/model/FmgModel$PtzPanoMode;

    new-instance v5, Lcom/arashivision/fmg/response/model/FmgModel$PtzPanoMode;

    const/4 v6, 0x5

    const/16 v7, 0x21

    const-string v8, "PANO_SPHERICAL_STOP"

    invoke-direct {v5, v8, v6, v7}, Lcom/arashivision/fmg/response/model/FmgModel$PtzPanoMode;-><init>(Ljava/lang/String;IS)V

    sput-object v5, Lcom/arashivision/fmg/response/model/FmgModel$PtzPanoMode;->PANO_SPHERICAL_STOP:Lcom/arashivision/fmg/response/model/FmgModel$PtzPanoMode;

    new-instance v6, Lcom/arashivision/fmg/response/model/FmgModel$PtzPanoMode;

    const/4 v7, 0x6

    const/16 v8, 0x30

    const-string v9, "PANO_240_START"

    invoke-direct {v6, v9, v7, v8}, Lcom/arashivision/fmg/response/model/FmgModel$PtzPanoMode;-><init>(Ljava/lang/String;IS)V

    sput-object v6, Lcom/arashivision/fmg/response/model/FmgModel$PtzPanoMode;->PANO_240_START:Lcom/arashivision/fmg/response/model/FmgModel$PtzPanoMode;

    new-instance v7, Lcom/arashivision/fmg/response/model/FmgModel$PtzPanoMode;

    const/4 v8, 0x7

    const/16 v9, 0x31

    const-string v10, "PANO_240_STOP"

    invoke-direct {v7, v10, v8, v9}, Lcom/arashivision/fmg/response/model/FmgModel$PtzPanoMode;-><init>(Ljava/lang/String;IS)V

    sput-object v7, Lcom/arashivision/fmg/response/model/FmgModel$PtzPanoMode;->PANO_240_STOP:Lcom/arashivision/fmg/response/model/FmgModel$PtzPanoMode;

    filled-new-array/range {v0 .. v7}, [Lcom/arashivision/fmg/response/model/FmgModel$PtzPanoMode;

    move-result-object v0

    sput-object v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzPanoMode;->$VALUES:[Lcom/arashivision/fmg/response/model/FmgModel$PtzPanoMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IS)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-short p3, p0, Lcom/arashivision/fmg/response/model/FmgModel$PtzPanoMode;->nativeValue:S

    return-void
.end method

.method public static nativeValueOf(S)Lcom/arashivision/fmg/response/model/FmgModel$PtzPanoMode;
    .locals 5

    invoke-static {}, Lcom/arashivision/fmg/response/model/FmgModel$PtzPanoMode;->values()[Lcom/arashivision/fmg/response/model/FmgModel$PtzPanoMode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-short v4, v3, Lcom/arashivision/fmg/response/model/FmgModel$PtzPanoMode;->nativeValue:S

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/arashivision/fmg/response/model/FmgModel$PtzPanoMode;
    .locals 1

    const-class v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzPanoMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/arashivision/fmg/response/model/FmgModel$PtzPanoMode;

    return-object p0
.end method

.method public static values()[Lcom/arashivision/fmg/response/model/FmgModel$PtzPanoMode;
    .locals 1

    sget-object v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzPanoMode;->$VALUES:[Lcom/arashivision/fmg/response/model/FmgModel$PtzPanoMode;

    invoke-virtual {v0}, [Lcom/arashivision/fmg/response/model/FmgModel$PtzPanoMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/arashivision/fmg/response/model/FmgModel$PtzPanoMode;

    return-object v0
.end method


# virtual methods
.method public getNativeValue()S
    .locals 0

    iget-short p0, p0, Lcom/arashivision/fmg/response/model/FmgModel$PtzPanoMode;->nativeValue:S

    return p0
.end method
