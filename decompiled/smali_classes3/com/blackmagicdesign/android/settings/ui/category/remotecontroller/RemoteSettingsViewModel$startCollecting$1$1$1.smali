.class final Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/RemoteSettingsViewModel$startCollecting$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/RemoteSettingsViewModel$startCollecting$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.blackmagicdesign.android.settings.ui.category.remotecontroller.RemoteSettingsViewModel$startCollecting$1$1$1"
    f = "RemoteSettingsViewModel.kt"
    l = {
        0x36
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field I$0:I

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/j;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/j;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/j;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/RemoteSettingsViewModel$startCollecting$1$1$1;->this$0:Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/j;

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

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/RemoteSettingsViewModel$startCollecting$1$1$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/RemoteSettingsViewModel$startCollecting$1$1$1;->this$0:Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/j;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/RemoteSettingsViewModel$startCollecting$1$1$1;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/j;Lm6/b;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/RemoteSettingsViewModel$startCollecting$1$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;Lm6/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/RemoteSettingsViewModel$startCollecting$1$1$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/RemoteSettingsViewModel$startCollecting$1$1$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/RemoteSettingsViewModel$startCollecting$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/RemoteSettingsViewModel$startCollecting$1$1$1;->invoke(Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/RemoteSettingsViewModel$startCollecting$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/RemoteSettingsViewModel$startCollecting$1$1$1;->label:I

    sget-object v3, Li6/j;->a:Li6/j;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/RemoteSettingsViewModel$startCollecting$1$1$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/i;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    if-ne p1, v4, :cond_2

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/RemoteSettingsViewModel$startCollecting$1$1$1;->this$0:Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/j;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/j;->r:Lcom/blackmagicdesign/android/settings/model/d;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/model/d;->e:Lkotlinx/coroutines/flow/F;

    iget-object p1, p1, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbmd/cam_app_control/v5/Settings$AvailableSettings;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/Settings$AvailableSettings;->getSectionsList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/RemoteSettingsViewModel$startCollecting$1$1$1;->this$0:Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/j;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/RemoteSettingsViewModel$startCollecting$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/RemoteSettingsViewModel$startCollecting$1$1$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, p0, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/RemoteSettingsViewModel$startCollecting$1$1$1;->I$0:I

    iput v4, p0, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/RemoteSettingsViewModel$startCollecting$1$1$1;->label:I

    invoke-static {v0, p1, p0}, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/j;->j(Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/j;Ljava/util/List;Lkotlin/coroutines/jvm/internal/SuspendLambda;)V

    if-ne v3, v1, :cond_2

    return-object v1

    :cond_2
    return-object v3
.end method
