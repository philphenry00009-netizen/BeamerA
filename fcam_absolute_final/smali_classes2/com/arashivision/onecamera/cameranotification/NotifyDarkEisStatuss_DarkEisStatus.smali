.class public final enum Lcom/arashivision/onecamera/cameranotification/NotifyDarkEisStatus$DarkEisStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/onecamera/cameranotification/NotifyDarkEisStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DarkEisStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/arashivision/onecamera/cameranotification/NotifyDarkEisStatus$DarkEisStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/arashivision/onecamera/cameranotification/NotifyDarkEisStatus$DarkEisStatus;

.field public static final enum DARKEIS_DISABLE_HIDE:Lcom/arashivision/onecamera/cameranotification/NotifyDarkEisStatus$DarkEisStatus;

.field public static final enum DARKEIS_DISABLE_SHOW:Lcom/arashivision/onecamera/cameranotification/NotifyDarkEisStatus$DarkEisStatus;

.field public static final enum DARKEIS_ENABLE_HIDE:Lcom/arashivision/onecamera/cameranotification/NotifyDarkEisStatus$DarkEisStatus;

.field public static final enum DARKEIS_ENABLE_SHOW:Lcom/arashivision/onecamera/cameranotification/NotifyDarkEisStatus$DarkEisStatus;


# instance fields
.field private nativeValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/arashivision/onecamera/cameranotification/NotifyDarkEisStatus$DarkEisStatus;

    const-string v1, "DARKEIS_ENABLE_SHOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/arashivision/onecamera/cameranotification/NotifyDarkEisStatus$DarkEisStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arashivision/onecamera/cameranotification/NotifyDarkEisStatus$DarkEisStatus;->DARKEIS_ENABLE_SHOW:Lcom/arashivision/onecamera/cameranotification/NotifyDarkEisStatus$DarkEisStatus;

    new-instance v1, Lcom/arashivision/onecamera/cameranotification/NotifyDarkEisStatus$DarkEisStatus;

    const-string v2, "DARKEIS_ENABLE_HIDE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/arashivision/onecamera/cameranotification/NotifyDarkEisStatus$DarkEisStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/arashivision/onecamera/cameranotification/NotifyDarkEisStatus$DarkEisStatus;->DARKEIS_ENABLE_HIDE:Lcom/arashivision/onecamera/cameranotification/NotifyDarkEisStatus$DarkEisStatus;

    new-instance v2, Lcom/arashivision/onecamera/cameranotification/NotifyDarkEisStatus$DarkEisStatus;

    const-string v3, "DARKEIS_DISABLE_SHOW"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/arashivision/onecamera/cameranotification/NotifyDarkEisStatus$DarkEisStatus;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/arashivision/onecamera/cameranotification/NotifyDarkEisStatus$DarkEisStatus;->DARKEIS_DISABLE_SHOW:Lcom/arashivision/onecamera/cameranotification/NotifyDarkEisStatus$DarkEisStatus;

    new-instance v3, Lcom/arashivision/onecamera/cameranotification/NotifyDarkEisStatus$DarkEisStatus;

    const-string v4, "DARKEIS_DISABLE_HIDE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/arashivision/onecamera/cameranotification/NotifyDarkEisStatus$DarkEisStatus;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/arashivision/onecamera/cameranotification/NotifyDarkEisStatus$DarkEisStatus;->DARKEIS_DISABLE_HIDE:Lcom/arashivision/onecamera/cameranotification/NotifyDarkEisStatus$DarkEisStatus;

    filled-new-array {v0, v1, v2, v3}, [Lcom/arashivision/onecamera/cameranotification/NotifyDarkEisStatus$DarkEisStatus;

    move-result-object v0

    sput-object v0, Lcom/arashivision/onecamera/cameranotification/NotifyDarkEisStatus$DarkEisStatus;->$VALUES:[Lcom/arashivision/onecamera/cameranotification/NotifyDarkEisStatus$DarkEisStatus;

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

    iput p3, p0, Lcom/arashivision/onecamera/cameranotification/NotifyDarkEisStatus$DarkEisStatus;->nativeValue:I

    return-void
.end method

.method public static nativeValueOf(I)Lcom/arashivision/onecamera/cameranotification/NotifyDarkEisStatus$DarkEisStatus;
    .locals 5

    invoke-static {}, Lcom/arashivision/onecamera/cameranotification/NotifyDarkEisStatus$DarkEisStatus;->values()[Lcom/arashivision/onecamera/cameranotification/NotifyDarkEisStatus$DarkEisStatus;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/arashivision/onecamera/cameranotification/NotifyDarkEisStatus$DarkEisStatus;->nativeValue:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/arashivision/onecamera/cameranotification/NotifyDarkEisStatus$DarkEisStatus;
    .locals 1

    const-class v0, Lcom/arashivision/onecamera/cameranotification/NotifyDarkEisStatus$DarkEisStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/arashivision/onecamera/cameranotification/NotifyDarkEisStatus$DarkEisStatus;

    return-object p0
.end method

.method public static values()[Lcom/arashivision/onecamera/cameranotification/NotifyDarkEisStatus$DarkEisStatus;
    .locals 1

    sget-object v0, Lcom/arashivision/onecamera/cameranotification/NotifyDarkEisStatus$DarkEisStatus;->$VALUES:[Lcom/arashivision/onecamera/cameranotification/NotifyDarkEisStatus$DarkEisStatus;

    invoke-virtual {v0}, [Lcom/arashivision/onecamera/cameranotification/NotifyDarkEisStatus$DarkEisStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/arashivision/onecamera/cameranotification/NotifyDarkEisStatus$DarkEisStatus;

    return-object v0
.end method
