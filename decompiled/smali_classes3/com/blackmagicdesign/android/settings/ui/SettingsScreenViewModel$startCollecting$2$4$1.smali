.class final Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$startCollecting$2$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$startCollecting$2$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.blackmagicdesign.android.settings.ui.SettingsScreenViewModel$startCollecting$2$4$1"
    f = "SettingsScreenViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/settings/ui/y;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/settings/ui/y;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/settings/ui/y;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$startCollecting$2$4$1;->this$0:Lcom/blackmagicdesign/android/settings/ui/y;

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

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$startCollecting$2$4$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$startCollecting$2$4$1;->this$0:Lcom/blackmagicdesign/android/settings/ui/y;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$startCollecting$2$4$1;-><init>(Lcom/blackmagicdesign/android/settings/ui/y;Lm6/b;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$startCollecting$2$4$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/UUID;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$startCollecting$2$4$1;->invoke(Ljava/util/UUID;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$startCollecting$2$4$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$startCollecting$2$4$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$startCollecting$2$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$startCollecting$2$4$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/UUID;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$startCollecting$2$4$1;->label:I

    if-nez v1, :cond_4

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$startCollecting$2$4$1;->this$0:Lcom/blackmagicdesign/android/settings/ui/y;

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/y;->p:Lcom/blackmagicdesign/android/settings/model/t;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/model/t;->r2:Lkotlinx/coroutines/flow/F;

    iget-object p1, p1, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/o;->f0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp4/Y;

    iget-object v2, v2, Lp4/Y;->c:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/y;->v:Lcom/blackmagicdesign/android/settings/model/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/d;->a:Lcom/blackmagicdesign/android/remote/q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1}, Lcom/blackmagicdesign/android/remote/q;->s(Ljava/lang/Long;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditRequest;->newBuilder()Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditRequest$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditRequest;

    move-result-object v1

    invoke-virtual {p1, v1}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->setStartSettingsEditRequest(Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditRequest;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_3

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/blackmagicdesign/android/remote/q;->a0(Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;Ljava/util/List;)V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/y;->p:Lcom/blackmagicdesign/android/settings/model/t;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/t;->d:Lcom/blackmagicdesign/android/settings/r;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/r;->Y1:Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
