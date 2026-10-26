.class public final enum Lcom/arashivision/camera/InstaCameraConstants$RecordingType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/arashivision/camera/InstaCameraConstants$RecordingType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Camera:Lcom/arashivision/camera/InstaCameraConstants$RecordingType;

.field public static final enum Origin:Lcom/arashivision/camera/InstaCameraConstants$RecordingType;

.field public static final enum ReEncoded:Lcom/arashivision/camera/InstaCameraConstants$RecordingType;

.field public static final synthetic c:[Lcom/arashivision/camera/InstaCameraConstants$RecordingType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/arashivision/camera/InstaCameraConstants$RecordingType;

    const-string v1, "Camera"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arashivision/camera/InstaCameraConstants$RecordingType;->Camera:Lcom/arashivision/camera/InstaCameraConstants$RecordingType;

    new-instance v1, Lcom/arashivision/camera/InstaCameraConstants$RecordingType;

    const-string v2, "Origin"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/arashivision/camera/InstaCameraConstants$RecordingType;->Origin:Lcom/arashivision/camera/InstaCameraConstants$RecordingType;

    new-instance v2, Lcom/arashivision/camera/InstaCameraConstants$RecordingType;

    const-string v3, "ReEncoded"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/arashivision/camera/InstaCameraConstants$RecordingType;->ReEncoded:Lcom/arashivision/camera/InstaCameraConstants$RecordingType;

    filled-new-array {v0, v1, v2}, [Lcom/arashivision/camera/InstaCameraConstants$RecordingType;

    move-result-object v0

    sput-object v0, Lcom/arashivision/camera/InstaCameraConstants$RecordingType;->c:[Lcom/arashivision/camera/InstaCameraConstants$RecordingType;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/arashivision/camera/InstaCameraConstants$RecordingType;
    .locals 1

    const-class v0, Lcom/arashivision/camera/InstaCameraConstants$RecordingType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/arashivision/camera/InstaCameraConstants$RecordingType;

    return-object p0
.end method

.method public static values()[Lcom/arashivision/camera/InstaCameraConstants$RecordingType;
    .locals 1

    sget-object v0, Lcom/arashivision/camera/InstaCameraConstants$RecordingType;->c:[Lcom/arashivision/camera/InstaCameraConstants$RecordingType;

    invoke-virtual {v0}, [Lcom/arashivision/camera/InstaCameraConstants$RecordingType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/arashivision/camera/InstaCameraConstants$RecordingType;

    return-object v0
.end method
