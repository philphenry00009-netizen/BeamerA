.class final Lcom/blackmagicdesign/android/settings/model/SettingsModel$onWriteSettingsRequested$confirmationMessage$1;
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
    c = "com.blackmagicdesign.android.settings.model.SettingsModel$onWriteSettingsRequested$confirmationMessage$1"
    f = "SettingsModel.kt"
    l = {
        0x62b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $previousCheckerResult:LA4/s;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/settings/model/t;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/settings/model/t;LA4/s;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/settings/model/t;",
            "LA4/s;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$onWriteSettingsRequested$confirmationMessage$1;->this$0:Lcom/blackmagicdesign/android/settings/model/t;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$onWriteSettingsRequested$confirmationMessage$1;->$previousCheckerResult:LA4/s;

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

    new-instance p1, Lcom/blackmagicdesign/android/settings/model/SettingsModel$onWriteSettingsRequested$confirmationMessage$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$onWriteSettingsRequested$confirmationMessage$1;->this$0:Lcom/blackmagicdesign/android/settings/model/t;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$onWriteSettingsRequested$confirmationMessage$1;->$previousCheckerResult:LA4/s;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/settings/model/SettingsModel$onWriteSettingsRequested$confirmationMessage$1;-><init>(Lcom/blackmagicdesign/android/settings/model/t;LA4/s;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/model/SettingsModel$onWriteSettingsRequested$confirmationMessage$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/model/SettingsModel$onWriteSettingsRequested$confirmationMessage$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$onWriteSettingsRequested$confirmationMessage$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/model/SettingsModel$onWriteSettingsRequested$confirmationMessage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$onWriteSettingsRequested$confirmationMessage$1;->label:I

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

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$onWriteSettingsRequested$confirmationMessage$1;->this$0:Lcom/blackmagicdesign/android/settings/model/t;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/model/t;->E:Lkotlinx/coroutines/flow/T;

    new-instance v1, Lcom/blackmagicdesign/android/settings/model/SettingsModel$onWriteSettingsRequested$confirmationMessage$1$result$1;

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$onWriteSettingsRequested$confirmationMessage$1;->$previousCheckerResult:LA4/s;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lcom/blackmagicdesign/android/settings/model/SettingsModel$onWriteSettingsRequested$confirmationMessage$1$result$1;-><init>(LA4/s;Lm6/b;)V

    iput v2, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$onWriteSettingsRequested$confirmationMessage$1;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/h;->q(Lkotlinx/coroutines/flow/f;Lv6/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LA4/s;

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$onWriteSettingsRequested$confirmationMessage$1;->this$0:Lcom/blackmagicdesign/android/settings/model/t;

    iget-object v0, p1, LA4/s;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, LA4/s;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/model/t;->a:Landroid/content/Context;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/t;->l:Lcom/blackmagicdesign/android/remote/q;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/q;->B()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lcom/blackmagicdesign/android/ui/utils/c;->d(LA4/s;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p0, ""

    return-object p0
.end method
