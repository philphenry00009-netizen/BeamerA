.class public final enum Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ERROR_INVALID_CREDENTIALS:Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;

.field public static final enum ERROR_MFA:Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;

.field public static final enum ERROR_NETWORK_OFFLINE:Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;

.field public static final enum ERROR_TOO_MANY_ATTEMPTS:Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;

.field public static final enum ERROR_UNKNOWN:Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;

.field public static final enum IDLE:Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;

.field public static final enum LOGGED_IN:Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;

.field public static final enum WAITING:Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;

.field public static final synthetic c:[Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;

.field public static final synthetic p:Lo6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;->IDLE:Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;

    new-instance v1, Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;

    const-string v2, "WAITING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;->WAITING:Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;

    new-instance v2, Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;

    const-string v3, "LOGGED_IN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;->LOGGED_IN:Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;

    new-instance v3, Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;

    const-string v4, "ERROR_NETWORK_OFFLINE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;->ERROR_NETWORK_OFFLINE:Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;

    new-instance v4, Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;

    const-string v5, "ERROR_TOO_MANY_ATTEMPTS"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;->ERROR_TOO_MANY_ATTEMPTS:Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;

    new-instance v5, Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;

    const-string v6, "ERROR_MFA"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;->ERROR_MFA:Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;

    new-instance v6, Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;

    const-string v7, "ERROR_UNKNOWN"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;->ERROR_UNKNOWN:Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;

    new-instance v7, Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;

    const-string v8, "ERROR_INVALID_CREDENTIALS"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;->ERROR_INVALID_CREDENTIALS:Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;

    filled-new-array/range {v0 .. v7}, [Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;->c:[Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lo6/a;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;->p:Lo6/a;

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

    sget-object v0, Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;->p:Lo6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;->c:[Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;

    return-object v0
.end method
