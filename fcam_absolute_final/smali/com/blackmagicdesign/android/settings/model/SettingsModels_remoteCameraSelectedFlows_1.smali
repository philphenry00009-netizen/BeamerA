.class final Lcom/blackmagicdesign/android/settings/model/SettingsModel$remoteCameraSelectedFlow$1;
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
    c = "com.blackmagicdesign.android.settings.model.SettingsModel$remoteCameraSelectedFlow$1"
    f = "SettingsModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lm6/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/UUID;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lm6/b;

    invoke-virtual {p0, p1, p2, p3}, Lcom/blackmagicdesign/android/settings/model/SettingsModel$remoteCameraSelectedFlow$1;->invoke(Ljava/util/UUID;Ljava/util/List;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/util/UUID;Ljava/util/List;Lm6/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ljava/util/List<",
            "Lp4/Y;",
            ">;",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$remoteCameraSelectedFlow$1;

    invoke-direct {p0, p3}, Lcom/blackmagicdesign/android/settings/model/SettingsModel$remoteCameraSelectedFlow$1;-><init>(Lm6/b;)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$remoteCameraSelectedFlow$1;->L$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$remoteCameraSelectedFlow$1;->L$1:Ljava/lang/Object;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/model/SettingsModel$remoteCameraSelectedFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$remoteCameraSelectedFlow$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/UUID;

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$remoteCameraSelectedFlow$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget p0, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$remoteCameraSelectedFlow$1;->label:I

    if-nez p0, :cond_3

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    const/4 p0, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lp4/Y;

    invoke-virtual {v2}, Lp4/Y;->a()Ljava/util/UUID;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object p0, v1

    :cond_1
    check-cast p0, Lp4/Y;

    :cond_2
    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
