.class final Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$mfaChallengeUser$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv6/f;"
    }
.end annotation

.annotation runtime Ln6/c;
    c = "com.blackmagicdesign.android.cloud.manager.AuthenticationManager$mfaChallengeUser$1"
    f = "AuthenticationManager.kt"
    l = {
        0x10a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $selectedMfaType:Lcom/blackmagicdesign/android/cloud/api/model/MfaType;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/cloud/manager/f;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/manager/f;Lcom/blackmagicdesign/android/cloud/api/model/MfaType;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/cloud/manager/f;",
            "Lcom/blackmagicdesign/android/cloud/api/model/MfaType;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$mfaChallengeUser$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/f;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$mfaChallengeUser$1;->$selectedMfaType:Lcom/blackmagicdesign/android/cloud/api/model/MfaType;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm6/b;)Lm6/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm6/b;",
            ")",
            "Lm6/b;"
        }
    .end annotation

    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$mfaChallengeUser$1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$mfaChallengeUser$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/f;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$mfaChallengeUser$1;->$selectedMfaType:Lcom/blackmagicdesign/android/cloud/api/model/MfaType;

    invoke-direct {v0, v1, p0, p2}, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$mfaChallengeUser$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/f;Lcom/blackmagicdesign/android/cloud/api/model/MfaType;Lm6/b;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$mfaChallengeUser$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$mfaChallengeUser$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/B;",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$mfaChallengeUser$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$mfaChallengeUser$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$mfaChallengeUser$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$mfaChallengeUser$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/B;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$mfaChallengeUser$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$mfaChallengeUser$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/f;

    sget-object v2, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerificationProgressState;->progress:Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerificationProgressState;

    invoke-virtual {p1, v2}, Lcom/blackmagicdesign/android/cloud/manager/f;->m(Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerificationProgressState;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$mfaChallengeUser$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/f;

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/manager/f;->a:Lcom/blackmagicdesign/android/cloud/api/a;

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$mfaChallengeUser$1;->$selectedMfaType:Lcom/blackmagicdesign/android/cloud/api/model/MfaType;

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$mfaChallengeUser$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$mfaChallengeUser$1;->label:I

    invoke-virtual {p1, v2, p0}, Lcom/blackmagicdesign/android/cloud/api/a;->D(Lcom/blackmagicdesign/android/cloud/api/model/MfaType;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$mfaChallengeUser$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/f;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$mfaChallengeUser$1;->$selectedMfaType:Lcom/blackmagicdesign/android/cloud/api/model/MfaType;

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/f;->m:Ljava/lang/String;

    sget-object v1, Lcom/blackmagicdesign/android/cloud/api/model/MfaType;->Email:Lcom/blackmagicdesign/android/cloud/api/model/MfaType;

    if-ne p0, v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_3

    sget-object p0, Lcom/blackmagicdesign/android/cloud/model/LoginResult;->MultiFactorAuthError:Lcom/blackmagicdesign/android/cloud/model/LoginResult;

    iput-object p0, v0, Lcom/blackmagicdesign/android/cloud/manager/f;->g:Lcom/blackmagicdesign/android/cloud/model/LoginResult;

    sget-object p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerificationProgressState;->error:Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerificationProgressState;

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/cloud/manager/f;->m(Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerificationProgressState;)V

    goto :goto_2

    :cond_3
    sget-object p1, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerificationProgressState;->none:Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerificationProgressState;

    invoke-virtual {v0, p1}, Lcom/blackmagicdesign/android/cloud/manager/f;->m(Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerificationProgressState;)V

    sget-object p1, Lcom/blackmagicdesign/android/cloud/api/model/MfaType;->OTP:Lcom/blackmagicdesign/android/cloud/api/model/MfaType;

    if-ne p0, p1, :cond_4

    sget-object p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerifyState;->verifyOTP:Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerifyState;

    goto :goto_1

    :cond_4
    sget-object p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerifyState;->verifyEmail:Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerifyState;

    :goto_1
    iput-object p0, v0, Lcom/blackmagicdesign/android/cloud/manager/f;->h:Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerifyState;

    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/f;->d:Lcom/blackmagicdesign/android/cloud/manager/m;

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/cloud/manager/m;->u(Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerifyState;)V

    goto :goto_2

    :cond_5
    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$mfaChallengeUser$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/f;

    sget-object p1, Lcom/blackmagicdesign/android/cloud/model/LoginResult;->MultiFactorAuthError:Lcom/blackmagicdesign/android/cloud/model/LoginResult;

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->g:Lcom/blackmagicdesign/android/cloud/model/LoginResult;

    sget-object p1, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerificationProgressState;->error:Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerificationProgressState;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/manager/f;->m(Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerificationProgressState;)V

    :goto_2
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
