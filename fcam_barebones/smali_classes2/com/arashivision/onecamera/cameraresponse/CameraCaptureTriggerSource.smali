.class public final enum Lcom/arashivision/onecamera/cameraresponse/CameraCaptureTriggerSource;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/arashivision/onecamera/cameraresponse/CameraCaptureTriggerSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/arashivision/onecamera/cameraresponse/CameraCaptureTriggerSource;

.field public static final enum SOURCE_INTERVAL_REC:Lcom/arashivision/onecamera/cameraresponse/CameraCaptureTriggerSource;

.field public static final enum SOURCE_NULL:Lcom/arashivision/onecamera/cameraresponse/CameraCaptureTriggerSource;

.field public static final enum SOURCE_TIMER_REC:Lcom/arashivision/onecamera/cameraresponse/CameraCaptureTriggerSource;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/arashivision/onecamera/cameraresponse/CameraCaptureTriggerSource;

    const-string v1, "SOURCE_NULL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/arashivision/onecamera/cameraresponse/CameraCaptureTriggerSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arashivision/onecamera/cameraresponse/CameraCaptureTriggerSource;->SOURCE_NULL:Lcom/arashivision/onecamera/cameraresponse/CameraCaptureTriggerSource;

    new-instance v1, Lcom/arashivision/onecamera/cameraresponse/CameraCaptureTriggerSource;

    const-string v2, "SOURCE_TIMER_REC"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/arashivision/onecamera/cameraresponse/CameraCaptureTriggerSource;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/arashivision/onecamera/cameraresponse/CameraCaptureTriggerSource;->SOURCE_TIMER_REC:Lcom/arashivision/onecamera/cameraresponse/CameraCaptureTriggerSource;

    new-instance v2, Lcom/arashivision/onecamera/cameraresponse/CameraCaptureTriggerSource;

    const-string v3, "SOURCE_INTERVAL_REC"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/arashivision/onecamera/cameraresponse/CameraCaptureTriggerSource;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/arashivision/onecamera/cameraresponse/CameraCaptureTriggerSource;->SOURCE_INTERVAL_REC:Lcom/arashivision/onecamera/cameraresponse/CameraCaptureTriggerSource;

    filled-new-array {v0, v1, v2}, [Lcom/arashivision/onecamera/cameraresponse/CameraCaptureTriggerSource;

    move-result-object v0

    sput-object v0, Lcom/arashivision/onecamera/cameraresponse/CameraCaptureTriggerSource;->$VALUES:[Lcom/arashivision/onecamera/cameraresponse/CameraCaptureTriggerSource;

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

    iput p3, p0, Lcom/arashivision/onecamera/cameraresponse/CameraCaptureTriggerSource;->value:I

    return-void
.end method

.method public static fromInt(I)Lcom/arashivision/onecamera/cameraresponse/CameraCaptureTriggerSource;
    .locals 5

    invoke-static {}, Lcom/arashivision/onecamera/cameraresponse/CameraCaptureTriggerSource;->values()[Lcom/arashivision/onecamera/cameraresponse/CameraCaptureTriggerSource;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/arashivision/onecamera/cameraresponse/CameraCaptureTriggerSource;->getValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/arashivision/onecamera/cameraresponse/CameraCaptureTriggerSource;
    .locals 1

    const-class v0, Lcom/arashivision/onecamera/cameraresponse/CameraCaptureTriggerSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/arashivision/onecamera/cameraresponse/CameraCaptureTriggerSource;

    return-object p0
.end method

.method public static values()[Lcom/arashivision/onecamera/cameraresponse/CameraCaptureTriggerSource;
    .locals 1

    sget-object v0, Lcom/arashivision/onecamera/cameraresponse/CameraCaptureTriggerSource;->$VALUES:[Lcom/arashivision/onecamera/cameraresponse/CameraCaptureTriggerSource;

    invoke-virtual {v0}, [Lcom/arashivision/onecamera/cameraresponse/CameraCaptureTriggerSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/arashivision/onecamera/cameraresponse/CameraCaptureTriggerSource;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    iget p0, p0, Lcom/arashivision/onecamera/cameraresponse/CameraCaptureTriggerSource;->value:I

    return p0
.end method
