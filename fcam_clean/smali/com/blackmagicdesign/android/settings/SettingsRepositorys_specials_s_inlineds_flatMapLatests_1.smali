.class public final Lcom/blackmagicdesign/android/settings/SettingsRepository$special$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv6/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv6/g;"
    }
.end annotation

.annotation runtime Ln6/c;
    c = "com.blackmagicdesign.android.settings.SettingsRepository$special$$inlined$flatMapLatest$1"
    f = "SettingsRepository.kt"
    l = {
        0xbd
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/settings/B;


# direct methods
.method public constructor <init>(Lm6/b;Lcom/blackmagicdesign/android/settings/B;)V
    .locals 0

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/SettingsRepository$special$$inlined$flatMapLatest$1;->this$0:Lcom/blackmagicdesign/android/settings/B;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/g;

    check-cast p3, Lm6/b;

    invoke-virtual {p0, p1, p2, p3}, Lcom/blackmagicdesign/android/settings/SettingsRepository$special$$inlined$flatMapLatest$1;->invoke(Lkotlinx/coroutines/flow/g;Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/g;Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/g;",
            "Ljava/lang/String;",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/blackmagicdesign/android/settings/SettingsRepository$special$$inlined$flatMapLatest$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/SettingsRepository$special$$inlined$flatMapLatest$1;->this$0:Lcom/blackmagicdesign/android/settings/B;

    invoke-direct {v0, p3, p0}, Lcom/blackmagicdesign/android/settings/SettingsRepository$special$$inlined$flatMapLatest$1;-><init>(Lm6/b;Lcom/blackmagicdesign/android/settings/B;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/settings/SettingsRepository$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/blackmagicdesign/android/settings/SettingsRepository$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    sget-object p0, Li6/j;->a:Li6/j;

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/settings/SettingsRepository$special$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/settings/SettingsRepository$special$$inlined$flatMapLatest$1;->label:I

    sget-object v2, Li6/j;->a:Li6/j;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/SettingsRepository$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/g;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/SettingsRepository$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/g;

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/SettingsRepository$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v4, p0, Lcom/blackmagicdesign/android/settings/SettingsRepository$special$$inlined$flatMapLatest$1;->this$0:Lcom/blackmagicdesign/android/settings/B;

    iget-object v4, v4, Lcom/blackmagicdesign/android/settings/B;->d:Lo4/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "service"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "LiveStream"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lo4/c;

    const/4 v7, 0x0

    invoke-direct {v6, v1, v4, v7}, Lo4/c;-><init>(Ljava/lang/String;Lo4/e;I)V

    iget-object v1, v4, Lo4/e;->a:Landroidx/room/y;

    invoke-static {v1, v5, v6}, Landroidx/room/coroutines/x;->a(Landroidx/room/y;[Ljava/lang/String;Lv6/d;)Landroidx/room/coroutines/k;

    move-result-object v1

    iget-object v4, p0, Lcom/blackmagicdesign/android/settings/SettingsRepository$special$$inlined$flatMapLatest$1;->this$0:Lcom/blackmagicdesign/android/settings/B;

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/blackmagicdesign/android/settings/SettingsRepository$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/blackmagicdesign/android/settings/SettingsRepository$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/blackmagicdesign/android/settings/SettingsRepository$special$$inlined$flatMapLatest$1;->label:I

    instance-of v3, p1, Lkotlinx/coroutines/flow/V;

    if-nez v3, :cond_5

    new-instance v3, Lcom/blackmagicdesign/android/settings/s;

    invoke-direct {v3, p1, v4}, Lcom/blackmagicdesign/android/settings/s;-><init>(Lkotlinx/coroutines/flow/g;Lcom/blackmagicdesign/android/settings/B;)V

    invoke-virtual {v1, v3, p0}, Landroidx/room/coroutines/k;->b(Lkotlinx/coroutines/flow/g;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v2

    :goto_0
    if-ne p0, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v2

    :goto_1
    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    return-object v2

    :cond_5
    check-cast p1, Lkotlinx/coroutines/flow/V;

    iget-object p0, p1, Lkotlinx/coroutines/flow/V;->c:Ljava/lang/Throwable;

    throw p0
.end method
