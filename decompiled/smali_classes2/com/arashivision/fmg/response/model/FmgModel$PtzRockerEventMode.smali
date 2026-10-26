.class public final enum Lcom/arashivision/fmg/response/model/FmgModel$PtzRockerEventMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/fmg/response/model/FmgModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PtzRockerEventMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/arashivision/fmg/response/model/FmgModel$PtzRockerEventMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/arashivision/fmg/response/model/FmgModel$PtzRockerEventMode;

.field public static final enum ALL:Lcom/arashivision/fmg/response/model/FmgModel$PtzRockerEventMode;

.field public static final enum RC_DOWN:Lcom/arashivision/fmg/response/model/FmgModel$PtzRockerEventMode;

.field public static final enum RC_IDLE:Lcom/arashivision/fmg/response/model/FmgModel$PtzRockerEventMode;

.field public static final enum RC_LEFT:Lcom/arashivision/fmg/response/model/FmgModel$PtzRockerEventMode;

.field public static final enum RC_RIGHT:Lcom/arashivision/fmg/response/model/FmgModel$PtzRockerEventMode;

.field public static final enum RC_UP:Lcom/arashivision/fmg/response/model/FmgModel$PtzRockerEventMode;


# instance fields
.field private nativeValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzRockerEventMode;

    const/4 v1, 0x0

    const/16 v2, 0xff

    const-string v3, "ALL"

    invoke-direct {v0, v3, v1, v2}, Lcom/arashivision/fmg/response/model/FmgModel$PtzRockerEventMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzRockerEventMode;->ALL:Lcom/arashivision/fmg/response/model/FmgModel$PtzRockerEventMode;

    new-instance v1, Lcom/arashivision/fmg/response/model/FmgModel$PtzRockerEventMode;

    const-string v2, "RC_UP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/arashivision/fmg/response/model/FmgModel$PtzRockerEventMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/arashivision/fmg/response/model/FmgModel$PtzRockerEventMode;->RC_UP:Lcom/arashivision/fmg/response/model/FmgModel$PtzRockerEventMode;

    new-instance v2, Lcom/arashivision/fmg/response/model/FmgModel$PtzRockerEventMode;

    const-string v3, "RC_DOWN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/arashivision/fmg/response/model/FmgModel$PtzRockerEventMode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/arashivision/fmg/response/model/FmgModel$PtzRockerEventMode;->RC_DOWN:Lcom/arashivision/fmg/response/model/FmgModel$PtzRockerEventMode;

    new-instance v3, Lcom/arashivision/fmg/response/model/FmgModel$PtzRockerEventMode;

    const-string v4, "RC_LEFT"

    const/4 v5, 0x3

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Lcom/arashivision/fmg/response/model/FmgModel$PtzRockerEventMode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/arashivision/fmg/response/model/FmgModel$PtzRockerEventMode;->RC_LEFT:Lcom/arashivision/fmg/response/model/FmgModel$PtzRockerEventMode;

    new-instance v4, Lcom/arashivision/fmg/response/model/FmgModel$PtzRockerEventMode;

    const-string v5, "RC_RIGHT"

    const/16 v7, 0x8

    invoke-direct {v4, v5, v6, v7}, Lcom/arashivision/fmg/response/model/FmgModel$PtzRockerEventMode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/arashivision/fmg/response/model/FmgModel$PtzRockerEventMode;->RC_RIGHT:Lcom/arashivision/fmg/response/model/FmgModel$PtzRockerEventMode;

    new-instance v5, Lcom/arashivision/fmg/response/model/FmgModel$PtzRockerEventMode;

    const/4 v6, 0x5

    const/16 v7, 0x10

    const-string v8, "RC_IDLE"

    invoke-direct {v5, v8, v6, v7}, Lcom/arashivision/fmg/response/model/FmgModel$PtzRockerEventMode;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/arashivision/fmg/response/model/FmgModel$PtzRockerEventMode;->RC_IDLE:Lcom/arashivision/fmg/response/model/FmgModel$PtzRockerEventMode;

    filled-new-array/range {v0 .. v5}, [Lcom/arashivision/fmg/response/model/FmgModel$PtzRockerEventMode;

    move-result-object v0

    sput-object v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzRockerEventMode;->$VALUES:[Lcom/arashivision/fmg/response/model/FmgModel$PtzRockerEventMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/arashivision/fmg/response/model/FmgModel$PtzRockerEventMode;->nativeValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/arashivision/fmg/response/model/FmgModel$PtzRockerEventMode;
    .locals 1

    const-class v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzRockerEventMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/arashivision/fmg/response/model/FmgModel$PtzRockerEventMode;

    return-object p0
.end method

.method public static values()[Lcom/arashivision/fmg/response/model/FmgModel$PtzRockerEventMode;
    .locals 1

    sget-object v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzRockerEventMode;->$VALUES:[Lcom/arashivision/fmg/response/model/FmgModel$PtzRockerEventMode;

    invoke-virtual {v0}, [Lcom/arashivision/fmg/response/model/FmgModel$PtzRockerEventMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/arashivision/fmg/response/model/FmgModel$PtzRockerEventMode;

    return-object v0
.end method


# virtual methods
.method public getNativeValue()I
    .locals 0

    iget p0, p0, Lcom/arashivision/fmg/response/model/FmgModel$PtzRockerEventMode;->nativeValue:I

    return p0
.end method
