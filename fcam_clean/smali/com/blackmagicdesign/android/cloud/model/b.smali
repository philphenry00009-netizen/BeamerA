.class public final Lcom/blackmagicdesign/android/cloud/model/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/blackmagicdesign/android/cloud/manager/b;


# instance fields
.field public final a:Lcom/blackmagicdesign/android/cloud/manager/m;

.field public final b:Lkotlinx/coroutines/B;

.field public final c:Lcom/blackmagicdesign/android/utils/c;

.field public final d:Lkotlinx/coroutines/flow/K;

.field public final e:Lkotlinx/coroutines/flow/T;

.field public final f:Lkotlinx/coroutines/flow/F;

.field public final g:Lkotlinx/coroutines/flow/F;

.field public final h:Lkotlinx/coroutines/flow/T;

.field public final i:Lkotlinx/coroutines/flow/F;

.field public final j:Lkotlinx/coroutines/flow/T;

.field public final k:Lkotlinx/coroutines/flow/F;

.field public final l:Lkotlinx/coroutines/flow/T;

.field public final m:Lkotlinx/coroutines/flow/F;

.field public final n:Lkotlinx/coroutines/flow/T;

.field public final o:Lkotlinx/coroutines/flow/F;

.field public final p:Lkotlinx/coroutines/flow/T;

.field public final q:Lkotlinx/coroutines/flow/F;

.field public final r:Lkotlinx/coroutines/flow/K;

.field public final s:Lkotlinx/coroutines/flow/E;

.field public final t:Lkotlinx/coroutines/flow/T;

