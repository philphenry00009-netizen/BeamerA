.class final Lcom/blackmagicdesign/android/settings/ui/components/ImportExportListScreenKt$ImportExportListScreen$1$1;
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
    c = "com.blackmagicdesign.android.settings.ui.components.ImportExportListScreenKt$ImportExportListScreen$1$1"
    f = "ImportExportListScreen.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $coroutineScope:Lkotlinx/coroutines/B;

.field final synthetic $importedItems$delegate:Landroidx/compose/runtime/Y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/Y0;"
        }
    .end annotation
.end field

.field final synthetic $isFillingActive$delegate:Landroidx/compose/runtime/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/a0;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/blackmagicdesign/android/settings/ui/b;

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/B;Landroidx/compose/runtime/Y0;Lcom/blackmagicdesign/android/settings/ui/b;Landroidx/compose/runtime/a0;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/B;",
            "Landroidx/compose/runtime/Y0;",
            "Lcom/blackmagicdesign/android/settings/ui/b;",
            "Landroidx/compose/runtime/a0;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/components/ImportExportListScreenKt$ImportExportListScreen$1$1;->$coroutineScope:Lkotlinx/coroutines/B;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/components/ImportExportListScreenKt$ImportExportListScreen$1$1;->$importedItems$delegate:Landroidx/compose/runtime/Y0;

    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/ui/components/ImportExportListScreenKt$ImportExportListScreen$1$1;->$viewModel:Lcom/blackmagicdesign/android/settings/ui/b;

    iput-object p4, p0, Lcom/blackmagicdesign/android/settings/ui/components/ImportExportListScreenKt$ImportExportListScreen$1$1;->$isFillingActive$delegate:Landroidx/compose/runtime/a0;

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

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/components/ImportExportListScreenKt$ImportExportListScreen$1$1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/ui/components/ImportExportListScreenKt$ImportExportListScreen$1$1;->$coroutineScope:Lkotlinx/coroutines/B;

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/ui/components/ImportExportListScreenKt$ImportExportListScreen$1$1;->$importedItems$delegate:Landroidx/compose/runtime/Y0;

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/ui/components/ImportExportListScreenKt$ImportExportListScreen$1$1;->$viewModel:Lcom/blackmagicdesign/android/settings/ui/b;

    iget-object v4, p0, Lcom/blackmagicdesign/android/settings/ui/components/ImportExportListScreenKt$ImportExportListScreen$1$1;->$isFillingActive$delegate:Landroidx/compose/runtime/a0;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/settings/ui/components/ImportExportListScreenKt$ImportExportListScreen$1$1;-><init>(Lkotlinx/coroutines/B;Landroidx/compose/runtime/Y0;Lcom/blackmagicdesign/android/settings/ui/b;Landroidx/compose/runtime/a0;Lm6/b;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/ui/components/ImportExportListScreenKt$ImportExportListScreen$1$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/ui/components/ImportExportListScreenKt$ImportExportListScreen$1$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/ui/components/ImportExportListScreenKt$ImportExportListScreen$1$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/ui/components/ImportExportListScreenKt$ImportExportListScreen$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/blackmagicdesign/android/settings/ui/components/ImportExportListScreenKt$ImportExportListScreen$1$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/components/ImportExportListScreenKt$ImportExportListScreen$1$1;->$importedItems$delegate:Landroidx/compose/runtime/Y0;

    invoke-interface {p1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/components/ImportExportListScreenKt$ImportExportListScreen$1$1;->$coroutineScope:Lkotlinx/coroutines/B;

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/components/ImportExportListScreenKt$ImportExportListScreen$1$1$1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/ui/components/ImportExportListScreenKt$ImportExportListScreen$1$1;->$viewModel:Lcom/blackmagicdesign/android/settings/ui/b;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/components/ImportExportListScreenKt$ImportExportListScreen$1$1;->$isFillingActive$delegate:Landroidx/compose/runtime/a0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/blackmagicdesign/android/settings/ui/components/ImportExportListScreenKt$ImportExportListScreen$1$1$1;-><init>(Lcom/blackmagicdesign/android/settings/ui/b;Landroidx/compose/runtime/a0;Lm6/b;)V

    const/4 p0, 0x3

    invoke-static {p1, v2, v2, v0, p0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
