.class public final enum Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic c:[Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;

.field public static final enum connected:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;

.field public static final enum connecting:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;

.field public static final enum disconnected:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;

.field public static final enum disconnecting:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;

.field public static final enum failed:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;

.field public static final synthetic p:Lo6/a;

.field public static final enum streaming:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;

    const-string v1, "failed"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;->failed:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;

    new-instance v1, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;

    const-string v2, "connecting"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;->connecting:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;

    new-instance v2, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;

    const-string v3, "connected"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;->connected:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;

    new-instance v3, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;

    const-string v4, "disconnecting"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;->disconnecting:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;

    new-instance v4, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;

    const-string v5, "disconnected"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;->disconnected:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;

    new-instance v5, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;

    const-string v6, "streaming"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;->streaming:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;

    filled-new-array/range {v0 .. v5}, [Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;->c:[Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lo6/a;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;->p:Lo6/a;

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

    sget-object v0, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;->p:Lo6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;->c:[Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;

    return-object v0
.end method
