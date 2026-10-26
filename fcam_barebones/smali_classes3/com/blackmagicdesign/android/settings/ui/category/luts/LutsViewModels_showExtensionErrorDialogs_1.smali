.class final Lcom/blackmagicdesign/android/settings/ui/category/luts/LutsViewModel$showExtensionErrorDialog$1;
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
    c = "com.blackmagicdesign.android.settings.ui.category.luts.LutsViewModel$showExtensionErrorDialog$1"
    f = "LutsViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/settings/ui/category/luts/l;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/settings/ui/category/luts/l;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/settings/ui/category/luts/l;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/LutsViewModel$showExtensionErrorDialog$1;->this$0:Lcom/blackmagicdesign/android/settings/ui/category/luts/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm6/b;)Lm6/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm6/b;",
            ")",
            "Lm6/b;"
        }
    .end annotation

    new-instance p1, Lcom/blackmagicdesign/android/settings/ui/category/luts/LutsViewModel$showExtensionErrorDialog$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/LutsViewModel$showExtensionErrorDialog$1;->this$0:Lcom/blackmagicdesign/android/settings/ui/category/luts/l;

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/settings/ui/category/luts/LutsViewModel$showExtensionErrorDialog$1;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/luts/l;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/ui/category/luts/LutsViewModel$showExtensionErrorDialog$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/ui/category/luts/LutsViewModel$showExtensionErrorDialog$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/LutsViewModel$showExtensionErrorDialog$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/ui/category/luts/LutsViewModel$showExtensionErrorDialog$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/LutsViewModel$showExtensionErrorDialog$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/LutsViewModel$showExtensionErrorDialog$1;->this$0:Lcom/blackmagicdesign/android/settings/ui/category/luts/l;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/l;->v:Lcom/blackmagicdesign/android/settings/model/t;

    new-instance p1, Lp4/d0;

    const v0, 0x7f1201f8

    const v1, 0x7f120174

    invoke-direct {p1, v0, v1}, Lp4/e0;-><init>(II)V

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/model/t;->C0(Lp4/e0;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
