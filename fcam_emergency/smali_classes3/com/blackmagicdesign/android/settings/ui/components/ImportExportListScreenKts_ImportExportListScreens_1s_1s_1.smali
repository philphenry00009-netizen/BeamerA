.class final Lcom/blackmagicdesign/android/settings/ui/components/ImportExportListScreenKt$ImportExportListScreen$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackmagicdesign/android/settings/ui/components/ImportExportListScreenKt$ImportExportListScreen$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.blackmagicdesign.android.settings.ui.components.ImportExportListScreenKt$ImportExportListScreen$1$1$1"
    f = "ImportExportListScreen.kt"
    l = {
        0x48,
        0x4a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $isFillingActive$delegate:Landroidx/compose/runtime/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/a0;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/blackmagicdesign/android/settings/ui/b;

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/settings/ui/b;Landroidx/compose/runtime/a0;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/settings/ui/b;",
            "Landroidx/compose/runtime/a0;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/components/ImportExportListScreenKt$ImportExportListScreen$1$1$1;->$viewModel:Lcom/blackmagicdesign/android/settings/ui/b;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/components/ImportExportListScreenKt$ImportExportListScreen$1$1$1;->$isFillingActive$delegate:Landroidx/compose/runtime/a0;

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

    new-instance p1, Lcom/blackmagicdesign/android/settings/ui/components/ImportExportListScreenKt$ImportExportListScreen$1$1$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/components/ImportExportListScreenKt$ImportExportListScreen$1$1$1;->$viewModel:Lcom/blackmagicdesign/android/settings/ui/b;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/components/ImportExportListScreenKt$ImportExportListScreen$1$1$1;->$isFillingActive$delegate:Landroidx/compose/runtime/a0;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/settings/ui/components/ImportExportListScreenKt$ImportExportListScreen$1$1$1;-><init>(Lcom/blackmagicdesign/android/settings/ui/b;Landroidx/compose/runtime/a0;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/ui/components/ImportExportListScreenKt$ImportExportListScreen$1$1$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/ui/components/ImportExportListScreenKt$ImportExportListScreen$1$1$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/ui/components/ImportExportListScreenKt$ImportExportListScreen$1$1$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/ui/components/ImportExportListScreenKt$ImportExportListScreen$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/settings/ui/components/ImportExportListScreenKt$ImportExportListScreen$1$1$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget v1, p0, Lcom/blackmagicdesign/android/settings/ui/components/ImportExportListScreenKt$ImportExportListScreen$1$1$1;->I$1:I

    iget v5, p0, Lcom/blackmagicdesign/android/settings/ui/components/ImportExportListScreenKt$ImportExportListScreen$1$1$1;->I$0:I

    iget-object v6, p0, Lcom/blackmagicdesign/android/settings/ui/components/ImportExportListScreenKt$ImportExportListScreen$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/a0;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/components/ImportExportListScreenKt$ImportExportListScreen$1$1$1;->$isFillingActive$delegate:Landroidx/compose/runtime/a0;

    const/4 v1, 0x5

    move-object v6, p1

    move v5, v1

    move v1, v3

    :goto_0
    const-wide/16 v7, 0x1f4

    if-ge v1, v5, :cond_4

    invoke-interface {v6}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v6, p1}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    iput-object v6, p0, Lcom/blackmagicdesign/android/settings/ui/components/ImportExportListScreenKt$ImportExportListScreen$1$1$1;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/blackmagicdesign/android/settings/ui/components/ImportExportListScreenKt$ImportExportListScreen$1$1$1;->I$0:I

    iput v1, p0, Lcom/blackmagicdesign/android/settings/ui/components/ImportExportListScreenKt$ImportExportListScreen$1$1$1;->I$1:I

    iput v1, p0, Lcom/blackmagicdesign/android/settings/ui/components/ImportExportListScreenKt$ImportExportListScreen$1$1$1;->I$2:I

    iput v3, p0, Lcom/blackmagicdesign/android/settings/ui/components/ImportExportListScreenKt$ImportExportListScreen$1$1$1;->I$3:I

    iput v4, p0, Lcom/blackmagicdesign/android/settings/ui/components/ImportExportListScreenKt$ImportExportListScreen$1$1$1;->label:I

    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/D;->i(JLm6/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    add-int/2addr v1, v4

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/components/ImportExportListScreenKt$ImportExportListScreen$1$1$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/blackmagicdesign/android/settings/ui/components/ImportExportListScreenKt$ImportExportListScreen$1$1$1;->label:I

    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/D;->i(JLm6/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_2
    return-object v0

    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/components/ImportExportListScreenKt$ImportExportListScreen$1$1$1;->$isFillingActive$delegate:Landroidx/compose/runtime/a0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/components/ImportExportListScreenKt$ImportExportListScreen$1$1$1;->$viewModel:Lcom/blackmagicdesign/android/settings/ui/b;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/b;->p:Lkotlinx/coroutines/flow/T;

    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
