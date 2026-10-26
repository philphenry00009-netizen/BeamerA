.class public final enum Lcom/arashivision/onecamera/camerarequest/DownloadListResultSync$AddListResult;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/onecamera/camerarequest/DownloadListResultSync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AddListResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/arashivision/onecamera/camerarequest/DownloadListResultSync$AddListResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/arashivision/onecamera/camerarequest/DownloadListResultSync$AddListResult;

.field public static final enum ALL_SUCCESS:Lcom/arashivision/onecamera/camerarequest/DownloadListResultSync$AddListResult;

.field public static final enum FAIL:Lcom/arashivision/onecamera/camerarequest/DownloadListResultSync$AddListResult;

.field public static final enum PARTIALLY_SUCCESS:Lcom/arashivision/onecamera/camerarequest/DownloadListResultSync$AddListResult;

.field public static final enum UNKNOWN:Lcom/arashivision/onecamera/camerarequest/DownloadListResultSync$AddListResult;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/arashivision/onecamera/camerarequest/DownloadListResultSync$AddListResult;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/arashivision/onecamera/camerarequest/DownloadListResultSync$AddListResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arashivision/onecamera/camerarequest/DownloadListResultSync$AddListResult;->UNKNOWN:Lcom/arashivision/onecamera/camerarequest/DownloadListResultSync$AddListResult;

    new-instance v1, Lcom/arashivision/onecamera/camerarequest/DownloadListResultSync$AddListResult;

    const-string v2, "ALL_SUCCESS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/arashivision/onecamera/camerarequest/DownloadListResultSync$AddListResult;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/arashivision/onecamera/camerarequest/DownloadListResultSync$AddListResult;->ALL_SUCCESS:Lcom/arashivision/onecamera/camerarequest/DownloadListResultSync$AddListResult;

    new-instance v2, Lcom/arashivision/onecamera/camerarequest/DownloadListResultSync$AddListResult;

    const-string v3, "FAIL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/arashivision/onecamera/camerarequest/DownloadListResultSync$AddListResult;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/arashivision/onecamera/camerarequest/DownloadListResultSync$AddListResult;->FAIL:Lcom/arashivision/onecamera/camerarequest/DownloadListResultSync$AddListResult;

    new-instance v3, Lcom/arashivision/onecamera/camerarequest/DownloadListResultSync$AddListResult;

    const-string v4, "PARTIALLY_SUCCESS"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/arashivision/onecamera/camerarequest/DownloadListResultSync$AddListResult;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/arashivision/onecamera/camerarequest/DownloadListResultSync$AddListResult;->PARTIALLY_SUCCESS:Lcom/arashivision/onecamera/camerarequest/DownloadListResultSync$AddListResult;

    filled-new-array {v0, v1, v2, v3}, [Lcom/arashivision/onecamera/camerarequest/DownloadListResultSync$AddListResult;

    move-result-object v0

    sput-object v0, Lcom/arashivision/onecamera/camerarequest/DownloadListResultSync$AddListResult;->$VALUES:[Lcom/arashivision/onecamera/camerarequest/DownloadListResultSync$AddListResult;

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

    iput p3, p0, Lcom/arashivision/onecamera/camerarequest/DownloadListResultSync$AddListResult;->value:I

    return-void
.end method

.method public static fromValueOf(I)Lcom/arashivision/onecamera/camerarequest/DownloadListResultSync$AddListResult;
    .locals 5

    invoke-static {}, Lcom/arashivision/onecamera/camerarequest/DownloadListResultSync$AddListResult;->values()[Lcom/arashivision/onecamera/camerarequest/DownloadListResultSync$AddListResult;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/arashivision/onecamera/camerarequest/DownloadListResultSync$AddListResult;->getValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/arashivision/onecamera/camerarequest/DownloadListResultSync$AddListResult;->UNKNOWN:Lcom/arashivision/onecamera/camerarequest/DownloadListResultSync$AddListResult;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/arashivision/onecamera/camerarequest/DownloadListResultSync$AddListResult;
    .locals 1

    const-class v0, Lcom/arashivision/onecamera/camerarequest/DownloadListResultSync$AddListResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/arashivision/onecamera/camerarequest/DownloadListResultSync$AddListResult;

    return-object p0
.end method

.method public static values()[Lcom/arashivision/onecamera/camerarequest/DownloadListResultSync$AddListResult;
    .locals 1

    sget-object v0, Lcom/arashivision/onecamera/camerarequest/DownloadListResultSync$AddListResult;->$VALUES:[Lcom/arashivision/onecamera/camerarequest/DownloadListResultSync$AddListResult;

    invoke-virtual {v0}, [Lcom/arashivision/onecamera/camerarequest/DownloadListResultSync$AddListResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/arashivision/onecamera/camerarequest/DownloadListResultSync$AddListResult;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    iget p0, p0, Lcom/arashivision/onecamera/camerarequest/DownloadListResultSync$AddListResult;->value:I

    return p0
.end method
