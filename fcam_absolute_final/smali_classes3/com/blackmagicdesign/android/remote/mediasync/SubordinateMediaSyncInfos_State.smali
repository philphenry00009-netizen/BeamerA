.class public final enum Lcom/blackmagicdesign/android/remote/mediasync/SubordinateMediaSyncInfo$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/remote/mediasync/SubordinateMediaSyncInfo$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Cancelled:Lcom/blackmagicdesign/android/remote/mediasync/SubordinateMediaSyncInfo$State;

.field public static final enum Completed:Lcom/blackmagicdesign/android/remote/mediasync/SubordinateMediaSyncInfo$State;

.field public static final enum ConnectionError:Lcom/blackmagicdesign/android/remote/mediasync/SubordinateMediaSyncInfo$State;

.field public static final enum Idle:Lcom/blackmagicdesign/android/remote/mediasync/SubordinateMediaSyncInfo$State;

.field public static final enum Syncing:Lcom/blackmagicdesign/android/remote/mediasync/SubordinateMediaSyncInfo$State;

.field public static final synthetic c:[Lcom/blackmagicdesign/android/remote/mediasync/SubordinateMediaSyncInfo$State;

.field public static final synthetic p:Lo6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/blackmagicdesign/android/remote/mediasync/SubordinateMediaSyncInfo$State;

    const-string v1, "Idle"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/mediasync/SubordinateMediaSyncInfo$State;->Idle:Lcom/blackmagicdesign/android/remote/mediasync/SubordinateMediaSyncInfo$State;

    new-instance v1, Lcom/blackmagicdesign/android/remote/mediasync/SubordinateMediaSyncInfo$State;

    const-string v2, "Syncing"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/blackmagicdesign/android/remote/mediasync/SubordinateMediaSyncInfo$State;->Syncing:Lcom/blackmagicdesign/android/remote/mediasync/SubordinateMediaSyncInfo$State;

    new-instance v2, Lcom/blackmagicdesign/android/remote/mediasync/SubordinateMediaSyncInfo$State;

    const-string v3, "ConnectionError"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/blackmagicdesign/android/remote/mediasync/SubordinateMediaSyncInfo$State;->ConnectionError:Lcom/blackmagicdesign/android/remote/mediasync/SubordinateMediaSyncInfo$State;

    new-instance v3, Lcom/blackmagicdesign/android/remote/mediasync/SubordinateMediaSyncInfo$State;

    const-string v4, "Completed"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/blackmagicdesign/android/remote/mediasync/SubordinateMediaSyncInfo$State;->Completed:Lcom/blackmagicdesign/android/remote/mediasync/SubordinateMediaSyncInfo$State;

    new-instance v4, Lcom/blackmagicdesign/android/remote/mediasync/SubordinateMediaSyncInfo$State;

    const-string v5, "Cancelled"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/blackmagicdesign/android/remote/mediasync/SubordinateMediaSyncInfo$State;->Cancelled:Lcom/blackmagicdesign/android/remote/mediasync/SubordinateMediaSyncInfo$State;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/blackmagicdesign/android/remote/mediasync/SubordinateMediaSyncInfo$State;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/remote/mediasync/SubordinateMediaSyncInfo$State;->c:[Lcom/blackmagicdesign/android/remote/mediasync/SubordinateMediaSyncInfo$State;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lo6/a;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/remote/mediasync/SubordinateMediaSyncInfo$State;->p:Lo6/a;

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

    sget-object v0, Lcom/blackmagicdesign/android/remote/mediasync/SubordinateMediaSyncInfo$State;->p:Lo6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/remote/mediasync/SubordinateMediaSyncInfo$State;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/remote/mediasync/SubordinateMediaSyncInfo$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/mediasync/SubordinateMediaSyncInfo$State;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/remote/mediasync/SubordinateMediaSyncInfo$State;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/remote/mediasync/SubordinateMediaSyncInfo$State;->c:[Lcom/blackmagicdesign/android/remote/mediasync/SubordinateMediaSyncInfo$State;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/remote/mediasync/SubordinateMediaSyncInfo$State;

    return-object v0
.end method
