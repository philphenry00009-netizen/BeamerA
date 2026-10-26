.class final Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$addSettingsCollectors$1$5$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$addSettingsCollectors$1$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.blackmagicdesign.android.blackmagiccam.ui.MainActivityViewModel$addSettingsCollectors$1$5$1"
    f = "MainActivityViewModel.kt"
    l = {
        0x23f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/blackmagiccam/ui/B;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/blackmagicdesign/android/blackmagiccam/ui/B;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/blackmagicdesign/android/blackmagiccam/ui/B;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$addSettingsCollectors$1$5$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$addSettingsCollectors$1$5$1;->this$0:Lcom/blackmagicdesign/android/blackmagiccam/ui/B;

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

    new-instance p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$addSettingsCollectors$1$5$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$addSettingsCollectors$1$5$1;->$context:Landroid/content/Context;

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$addSettingsCollectors$1$5$1;->this$0:Lcom/blackmagicdesign/android/blackmagiccam/ui/B;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$addSettingsCollectors$1$5$1;-><init>(Landroid/content/Context;Lcom/blackmagicdesign/android/blackmagiccam/ui/B;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$addSettingsCollectors$1$5$1;->invoke(ZLm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(ZLm6/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$addSettingsCollectors$1$5$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$addSettingsCollectors$1$5$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$addSettingsCollectors$1$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$addSettingsCollectors$1$5$1;->label:I

    sget-object v2, Li6/j;->a:Li6/j;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$addSettingsCollectors$1$5$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroid/location/LocationManager;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$addSettingsCollectors$1$5$1;->$context:Landroid/content/Context;

    const-string v1, "location"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type android.location.LocationManager"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/location/LocationManager;

    invoke-virtual {p1}, Landroid/location/LocationManager;->isLocationEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$addSettingsCollectors$1$5$1;->this$0:Lcom/blackmagicdesign/android/blackmagiccam/ui/B;

    iget-object p1, p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->v:LK4/a;

    iget-object v1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$addSettingsCollectors$1$5$1;->$context:Landroid/content/Context;

    invoke-virtual {p1, v1}, LK4/a;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_4

    :cond_2
    iget-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$addSettingsCollectors$1$5$1;->this$0:Lcom/blackmagicdesign/android/blackmagiccam/ui/B;

    iget-object p1, p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->H:Lcom/blackmagicdesign/android/settings/r;

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    iput-object v1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$addSettingsCollectors$1$5$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$addSettingsCollectors$1$5$1;->label:I

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/r;->a:Lcom/blackmagicdesign/android/settings/B;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p0}, Lcom/blackmagicdesign/android/settings/B;->e(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    goto :goto_0

    :cond_3
    move-object p0, v2

    :goto_0
    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    return-object v2

    :cond_5
    const-string p0, "settingsManager"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v1
.end method
