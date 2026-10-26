.class public final enum Lcom/arashivision/onecamera/RecordType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/arashivision/onecamera/RecordType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/arashivision/onecamera/RecordType;

.field public static final enum Camera:Lcom/arashivision/onecamera/RecordType;

.field public static final enum Origin:Lcom/arashivision/onecamera/RecordType;

.field public static final enum ReEncoded:Lcom/arashivision/onecamera/RecordType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/arashivision/onecamera/RecordType;

    const-string v1, "Camera"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/arashivision/onecamera/RecordType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arashivision/onecamera/RecordType;->Camera:Lcom/arashivision/onecamera/RecordType;

    new-instance v1, Lcom/arashivision/onecamera/RecordType;

    const-string v2, "Origin"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/arashivision/onecamera/RecordType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/arashivision/onecamera/RecordType;->Origin:Lcom/arashivision/onecamera/RecordType;

    new-instance v2, Lcom/arashivision/onecamera/RecordType;

    const-string v3, "ReEncoded"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/arashivision/onecamera/RecordType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/arashivision/onecamera/RecordType;->ReEncoded:Lcom/arashivision/onecamera/RecordType;

    filled-new-array {v0, v1, v2}, [Lcom/arashivision/onecamera/RecordType;

    move-result-object v0

    sput-object v0, Lcom/arashivision/onecamera/RecordType;->$VALUES:[Lcom/arashivision/onecamera/RecordType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/arashivision/onecamera/RecordType;
    .locals 1

    const-class v0, Lcom/arashivision/onecamera/RecordType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/arashivision/onecamera/RecordType;

    return-object p0
.end method

.method public static values()[Lcom/arashivision/onecamera/RecordType;
    .locals 1

    sget-object v0, Lcom/arashivision/onecamera/RecordType;->$VALUES:[Lcom/arashivision/onecamera/RecordType;

    invoke-virtual {v0}, [Lcom/arashivision/onecamera/RecordType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/arashivision/onecamera/RecordType;

    return-object v0
.end method
