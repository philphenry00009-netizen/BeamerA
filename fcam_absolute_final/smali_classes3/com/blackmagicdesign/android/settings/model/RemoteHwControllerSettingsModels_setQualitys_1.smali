.class final Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setQuality$1;
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
    c = "com.blackmagicdesign.android.settings.model.RemoteHwControllerSettingsModel$setQuality$1"
    f = "RemoteHwControllerSettingsModel.kt"
    l = {
        0xea
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $quality:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/settings/model/e;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/settings/model/e;Ljava/lang/String;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/settings/model/e;",
            "Ljava/lang/String;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setQuality$1;->this$0:Lcom/blackmagicdesign/android/settings/model/e;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setQuality$1;->$quality:Ljava/lang/String;

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

    new-instance p1, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setQuality$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setQuality$1;->this$0:Lcom/blackmagicdesign/android/settings/model/e;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setQuality$1;->$quality:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setQuality$1;-><init>(Lcom/blackmagicdesign/android/settings/model/e;Ljava/lang/String;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setQuality$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setQuality$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setQuality$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setQuality$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setQuality$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setQuality$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setQuality$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setQuality$1;->this$0:Lcom/blackmagicdesign/android/settings/model/e;

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setQuality$1;->$quality:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "quality"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const-string v3, ":"

    const-string v4, "_"

    invoke-static {v1, v3, p1, v4}, Lkotlin/text/s;->J(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setQuality$1;->this$0:Lcom/blackmagicdesign/android/settings/model/e;

    iget-object v4, v1, Lcom/blackmagicdesign/android/settings/model/e;->o:Lkotlinx/coroutines/flow/F;

    iget-object v4, v4, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v4, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v4}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/blackmagicdesign/android/settings/model/e;->e(Lcom/blackmagicdesign/android/settings/model/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setQuality$1;->this$0:Lcom/blackmagicdesign/android/settings/model/e;

    invoke-static {v1, v3, p1}, Lv1/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setQuality$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setQuality$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setQuality$1;->label:I

    invoke-static {v4, p1, p0}, Lcom/blackmagicdesign/android/settings/model/e;->g(Lcom/blackmagicdesign/android/settings/model/e;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
