.class public final enum Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lo6/a;

.field private static final synthetic $VALUES:[Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;

.field public static final enum CTRL_MODEL_NAME:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;

.field public static final enum CTRL_NAME:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;

.field public static final enum CTRL_PROTO_VERSION:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;

.field public static final enum CTRL_SLATE_NAME:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;

.field public static final enum CTRL_UUID:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;

.field public static final enum MODEL_NAME:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;

.field public static final enum NAME:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;

.field public static final enum PROTO_VERSION:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;

.field public static final enum SLATE_NAME:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;
    .locals 9

    sget-object v0, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;->NAME:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;

    sget-object v1, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;->SLATE_NAME:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;

    sget-object v2, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;->MODEL_NAME:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;

    sget-object v3, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;->PROTO_VERSION:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;

    sget-object v4, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;->CTRL_UUID:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;

    sget-object v5, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;->CTRL_NAME:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;

    sget-object v6, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;->CTRL_SLATE_NAME:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;

    sget-object v7, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;->CTRL_MODEL_NAME:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;

    sget-object v8, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;->CTRL_PROTO_VERSION:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;

    filled-new-array/range {v0 .. v8}, [Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;

    const/4 v1, 0x0

    const-string v2, "name"

    const-string v3, "NAME"

    invoke-direct {v0, v3, v1, v2}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;->NAME:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;

    new-instance v0, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;

    const/4 v1, 0x1

    const-string v2, "slate_name"

    const-string v3, "SLATE_NAME"

    invoke-direct {v0, v3, v1, v2}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;->SLATE_NAME:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;

    new-instance v0, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;

    const/4 v1, 0x2

    const-string v2, "model_name"

    const-string v3, "MODEL_NAME"

    invoke-direct {v0, v3, v1, v2}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;->MODEL_NAME:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;

    new-instance v0, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;

    const/4 v1, 0x3

    const-string v2, "proto"

    const-string v3, "PROTO_VERSION"

    invoke-direct {v0, v3, v1, v2}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;->PROTO_VERSION:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;

    new-instance v0, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;

    const/4 v1, 0x4

    const-string v2, "ctrl_uuid"

    const-string v3, "CTRL_UUID"

    invoke-direct {v0, v3, v1, v2}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;->CTRL_UUID:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;

    new-instance v0, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;

    const/4 v1, 0x5

    const-string v2, "ctrl_name"

    const-string v3, "CTRL_NAME"

    invoke-direct {v0, v3, v1, v2}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;->CTRL_NAME:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;

    new-instance v0, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;

    const/4 v1, 0x6

    const-string v2, "ctrl_slate_name"

    const-string v3, "CTRL_SLATE_NAME"

    invoke-direct {v0, v3, v1, v2}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;->CTRL_SLATE_NAME:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;

    new-instance v0, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;

    const/4 v1, 0x7

    const-string v2, "ctrl_model_name"

    const-string v3, "CTRL_MODEL_NAME"

    invoke-direct {v0, v3, v1, v2}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;->CTRL_MODEL_NAME:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;

    new-instance v0, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;

    const/16 v1, 0x8

    const-string v2, "ctrl_proto"

    const-string v3, "CTRL_PROTO_VERSION"

    invoke-direct {v0, v3, v1, v2}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;->CTRL_PROTO_VERSION:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;

    invoke-static {}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;->$values()[Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;->$VALUES:[Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lo6/a;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;->$ENTRIES:Lo6/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;->key:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lo6/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo6/a;"
        }
    .end annotation

    sget-object v0, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;->$ENTRIES:Lo6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;->$VALUES:[Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;->key:Ljava/lang/String;

    return-object p0
.end method
