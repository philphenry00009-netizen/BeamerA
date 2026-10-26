.class public final enum Lcom/arashivision/fmg/response/model/FmgModel$PtzGrfState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/fmg/response/model/FmgModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PtzGrfState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/arashivision/fmg/response/model/FmgModel$PtzGrfState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/arashivision/fmg/response/model/FmgModel$PtzGrfState;

.field public static final enum GRF_ANGLE:Lcom/arashivision/fmg/response/model/FmgModel$PtzGrfState;

.field public static final enum GRF_IDLE:Lcom/arashivision/fmg/response/model/FmgModel$PtzGrfState;

.field public static final enum GRF_SPEED:Lcom/arashivision/fmg/response/model/FmgModel$PtzGrfState;


# instance fields
.field private nativeValue:S


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzGrfState;

    const-string v1, "GRF_IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/arashivision/fmg/response/model/FmgModel$PtzGrfState;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzGrfState;->GRF_IDLE:Lcom/arashivision/fmg/response/model/FmgModel$PtzGrfState;

    new-instance v1, Lcom/arashivision/fmg/response/model/FmgModel$PtzGrfState;

    const-string v2, "GRF_ANGLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/arashivision/fmg/response/model/FmgModel$PtzGrfState;-><init>(Ljava/lang/String;IS)V

    sput-object v1, Lcom/arashivision/fmg/response/model/FmgModel$PtzGrfState;->GRF_ANGLE:Lcom/arashivision/fmg/response/model/FmgModel$PtzGrfState;

    new-instance v2, Lcom/arashivision/fmg/response/model/FmgModel$PtzGrfState;

    const-string v3, "GRF_SPEED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/arashivision/fmg/response/model/FmgModel$PtzGrfState;-><init>(Ljava/lang/String;IS)V

    sput-object v2, Lcom/arashivision/fmg/response/model/FmgModel$PtzGrfState;->GRF_SPEED:Lcom/arashivision/fmg/response/model/FmgModel$PtzGrfState;

    filled-new-array {v0, v1, v2}, [Lcom/arashivision/fmg/response/model/FmgModel$PtzGrfState;

    move-result-object v0

    sput-object v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzGrfState;->$VALUES:[Lcom/arashivision/fmg/response/model/FmgModel$PtzGrfState;

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

    iput-short p3, p0, Lcom/arashivision/fmg/response/model/FmgModel$PtzGrfState;->nativeValue:S

    return-void
.end method

.method public static nativeValueOf(S)Lcom/arashivision/fmg/response/model/FmgModel$PtzGrfState;
    .locals 5

    invoke-static {}, Lcom/arashivision/fmg/response/model/FmgModel$PtzGrfState;->values()[Lcom/arashivision/fmg/response/model/FmgModel$PtzGrfState;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-short v4, v3, Lcom/arashivision/fmg/response/model/FmgModel$PtzGrfState;->nativeValue:S

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/arashivision/fmg/response/model/FmgModel$PtzGrfState;
    .locals 1

    const-class v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzGrfState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/arashivision/fmg/response/model/FmgModel$PtzGrfState;

    return-object p0
.end method

.method public static values()[Lcom/arashivision/fmg/response/model/FmgModel$PtzGrfState;
    .locals 1

    sget-object v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzGrfState;->$VALUES:[Lcom/arashivision/fmg/response/model/FmgModel$PtzGrfState;

    invoke-virtual {v0}, [Lcom/arashivision/fmg/response/model/FmgModel$PtzGrfState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/arashivision/fmg/response/model/FmgModel$PtzGrfState;

    return-object v0
.end method


# virtual methods
.method public getNativeValue()S
    .locals 0

    iget-short p0, p0, Lcom/arashivision/fmg/response/model/FmgModel$PtzGrfState;->nativeValue:S

    return p0
.end method
