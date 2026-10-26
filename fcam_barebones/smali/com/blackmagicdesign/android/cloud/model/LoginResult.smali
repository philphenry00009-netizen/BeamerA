.class public final enum Lcom/blackmagicdesign/android/cloud/model/LoginResult;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/cloud/model/LoginResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/blackmagicdesign/android/cloud/model/l;

.field public static final enum InternalError:Lcom/blackmagicdesign/android/cloud/model/LoginResult;

.field public static final enum InvalidCredentialsError:Lcom/blackmagicdesign/android/cloud/model/LoginResult;

.field public static final enum MultiFactorAuthError:Lcom/blackmagicdesign/android/cloud/model/LoginResult;

.field public static final enum MultiFactorAuthRequired:Lcom/blackmagicdesign/android/cloud/model/LoginResult;

.field public static final enum MultiFactorTokenExpired:Lcom/blackmagicdesign/android/cloud/model/LoginResult;

.field public static final enum NetworkError:Lcom/blackmagicdesign/android/cloud/model/LoginResult;

.field public static final enum NetworkOffline:Lcom/blackmagicdesign/android/cloud/model/LoginResult;

.field public static final enum Success:Lcom/blackmagicdesign/android/cloud/model/LoginResult;

.field public static final enum TooManyAttempts:Lcom/blackmagicdesign/android/cloud/model/LoginResult;

.field public static final enum UninitializedError:Lcom/blackmagicdesign/android/cloud/model/LoginResult;

.field public static final synthetic c:[Lcom/blackmagicdesign/android/cloud/model/LoginResult;

.field public static final synthetic p:Lo6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/blackmagicdesign/android/cloud/model/LoginResult;

    const-string v1, "Success"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/cloud/model/LoginResult;->Success:Lcom/blackmagicdesign/android/cloud/model/LoginResult;

    new-instance v1, Lcom/blackmagicdesign/android/cloud/model/LoginResult;

    const-string v2, "UninitializedError"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/blackmagicdesign/android/cloud/model/LoginResult;->UninitializedError:Lcom/blackmagicdesign/android/cloud/model/LoginResult;

    new-instance v2, Lcom/blackmagicdesign/android/cloud/model/LoginResult;

    const-string v3, "InvalidCredentialsError"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/blackmagicdesign/android/cloud/model/LoginResult;->InvalidCredentialsError:Lcom/blackmagicdesign/android/cloud/model/LoginResult;

    new-instance v3, Lcom/blackmagicdesign/android/cloud/model/LoginResult;

    const-string v4, "InternalError"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/blackmagicdesign/android/cloud/model/LoginResult;->InternalError:Lcom/blackmagicdesign/android/cloud/model/LoginResult;

    new-instance v4, Lcom/blackmagicdesign/android/cloud/model/LoginResult;

    const-string v5, "NetworkError"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/blackmagicdesign/android/cloud/model/LoginResult;->NetworkError:Lcom/blackmagicdesign/android/cloud/model/LoginResult;

    new-instance v5, Lcom/blackmagicdesign/android/cloud/model/LoginResult;

    const-string v6, "TooManyAttempts"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/blackmagicdesign/android/cloud/model/LoginResult;->TooManyAttempts:Lcom/blackmagicdesign/android/cloud/model/LoginResult;

    new-instance v6, Lcom/blackmagicdesign/android/cloud/model/LoginResult;

    const-string v7, "MultiFactorAuthRequired"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/blackmagicdesign/android/cloud/model/LoginResult;->MultiFactorAuthRequired:Lcom/blackmagicdesign/android/cloud/model/LoginResult;

    new-instance v7, Lcom/blackmagicdesign/android/cloud/model/LoginResult;

    const-string v8, "MultiFactorTokenExpired"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/blackmagicdesign/android/cloud/model/LoginResult;->MultiFactorTokenExpired:Lcom/blackmagicdesign/android/cloud/model/LoginResult;

    new-instance v8, Lcom/blackmagicdesign/android/cloud/model/LoginResult;

    const-string v9, "MultiFactorAuthError"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/blackmagicdesign/android/cloud/model/LoginResult;->MultiFactorAuthError:Lcom/blackmagicdesign/android/cloud/model/LoginResult;

    new-instance v9, Lcom/blackmagicdesign/android/cloud/model/LoginResult;

    const-string v10, "NetworkOffline"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/blackmagicdesign/android/cloud/model/LoginResult;->NetworkOffline:Lcom/blackmagicdesign/android/cloud/model/LoginResult;

    filled-new-array/range {v0 .. v9}, [Lcom/blackmagicdesign/android/cloud/model/LoginResult;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/cloud/model/LoginResult;->c:[Lcom/blackmagicdesign/android/cloud/model/LoginResult;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lo6/a;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/cloud/model/LoginResult;->p:Lo6/a;

    new-instance v0, Lcom/blackmagicdesign/android/cloud/model/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/blackmagicdesign/android/cloud/model/LoginResult;->Companion:Lcom/blackmagicdesign/android/cloud/model/l;

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

    sget-object v0, Lcom/blackmagicdesign/android/cloud/model/LoginResult;->p:Lo6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/cloud/model/LoginResult;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/cloud/model/LoginResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/model/LoginResult;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/cloud/model/LoginResult;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/cloud/model/LoginResult;->c:[Lcom/blackmagicdesign/android/cloud/model/LoginResult;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/cloud/model/LoginResult;

    return-object v0
.end method
