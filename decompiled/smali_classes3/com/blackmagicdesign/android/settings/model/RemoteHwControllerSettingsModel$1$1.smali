.class final Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv6/f;"
    }
.end annotation

.annotation runtime Ln6/c;
    c = "com.blackmagicdesign.android.settings.model.RemoteHwControllerSettingsModel$1$1"
    f = "RemoteHwControllerSettingsModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/settings/model/e;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/settings/model/e;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/settings/model/e;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$1$1;->this$0:Lcom/blackmagicdesign/android/settings/model/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

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

    new-instance v0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$1$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$1$1;->this$0:Lcom/blackmagicdesign/android/settings/model/e;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$1$1;-><init>(Lcom/blackmagicdesign/android/settings/model/e;Lm6/b;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/UUID;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$1$1;->invoke(Ljava/util/UUID;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/util/UUID;Lm6/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$1$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$1$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/UUID;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$1$1;->label:I

    if-nez v1, :cond_5

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$1$1;->this$0:Lcom/blackmagicdesign/android/settings/model/e;

    iget-object v1, p1, Lcom/blackmagicdesign/android/settings/model/e;->w:Lkotlinx/coroutines/flow/T;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/model/e;->a:Lcom/blackmagicdesign/android/remote/q;

    invoke-virtual {p1, v0}, Lcom/blackmagicdesign/android/remote/q;->A(Ljava/util/UUID;)Lcom/blackmagicdesign/android/remote/control/hwcam/i;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$1$1;->this$0:Lcom/blackmagicdesign/android/settings/model/e;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/settings/model/e;->o()Lcom/blackmagicdesign/android/remote/control/hwcam/i;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->d0:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->c:Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    invoke-virtual {v2, v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$1$1;->this$0:Lcom/blackmagicdesign/android/settings/model/e;

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/model/e;->d:Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/settings/model/e;->o()Lcom/blackmagicdesign/android/remote/control/hwcam/i;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->l:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SupportedFormats;

    if-eqz p0, :cond_3

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SupportedFormats;->getSupportedFormats()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->getResolutionDescriptor()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo$ResolutionDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo$ResolutionDescriptor;->getGroup()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {v0}, Lkotlin/collections/n;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_4

    :cond_3
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_4
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
