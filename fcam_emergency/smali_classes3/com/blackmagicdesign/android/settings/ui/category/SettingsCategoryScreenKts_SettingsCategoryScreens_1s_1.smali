.class final Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryScreenKt$SettingsCategoryScreen$1$1;
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
    c = "com.blackmagicdesign.android.settings.ui.category.SettingsCategoryScreenKt$SettingsCategoryScreen$1$1"
    f = "SettingsCategoryScreen.kt"
    l = {
        0x4b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $categories$delegate:Landroidx/compose/runtime/Y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/Y0;"
        }
    .end annotation
.end field

.field final synthetic $isFirstComposition:Landroidx/compose/runtime/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/a0;"
        }
    .end annotation
.end field

.field final synthetic $mainListState:Landroidx/compose/foundation/lazy/w;

.field final synthetic $selectedCategory$delegate:Landroidx/compose/runtime/Y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/Y0;"
        }
    .end annotation
.end field

.field I$0:I

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/a0;Landroidx/compose/foundation/lazy/w;Landroidx/compose/runtime/Y0;Landroidx/compose/runtime/Y0;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/a0;",
            "Landroidx/compose/foundation/lazy/w;",
            "Landroidx/compose/runtime/Y0;",
            "Landroidx/compose/runtime/Y0;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryScreenKt$SettingsCategoryScreen$1$1;->$isFirstComposition:Landroidx/compose/runtime/a0;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryScreenKt$SettingsCategoryScreen$1$1;->$mainListState:Landroidx/compose/foundation/lazy/w;

    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryScreenKt$SettingsCategoryScreen$1$1;->$categories$delegate:Landroidx/compose/runtime/Y0;

    iput-object p4, p0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryScreenKt$SettingsCategoryScreen$1$1;->$selectedCategory$delegate:Landroidx/compose/runtime/Y0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm6/b;)Lm6/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm6/b;",
            ")",
            "Lm6/b;"
        }
    .end annotation

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryScreenKt$SettingsCategoryScreen$1$1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryScreenKt$SettingsCategoryScreen$1$1;->$isFirstComposition:Landroidx/compose/runtime/a0;

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryScreenKt$SettingsCategoryScreen$1$1;->$mainListState:Landroidx/compose/foundation/lazy/w;

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryScreenKt$SettingsCategoryScreen$1$1;->$categories$delegate:Landroidx/compose/runtime/Y0;

    iget-object v4, p0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryScreenKt$SettingsCategoryScreen$1$1;->$selectedCategory$delegate:Landroidx/compose/runtime/Y0;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryScreenKt$SettingsCategoryScreen$1$1;-><init>(Landroidx/compose/runtime/a0;Landroidx/compose/foundation/lazy/w;Landroidx/compose/runtime/Y0;Landroidx/compose/runtime/Y0;Lm6/b;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryScreenKt$SettingsCategoryScreen$1$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryScreenKt$SettingsCategoryScreen$1$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryScreenKt$SettingsCategoryScreen$1$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryScreenKt$SettingsCategoryScreen$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryScreenKt$SettingsCategoryScreen$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryScreenKt$SettingsCategoryScreen$1$1;->$isFirstComposition:Landroidx/compose/runtime/a0;

    invoke-interface {p1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryScreenKt$SettingsCategoryScreen$1$1;->$isFirstComposition:Landroidx/compose/runtime/a0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryScreenKt$SettingsCategoryScreen$1$1;->$categories$delegate:Landroidx/compose/runtime/Y0;

    invoke-interface {p1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryScreenKt$SettingsCategoryScreen$1$1;->$selectedCategory$delegate:Landroidx/compose/runtime/Y0;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp4/b0;

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp4/b0;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    move v3, v5

    :goto_1
    if-eq v3, v5, :cond_5

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryScreenKt$SettingsCategoryScreen$1$1;->$mainListState:Landroidx/compose/foundation/lazy/w;

    iput v3, p0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryScreenKt$SettingsCategoryScreen$1$1;->I$0:I

    iput v2, p0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryScreenKt$SettingsCategoryScreen$1$1;->label:I

    invoke-static {p1, v3, p0}, Landroidx/compose/foundation/lazy/w;->i(Landroidx/compose/foundation/lazy/w;ILkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
