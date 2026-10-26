.class final Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setLowCutFilterEnabled$1;
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
    c = "com.blackmagicdesign.android.settings.model.RemoteHwControllerSettingsModel$setLowCutFilterEnabled$1"
    f = "RemoteHwControllerSettingsModel.kt"
    l = {
        0x21c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $enabled:Z

.field final synthetic $inputType:Ljava/lang/String;

.field I$0:I

.field I$1:I

.field I$2:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/settings/model/e;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/settings/model/e;Ljava/lang/String;ZLm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/settings/model/e;",
            "Ljava/lang/String;",
            "Z",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setLowCutFilterEnabled$1;->this$0:Lcom/blackmagicdesign/android/settings/model/e;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setLowCutFilterEnabled$1;->$inputType:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setLowCutFilterEnabled$1;->$enabled:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm6/b;)Lm6/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm6/b;",
            ")",
            "Lm6/b;"
        }
    .end annotation

    new-instance v0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setLowCutFilterEnabled$1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setLowCutFilterEnabled$1;->this$0:Lcom/blackmagicdesign/android/settings/model/e;

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setLowCutFilterEnabled$1;->$inputType:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setLowCutFilterEnabled$1;->$enabled:Z

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setLowCutFilterEnabled$1;-><init>(Lcom/blackmagicdesign/android/settings/model/e;Ljava/lang/String;ZLm6/b;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setLowCutFilterEnabled$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setLowCutFilterEnabled$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setLowCutFilterEnabled$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setLowCutFilterEnabled$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setLowCutFilterEnabled$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setLowCutFilterEnabled$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/B;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setLowCutFilterEnabled$1;->label:I

    sget-object v3, Li6/j;->a:Li6/j;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    iget v2, p0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setLowCutFilterEnabled$1;->I$0:I

    iget-boolean v6, p0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setLowCutFilterEnabled$1;->Z$0:Z

    iget-object v7, p0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setLowCutFilterEnabled$1;->L$5:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/B;

    iget-object v7, p0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setLowCutFilterEnabled$1;->L$4:Ljava/lang/Object;

    check-cast v7, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;

    iget-object v7, p0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setLowCutFilterEnabled$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, p0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setLowCutFilterEnabled$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Iterable;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setLowCutFilterEnabled$1;->this$0:Lcom/blackmagicdesign/android/settings/model/e;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/settings/model/e;->o()Lcom/blackmagicdesign/android/remote/control/hwcam/i;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->Q:Ljava/util/ArrayList;

    if-eqz p1, :cond_5

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setLowCutFilterEnabled$1;->$inputType:Ljava/lang/String;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->getInput()Lkotlinx/coroutines/flow/D;

    move-result-object v8

    check-cast v8, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v8}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelInput;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelInput;->getInput()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-static {v8, v2, v4}, Lkotlin/text/l;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-ne v8, v5, :cond_2

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-boolean p1, p0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setLowCutFilterEnabled$1;->$enabled:Z

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v6, p1

    move-object v7, v2

    move v2, v4

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;

    :try_start_1
    iput-object v0, p0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setLowCutFilterEnabled$1;->L$0:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, p0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setLowCutFilterEnabled$1;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setLowCutFilterEnabled$1;->L$2:Ljava/lang/Object;

    iput-object v8, p0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setLowCutFilterEnabled$1;->L$3:Ljava/lang/Object;

    iput-object v8, p0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setLowCutFilterEnabled$1;->L$4:Ljava/lang/Object;

    iput-object v8, p0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setLowCutFilterEnabled$1;->L$5:Ljava/lang/Object;

    iput-boolean v6, p0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setLowCutFilterEnabled$1;->Z$0:Z

    iput v2, p0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setLowCutFilterEnabled$1;->I$0:I

    iput v4, p0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setLowCutFilterEnabled$1;->I$1:I

    iput v4, p0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setLowCutFilterEnabled$1;->I$2:I

    iput v5, p0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setLowCutFilterEnabled$1;->label:I

    invoke-virtual {p1, v6, p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->requestSetIsLowCutFilterEnabled(ZLm6/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    return-object v3
.end method
