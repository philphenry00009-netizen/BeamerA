.class final Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setAudioChannelGain$1;
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
    c = "com.blackmagicdesign.android.settings.model.RemoteHwControllerSettingsModel$setAudioChannelGain$1"
    f = "RemoteHwControllerSettingsModel.kt"
    l = {
        0x1e3
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $channel:I

.field final synthetic $gain:F

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/settings/model/e;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/settings/model/e;IFLm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/settings/model/e;",
            "IF",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setAudioChannelGain$1;->this$0:Lcom/blackmagicdesign/android/settings/model/e;

    iput p2, p0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setAudioChannelGain$1;->$channel:I

    iput p3, p0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setAudioChannelGain$1;->$gain:F

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

    new-instance v0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setAudioChannelGain$1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setAudioChannelGain$1;->this$0:Lcom/blackmagicdesign/android/settings/model/e;

    iget v2, p0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setAudioChannelGain$1;->$channel:I

    iget p0, p0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setAudioChannelGain$1;->$gain:F

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setAudioChannelGain$1;-><init>(Lcom/blackmagicdesign/android/settings/model/e;IFLm6/b;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setAudioChannelGain$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setAudioChannelGain$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setAudioChannelGain$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setAudioChannelGain$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setAudioChannelGain$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setAudioChannelGain$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/B;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setAudioChannelGain$1;->label:I

    sget-object v2, Li6/j;->a:Li6/j;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setAudioChannelGain$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/B;

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setAudioChannelGain$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description$GainRange;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setAudioChannelGain$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setAudioChannelGain$1;->this$0:Lcom/blackmagicdesign/android/settings/model/e;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/settings/model/e;->o()Lcom/blackmagicdesign/android/remote/control/hwcam/i;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->Q:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    iget v1, p0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setAudioChannelGain$1;->$channel:I

    invoke-static {v1, p1}, Lkotlin/collections/n;->t0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;

    if-eqz p1, :cond_3

    iget v1, p0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setAudioChannelGain$1;->$gain:F

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->getInputDescription()Lkotlinx/coroutines/flow/D;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v4}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription;->getDescription()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description;

    move-result-object v4

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description;->getGainRange()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description$GainRange;

    move-result-object v4

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description$GainRange;->getMin()F

    move-result v5

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description$GainRange;->getMax()F

    move-result v4

    cmpg-float v4, v1, v4

    if-gtz v4, :cond_3

    cmpg-float v4, v5, v1

    if-gtz v4, :cond_3

    const/4 v4, 0x0

    :try_start_1
    iput-object v4, p0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setAudioChannelGain$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setAudioChannelGain$1;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setAudioChannelGain$1;->L$2:Ljava/lang/Object;

    iput-object v4, p0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setAudioChannelGain$1;->L$3:Ljava/lang/Object;

    const/4 v4, 0x0

    iput v4, p0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setAudioChannelGain$1;->I$0:I

    iput v4, p0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setAudioChannelGain$1;->I$1:I

    iput v3, p0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setAudioChannelGain$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->requestSetLevelGain(FLm6/b;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    return-object v2
.end method
