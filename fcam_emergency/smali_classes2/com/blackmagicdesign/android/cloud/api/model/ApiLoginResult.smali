.class public final enum Lcom/blackmagicdesign/android/cloud/api/model/ApiLoginResult;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/cloud/api/model/ApiLoginResult$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/cloud/api/model/ApiLoginResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lo6/a;

.field private static final synthetic $VALUES:[Lcom/blackmagicdesign/android/cloud/api/model/ApiLoginResult;

.field public static final Companion:Lcom/blackmagicdesign/android/cloud/api/model/ApiLoginResult$Companion;

.field public static final enum InternalError:Lcom/blackmagicdesign/android/cloud/api/model/ApiLoginResult;

.field public static final enum InvalidCredentialsError:Lcom/blackmagicdesign/android/cloud/api/model/ApiLoginResult;

.field public static final enum MultiFactorAuthError:Lcom/blackmagicdesign/android/cloud/api/model/ApiLoginResult;

.field public static final enum MultiFactorAuthRequired:Lcom/blackmagicdesign/android/cloud/api/model/ApiLoginResult;

.field public static final enum MultiFactorTokenExpired:Lcom/blackmagicdesign/android/cloud/api/model/ApiLoginResult;

.field public static final enum NetworkError:Lcom/blackmagicdesign/android/cloud/api/model/ApiLoginResult;

.field public static final enum NetworkOffline:Lcom/blackmagicdesign/android/cloud/api/model/ApiLoginResult;

.field public static final enum Success:Lcom/blackmagicdesign/android/cloud/api/model/ApiLoginResult;

.field public static final enum TooManyAttempts:Lcom/blackmagicdesign/android/cloud/api/model/ApiLoginResult;

.field public static final enum UninitializedError:Lcom/blackmagicdesign/android/cloud/api/model/ApiLoginResult;


# direct methods
.method private static final synthetic $values()[Lcom/blackmagicdesign/android/cloud/api/model/ApiLoginResult;
    .locals 10

    sget-object v0, Lcom/blackmagicdesign/android/cloud/api/model/ApiLoginResult;->Success:Lcom/blackmagicdesign/android/cloud/api/model/ApiLoginResult;

    sget-object v1, Lcom/blackmagicdesign/android/cloud/api/model/ApiLoginResult;->UninitializedError:Lcom/blackmagicdesign/android/cloud/api/model/ApiLoginResult;

    sget-object v2, Lcom/blackmagicdesign/android/cloud/api/model/ApiLoginResult;->InvalidCredentialsError:Lcom/blackmagicdesign/android/cloud/api/model/ApiLoginResult;

    sget-object v3, Lcom/blackmagicdesign/android/cloud/api/model/ApiLoginResult;->InternalError:Lcom/blackmagicdesign/android/cloud/api/model/ApiLoginResult;

    sget-object v4, Lcom/blackmagicdesign/android/cloud/api/model/ApiLoginResult;->NetworkError:Lcom/blackmagicdesign/android/cloud/api/model/ApiLoginResult;

    sget-object v5, Lcom/blackmagicdesign/android/cloud/api/model/ApiLoginResult;->TooManyAttempts:Lcom/blackmagicdesign/android/cloud/api/model/ApiLoginResult;

    sget-object v6, Lcom/blackmagicdesign/android/cloud/api/model/ApiLoginResult;->MultiFactorAuthRequired:Lcom/blackmagicdesign/android/cloud/api/model/ApiLoginResult;

    sget-object v7, Lcom/blackmagicdesign/android/cloud/api/model/ApiLoginResult;->MultiFactorTokenExpired:Lcom/blackmagicdesign/android/cloud/api/model/ApiLoginResult;

    sget-object v8, Lcom/blackmagicdesign/android/cloud/api/model/ApiLoginResult;->MultiFactorAuthError:Lcom/blackmagicdesign/android/cloud/api/model/ApiLoginResult;

    sget-object v9, Lcom/blackmagicdesign/android/cloud/api/model/ApiLoginResult;->NetworkOffline:Lcom/blackmagicdesign/android/cloud/api/model/ApiLoginResult;

    filled-new-array/range {v0 .. v9}, [Lcom/blackmagicdesign/android/cloud/api/model/ApiLoginResult;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/cloud/api/model/ApiLoginResult;

    const-string v1, "Success"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/cloud/api/model/ApiLoginResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/cloud/api/model/ApiLoginResult;->Success:Lcom/blackmagicdesign/android/cloud/api/model/ApiLoginResult;

    new-instance v0, Lcom/blackmagicdesign/android/cloud/api/model/ApiLoginResult;

    const-string v1, "UninitializedError"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/cloud/api/model/ApiLoginResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/cloud/api/model/ApiLoginResult;->UninitializedError:Lcom/blackmagicdesign/android/cloud/api/model/ApiLoginResult;

    new-instance v0, Lcom/blackmagicdesign/android/cloud/api/model/ApiLoginResult;

    const-string v1, "InvalidCredentialsError"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/cloud/api/model/ApiLoginResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/cloud/api/model/ApiLoginResult;->InvalidCredentialsError:Lcom/blackmagicdesign/android/cloud/api/model/ApiLoginResult;

    new-instance v0, Lcom/blackmagicdesign/android/cloud/api/model/ApiLoginResult;

    const-string v1, "InternalError"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/cloud/api/model/ApiLoginResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/cloud/api/model/ApiLoginResult;->InternalError:Lcom/blackmagicdesign/android/cloud/api/model/ApiLoginResult;

    new-instance v0, Lcom/blackmagicdesign/android/cloud/api/model/ApiLoginResult;

    const-string v1, "NetworkError"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/cloud/api/model/ApiLoginResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/cloud/api/model/ApiLoginResult;->NetworkError:Lcom/blackmagicdesign/android/cloud/api/model/ApiLoginResult;

    new-instance v0, Lcom/blackmagicdesign/android/cloud/api/model/ApiLoginResult;

    const-string v1, "TooManyAttempts"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/cloud/api/model/ApiLoginResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/cloud/api/model/ApiLoginResult;->TooManyAttempts:Lcom/blackmagicdesign/android/cloud/api/model/ApiLoginResult;

    new-instance v0, Lcom/blackmagicdesign/android/cloud/api/model/ApiLoginResult;

    const-string v1, "MultiFactorAuthRequired"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/cloud/api/model/ApiLoginResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/cloud/api/model/ApiLoginResult;->MultiFactorAuthRequired:Lcom/blackmagicdesign/android/cloud/api/model/ApiLoginResult;

    new-instance v0, Lcom/blackmagicdesign/android/cloud/api/model/ApiLoginResult;

    const-string v1, "MultiFactorTokenExpired"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/cloud/api/model/ApiLoginResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/cloud/api/model/ApiLoginResult;->MultiFactorTokenExpired:Lcom/blackmagicdesign/android/cloud/api/model/ApiLoginResult;

    new-instance v0, Lcom/blackmagicdesign/android/cloud/api/model/ApiLoginResult;

    const-string v1, "MultiFactorAuthError"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/cloud/api/model/ApiLoginResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/cloud/api/model/ApiLoginResult;->MultiFactorAuthError:Lcom/blackmagicdesign/android/cloud/api/model/ApiLoginResult;

    new-instance v0, Lcom/blackmagicdesign/android/cloud/api/model/ApiLoginResult;

    const-string v1, "NetworkOffline"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/cloud/api/model/ApiLoginResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/cloud/api/model/ApiLoginResult;->NetworkOffline:Lcom/blackmagicdesign/android/cloud/api/model/ApiLoginResult;

    invoke-static {}, Lcom/blackmagicdesign/android/cloud/api/model/ApiLoginResult;->$values()[Lcom/blackmagicdesign/android/cloud/api/model/ApiLoginResult;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/cloud/api/model/ApiLoginResult;->$VALUES:[Lcom/blackmagicdesign/android/cloud/api/model/ApiLoginResult;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lo6/a;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/cloud/api/model/ApiLoginResult;->$ENTRIES:Lo6/a;

    new-instance v0, Lcom/blackmagicdesign/android/cloud/api/model/ApiLoginResult$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/cloud/api/model/ApiLoginResult$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lcom/blackmagicdesign/android/cloud/api/model/ApiLoginResult;->Companion:Lcom/blackmagicdesign/android/cloud/api/model/ApiLoginResult$Companion;

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

    sget-object v0, Lcom/blackmagicdesign/android/cloud/api/model/ApiLoginResult;->$ENTRIES:Lo6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/cloud/api/model/ApiLoginResult;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/cloud/api/model/ApiLoginResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiLoginResult;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/cloud/api/model/ApiLoginResult;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/cloud/api/model/ApiLoginResult;->$VALUES:[Lcom/blackmagicdesign/android/cloud/api/model/ApiLoginResult;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/cloud/api/model/ApiLoginResult;

    return-object v0
.end method
