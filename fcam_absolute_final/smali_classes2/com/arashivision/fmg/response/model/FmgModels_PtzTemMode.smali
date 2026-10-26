.class public final enum Lcom/arashivision/fmg/response/model/FmgModel$PtzTemMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/fmg/response/model/FmgModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PtzTemMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/arashivision/fmg/response/model/FmgModel$PtzTemMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/arashivision/fmg/response/model/FmgModel$PtzTemMode;

.field public static final enum TEM_CUSTOM:Lcom/arashivision/fmg/response/model/FmgModel$PtzTemMode;

.field public static final enum TEM_LEFT_TO_RIGHT:Lcom/arashivision/fmg/response/model/FmgModel$PtzTemMode;

.field public static final enum TEM_RIGHT_TO_LEFT:Lcom/arashivision/fmg/response/model/FmgModel$PtzTemMode;

.field public static final enum TEM_STATIC:Lcom/arashivision/fmg/response/model/FmgModel$PtzTemMode;


# instance fields
.field private nativeValue:S


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzTemMode;

    const-string v1, "TEM_STATIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/arashivision/fmg/response/model/FmgModel$PtzTemMode;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzTemMode;->TEM_STATIC:Lcom/arashivision/fmg/response/model/FmgModel$PtzTemMode;

    new-instance v1, Lcom/arashivision/fmg/response/model/FmgModel$PtzTemMode;

    const-string v2, "TEM_LEFT_TO_RIGHT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/arashivision/fmg/response/model/FmgModel$PtzTemMode;-><init>(Ljava/lang/String;IS)V

    sput-object v1, Lcom/arashivision/fmg/response/model/FmgModel$PtzTemMode;->TEM_LEFT_TO_RIGHT:Lcom/arashivision/fmg/response/model/FmgModel$PtzTemMode;

    new-instance v2, Lcom/arashivision/fmg/response/model/FmgModel$PtzTemMode;

    const-string v3, "TEM_RIGHT_TO_LEFT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/arashivision/fmg/response/model/FmgModel$PtzTemMode;-><init>(Ljava/lang/String;IS)V

    sput-object v2, Lcom/arashivision/fmg/response/model/FmgModel$PtzTemMode;->TEM_RIGHT_TO_LEFT:Lcom/arashivision/fmg/response/model/FmgModel$PtzTemMode;

    new-instance v3, Lcom/arashivision/fmg/response/model/FmgModel$PtzTemMode;

    const-string v4, "TEM_CUSTOM"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/arashivision/fmg/response/model/FmgModel$PtzTemMode;-><init>(Ljava/lang/String;IS)V

    sput-object v3, Lcom/arashivision/fmg/response/model/FmgModel$PtzTemMode;->TEM_CUSTOM:Lcom/arashivision/fmg/response/model/FmgModel$PtzTemMode;

    filled-new-array {v0, v1, v2, v3}, [Lcom/arashivision/fmg/response/model/FmgModel$PtzTemMode;

    move-result-object v0

    sput-object v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzTemMode;->$VALUES:[Lcom/arashivision/fmg/response/model/FmgModel$PtzTemMode;

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

    iput-short p3, p0, Lcom/arashivision/fmg/response/model/FmgModel$PtzTemMode;->nativeValue:S

    return-void
.end method

.method public static nativeValueOf(S)Lcom/arashivision/fmg/response/model/FmgModel$PtzTemMode;
    .locals 5

    invoke-static {}, Lcom/arashivision/fmg/response/model/FmgModel$PtzTemMode;->values()[Lcom/arashivision/fmg/response/model/FmgModel$PtzTemMode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-short v4, v3, Lcom/arashivision/fmg/response/model/FmgModel$PtzTemMode;->nativeValue:S

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/arashivision/fmg/response/model/FmgModel$PtzTemMode;
    .locals 1

    const-class v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzTemMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/arashivision/fmg/response/model/FmgModel$PtzTemMode;

    return-object p0
.end method

.method public static values()[Lcom/arashivision/fmg/response/model/FmgModel$PtzTemMode;
    .locals 1

    sget-object v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzTemMode;->$VALUES:[Lcom/arashivision/fmg/response/model/FmgModel$PtzTemMode;

    invoke-virtual {v0}, [Lcom/arashivision/fmg/response/model/FmgModel$PtzTemMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/arashivision/fmg/response/model/FmgModel$PtzTemMode;

    return-object v0
.end method


# virtual methods
.method public getNativeValue()S
    .locals 0

    iget-short p0, p0, Lcom/arashivision/fmg/response/model/FmgModel$PtzTemMode;->nativeValue:S

    return p0
.end method
