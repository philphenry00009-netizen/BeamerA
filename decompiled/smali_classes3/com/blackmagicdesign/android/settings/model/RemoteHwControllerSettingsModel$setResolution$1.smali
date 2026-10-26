.class final Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolution$1;
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
    c = "com.blackmagicdesign.android.settings.model.RemoteHwControllerSettingsModel$setResolution$1"
    f = "RemoteHwControllerSettingsModel.kt"
    l = {
        0xc6
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $resolution:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/settings/model/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/blackmagicdesign/android/settings/model/e;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/blackmagicdesign/android/settings/model/e;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolution$1;->$resolution:Ljava/lang/String;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolution$1;->this$0:Lcom/blackmagicdesign/android/settings/model/e;

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

    new-instance p1, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolution$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolution$1;->$resolution:Ljava/lang/String;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolution$1;->this$0:Lcom/blackmagicdesign/android/settings/model/e;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolution$1;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/settings/model/e;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolution$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolution$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolution$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolution$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolution$1;->label:I

    sget-object v2, Li6/j;->a:Li6/j;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolution$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolution$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolution$1;->$resolution:Ljava/lang/String;

    const-string v1, " x "

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-static {p1, v1, v4}, Lkotlin/text/l;->h0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    :try_start_0
    new-instance v1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;

    const/4 v4, 0x0

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {v1, v4, p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolution$1;->this$0:Lcom/blackmagicdesign/android/settings/model/e;

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolution$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolution$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolution$1;->label:I

    invoke-static {p1, v1, p0}, Lcom/blackmagicdesign/android/settings/model/e;->h(Lcom/blackmagicdesign/android/settings/model/e;Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :catch_0
    :cond_2
    return-object v2
.end method
