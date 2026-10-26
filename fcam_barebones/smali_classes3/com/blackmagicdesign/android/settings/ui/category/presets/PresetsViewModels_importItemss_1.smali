.class final Lcom/blackmagicdesign/android/settings/ui/category/presets/PresetsViewModel$importItems$1;
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
    c = "com.blackmagicdesign.android.settings.ui.category.presets.PresetsViewModel$importItems$1"
    f = "PresetsViewModel.kt"
    l = {
        0x38
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/settings/ui/category/presets/b;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/settings/ui/category/presets/b;Ljava/util/List;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/settings/ui/category/presets/b;",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/presets/PresetsViewModel$importItems$1;->this$0:Lcom/blackmagicdesign/android/settings/ui/category/presets/b;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/presets/PresetsViewModel$importItems$1;->$items:Ljava/util/List;

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

    new-instance p1, Lcom/blackmagicdesign/android/settings/ui/category/presets/PresetsViewModel$importItems$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/presets/PresetsViewModel$importItems$1;->this$0:Lcom/blackmagicdesign/android/settings/ui/category/presets/b;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/presets/PresetsViewModel$importItems$1;->$items:Ljava/util/List;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/settings/ui/category/presets/PresetsViewModel$importItems$1;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/presets/b;Ljava/util/List;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/ui/category/presets/PresetsViewModel$importItems$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/ui/category/presets/PresetsViewModel$importItems$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/ui/category/presets/PresetsViewModel$importItems$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/ui/category/presets/PresetsViewModel$importItems$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/settings/ui/category/presets/PresetsViewModel$importItems$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/presets/PresetsViewModel$importItems$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/D;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/presets/PresetsViewModel$importItems$1;->this$0:Lcom/blackmagicdesign/android/settings/ui/category/presets/b;

    iget-object v1, p1, Lcom/blackmagicdesign/android/settings/ui/b;->p:Lkotlinx/coroutines/flow/T;

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/ui/category/presets/PresetsViewModel$importItems$1;->$items:Ljava/util/List;

    iput-object v1, p0, Lcom/blackmagicdesign/android/settings/ui/category/presets/PresetsViewModel$importItems$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/blackmagicdesign/android/settings/ui/category/presets/PresetsViewModel$importItems$1;->label:I

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/ui/category/presets/b;->v:Lcom/blackmagicdesign/android/settings/model/t;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/model/t;->e:Lcom/blackmagicdesign/android/settings/f;

    invoke-virtual {p1, v3, p0}, Lcom/blackmagicdesign/android/settings/f;->g(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, v1

    :goto_0
    check-cast p0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