.field public final u:Lkotlinx/coroutines/flow/F;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/manager/m;Lkotlinx/coroutines/B;Lcom/blackmagicdesign/android/utils/c;)V
    .locals 4

    const-string v0, "cloudManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/model/b;->a:Lcom/blackmagicdesign/android/cloud/manager/m;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/model/b;->b:Lkotlinx/coroutines/B;

    iput-object p3, p0, Lcom/blackmagicdesign/android/cloud/model/b;->c:Lcom/blackmagicdesign/android/utils/c;

    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {p2, v1, v0}, Lkotlinx/coroutines/flow/h;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/K;

    move-result-object v1

    iput-object v1, p0, Lcom/blackmagicdesign/android/cloud/model/b;->d:Lkotlinx/coroutines/flow/K;

    iget-object v1, p1, Lcom/blackmagicdesign/android/cloud/manager/m;->d:Lcom/blackmagicdesign/android/cloud/manager/f;

    iget-object v2, v1, Lcom/blackmagicdesign/android/cloud/manager/f;->e:Lcom/blackmagicdesign/android/cloud/model/r;

    invoke-static {v2}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v2

    iput-object v2, p0, Lcom/blackmagicdesign/android/cloud/model/b;->e:Lkotlinx/coroutines/flow/T;

    new-instance v3, Lkotlinx/coroutines/flow/F;

    invoke-direct {v3, v2}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v3, p0, Lcom/blackmagicdesign/android/cloud/model/b;->f:Lkotlinx/coroutines/flow/F;

    iget-object p3, p3, Lcom/blackmagicdesign/android/utils/c;->y:Lkotlinx/coroutines/flow/F;

    iput-object p3, p0, Lcom/blackmagicdesign/android/cloud/model/b;->g:Lkotlinx/coroutines/flow/F;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p3}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v2

    iput-object v2, p0, Lcom/blackmagicdesign/android/cloud/model/b;->h:Lkotlinx/coroutines/flow/T;

    new-instance v3, Lkotlinx/coroutines/flow/F;

    invoke-direct {v3, v2}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v3, p0, Lcom/blackmagicdesign/android/cloud/model/b;->i:Lkotlinx/coroutines/flow/F;

    sget-object v2, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerifyState;->verifyOTP:Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerifyState;

    invoke-static {v2}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v2

    iput-object v2, p0, Lcom/blackmagicdesign/android/cloud/model/b;->j:Lkotlinx/coroutines/flow/T;

    new-instance v3, Lkotlinx/coroutines/flow/F;

    invoke-direct {v3, v2}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v3, p0, Lcom/blackmagicdesign/android/cloud/model/b;->k:Lkotlinx/coroutines/flow/F;

    sget-object v2, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerificationProgressState;->none:Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerificationProgressState;

    invoke-static {v2}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v2

    iput-object v2, p0, Lcom/blackmagicdesign/android/cloud/model/b;->l:Lkotlinx/coroutines/flow/T;

    new-instance v3, Lkotlinx/coroutines/flow/F;

    invoke-direct {v3, v2}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v3, p0, Lcom/blackmagicdesign/android/cloud/model/b;->m:Lkotlinx/coroutines/flow/F;

    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-static {v2}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v2

    iput-object v2, p0, Lcom/blackmagicdesign/android/cloud/model/b;->n:Lkotlinx/coroutines/flow/T;

    new-instance v3, Lkotlinx/coroutines/flow/F;

    invoke-direct {v3, v2}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v3, p0, Lcom/blackmagicdesign/android/cloud/model/b;->o:Lkotlinx/coroutines/flow/F;

    invoke-static {p3}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p3

    iput-object p3, p0, Lcom/blackmagicdesign/android/cloud/model/b;->p:Lkotlinx/coroutines/flow/T;

    new-instance v2, Lkotlinx/coroutines/flow/F;

    invoke-direct {v2, p3}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v2, p0, Lcom/blackmagicdesign/android/cloud/model/b;->q:Lkotlinx/coroutines/flow/F;

    const/4 p3, 0x6

    invoke-static {p2, p3, v0}, Lkotlinx/coroutines/flow/h;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/K;

    move-result-object p3

    iput-object p3, p0, Lcom/blackmagicdesign/android/cloud/model/b;->r:Lkotlinx/coroutines/flow/K;

    new-instance v2, Lkotlinx/coroutines/flow/E;

    invoke-direct {v2, p3}, Lkotlinx/coroutines/flow/E;-><init>(Lkotlinx/coroutines/flow/C;)V

    iput-object v2, p0, Lcom/blackmagicdesign/android/cloud/model/b;->s:Lkotlinx/coroutines/flow/E;

    invoke-static {v0}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p3

    iput-object p3, p0, Lcom/blackmagicdesign/android/cloud/model/b;->t:Lkotlinx/coroutines/flow/T;

    new-instance v0, Lkotlinx/coroutines/flow/F;

    invoke-direct {v0, p3}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/model/b;->u:Lkotlinx/coroutines/flow/F;

    sget-object p3, Lcom/blackmagicdesign/android/cloud/model/LoginResult;->Companion:Lcom/blackmagicdesign/android/cloud/model/l;

    iget-object p3, v1, Lcom/blackmagicdesign/android/cloud/manager/f;->f:Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;

    sget-object v0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;->Login:Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;

    if-ne p3, v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p2}, Lcom/blackmagicdesign/android/cloud/model/b;->q(Z)V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/model/b;->s()V

    iget-object p2, p1, Lcom/blackmagicdesign/android/cloud/manager/m;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/manager/m;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/cloud/model/AuthenticationModel$clearMfaData$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/cloud/model/AuthenticationModel$clearMfaData$1;-><init>(Lcom/blackmagicdesign/android/cloud/model/b;Lm6/b;)V

    const/4 v2, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/model/b;->b:Lkotlinx/coroutines/B;

    invoke-static {p0, v1, v1, v0, v2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final b(Lcom/blackmagicdesign/android/cloud/model/r;)V
    .locals 1

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/model/b;->e:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/model/b;->s()V

    return-void
.end method

.method public final c()V
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/cloud/model/AuthenticationModel$eraseCloudData$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/cloud/model/AuthenticationModel$eraseCloudData$1;-><init>(Lcom/blackmagicdesign/android/cloud/model/b;Lm6/b;)V

    const/4 v2, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/model/b;->b:Lkotlinx/coroutines/B;

    invoke-static {p0, v1, v1, v0, v2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final d(Ljava/lang/String;)LA3/b;
    .locals 3

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/model/b;->a:Lcom/blackmagicdesign/android/cloud/manager/m;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/m;->d:Lcom/blackmagicdesign/android/cloud/manager/f;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->j:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/blackmagicdesign/android/cloud/model/o;

    iget-object v2, v2, Lcom/blackmagicdesign/android/cloud/model/o;->a:Ljava/lang/String;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lcom/blackmagicdesign/android/cloud/model/o;

    if-eqz v0, :cond_2

    new-instance p0, LA3/b;

    const/16 p1, 0xc8

    iget-object v1, v0, Lcom/blackmagicdesign/android/cloud/model/o;->c:[B

    invoke-static {p1, v1}, Lcom/blackmagicdesign/android/ui/utils/c;->a(I[B)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v1, v0, Lcom/blackmagicdesign/android/cloud/model/o;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/model/o;->a:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1}, LA3/b;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-object p0

    :cond_2
    return-object v1
.end method

.method public final e(Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerificationProgressState;)V
    .locals 1

    const-string v0, "progressState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/model/b;->l:Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/model/b;->a:Lcom/blackmagicdesign/android/cloud/manager/m;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/m;->d:Lcom/blackmagicdesign/android/cloud/manager/f;

    sget-object v0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaRequestType;->Email:Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaRequestType;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "mfaRequestType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/blackmagicdesign/android/cloud/manager/c;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/blackmagicdesign/android/cloud/api/model/MfaType;->None:Lcom/blackmagicdesign/android/cloud/api/model/MfaType;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object v0, Lcom/blackmagicdesign/android/cloud/api/model/MfaType;->Email:Lcom/blackmagicdesign/android/cloud/api/model/MfaType;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/blackmagicdesign/android/cloud/api/model/MfaType;->OTP:Lcom/blackmagicdesign/android/cloud/api/model/MfaType;

    :goto_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->a:Lcom/blackmagicdesign/android/cloud/api/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "mfaType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/a;->r:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiMfaAuthenticator;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/api/model/ApiMfaAuthenticator;->getName()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_4

    const-string p0, ""

    :cond_4
    return-object p0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    const-string v0, "otp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackmagicdesign/android/cloud/model/AuthenticationModel$login$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/cloud/model/AuthenticationModel$login$2;-><init>(Lcom/blackmagicdesign/android/cloud/model/b;Ljava/lang/String;Lm6/b;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/model/b;->b:Lkotlinx/coroutines/B;

    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackmagicdesign/android/cloud/model/AuthenticationModel$login$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/blackmagicdesign/android/cloud/model/AuthenticationModel$login$1;-><init>(Lcom/blackmagicdesign/android/cloud/model/b;Ljava/lang/String;Ljava/lang/String;Lm6/b;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/model/b;->b:Lkotlinx/coroutines/B;

    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final i()V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/model/b;->h:Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final j()V
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/cloud/model/AuthenticationModel$logout$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/cloud/model/AuthenticationModel$logout$1;-><init>(Lcom/blackmagicdesign/android/cloud/model/b;Lm6/b;)V

    const/4 v2, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/model/b;->b:Lkotlinx/coroutines/B;

    invoke-static {p0, v1, v1, v0, v2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final k(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/blackmagicdesign/android/cloud/model/AuthenticationModel$logoutAction$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/cloud/model/AuthenticationModel$logoutAction$1;

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/model/AuthenticationModel$logoutAction$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/model/AuthenticationModel$logoutAction$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/cloud/model/AuthenticationModel$logoutAction$1;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/cloud/model/AuthenticationModel$logoutAction$1;-><init>(Lcom/blackmagicdesign/android/cloud/model/b;Lm6/b;)V

    :goto_0
    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/model/AuthenticationModel$logoutAction$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/model/AuthenticationModel$logoutAction$1;->label:I

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

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/model/b;->a:Lcom/blackmagicdesign/android/cloud/manager/m;

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/manager/m;->d:Lcom/blackmagicdesign/android/cloud/manager/f;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/manager/f;->f()V

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/model/b;->r:Lkotlinx/coroutines/flow/K;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput v3, v0, Lcom/blackmagicdesign/android/cloud/model/AuthenticationModel$logoutAction$1;->label:I

    invoke-virtual {p1, v2, v0}, Lkotlinx/coroutines/flow/K;->emit(Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/model/b;->t:Lkotlinx/coroutines/flow/T;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/model/b;->n:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v1, p1}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/model/b;->p:Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final l(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/model/b;->s()V

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/model/b;->q(Z)V

    return-void
.end method

.method public final m()V
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/cloud/model/AuthenticationModel$resendTokenByEmail$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/cloud/model/AuthenticationModel$resendTokenByEmail$1;-><init>(Lcom/blackmagicdesign/android/cloud/model/b;Lm6/b;)V

    const/4 v2, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/model/b;->b:Lkotlinx/coroutines/B;

    invoke-static {p0, v1, v1, v0, v2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final n()V
    .locals 1

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/model/b;->s()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/model/b;->r:Lkotlinx/coroutines/flow/K;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/K;->d(Ljava/lang/Object;)Z

    return-void
.end method

.method public final o()V
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/cloud/model/AuthenticationModel$resetMfaVerificationProgressState$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/cloud/model/AuthenticationModel$resetMfaVerificationProgressState$1;-><init>(Lcom/blackmagicdesign/android/cloud/model/b;Lm6/b;)V

    const/4 v2, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/model/b;->b:Lkotlinx/coroutines/B;

    invoke-static {p0, v1, v1, v0, v2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/model/b;->a:Lcom/blackmagicdesign/android/cloud/manager/m;

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/manager/m;->d:Lcom/blackmagicdesign/android/cloud/manager/f;

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/manager/f;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/blackmagicdesign/android/cloud/model/AuthenticationModel$selectProfile$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/cloud/model/AuthenticationModel$selectProfile$1;-><init>(Lcom/blackmagicdesign/android/cloud/model/b;Ljava/lang/String;Lm6/b;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/model/b;->b:Lkotlinx/coroutines/B;

    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    :cond_0
    return-void
.end method

.method public final q(Z)V
    .locals 1

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/model/b;->c:Lcom/blackmagicdesign/android/utils/c;

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/c;->x:Lkotlinx/coroutines/flow/T;

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Landroidx/compose/runtime/collection/c;->D(ZLkotlinx/coroutines/flow/T;Ljava/lang/Object;)V

    return-void
.end method

.method public final r()V
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/cloud/model/AuthenticationModel$switchMfaMethod$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/cloud/model/AuthenticationModel$switchMfaMethod$1;-><init>(Lcom/blackmagicdesign/android/cloud/model/b;Lm6/b;)V

    const/4 v2, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/model/b;->b:Lkotlinx/coroutines/B;

    invoke-static {p0, v1, v1, v0, v2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final s()V
    .locals 9

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/model/b;->a:Lcom/blackmagicdesign/android/cloud/manager/m;

    iget-object v1, v0, Lcom/blackmagicdesign/android/cloud/manager/m;->d:Lcom/blackmagicdesign/android/cloud/manager/f;

    iget-boolean v1, v1, Lcom/blackmagicdesign/android/cloud/manager/f;->k:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/model/b;->p:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/manager/m;->d:Lcom/blackmagicdesign/android/cloud/manager/f;

    iget-object v1, v0, Lcom/blackmagicdesign/android/cloud/manager/f;->j:Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/o;->f0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/cloud/model/o;

    new-instance v5, LA3/b;

    iget-object v6, v4, Lcom/blackmagicdesign/android/cloud/model/o;->a:Ljava/lang/String;

    const/16 v7, 0xc8

    iget-object v8, v4, Lcom/blackmagicdesign/android/cloud/model/o;->c:[B

    invoke-static {v7, v8}, Lcom/blackmagicdesign/android/ui/utils/c;->a(I[B)Landroid/graphics/Bitmap;

    move-result-object v7

    iget-object v4, v4, Lcom/blackmagicdesign/android/cloud/model/o;->b:Ljava/lang/String;

    invoke-direct {v5, v6, v4, v7}, LA3/b;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/model/b;->n:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3, v2}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/manager/f;->l:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/cloud/model/b;->d(Ljava/lang/String;)LA3/b;

    move-result-object v0

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/model/b;->t:Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final u(Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerifyState;)V
    .locals 1

    const-string v0, "mfaVerifyState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/model/b;->j:Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final x(Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;)V
    .locals 4

    const-string v0, "authState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackmagicdesign/android/cloud/model/AuthenticationModel$onAuthenticationStateChanged$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/cloud/model/AuthenticationModel$onAuthenticationStateChanged$1;-><init>(Lcom/blackmagicdesign/android/cloud/model/b;Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;Lm6/b;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/blackmagicdesign/android/cloud/model/b;->b:Lkotlinx/coroutines/B;

    invoke-static {v3, v1, v1, v0, v2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    sget-object v0, Lcom/blackmagicdesign/android/cloud/model/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/model/b;->h:Lkotlinx/coroutines/flow/T;

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/model/b;->q(Z)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, p0}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {p0, v2}, Lcom/blackmagicdesign/android/cloud/model/b;->q(Z)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, p0}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 1

    const-string v0, "profileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/model/b;->t:Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/model/b;->d(Ljava/lang/String;)LA3/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/model/b;->r:Lkotlinx/coroutines/flow/K;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/K;->d(Ljava/lang/Object;)Z

    return-void
.end method
