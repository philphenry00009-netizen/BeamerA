.class public final enum Lcom/arashivision/fmg/response/model/FmgModel$PtzMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/fmg/response/model/FmgModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PtzMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/arashivision/fmg/response/model/FmgModel$PtzMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/arashivision/fmg/response/model/FmgModel$PtzMode;

.field public static final enum AUTO:Lcom/arashivision/fmg/response/model/FmgModel$PtzMode;

.field public static final enum FOLLOW:Lcom/arashivision/fmg/response/model/FmgModel$PtzMode;

.field public static final enum FPV:Lcom/arashivision/fmg/response/model/FmgModel$PtzMode;

.field public static final enum LOCK:Lcom/arashivision/fmg/response/model/FmgModel$PtzMode;

.field public static final enum PITCH_LOCK:Lcom/arashivision/fmg/response/model/FmgModel$PtzMode;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzMode;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/arashivision/fmg/response/model/FmgModel$PtzMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzMode;->AUTO:Lcom/arashivision/fmg/response/model/FmgModel$PtzMode;

    new-instance v1, Lcom/arashivision/fmg/response/model/FmgModel$PtzMode;

    const-string v2, "FOLLOW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/arashivision/fmg/response/model/FmgModel$PtzMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/arashivision/fmg/response/model/FmgModel$PtzMode;->FOLLOW:Lcom/arashivision/fmg/response/model/FmgModel$PtzMode;

    new-instance v2, Lcom/arashivision/fmg/response/model/FmgModel$PtzMode;

    const-string v3, "PITCH_LOCK"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/arashivision/fmg/response/model/FmgModel$PtzMode;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/arashivision/fmg/response/model/FmgModel$PtzMode;->PITCH_LOCK:Lcom/arashivision/fmg/response/model/FmgModel$PtzMode;

    new-instance v3, Lcom/arashivision/fmg/response/model/FmgModel$PtzMode;

    const-string v4, "FPV"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/arashivision/fmg/response/model/FmgModel$PtzMode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/arashivision/fmg/response/model/FmgModel$PtzMode;->FPV:Lcom/arashivision/fmg/response/model/FmgModel$PtzMode;

    new-instance v4, Lcom/arashivision/fmg/response/model/FmgModel$PtzMode;

    const-string v5, "LOCK"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/arashivision/fmg/response/model/FmgModel$PtzMode;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/arashivision/fmg/response/model/FmgModel$PtzMode;->LOCK:Lcom/arashivision/fmg/response/model/FmgModel$PtzMode;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/arashivision/fmg/response/model/FmgModel$PtzMode;

    move-result-object v0

    sput-object v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzMode;->$VALUES:[Lcom/arashivision/fmg/response/model/FmgModel$PtzMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static findByValue(I)Lcom/arashivision/fmg/response/model/FmgModel$PtzMode;
    .locals 5

    invoke-static {}, Lcom/arashivision/fmg/response/model/FmgModel$PtzMode;->values()[Lcom/arashivision/fmg/response/model/FmgModel$PtzMode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/arashivision/fmg/response/model/FmgModel$PtzMode;->AUTO:Lcom/arashivision/fmg/response/model/FmgModel$PtzMode;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/arashivision/fmg/response/model/FmgModel$PtzMode;
    .locals 1

    const-class v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/arashivision/fmg/response/model/FmgModel$PtzMode;

    return-object p0
.end method

.method public static values()[Lcom/arashivision/fmg/response/model/FmgModel$PtzMode;
    .locals 1

    sget-object v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzMode;->$VALUES:[Lcom/arashivision/fmg/response/model/FmgModel$PtzMode;

    invoke-virtual {v0}, [Lcom/arashivision/fmg/response/model/FmgModel$PtzMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/arashivision/fmg/response/model/FmgModel$PtzMode;

    return-object v0
.end method
