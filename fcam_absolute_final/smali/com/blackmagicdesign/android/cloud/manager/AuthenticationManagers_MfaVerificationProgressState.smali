.class public final enum Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerificationProgressState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerificationProgressState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic c:[Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerificationProgressState;

.field public static final enum error:Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerificationProgressState;

.field public static final enum none:Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerificationProgressState;

.field public static final synthetic p:Lo6/a;

.field public static final enum progress:Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerificationProgressState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerificationProgressState;

    const-string v1, "progress"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerificationProgressState;->progress:Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerificationProgressState;

    new-instance v1, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerificationProgressState;

    const-string v2, "error"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerificationProgressState;->error:Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerificationProgressState;

    new-instance v2, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerificationProgressState;

    const-string v3, "none"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerificationProgressState;->none:Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerificationProgressState;

    filled-new-array {v0, v1, v2}, [Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerificationProgressState;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerificationProgressState;->c:[Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerificationProgressState;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lo6/a;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerificationProgressState;->p:Lo6/a;

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

    sget-object v0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerificationProgressState;->p:Lo6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerificationProgressState;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerificationProgressState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerificationProgressState;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerificationProgressState;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerificationProgressState;->c:[Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerificationProgressState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerificationProgressState;

    return-object v0
.end method
