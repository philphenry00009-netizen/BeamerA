.class public final enum Lcom/arashivision/fmg/response/model/FmgModel$PtzTemState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/fmg/response/model/FmgModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PtzTemState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/arashivision/fmg/response/model/FmgModel$PtzTemState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/arashivision/fmg/response/model/FmgModel$PtzTemState;

.field public static final enum TE_START_EXE:Lcom/arashivision/fmg/response/model/FmgModel$PtzTemState;

.field public static final enum TE_STOP_EXE:Lcom/arashivision/fmg/response/model/FmgModel$PtzTemState;


# instance fields
.field private nativeValue:S


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzTemState;

    const/4 v1, 0x0

    const/16 v2, 0x10

    const-string v3, "TE_START_EXE"

    invoke-direct {v0, v3, v1, v2}, Lcom/arashivision/fmg/response/model/FmgModel$PtzTemState;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzTemState;->TE_START_EXE:Lcom/arashivision/fmg/response/model/FmgModel$PtzTemState;

    new-instance v1, Lcom/arashivision/fmg/response/model/FmgModel$PtzTemState;

    const/4 v2, 0x1

    const/16 v3, 0x20

    const-string v4, "TE_STOP_EXE"

    invoke-direct {v1, v4, v2, v3}, Lcom/arashivision/fmg/response/model/FmgModel$PtzTemState;-><init>(Ljava/lang/String;IS)V

    sput-object v1, Lcom/arashivision/fmg/response/model/FmgModel$PtzTemState;->TE_STOP_EXE:Lcom/arashivision/fmg/response/model/FmgModel$PtzTemState;

    filled-new-array {v0, v1}, [Lcom/arashivision/fmg/response/model/FmgModel$PtzTemState;

    move-result-object v0

    sput-object v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzTemState;->$VALUES:[Lcom/arashivision/fmg/response/model/FmgModel$PtzTemState;

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

    iput-short p3, p0, Lcom/arashivision/fmg/response/model/FmgModel$PtzTemState;->nativeValue:S

    return-void
.end method

.method public static nativeValueOf(S)Lcom/arashivision/fmg/response/model/FmgModel$PtzTemState;
    .locals 5

    invoke-static {}, Lcom/arashivision/fmg/response/model/FmgModel$PtzTemState;->values()[Lcom/arashivision/fmg/response/model/FmgModel$PtzTemState;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-short v4, v3, Lcom/arashivision/fmg/response/model/FmgModel$PtzTemState;->nativeValue:S

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/arashivision/fmg/response/model/FmgModel$PtzTemState;
    .locals 1

    const-class v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzTemState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/arashivision/fmg/response/model/FmgModel$PtzTemState;

    return-object p0
.end method

.method public static values()[Lcom/arashivision/fmg/response/model/FmgModel$PtzTemState;
    .locals 1

    sget-object v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzTemState;->$VALUES:[Lcom/arashivision/fmg/response/model/FmgModel$PtzTemState;

    invoke-virtual {v0}, [Lcom/arashivision/fmg/response/model/FmgModel$PtzTemState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/arashivision/fmg/response/model/FmgModel$PtzTemState;

    return-object v0
.end method


# virtual methods
.method public getNativeValue()S
    .locals 0

    iget-short p0, p0, Lcom/arashivision/fmg/response/model/FmgModel$PtzTemState;->nativeValue:S

    return p0
.end method
