.class public final enum Lcom/arashivision/onecamera/camerarequest/DownLoadInfo$Status;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/onecamera/camerarequest/DownLoadInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/arashivision/onecamera/camerarequest/DownLoadInfo$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/arashivision/onecamera/camerarequest/DownLoadInfo$Status;

.field public static final enum CANCEL:Lcom/arashivision/onecamera/camerarequest/DownLoadInfo$Status;

.field public static final enum DOWNLOADING:Lcom/arashivision/onecamera/camerarequest/DownLoadInfo$Status;

.field public static final enum FAIL:Lcom/arashivision/onecamera/camerarequest/DownLoadInfo$Status;

.field public static final enum PAUSE:Lcom/arashivision/onecamera/camerarequest/DownLoadInfo$Status;

.field public static final enum SUCCESS:Lcom/arashivision/onecamera/camerarequest/DownLoadInfo$Status;

.field public static final enum UNKNOWN:Lcom/arashivision/onecamera/camerarequest/DownLoadInfo$Status;


# instance fields
.field private nativeValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/arashivision/onecamera/camerarequest/DownLoadInfo$Status;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/arashivision/onecamera/camerarequest/DownLoadInfo$Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arashivision/onecamera/camerarequest/DownLoadInfo$Status;->UNKNOWN:Lcom/arashivision/onecamera/camerarequest/DownLoadInfo$Status;

    new-instance v1, Lcom/arashivision/onecamera/camerarequest/DownLoadInfo$Status;

    const-string v2, "SUCCESS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/arashivision/onecamera/camerarequest/DownLoadInfo$Status;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/arashivision/onecamera/camerarequest/DownLoadInfo$Status;->SUCCESS:Lcom/arashivision/onecamera/camerarequest/DownLoadInfo$Status;

    new-instance v2, Lcom/arashivision/onecamera/camerarequest/DownLoadInfo$Status;

    const-string v3, "FAIL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/arashivision/onecamera/camerarequest/DownLoadInfo$Status;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/arashivision/onecamera/camerarequest/DownLoadInfo$Status;->FAIL:Lcom/arashivision/onecamera/camerarequest/DownLoadInfo$Status;

    new-instance v3, Lcom/arashivision/onecamera/camerarequest/DownLoadInfo$Status;

    const-string v4, "PAUSE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/arashivision/onecamera/camerarequest/DownLoadInfo$Status;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/arashivision/onecamera/camerarequest/DownLoadInfo$Status;->PAUSE:Lcom/arashivision/onecamera/camerarequest/DownLoadInfo$Status;

    new-instance v4, Lcom/arashivision/onecamera/camerarequest/DownLoadInfo$Status;

    const-string v5, "DOWNLOADING"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/arashivision/onecamera/camerarequest/DownLoadInfo$Status;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/arashivision/onecamera/camerarequest/DownLoadInfo$Status;->DOWNLOADING:Lcom/arashivision/onecamera/camerarequest/DownLoadInfo$Status;

    new-instance v5, Lcom/arashivision/onecamera/camerarequest/DownLoadInfo$Status;

    const-string v6, "CANCEL"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lcom/arashivision/onecamera/camerarequest/DownLoadInfo$Status;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/arashivision/onecamera/camerarequest/DownLoadInfo$Status;->CANCEL:Lcom/arashivision/onecamera/camerarequest/DownLoadInfo$Status;

    filled-new-array/range {v0 .. v5}, [Lcom/arashivision/onecamera/camerarequest/DownLoadInfo$Status;

    move-result-object v0

    sput-object v0, Lcom/arashivision/onecamera/camerarequest/DownLoadInfo$Status;->$VALUES:[Lcom/arashivision/onecamera/camerarequest/DownLoadInfo$Status;

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

    iput p3, p0, Lcom/arashivision/onecamera/camerarequest/DownLoadInfo$Status;->nativeValue:I

    return-void
.end method

.method public static nativeValueOf(I)Lcom/arashivision/onecamera/camerarequest/DownLoadInfo$Status;
    .locals 5

    invoke-static {}, Lcom/arashivision/onecamera/camerarequest/DownLoadInfo$Status;->values()[Lcom/arashivision/onecamera/camerarequest/DownLoadInfo$Status;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/arashivision/onecamera/camerarequest/DownLoadInfo$Status;->nativeValue:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/arashivision/onecamera/camerarequest/DownLoadInfo$Status;
    .locals 1

    const-class v0, Lcom/arashivision/onecamera/camerarequest/DownLoadInfo$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/arashivision/onecamera/camerarequest/DownLoadInfo$Status;

    return-object p0
.end method

.method public static values()[Lcom/arashivision/onecamera/camerarequest/DownLoadInfo$Status;
    .locals 1

    sget-object v0, Lcom/arashivision/onecamera/camerarequest/DownLoadInfo$Status;->$VALUES:[Lcom/arashivision/onecamera/camerarequest/DownLoadInfo$Status;

    invoke-virtual {v0}, [Lcom/arashivision/onecamera/camerarequest/DownLoadInfo$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/arashivision/onecamera/camerarequest/DownLoadInfo$Status;

    return-object v0
.end method


# virtual methods
.method public getNativeValue()I
    .locals 0

    iget p0, p0, Lcom/arashivision/onecamera/camerarequest/DownLoadInfo$Status;->nativeValue:I

    return p0
.end method
