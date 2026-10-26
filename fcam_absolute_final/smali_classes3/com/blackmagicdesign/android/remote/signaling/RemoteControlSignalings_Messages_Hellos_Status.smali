.class public final enum Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello$Status;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lo6/a;

.field private static final synthetic $VALUES:[Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello$Status;

.field public static final enum busy:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello$Status;

.field public static final enum ready:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello$Status;


# direct methods
.method private static final synthetic $values()[Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello$Status;
    .locals 2

    sget-object v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello$Status;->ready:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello$Status;

    sget-object v1, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello$Status;->busy:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello$Status;

    filled-new-array {v0, v1}, [Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello$Status;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello$Status;

    const-string v1, "ready"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello$Status;->ready:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello$Status;

    new-instance v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello$Status;

    const-string v1, "busy"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello$Status;->busy:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello$Status;

    invoke-static {}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello$Status;->$values()[Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello$Status;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello$Status;->$VALUES:[Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello$Status;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lo6/a;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello$Status;->$ENTRIES:Lo6/a;

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

    sget-object v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello$Status;->$ENTRIES:Lo6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello$Status;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello$Status;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello$Status;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello$Status;->$VALUES:[Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello$Status;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello$Status;

    return-object v0
.end method
