.class final Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolutionGroup$1;
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
    c = "com.blackmagicdesign.android.settings.model.RemoteHwControllerSettingsModel$setResolutionGroup$1"
    f = "RemoteHwControllerSettingsModel.kt"
    l = {
        0xd3
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $resGroup:Ljava/lang/String;

.field I$0:I

.field I$1:I

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

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolutionGroup$1;->this$0:Lcom/blackmagicdesign/android/settings/model/e;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolutionGroup$1;->$resGroup:Ljava/lang/String;

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

    new-instance p1, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolutionGroup$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolutionGroup$1;->this$0:Lcom/blackmagicdesign/android/settings/model/e;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolutionGroup$1;->$resGroup:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolutionGroup$1;-><init>(Lcom/blackmagicdesign/android/settings/model/e;Ljava/lang/String;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolutionGroup$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolutionGroup$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolutionGroup$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolutionGroup$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolutionGroup$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolutionGroup$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolutionGroup$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolutionGroup$1;->this$0:Lcom/blackmagicdesign/android/settings/model/e;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/settings/model/e;->o()Lcom/blackmagicdesign/android/remote/control/hwcam/i;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->l:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SupportedFormats;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SupportedFormats;->getSupportedFormats()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolutionGroup$1;->$resGroup:Ljava/lang/String;

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolutionGroup$1;->this$0:Lcom/blackmagicdesign/android/settings/model/e;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->getResolutionDescriptor()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo$ResolutionDescriptor;

    move-result-object v6

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo$ResolutionDescriptor;->getGroup()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_3
    move-object v4, v5

    :goto_0
    check-cast v4, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->getRecordResolution()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;

    move-result-object p1

    iput-object v5, p0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolutionGroup$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolutionGroup$1;->L$1:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolutionGroup$1;->I$0:I

    iput v1, p0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolutionGroup$1;->I$1:I

    iput v2, p0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolutionGroup$1;->label:I

    invoke-static {v3, p1, p0}, Lcom/blackmagicdesign/android/settings/model/e;->h(Lcom/blackmagicdesign/android/settings/model/e;Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
