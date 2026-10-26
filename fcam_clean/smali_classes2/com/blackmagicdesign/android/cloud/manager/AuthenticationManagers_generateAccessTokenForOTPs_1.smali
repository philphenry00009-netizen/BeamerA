.class final Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$generateAccessTokenForOTP$1;
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
    c = "com.blackmagicdesign.android.cloud.manager.AuthenticationManager$generateAccessTokenForOTP$1"
    f = "AuthenticationManager.kt"
    l = {
        0x125,
        0x129,
        0x135
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $userOtp:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/cloud/manager/f;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/manager/f;Ljava/lang/String;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/cloud/manager/f;",
            "Ljava/lang/String;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$generateAccessTokenForOTP$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/f;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$generateAccessTokenForOTP$1;->$userOtp:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm6/b;)Lm6/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm6/b;",
            ")",
            "Lm6/b;"
        }
    .end annotation

    new-instance p1, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$generateAccessTokenForOTP$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$generateAccessTokenForOTP$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/f;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$generateAccessTokenForOTP$1;->$userOtp:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$generateAccessTokenForOTP$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/f;Ljava/lang/String;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$generateAccessTokenForOTP$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$generateAccessTokenForOTP$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$generateAccessTokenForOTP$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$generateAccessTokenForOTP$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$generateAccessTokenForOTP$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$generateAccessTokenForOTP$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/cloud/api/model/ApiLoginResult;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$generateAccessTokenForOTP$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/f;

    sget-object v1, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerificationProgressState;->progress:Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerificationProgressState;

    invoke-virtual {p1, v1}, Lcom/blackmagicdesign/android/cloud/manager/f;->m(Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerificationProgressState;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$generateAccessTokenForOTP$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/f;

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/manager/f;->h:Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerifyState;

    sget-object v1, Lcom/blackmagicdesign/android/cloud/manager/d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v4, :cond_6

    if-eq p1, v3, :cond_4

    sget-object p1, Lcom/blackmagicdesign/android/cloud/api/model/ApiLoginResult;->InternalError:Lcom/blackmagicdesign/android/cloud/api/model/ApiLoginResult;

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$generateAccessTokenForOTP$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/f;

    iget-object v1, p1, Lcom/blackmagicdesign/android/cloud/manager/f;->a:Lcom/blackmagicdesign/android/cloud/api/a;

    iget-object v5, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$generateAccessTokenForOTP$1;->$userOtp:Ljava/lang/String;

    iget-object v6, p1, Lcom/blackmagicdesign/android/cloud/manager/f;->m:Ljava/lang/String;

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/manager/f;->i:Ljava/lang/String;

    iput v3, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$generateAccessTokenForOTP$1;->label:I

    invoke-virtual {v1, v5, v6, p1, p0}, Lcom/blackmagicdesign/android/cloud/api/a;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm6/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_0
    check-cast p1, Lcom/blackmagicdesign/android/cloud/api/model/ApiLoginResult;

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$generateAccessTokenForOTP$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/f;

    iget-object v1, p1, Lcom/blackmagicdesign/android/cloud/manager/f;->a:Lcom/blackmagicdesign/android/cloud/api/a;

    iget-object v5, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$generateAccessTokenForOTP$1;->$userOtp:Ljava/lang/String;

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/manager/f;->i:Ljava/lang/String;

    iput v4, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$generateAccessTokenForOTP$1;->label:I

    invoke-virtual {v1, v5, p1, p0}, Lcom/blackmagicdesign/android/cloud/api/a;->E(Ljava/lang/String;Ljava/lang/String;Lm6/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_3

    :cond_7
    :goto_1
    check-cast p1, Lcom/blackmagicdesign/android/cloud/api/model/ApiLoginResult;

    :goto_2
    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$generateAccessTokenForOTP$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/f;

    sget-object v5, Lcom/blackmagicdesign/android/cloud/model/LoginResult;->Companion:Lcom/blackmagicdesign/android/cloud/model/l;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/blackmagicdesign/android/cloud/model/l;->a(Lcom/blackmagicdesign/android/cloud/api/model/ApiLoginResult;)Lcom/blackmagicdesign/android/cloud/model/LoginResult;

    move-result-object v5

    iput-object v5, v1, Lcom/blackmagicdesign/android/cloud/manager/f;->g:Lcom/blackmagicdesign/android/cloud/model/LoginResult;

    sget-object v1, Lcom/blackmagicdesign/android/cloud/manager/d;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v4, :cond_9

    if-eq p1, v3, :cond_8

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$generateAccessTokenForOTP$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/f;

    sget-object p1, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerificationProgressState;->error:Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerificationProgressState;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/manager/f;->m(Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerificationProgressState;)V

    goto :goto_5

    :cond_8
    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$generateAccessTokenForOTP$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/f;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/manager/f;->b()V

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$generateAccessTokenForOTP$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/f;

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/manager/f;->d:Lcom/blackmagicdesign/android/cloud/manager/m;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/manager/m;->i()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$generateAccessTokenForOTP$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/f;

    sget-object p1, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerificationProgressState;->error:Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerificationProgressState;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/manager/f;->m(Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerificationProgressState;)V

    goto :goto_5

    :cond_9
    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$generateAccessTokenForOTP$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/f;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$generateAccessTokenForOTP$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$generateAccessTokenForOTP$1;->label:I

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/cloud/manager/f;->h(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    :goto_3
    return-object v0

    :cond_a
    :goto_4
    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$generateAccessTokenForOTP$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/f;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/manager/f;->b()V

    :goto_5
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
