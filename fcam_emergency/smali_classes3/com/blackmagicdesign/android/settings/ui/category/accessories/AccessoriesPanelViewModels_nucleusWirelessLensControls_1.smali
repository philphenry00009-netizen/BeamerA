.class final Lcom/blackmagicdesign/android/settings/ui/category/accessories/AccessoriesPanelViewModel$nucleusWirelessLensControl$1;
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
    c = "com.blackmagicdesign.android.settings.ui.category.accessories.AccessoriesPanelViewModel$nucleusWirelessLensControl$1"
    f = "AccessoriesPanelViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/AccessoriesPanelViewModel$nucleusWirelessLensControl$1;->this$0:Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lm6/b;

    invoke-virtual {p0, p1, p2, p3}, Lcom/blackmagicdesign/android/settings/ui/category/accessories/AccessoriesPanelViewModel$nucleusWirelessLensControl$1;->invoke(Ljava/util/List;Ljava/lang/String;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/util/List;Ljava/lang/String;Lm6/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackmagicdesign/android/hardware/tilta/c;",
            ">;",
            "Ljava/lang/String;",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/AccessoriesPanelViewModel$nucleusWirelessLensControl$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/AccessoriesPanelViewModel$nucleusWirelessLensControl$1;->this$0:Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;

    invoke-direct {v0, p0, p3}, Lcom/blackmagicdesign/android/settings/ui/category/accessories/AccessoriesPanelViewModel$nucleusWirelessLensControl$1;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;Lm6/b;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/AccessoriesPanelViewModel$nucleusWirelessLensControl$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/AccessoriesPanelViewModel$nucleusWirelessLensControl$1;->L$1:Ljava/lang/Object;

    sget-object p0, Li6/j;->a:Li6/j;

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/settings/ui/category/accessories/AccessoriesPanelViewModel$nucleusWirelessLensControl$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/AccessoriesPanelViewModel$nucleusWirelessLensControl$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/AccessoriesPanelViewModel$nucleusWirelessLensControl$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/AccessoriesPanelViewModel$nucleusWirelessLensControl$1;->label:I

    if-nez v2, :cond_3

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/blackmagicdesign/android/hardware/tilta/c;

    iget-object v2, v2, Lcom/blackmagicdesign/android/hardware/tilta/c;->b:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/blackmagicdesign/android/hardware/tilta/c;

    const-string p1, "None"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/AccessoriesPanelViewModel$nucleusWirelessLensControl$1;->this$0:Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;->p:Lcom/blackmagicdesign/android/settings/model/t;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/model/t;->b0(Ljava/lang/String;)V

    :cond_2
    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
