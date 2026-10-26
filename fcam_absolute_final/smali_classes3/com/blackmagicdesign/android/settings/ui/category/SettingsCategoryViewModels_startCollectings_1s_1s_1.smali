.class final Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$startCollecting$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$startCollecting$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.blackmagicdesign.android.settings.ui.category.SettingsCategoryViewModel$startCollecting$1$1$1"
    f = "SettingsCategoryViewModel.kt"
    l = {
        0x41,
        0x43,
        0x46
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/settings/ui/category/e;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/settings/ui/category/e;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/settings/ui/category/e;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$startCollecting$1$1$1;->this$0:Lcom/blackmagicdesign/android/settings/ui/category/e;

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

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$startCollecting$1$1$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$startCollecting$1$1$1;->this$0:Lcom/blackmagicdesign/android/settings/ui/category/e;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$startCollecting$1$1$1;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/e;Lm6/b;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$startCollecting$1$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp4/Y;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$startCollecting$1$1$1;->invoke(Lp4/Y;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lp4/Y;Lm6/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp4/Y;",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$startCollecting$1$1$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$startCollecting$1$1$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$startCollecting$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$startCollecting$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lp4/Y;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$startCollecting$1$1$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$startCollecting$1$1$1;->this$0:Lcom/blackmagicdesign/android/settings/ui/category/e;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/e;->r:Lcom/blackmagicdesign/android/settings/model/d;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/model/d;->k:Lkotlinx/coroutines/flow/F;

    iget-object v0, v0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$startCollecting$1$1$1;->this$0:Lcom/blackmagicdesign/android/settings/ui/category/e;

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$startCollecting$1$1$1;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$startCollecting$1$1$1;->label:I

    invoke-static {v0, p0}, Lcom/blackmagicdesign/android/settings/ui/category/e;->j(Lcom/blackmagicdesign/android/settings/ui/category/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$startCollecting$1$1$1;->this$0:Lcom/blackmagicdesign/android/settings/ui/category/e;

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$startCollecting$1$1$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$startCollecting$1$1$1;->label:I

    invoke-static {v0, p0}, Lcom/blackmagicdesign/android/settings/ui/category/e;->l(Lcom/blackmagicdesign/android/settings/ui/category/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$startCollecting$1$1$1;->this$0:Lcom/blackmagicdesign/android/settings/ui/category/e;

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$startCollecting$1$1$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$startCollecting$1$1$1;->label:I

    invoke-static {v0, p0}, Lcom/blackmagicdesign/android/settings/ui/category/e;->k(Lcom/blackmagicdesign/android/settings/ui/category/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_1
    return-object v1

    :cond_5
    :goto_2
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
