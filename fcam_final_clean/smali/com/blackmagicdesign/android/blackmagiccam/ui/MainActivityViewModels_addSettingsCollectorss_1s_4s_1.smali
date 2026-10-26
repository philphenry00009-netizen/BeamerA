.class final Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$addSettingsCollectors$1$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$addSettingsCollectors$1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.blackmagicdesign.android.blackmagiccam.ui.MainActivityViewModel$addSettingsCollectors$1$4$1"
    f = "MainActivityViewModel.kt"
    l = {
        0x231
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field I$0:I

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/blackmagiccam/ui/B;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/B;Landroid/content/Context;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/blackmagiccam/ui/B;",
            "Landroid/content/Context;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$addSettingsCollectors$1$4$1;->this$0:Lcom/blackmagicdesign/android/blackmagiccam/ui/B;

    iput-object p2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$addSettingsCollectors$1$4$1;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm6/b;)Lm6/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm6/b;",
            ")",
            "Lm6/b;"
        }
    .end annotation

    new-instance v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$addSettingsCollectors$1$4$1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$addSettingsCollectors$1$4$1;->this$0:Lcom/blackmagicdesign/android/blackmagiccam/ui/B;

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$addSettingsCollectors$1$4$1;->$context:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$addSettingsCollectors$1$4$1;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/B;Landroid/content/Context;Lm6/b;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$addSettingsCollectors$1$4$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$addSettingsCollectors$1$4$1;->invoke(Ljava/lang/String;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;Lm6/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$addSettingsCollectors$1$4$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$addSettingsCollectors$1$4$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$addSettingsCollectors$1$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$addSettingsCollectors$1$4$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$addSettingsCollectors$1$4$1;->label:I

    const/4 v3, 0x0

    const-string v4, "appMediaLocationRepository"

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$addSettingsCollectors$1$4$1;->L$3:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$addSettingsCollectors$1$4$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$addSettingsCollectors$1$4$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    if-eqz v0, :cond_8

    iget-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$addSettingsCollectors$1$4$1;->this$0:Lcom/blackmagicdesign/android/blackmagiccam/ui/B;

    iget-object v2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$addSettingsCollectors$1$4$1;->$context:Landroid/content/Context;

    iget-object v6, p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->H:Lcom/blackmagicdesign/android/settings/r;

    const-string v7, "settingsManager"

    if-eqz v6, :cond_7

    iget-object v6, v6, Lcom/blackmagicdesign/android/settings/r;->O1:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v6}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v6

    sget-object v8, Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;->FILES:Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;

    if-ne v6, v8, :cond_8

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/blackmagicdesign/android/utils/j;->S(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v2, v6}, Lcom/blackmagicdesign/android/utils/j;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object p0, p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->I:Lcom/blackmagicdesign/android/utils/a;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v2, v0}, Lcom/blackmagicdesign/android/utils/a;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v3

    :cond_3
    iget-object v0, p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->H:Lcom/blackmagicdesign/android/settings/r;

    if-eqz v0, :cond_6

    iput-object v3, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$addSettingsCollectors$1$4$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$addSettingsCollectors$1$4$1;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$addSettingsCollectors$1$4$1;->L$2:Ljava/lang/Object;

    iput-object v3, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$addSettingsCollectors$1$4$1;->L$3:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$addSettingsCollectors$1$4$1;->I$0:I

    iput v5, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$addSettingsCollectors$1$4$1;->label:I

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/settings/r;->G(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    move-object p0, p1

    :goto_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->I:Lcom/blackmagicdesign/android/utils/a;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/utils/a;->d()V

    goto :goto_1

    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v3

    :cond_6
    invoke-static {v7}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v3

    :cond_7
    invoke-static {v7}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v3

    :cond_8
    :goto_1
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
