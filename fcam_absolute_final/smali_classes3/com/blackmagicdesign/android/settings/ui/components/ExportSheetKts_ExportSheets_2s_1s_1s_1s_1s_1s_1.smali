.class final Lcom/blackmagicdesign/android/settings/ui/components/ExportSheetKt$ExportSheet$2$1$1$1$1$1$1;
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
    c = "com.blackmagicdesign.android.settings.ui.components.ExportSheetKt$ExportSheet$2$1$1$1$1$1$1"
    f = "ExportSheet.kt"
    l = {
        0xac
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $presetsText:Ljava/lang/String;

.field final synthetic $selectedItems$delegate:Landroidx/compose/runtime/Y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/Y0;"
        }
    .end annotation
.end field

.field final synthetic $type:Ljava/lang/String;

.field final synthetic $viewModel:Lcom/blackmagicdesign/android/settings/ui/b;

.field label:I


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/settings/ui/b;Ljava/lang/String;Landroid/content/Context;Landroidx/compose/runtime/Y0;Ljava/lang/String;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/settings/ui/b;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/Y0;",
            "Ljava/lang/String;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/components/ExportSheetKt$ExportSheet$2$1$1$1$1$1$1;->$viewModel:Lcom/blackmagicdesign/android/settings/ui/b;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/components/ExportSheetKt$ExportSheet$2$1$1$1$1$1$1;->$presetsText:Ljava/lang/String;

    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/ui/components/ExportSheetKt$ExportSheet$2$1$1$1$1$1$1;->$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/blackmagicdesign/android/settings/ui/components/ExportSheetKt$ExportSheet$2$1$1$1$1$1$1;->$selectedItems$delegate:Landroidx/compose/runtime/Y0;

    iput-object p5, p0, Lcom/blackmagicdesign/android/settings/ui/components/ExportSheetKt$ExportSheet$2$1$1$1$1$1$1;->$type:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm6/b;)Lm6/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm6/b;",
            ")",
            "Lm6/b;"
        }
    .end annotation

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/components/ExportSheetKt$ExportSheet$2$1$1$1$1$1$1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/ui/components/ExportSheetKt$ExportSheet$2$1$1$1$1$1$1;->$viewModel:Lcom/blackmagicdesign/android/settings/ui/b;

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/ui/components/ExportSheetKt$ExportSheet$2$1$1$1$1$1$1;->$presetsText:Ljava/lang/String;

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/ui/components/ExportSheetKt$ExportSheet$2$1$1$1$1$1$1;->$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/blackmagicdesign/android/settings/ui/components/ExportSheetKt$ExportSheet$2$1$1$1$1$1$1;->$selectedItems$delegate:Landroidx/compose/runtime/Y0;

    iget-object v5, p0, Lcom/blackmagicdesign/android/settings/ui/components/ExportSheetKt$ExportSheet$2$1$1$1$1$1$1;->$type:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/settings/ui/components/ExportSheetKt$ExportSheet$2$1$1$1$1$1$1;-><init>(Lcom/blackmagicdesign/android/settings/ui/b;Ljava/lang/String;Landroid/content/Context;Landroidx/compose/runtime/Y0;Ljava/lang/String;Lm6/b;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/ui/components/ExportSheetKt$ExportSheet$2$1$1$1$1$1$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/ui/components/ExportSheetKt$ExportSheet$2$1$1$1$1$1$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/ui/components/ExportSheetKt$ExportSheet$2$1$1$1$1$1$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/ui/components/ExportSheetKt$ExportSheet$2$1$1$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/settings/ui/components/ExportSheetKt$ExportSheet$2$1$1$1$1$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/components/ExportSheetKt$ExportSheet$2$1$1$1$1$1$1;->$viewModel:Lcom/blackmagicdesign/android/settings/ui/b;

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/ui/components/ExportSheetKt$ExportSheet$2$1$1$1$1$1$1;->$selectedItems$delegate:Landroidx/compose/runtime/Y0;

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput v2, p0, Lcom/blackmagicdesign/android/settings/ui/components/ExportSheetKt$ExportSheet$2$1$1$1$1$1$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/blackmagicdesign/android/settings/ui/b;->s(Ljava/util/List;Lm6/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    sget-object v1, Li6/j;->a:Li6/j;

    if-eqz v0, :cond_3

    return-object v1

    :cond_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/ui/components/ExportSheetKt$ExportSheet$2$1$1$1$1$1$1;->$type:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const-string v4, "android.intent.extra.STREAM"

    if-ne v3, v2, :cond_4

    const-string v3, "android.intent.action.SEND"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1}, Lkotlin/collections/n;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v0, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_1

    :cond_4
    const-string v3, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :goto_1
    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/components/ExportSheetKt$ExportSheet$2$1$1$1$1$1$1;->$selectedItems$delegate:Landroidx/compose/runtime/Y0;

    invoke-interface {p1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v2, :cond_5

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/components/ExportSheetKt$ExportSheet$2$1$1$1$1$1$1;->$selectedItems$delegate:Landroidx/compose/runtime/Y0;

    invoke-interface {p1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/n;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_6

    const-string p1, ""

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/components/ExportSheetKt$ExportSheet$2$1$1$1$1$1$1;->$presetsText:Ljava/lang/String;

    :cond_6
    :goto_2
    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/components/ExportSheetKt$ExportSheet$2$1$1$1$1$1$1;->$context:Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-object v1
.end method
