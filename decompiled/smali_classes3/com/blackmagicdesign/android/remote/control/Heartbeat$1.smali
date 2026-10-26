.class final Lcom/blackmagicdesign/android/remote/control/Heartbeat$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv6/d;"
    }
.end annotation

.annotation runtime Ln6/c;
    c = "com.blackmagicdesign.android.remote.control.Heartbeat$1"
    f = "Heartbeat.kt"
    l = {
        0x17
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $sendRequest:Lv6/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/f;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lv6/f;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv6/f;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/control/Heartbeat$1;->$sendRequest:Lv6/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Lm6/b;)Lm6/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6/b;",
            ")",
            "Lm6/b;"
        }
    .end annotation

    new-instance v0, Lcom/blackmagicdesign/android/remote/control/Heartbeat$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/Heartbeat$1;->$sendRequest:Lv6/f;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/remote/control/Heartbeat$1;-><init>(Lv6/f;Lm6/b;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lm6/b;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/control/Heartbeat$1;->invoke(Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lm6/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/control/Heartbeat$1;->create(Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/Heartbeat$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/control/Heartbeat$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/remote/control/Heartbeat$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/Heartbeat$1;->$sendRequest:Lv6/f;

    if-eqz p1, :cond_2

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$HeartBeatRequest;->newBuilder()Lbmd/cam_app_control/v5/MainMessages$HeartBeatRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$HeartBeatRequest$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$HeartBeatRequest;

    move-result-object v1

    const-string v3, "build(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput v2, p0, Lcom/blackmagicdesign/android/remote/control/Heartbeat$1;->label:I

    invoke-interface {p1, v1, p0}, Lv6/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
