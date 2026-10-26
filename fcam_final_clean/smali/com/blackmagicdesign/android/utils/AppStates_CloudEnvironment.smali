.class public final enum Lcom/blackmagicdesign/android/utils/AppState$CloudEnvironment;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/utils/AppState$CloudEnvironment;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DEV:Lcom/blackmagicdesign/android/utils/AppState$CloudEnvironment;

.field public static final enum PRE:Lcom/blackmagicdesign/android/utils/AppState$CloudEnvironment;

.field public static final enum PROD:Lcom/blackmagicdesign/android/utils/AppState$CloudEnvironment;

.field public static final enum TEST:Lcom/blackmagicdesign/android/utils/AppState$CloudEnvironment;

.field public static final synthetic c:[Lcom/blackmagicdesign/android/utils/AppState$CloudEnvironment;

.field public static final synthetic p:Lo6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/blackmagicdesign/android/utils/AppState$CloudEnvironment;

    const-string v1, "PROD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/utils/AppState$CloudEnvironment;->PROD:Lcom/blackmagicdesign/android/utils/AppState$CloudEnvironment;

    new-instance v1, Lcom/blackmagicdesign/android/utils/AppState$CloudEnvironment;

    const-string v2, "DEV"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/blackmagicdesign/android/utils/AppState$CloudEnvironment;->DEV:Lcom/blackmagicdesign/android/utils/AppState$CloudEnvironment;

    new-instance v2, Lcom/blackmagicdesign/android/utils/AppState$CloudEnvironment;

    const-string v3, "PRE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/blackmagicdesign/android/utils/AppState$CloudEnvironment;->PRE:Lcom/blackmagicdesign/android/utils/AppState$CloudEnvironment;

    new-instance v3, Lcom/blackmagicdesign/android/utils/AppState$CloudEnvironment;

    const-string v4, "TEST"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/blackmagicdesign/android/utils/AppState$CloudEnvironment;->TEST:Lcom/blackmagicdesign/android/utils/AppState$CloudEnvironment;

    filled-new-array {v0, v1, v2, v3}, [Lcom/blackmagicdesign/android/utils/AppState$CloudEnvironment;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/utils/AppState$CloudEnvironment;->c:[Lcom/blackmagicdesign/android/utils/AppState$CloudEnvironment;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lo6/a;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/utils/AppState$CloudEnvironment;->p:Lo6/a;

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

    sget-object v0, Lcom/blackmagicdesign/android/utils/AppState$CloudEnvironment;->p:Lo6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/AppState$CloudEnvironment;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/utils/AppState$CloudEnvironment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/utils/AppState$CloudEnvironment;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/utils/AppState$CloudEnvironment;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/utils/AppState$CloudEnvironment;->c:[Lcom/blackmagicdesign/android/utils/AppState$CloudEnvironment;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/utils/AppState$CloudEnvironment;

    return-object v0
.end method
