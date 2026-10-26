.class public final Lcom/blackmagicdesign/android/cloud/ui/login/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# instance fields
.field public final synthetic c:Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/ui/login/x;->c:Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;

    sget-object p2, Lcom/blackmagicdesign/android/cloud/ui/login/w;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/ui/login/x;->c:Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    if-eq p1, p2, :cond_0

    sget-object p1, Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;->IDLE:Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;->p:Lcom/blackmagicdesign/android/cloud/model/b;

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/model/b;->a:Lcom/blackmagicdesign/android/cloud/manager/m;

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/manager/m;->d:Lcom/blackmagicdesign/android/cloud/manager/f;

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/manager/f;->g:Lcom/blackmagicdesign/android/cloud/model/LoginResult;

    sget-object v2, Lcom/blackmagicdesign/android/cloud/ui/login/w;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    if-eq p1, v0, :cond_4

    if-eq p1, v1, :cond_3

    if-eq p1, p2, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    sget-object p1, Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;->ERROR_UNKNOWN:Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;->ERROR_MFA:Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;->ERROR_TOO_MANY_ATTEMPTS:Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;->ERROR_INVALID_CREDENTIALS:Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;->ERROR_NETWORK_OFFLINE:Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;

    goto :goto_0

    :cond_5
    sget-object p1, Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;->WAITING:Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;

    goto :goto_0

    :cond_6
    sget-object p1, Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;->LOGGED_IN:Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;

    :goto_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;->r:Lkotlinx/coroutines/flow/T;

    :cond_7
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/cloud/ui/login/u;

    sget-object v3, Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;->LOGGED_IN:Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;

    const/4 v4, 0x0

    if-ne p1, v3, :cond_8

    sget-object v3, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel$FocusedField;->None:Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel$FocusedField;

    iget-object v5, p0, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;->w:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v5, v3}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V

    new-instance v3, Lcom/blackmagicdesign/android/ui/utils/d;

    const/4 v5, 0x0

    invoke-direct {v3, v4, p2, v5}, Lcom/blackmagicdesign/android/ui/utils/d;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lcom/blackmagicdesign/android/ui/utils/d;

    invoke-direct {v6, v4, p2, v5}, Lcom/blackmagicdesign/android/ui/utils/d;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "loginState"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/blackmagicdesign/android/cloud/ui/login/u;

    invoke-direct {v2, v3, v6, p1}, Lcom/blackmagicdesign/android/cloud/ui/login/u;-><init>(Lcom/blackmagicdesign/android/ui/utils/d;Lcom/blackmagicdesign/android/ui/utils/d;Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;)V

    goto :goto_1

    :cond_8
    invoke-static {v2, v4, v4, p1, p2}, Lcom/blackmagicdesign/android/cloud/ui/login/u;->a(Lcom/blackmagicdesign/android/cloud/ui/login/u;Lcom/blackmagicdesign/android/ui/utils/d;Lcom/blackmagicdesign/android/ui/utils/d;Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;I)Lcom/blackmagicdesign/android/cloud/ui/login/u;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
