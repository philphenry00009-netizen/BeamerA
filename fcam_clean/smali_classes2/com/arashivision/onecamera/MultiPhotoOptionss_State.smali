.class final enum Lcom/arashivision/onecamera/MultiPhotoOptions$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/onecamera/MultiPhotoOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/arashivision/onecamera/MultiPhotoOptions$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/arashivision/onecamera/MultiPhotoOptions$State;

.field public static final enum Release:Lcom/arashivision/onecamera/MultiPhotoOptions$State;

.field public static final enum Working:Lcom/arashivision/onecamera/MultiPhotoOptions$State;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/arashivision/onecamera/MultiPhotoOptions$State;

    const-string v1, "Working"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/arashivision/onecamera/MultiPhotoOptions$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arashivision/onecamera/MultiPhotoOptions$State;->Working:Lcom/arashivision/onecamera/MultiPhotoOptions$State;

    new-instance v1, Lcom/arashivision/onecamera/MultiPhotoOptions$State;

    const-string v2, "Release"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/arashivision/onecamera/MultiPhotoOptions$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/arashivision/onecamera/MultiPhotoOptions$State;->Release:Lcom/arashivision/onecamera/MultiPhotoOptions$State;

    filled-new-array {v0, v1}, [Lcom/arashivision/onecamera/MultiPhotoOptions$State;

    move-result-object v0

    sput-object v0, Lcom/arashivision/onecamera/MultiPhotoOptions$State;->$VALUES:[Lcom/arashivision/onecamera/MultiPhotoOptions$State;

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

.method public static valueOf(Ljava/lang/String;)Lcom/arashivision/onecamera/MultiPhotoOptions$State;
    .locals 1

    const-class v0, Lcom/arashivision/onecamera/MultiPhotoOptions$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/arashivision/onecamera/MultiPhotoOptions$State;

    return-object p0
.end method

.method public static values()[Lcom/arashivision/onecamera/MultiPhotoOptions$State;
    .locals 1

    sget-object v0, Lcom/arashivision/onecamera/MultiPhotoOptions$State;->$VALUES:[Lcom/arashivision/onecamera/MultiPhotoOptions$State;

    invoke-virtual {v0}, [Lcom/arashivision/onecamera/MultiPhotoOptions$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/arashivision/onecamera/MultiPhotoOptions$State;

    return-object v0
.end method
