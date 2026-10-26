.class public final enum Lcom/arashivision/onecamera/AudioSource;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/arashivision/onecamera/AudioSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/arashivision/onecamera/AudioSource;

.field public static final enum AUDIO_CAMERA:Lcom/arashivision/onecamera/AudioSource;

.field public static final enum AUDIO_MOBILE:Lcom/arashivision/onecamera/AudioSource;

.field public static final enum AUDIO_NONE:Lcom/arashivision/onecamera/AudioSource;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/arashivision/onecamera/AudioSource;

    const-string v1, "AUDIO_MOBILE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/arashivision/onecamera/AudioSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arashivision/onecamera/AudioSource;->AUDIO_MOBILE:Lcom/arashivision/onecamera/AudioSource;

    new-instance v1, Lcom/arashivision/onecamera/AudioSource;

    const-string v2, "AUDIO_CAMERA"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/arashivision/onecamera/AudioSource;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/arashivision/onecamera/AudioSource;->AUDIO_CAMERA:Lcom/arashivision/onecamera/AudioSource;

    new-instance v2, Lcom/arashivision/onecamera/AudioSource;

    const-string v3, "AUDIO_NONE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/arashivision/onecamera/AudioSource;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/arashivision/onecamera/AudioSource;->AUDIO_NONE:Lcom/arashivision/onecamera/AudioSource;

    filled-new-array {v0, v1, v2}, [Lcom/arashivision/onecamera/AudioSource;

    move-result-object v0

    sput-object v0, Lcom/arashivision/onecamera/AudioSource;->$VALUES:[Lcom/arashivision/onecamera/AudioSource;

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

.method public static valueOf(Ljava/lang/String;)Lcom/arashivision/onecamera/AudioSource;
    .locals 1

    const-class v0, Lcom/arashivision/onecamera/AudioSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/arashivision/onecamera/AudioSource;

    return-object p0
.end method

.method public static values()[Lcom/arashivision/onecamera/AudioSource;
    .locals 1

    sget-object v0, Lcom/arashivision/onecamera/AudioSource;->$VALUES:[Lcom/arashivision/onecamera/AudioSource;

    invoke-virtual {v0}, [Lcom/arashivision/onecamera/AudioSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/arashivision/onecamera/AudioSource;

    return-object v0
.end method
