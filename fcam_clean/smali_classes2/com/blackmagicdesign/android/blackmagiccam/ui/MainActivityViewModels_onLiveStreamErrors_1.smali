.class final Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$onLiveStreamError$1;
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
    c = "com.blackmagicdesign.android.blackmagiccam.ui.MainActivityViewModel$onLiveStreamError$1"
    f = "MainActivityViewModel.kt"
    l = {
        0xcd,
        0xd2,
        0xd5
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $error:Lcom/blackmagicdesign/android/remote/livestream/n;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/blackmagiccam/ui/B;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/remote/livestream/n;Lcom/blackmagicdesign/android/blackmagiccam/ui/B;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/remote/livestream/n;",
            "Lcom/blackmagicdesign/android/blackmagiccam/ui/B;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$onLiveStreamError$1;->$error:Lcom/blackmagicdesign/android/remote/livestream/n;

    iput-object p2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$onLiveStreamError$1;->this$0:Lcom/blackmagicdesign/android/blackmagiccam/ui/B;

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

    new-instance p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$onLiveStreamError$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$onLiveStreamError$1;->$error:Lcom/blackmagicdesign/android/remote/livestream/n;

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$onLiveStreamError$1;->this$0:Lcom/blackmagicdesign/android/blackmagiccam/ui/B;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$onLiveStreamError$1;-><init>(Lcom/blackmagicdesign/android/remote/livestream/n;Lcom/blackmagicdesign/android/blackmagiccam/ui/B;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$onLiveStreamError$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$onLiveStreamError$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$onLiveStreamError$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$onLiveStreamError$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$onLiveStreamError$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$onLiveStreamError$1;->$error:Lcom/blackmagicdesign/android/remote/livestream/n;

    instance-of v1, p1, Lcom/blackmagicdesign/android/remote/livestream/m;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$onLiveStreamError$1;->this$0:Lcom/blackmagicdesign/android/blackmagiccam/ui/B;

    iget-object v1, v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->k0:Lkotlinx/coroutines/flow/K;

    iput v5, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$onLiveStreamError$1;->label:I

    invoke-virtual {v1, p1, p0}, Lkotlinx/coroutines/flow/K;->emit(Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$onLiveStreamError$1;->this$0:Lcom/blackmagicdesign/android/blackmagiccam/ui/B;

    iget-object p1, p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->H:Lcom/blackmagicdesign/android/settings/r;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/r;->b2:Lkotlinx/coroutines/flow/F;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$onLiveStreamError$1;->this$0:Lcom/blackmagicdesign/android/blackmagiccam/ui/B;

    iget v1, p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->m0:I

    const/4 v6, 0x5

    if-ge v1, v6, :cond_7

    add-int/2addr v1, v5

    iput v1, p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->m0:I

    iput v4, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$onLiveStreamError$1;->label:I

    const-wide/16 v3, 0x1f4

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/D;->i(JLm6/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$onLiveStreamError$1;->this$0:Lcom/blackmagicdesign/android/blackmagiccam/ui/B;

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->J:Lcom/blackmagicdesign/android/camera/model/C;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/C;->t()V

    goto :goto_3

    :cond_6
    const-string p0, "recorderModel"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v2

    :cond_7
    iget-object p1, p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->k0:Lkotlinx/coroutines/flow/K;

    iget-object v1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$onLiveStreamError$1;->$error:Lcom/blackmagicdesign/android/remote/livestream/n;

    iput v3, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$onLiveStreamError$1;->label:I

    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/K;->emit(Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    :goto_2
    return-object v0

    :cond_8
    :goto_3
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :cond_9
    const-string p0, "settingsManager"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v2
.end method
