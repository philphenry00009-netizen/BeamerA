.class final Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startStoragePolling$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startStoragePolling$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.blackmagicdesign.android.blackmagiccam.ui.MainActivityViewModel$startStoragePolling$2$1"
    f = "MainActivityViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field synthetic Z$0:Z

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

    iput-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startStoragePolling$2$1;->this$0:Lcom/blackmagicdesign/android/blackmagiccam/ui/B;

    iput-object p2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startStoragePolling$2$1;->$context:Landroid/content/Context;

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

    new-instance v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startStoragePolling$2$1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startStoragePolling$2$1;->this$0:Lcom/blackmagicdesign/android/blackmagiccam/ui/B;

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startStoragePolling$2$1;->$context:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startStoragePolling$2$1;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/B;Landroid/content/Context;Lm6/b;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startStoragePolling$2$1;->Z$0:Z

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startStoragePolling$2$1;->invoke(ZLm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(ZLm6/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startStoragePolling$2$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startStoragePolling$2$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startStoragePolling$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startStoragePolling$2$1;->Z$0:Z

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startStoragePolling$2$1;->label:I

    if-nez v1, :cond_2

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startStoragePolling$2$1;->this$0:Lcom/blackmagicdesign/android/blackmagiccam/ui/B;

    iget-object p1, p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->L:Lcom/blackmagicdesign/android/camera/model/a0;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startStoragePolling$2$1;->$context:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/camera/model/a0;->b(Landroid/content/Context;)Z

    goto :goto_0

    :cond_0
    const-string p0, "storageModel"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
