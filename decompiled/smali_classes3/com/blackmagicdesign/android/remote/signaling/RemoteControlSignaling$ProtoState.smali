.class public final enum Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ProtoState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lo6/a;

.field private static final synthetic $VALUES:[Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;

.field public static final enum authorized:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;

.field public static final enum connRequestSent:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;

.field public static final enum helloRequestSent:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;

.field public static final enum helloResponseSent:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;

.field public static final enum noMessages:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;


# direct methods
.method private static final synthetic $values()[Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;
    .locals 5

    sget-object v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;->noMessages:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;

    sget-object v1, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;->helloRequestSent:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;

    sget-object v2, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;->helloResponseSent:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;

    sget-object v3, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;->connRequestSent:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;

    sget-object v4, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;->authorized:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;

    const-string v1, "noMessages"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;->noMessages:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;

    new-instance v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;

    const-string v1, "helloRequestSent"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;->helloRequestSent:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;

    new-instance v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;

    const-string v1, "helloResponseSent"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;->helloResponseSent:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;

    new-instance v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;

    const-string v1, "connRequestSent"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;->connRequestSent:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;

    new-instance v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;

    const-string v1, "authorized"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;->authorized:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;

    invoke-static {}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;->$values()[Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;->$VALUES:[Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lo6/a;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;->$ENTRIES:Lo6/a;

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

.method public static getEntries()Lo6/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo6/a;"
        }
    .end annotation

    sget-object v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;->$ENTRIES:Lo6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;->$VALUES:[Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;

    return-object v0
.end method
