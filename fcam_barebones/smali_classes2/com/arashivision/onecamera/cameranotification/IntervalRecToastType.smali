.class public final enum Lcom/arashivision/onecamera/cameranotification/IntervalRecToastType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/arashivision/onecamera/cameranotification/IntervalRecToastType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/arashivision/onecamera/cameranotification/IntervalRecToastType;

.field public static final enum INTERVAL_REC_TOAST_AUTO_END:Lcom/arashivision/onecamera/cameranotification/IntervalRecToastType;

.field public static final enum INTERVAL_REC_TOAST_AUTO_END_WITH_APP:Lcom/arashivision/onecamera/cameranotification/IntervalRecToastType;

.field public static final enum INTERVAL_REC_TOAST_CANCEL:Lcom/arashivision/onecamera/cameranotification/IntervalRecToastType;

.field public static final enum INTERVAL_REC_TOAST_CONFLICT:Lcom/arashivision/onecamera/cameranotification/IntervalRecToastType;

.field public static final enum INTERVAL_REC_TOAST_INTERVAL_REC:Lcom/arashivision/onecamera/cameranotification/IntervalRecToastType;

.field public static final enum INTERVAL_REC_TOAST_MANUAL_END:Lcom/arashivision/onecamera/cameranotification/IntervalRecToastType;

.field public static final enum INTERVAL_REC_TOAST_NULL:Lcom/arashivision/onecamera/cameranotification/IntervalRecToastType;

.field public static final enum INTERVAL_REC_TOAST_OTHER_END:Lcom/arashivision/onecamera/cameranotification/IntervalRecToastType;

.field public static final enum INTERVAL_REC_TOAST_START:Lcom/arashivision/onecamera/cameranotification/IntervalRecToastType;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/arashivision/onecamera/cameranotification/IntervalRecToastType;

    const-string v1, "INTERVAL_REC_TOAST_NULL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/arashivision/onecamera/cameranotification/IntervalRecToastType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arashivision/onecamera/cameranotification/IntervalRecToastType;->INTERVAL_REC_TOAST_NULL:Lcom/arashivision/onecamera/cameranotification/IntervalRecToastType;

    new-instance v1, Lcom/arashivision/onecamera/cameranotification/IntervalRecToastType;

    const-string v2, "INTERVAL_REC_TOAST_START"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/arashivision/onecamera/cameranotification/IntervalRecToastType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/arashivision/onecamera/cameranotification/IntervalRecToastType;->INTERVAL_REC_TOAST_START:Lcom/arashivision/onecamera/cameranotification/IntervalRecToastType;

    new-instance v2, Lcom/arashivision/onecamera/cameranotification/IntervalRecToastType;

    const-string v3, "INTERVAL_REC_TOAST_AUTO_END"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/arashivision/onecamera/cameranotification/IntervalRecToastType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/arashivision/onecamera/cameranotification/IntervalRecToastType;->INTERVAL_REC_TOAST_AUTO_END:Lcom/arashivision/onecamera/cameranotification/IntervalRecToastType;

    new-instance v3, Lcom/arashivision/onecamera/cameranotification/IntervalRecToastType;

    const-string v4, "INTERVAL_REC_TOAST_MANUAL_END"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/arashivision/onecamera/cameranotification/IntervalRecToastType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/arashivision/onecamera/cameranotification/IntervalRecToastType;->INTERVAL_REC_TOAST_MANUAL_END:Lcom/arashivision/onecamera/cameranotification/IntervalRecToastType;

    new-instance v4, Lcom/arashivision/onecamera/cameranotification/IntervalRecToastType;

    const-string v5, "INTERVAL_REC_TOAST_CANCEL"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/arashivision/onecamera/cameranotification/IntervalRecToastType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/arashivision/onecamera/cameranotification/IntervalRecToastType;->INTERVAL_REC_TOAST_CANCEL:Lcom/arashivision/onecamera/cameranotification/IntervalRecToastType;

    new-instance v5, Lcom/arashivision/onecamera/cameranotification/IntervalRecToastType;

    const-string v6, "INTERVAL_REC_TOAST_OTHER_END"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lcom/arashivision/onecamera/cameranotification/IntervalRecToastType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/arashivision/onecamera/cameranotification/IntervalRecToastType;->INTERVAL_REC_TOAST_OTHER_END:Lcom/arashivision/onecamera/cameranotification/IntervalRecToastType;

    new-instance v6, Lcom/arashivision/onecamera/cameranotification/IntervalRecToastType;

    const-string v7, "INTERVAL_REC_TOAST_INTERVAL_REC"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lcom/arashivision/onecamera/cameranotification/IntervalRecToastType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/arashivision/onecamera/cameranotification/IntervalRecToastType;->INTERVAL_REC_TOAST_INTERVAL_REC:Lcom/arashivision/onecamera/cameranotification/IntervalRecToastType;

    new-instance v7, Lcom/arashivision/onecamera/cameranotification/IntervalRecToastType;

    const-string v8, "INTERVAL_REC_TOAST_CONFLICT"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Lcom/arashivision/onecamera/cameranotification/IntervalRecToastType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/arashivision/onecamera/cameranotification/IntervalRecToastType;->INTERVAL_REC_TOAST_CONFLICT:Lcom/arashivision/onecamera/cameranotification/IntervalRecToastType;

    new-instance v8, Lcom/arashivision/onecamera/cameranotification/IntervalRecToastType;

    const-string v9, "INTERVAL_REC_TOAST_AUTO_END_WITH_APP"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v10}, Lcom/arashivision/onecamera/cameranotification/IntervalRecToastType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/arashivision/onecamera/cameranotification/IntervalRecToastType;->INTERVAL_REC_TOAST_AUTO_END_WITH_APP:Lcom/arashivision/onecamera/cameranotification/IntervalRecToastType;

    filled-new-array/range {v0 .. v8}, [Lcom/arashivision/onecamera/cameranotification/IntervalRecToastType;

    move-result-object v0

    sput-object v0, Lcom/arashivision/onecamera/cameranotification/IntervalRecToastType;->$VALUES:[Lcom/arashivision/onecamera/cameranotification/IntervalRecToastType;

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

    iput p3, p0, Lcom/arashivision/onecamera/cameranotification/IntervalRecToastType;->value:I

    return-void
.end method

.method public static fromInt(I)Lcom/arashivision/onecamera/cameranotification/IntervalRecToastType;
    .locals 5

    invoke-static {}, Lcom/arashivision/onecamera/cameranotification/IntervalRecToastType;->values()[Lcom/arashivision/onecamera/cameranotification/IntervalRecToastType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/arashivision/onecamera/cameranotification/IntervalRecToastType;->getValue()I

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

.method public static valueOf(Ljava/lang/String;)Lcom/arashivision/onecamera/cameranotification/IntervalRecToastType;
    .locals 1

    const-class v0, Lcom/arashivision/onecamera/cameranotification/IntervalRecToastType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/arashivision/onecamera/cameranotification/IntervalRecToastType;

    return-object p0
.end method

.method public static values()[Lcom/arashivision/onecamera/cameranotification/IntervalRecToastType;
    .locals 1

    sget-object v0, Lcom/arashivision/onecamera/cameranotification/IntervalRecToastType;->$VALUES:[Lcom/arashivision/onecamera/cameranotification/IntervalRecToastType;

    invoke-virtual {v0}, [Lcom/arashivision/onecamera/cameranotification/IntervalRecToastType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/arashivision/onecamera/cameranotification/IntervalRecToastType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    iget p0, p0, Lcom/arashivision/onecamera/cameranotification/IntervalRecToastType;->value:I

    return p0
.end method
