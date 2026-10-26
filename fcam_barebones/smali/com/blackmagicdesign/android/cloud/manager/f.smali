.class public final Lcom/blackmagicdesign/android/cloud/manager/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/blackmagicdesign/android/cloud/api/a;

.field public final b:Lcom/blackmagicdesign/android/cloud/network/b;

.field public final c:Lkotlinx/coroutines/B;

.field public final d:Lcom/blackmagicdesign/android/cloud/manager/m;

.field public e:Lcom/blackmagicdesign/android/cloud/model/r;

.field public f:Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;

.field public g:Lcom/blackmagicdesign/android/cloud/model/LoginResult;

.field public h:Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerifyState;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/Object;

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public final n:Lcom/blackmagicdesign/android/cloud/oauth/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/blackmagicdesign/android/cloud/api/a;Lcom/blackmagicdesign/android/cloud/network/b;Lkotlinx/coroutines/B;Lcom/blackmagicdesign/android/cloud/manager/m;Lkotlinx/coroutines/x;)V
    .locals 1

    const-string v0, "cloudApi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controllerScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->a:Lcom/blackmagicdesign/android/cloud/api/a;

    iput-object p3, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->b:Lcom/blackmagicdesign/android/cloud/network/b;

    iput-object p4, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->c:Lkotlinx/coroutines/B;

    iput-object p5, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->d:Lcom/blackmagicdesign/android/cloud/manager/m;

    sget-object p2, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;->Logout:Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->f:Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;

    sget-object p2, Lcom/blackmagicdesign/android/cloud/model/LoginResult;->NetworkError:Lcom/blackmagicdesign/android/cloud/model/LoginResult;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->g:Lcom/blackmagicdesign/android/cloud/model/LoginResult;

    sget-object p2, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerifyState;->verifyOTP:Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerifyState;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->h:Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerifyState;

    sget-object p2, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerificationProgressState;->progress:Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerificationProgressState;

    const-string p2, ""

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->i:Ljava/lang/String;

    sget-object p3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    iput-object p3, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->j:Ljava/lang/Object;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->l:Ljava/lang/String;

    sget-object p3, Lcom/blackmagicdesign/android/cloud/api/model/MfaType;->None:Lcom/blackmagicdesign/android/cloud/api/model/MfaType;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->m:Ljava/lang/String;

    new-instance p2, Lcom/blackmagicdesign/android/cloud/oauth/a;

    new-instance p3, Lcom/blackmagicdesign/android/cloud/manager/a;

    invoke-direct {p3, p0}, Lcom/blackmagicdesign/android/cloud/manager/a;-><init>(Lcom/blackmagicdesign/android/cloud/manager/f;)V

    invoke-direct {p2, p1, p4, p6, p3}, Lcom/blackmagicdesign/android/cloud/oauth/a;-><init>(Landroid/content/Context;Lkotlinx/coroutines/B;Lkotlinx/coroutines/x;Lcom/blackmagicdesign/android/cloud/manager/a;)V

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->n:Lcom/blackmagicdesign/android/cloud/oauth/a;

    return-void
.end method

