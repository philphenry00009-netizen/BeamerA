.class public final enum Lcom/blackmagicdesign/android/media/ui/media/entity/SyncPeriod;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/media/ui/media/entity/SyncPeriod;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ANY_TIME:Lcom/blackmagicdesign/android/media/ui/media/entity/SyncPeriod;

.field public static final enum LAST_24_HOURS:Lcom/blackmagicdesign/android/media/ui/media/entity/SyncPeriod;

.field public static final enum LAST_HOUR:Lcom/blackmagicdesign/android/media/ui/media/entity/SyncPeriod;

.field public static final enum LAST_SESSION:Lcom/blackmagicdesign/android/media/ui/media/entity/SyncPeriod;

.field public static final synthetic c:[Lcom/blackmagicdesign/android/media/ui/media/entity/SyncPeriod;

.field public static final synthetic p:Lo6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/blackmagicdesign/android/media/ui/media/entity/SyncPeriod;

    const-string v1, "LAST_SESSION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/media/ui/media/entity/SyncPeriod;->LAST_SESSION:Lcom/blackmagicdesign/android/media/ui/media/entity/SyncPeriod;

    new-instance v1, Lcom/blackmagicdesign/android/media/ui/media/entity/SyncPeriod;

    const-string v2, "LAST_HOUR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/blackmagicdesign/android/media/ui/media/entity/SyncPeriod;->LAST_HOUR:Lcom/blackmagicdesign/android/media/ui/media/entity/SyncPeriod;

    new-instance v2, Lcom/blackmagicdesign/android/media/ui/media/entity/SyncPeriod;

    const-string v3, "LAST_24_HOURS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/blackmagicdesign/android/media/ui/media/entity/SyncPeriod;->LAST_24_HOURS:Lcom/blackmagicdesign/android/media/ui/media/entity/SyncPeriod;

    new-instance v3, Lcom/blackmagicdesign/android/media/ui/media/entity/SyncPeriod;

    const-string v4, "ANY_TIME"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/blackmagicdesign/android/media/ui/media/entity/SyncPeriod;->ANY_TIME:Lcom/blackmagicdesign/android/media/ui/media/entity/SyncPeriod;

    filled-new-array {v0, v1, v2, v3}, [Lcom/blackmagicdesign/android/media/ui/media/entity/SyncPeriod;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/media/ui/media/entity/SyncPeriod;->c:[Lcom/blackmagicdesign/android/media/ui/media/entity/SyncPeriod;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lo6/a;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/media/ui/media/entity/SyncPeriod;->p:Lo6/a;

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

    sget-object v0, Lcom/blackmagicdesign/android/media/ui/media/entity/SyncPeriod;->p:Lo6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/media/ui/media/entity/SyncPeriod;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/media/ui/media/entity/SyncPeriod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/media/ui/media/entity/SyncPeriod;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/media/ui/media/entity/SyncPeriod;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/media/ui/media/entity/SyncPeriod;->c:[Lcom/blackmagicdesign/android/media/ui/media/entity/SyncPeriod;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/media/ui/media/entity/SyncPeriod;

    return-object v0
.end method