.method public static final a(Lcom/blackmagicdesign/android/cloud/manager/f;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$generateAccessTokenForAuthCode$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$generateAccessTokenForAuthCode$1;

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$generateAccessTokenForAuthCode$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$generateAccessTokenForAuthCode$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$generateAccessTokenForAuthCode$1;

    invoke-direct {v0, p0, p3}, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$generateAccessTokenForAuthCode$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/f;Lm6/b;)V

    :goto_0
    iget-object p3, v0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$generateAccessTokenForAuthCode$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$generateAccessTokenForAuthCode$1;->label:I

    iget-object v3, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->a:Lcom/blackmagicdesign/android/cloud/api/a;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$generateAccessTokenForAuthCode$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$generateAccessTokenForAuthCode$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$generateAccessTokenForAuthCode$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$generateAccessTokenForAuthCode$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$generateAccessTokenForAuthCode$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$generateAccessTokenForAuthCode$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object v7, v0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$generateAccessTokenForAuthCode$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$generateAccessTokenForAuthCode$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$generateAccessTokenForAuthCode$1;->label:I

    invoke-virtual {v3, p1, p2, v0}, Lcom/blackmagicdesign/android/cloud/api/a;->l(Ljava/lang/String;Ljava/lang/String;Lm6/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    iput-object v7, v0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$generateAccessTokenForAuthCode$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$generateAccessTokenForAuthCode$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$generateAccessTokenForAuthCode$1;->label:I

    invoke-virtual {v3, v0}, Lcom/blackmagicdesign/android/cloud/api/a;->y(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    iput-object v7, v0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$generateAccessTokenForAuthCode$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$generateAccessTokenForAuthCode$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$generateAccessTokenForAuthCode$1;->label:I

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/cloud/manager/f;->h(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    sget-object p1, Lcom/blackmagicdesign/android/cloud/model/LoginResult;->Success:Lcom/blackmagicdesign/android/cloud/model/LoginResult;

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->g:Lcom/blackmagicdesign/android/cloud/model/LoginResult;

    goto :goto_5

    :cond_8
    sget-object p1, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;->Error:Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/manager/f;->l(Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;)V

    :goto_5
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerificationProgressState;->none:Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerificationProgressState;

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/cloud/manager/f;->m(Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerificationProgressState;)V

    sget-object v0, Lcom/blackmagicdesign/android/cloud/api/model/MfaType;->None:Lcom/blackmagicdesign/android/cloud/api/model/MfaType;

    const-string v0, ""

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->i:Ljava/lang/String;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->a:Lcom/blackmagicdesign/android/cloud/api/a;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/a;->r:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$downloadUserInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$downloadUserInfo$1;

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$downloadUserInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$downloadUserInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$downloadUserInfo$1;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$downloadUserInfo$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/f;Lm6/b;)V

    :goto_0
    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$downloadUserInfo$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$downloadUserInfo$1;->label:I

    iget-object v3, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->a:Lcom/blackmagicdesign/android/cloud/api/a;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput v5, v0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$downloadUserInfo$1;->label:I

    invoke-virtual {v3, v0}, Lcom/blackmagicdesign/android/cloud/api/a;->k(Lm6/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, v3, Lcom/blackmagicdesign/android/cloud/api/a;->l:Lcom/blackmagicdesign/android/cloud/api/model/ApiUserInfo;

    if-eqz p1, :cond_5

    new-instance v2, Lcom/blackmagicdesign/android/cloud/model/r;

    invoke-direct {v2, p1}, Lcom/blackmagicdesign/android/cloud/model/r;-><init>(Lcom/blackmagicdesign/android/cloud/api/model/ApiUserInfo;)V

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    iput-object v2, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->e:Lcom/blackmagicdesign/android/cloud/model/r;

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->d:Lcom/blackmagicdesign/android/cloud/manager/m;

    invoke-virtual {p1, v2}, Lcom/blackmagicdesign/android/cloud/manager/m;->b(Lcom/blackmagicdesign/android/cloud/model/r;)V

    iput v4, v0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$downloadUserInfo$1;->label:I

    invoke-virtual {v3, v0}, Lcom/blackmagicdesign/android/cloud/api/a;->u(Lm6/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    :goto_4
    check-cast p1, Lcom/blackmagicdesign/android/cloud/api/model/ApiOrganizationResult;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/api/model/ApiOrganizationResult;->getShowPrivateAccount()Z

    move-result v0

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->k:Z

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/api/model/ApiOrganizationResult;->getOrganizations()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_9

    :cond_8
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_9
    invoke-static {v3, p1}, Lg/a;->d0(Lcom/blackmagicdesign/android/cloud/api/a;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->j:Ljava/lang/Object;

    :cond_a
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    const-string v0, "userOtp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$generateAccessTokenForOTP$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$generateAccessTokenForOTP$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/f;Ljava/lang/String;Lm6/b;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->c:Lkotlinx/coroutines/B;

    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$login$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$login$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/f;Ljava/lang/String;Ljava/lang/String;Lm6/b;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->c:Lkotlinx/coroutines/B;

    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final f()V
    .locals 3

    sget-object v0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;->WaitForLogout:Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/cloud/manager/f;->l(Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;)V

    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$logout$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$logout$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/f;Lm6/b;)V

    const/4 v2, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->c:Lkotlinx/coroutines/B;

    invoke-static {p0, v1, v1, v0, v2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final g(Lcom/blackmagicdesign/android/cloud/api/model/MfaType;)V
    .locals 2

    const-string v0, "selectedMfaType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$mfaChallengeUser$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$mfaChallengeUser$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/f;Lcom/blackmagicdesign/android/cloud/api/model/MfaType;Lm6/b;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->c:Lkotlinx/coroutines/B;

    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final h(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$onAuthenticationSuccess$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$onAuthenticationSuccess$1;

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$onAuthenticationSuccess$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$onAuthenticationSuccess$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$onAuthenticationSuccess$1;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$onAuthenticationSuccess$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/f;Lm6/b;)V

    :goto_0
    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$onAuthenticationSuccess$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$onAuthenticationSuccess$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput v3, v0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$onAuthenticationSuccess$1;->label:I

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/cloud/manager/f;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;->Login:Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->f:Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->j:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->d:Lcom/blackmagicdesign/android/cloud/manager/m;

    if-nez p1, :cond_4

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/cloud/manager/m;->n()V

    :cond_4
    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->f:Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/cloud/manager/m;->x(Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$selectOrganization$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$selectOrganization$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/f;Ljava/lang/String;Lm6/b;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->c:Lkotlinx/coroutines/B;

    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final j(Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$selectOrganizationProfile$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$selectOrganizationProfile$1;

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$selectOrganizationProfile$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$selectOrganizationProfile$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$selectOrganizationProfile$1;

    invoke-direct {v0, p0, p3}, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$selectOrganizationProfile$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/f;Lm6/b;)V

    :goto_0
    iget-object p3, v0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$selectOrganizationProfile$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$selectOrganizationProfile$1;->label:I

    sget-object v3, Li6/j;->a:Li6/j;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$selectOrganizationProfile$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$selectOrganizationProfile$1;->L$0:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->l:Ljava/lang/String;

    invoke-static {p3, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_9

    iget-object p3, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->j:Ljava/lang/Object;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/blackmagicdesign/android/cloud/model/o;

    iget-object v6, v6, Lcom/blackmagicdesign/android/cloud/model/o;->a:Ljava/lang/String;

    invoke-static {v6, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_4
    move-object v2, v5

    :goto_1
    check-cast v2, Lcom/blackmagicdesign/android/cloud/model/o;

    if-eqz v2, :cond_5

    iget-object p1, v2, Lcom/blackmagicdesign/android/cloud/model/o;->a:Ljava/lang/String;

    if-nez p1, :cond_6

    :cond_5
    const-string p1, ""

    :cond_6
    if-eqz p2, :cond_8

    iget-object p3, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->b:Lcom/blackmagicdesign/android/cloud/network/b;

    iget-boolean p3, p3, Lcom/blackmagicdesign/android/cloud/network/b;->d:Z

    if-eqz p3, :cond_8

    iget-object p3, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->a:Lcom/blackmagicdesign/android/cloud/api/a;

    iget-boolean v2, p3, Lcom/blackmagicdesign/android/cloud/api/a;->k:Z

    if-eqz v2, :cond_8

    iput-object v5, v0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$selectOrganizationProfile$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$selectOrganizationProfile$1;->L$1:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$selectOrganizationProfile$1;->Z$0:Z

    iput v4, v0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$selectOrganizationProfile$1;->label:I

    invoke-virtual {p3, p1, v0}, Lcom/blackmagicdesign/android/cloud/api/a;->K(Ljava/lang/String;Lm6/b;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_3

    :cond_8
    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->l:Ljava/lang/String;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->d:Lcom/blackmagicdesign/android/cloud/manager/m;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/manager/m;->z(Ljava/lang/String;)V

    :cond_9
    :goto_3
    return-object v3
.end method

.method public final k(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$startWebAuthSession$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$startWebAuthSession$1;

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$startWebAuthSession$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$startWebAuthSession$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$startWebAuthSession$1;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$startWebAuthSession$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/f;Lm6/b;)V

    :goto_0
    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$startWebAuthSession$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$startWebAuthSession$1;->label:I

    iget-object v3, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->n:Lcom/blackmagicdesign/android/cloud/oauth/a;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;->WaitForLogin:Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/manager/f;->l(Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;)V

    iput v5, v0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$startWebAuthSession$1;->label:I

    invoke-virtual {v3, v0}, Lcom/blackmagicdesign/android/cloud/oauth/a;->b(Lm6/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget p1, v3, Lcom/blackmagicdesign/android/cloud/oauth/a;->g:I

    const-string v2, "http://127.0.0.1:"

    const-string v3, "/token_response"

    invoke-static {p1, v2, v3}, LB/a;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput v4, v0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$startWebAuthSession$1;->label:I

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->a:Lcom/blackmagicdesign/android/cloud/api/a;

    invoke-virtual {p0, p1, v0}, Lcom/blackmagicdesign/android/cloud/api/a;->n(Ljava/lang/String;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p0
.end method

.method public final l(Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->f:Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->d:Lcom/blackmagicdesign/android/cloud/manager/m;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/manager/m;->x(Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;)V

    return-void
.end method

.method public final m(Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerificationProgressState;)V
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->d:Lcom/blackmagicdesign/android/cloud/manager/m;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/manager/m;->e(Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerificationProgressState;)V

    return-void
.end method
