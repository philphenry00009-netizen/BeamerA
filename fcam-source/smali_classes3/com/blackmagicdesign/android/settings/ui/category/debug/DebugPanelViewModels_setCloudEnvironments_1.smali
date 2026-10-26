.class final Lcom/blackmagicdesign/android/settings/ui/category/debug/DebugPanelViewModel$setCloudEnvironment$1;
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
    c = "com.blackmagicdesign.android.settings.ui.category.debug.DebugPanelViewModel$setCloudEnvironment$1"
    f = "DebugPanelViewModel.kt"
    l = {
        0x4e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $env:Lcom/blackmagicdesign/android/utils/AppState$CloudEnvironment;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/settings/ui/category/debug/d;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/settings/ui/category/debug/d;Lcom/blackmagicdesign/android/utils/AppState$CloudEnvironment;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/settings/ui/category/debug/d;",
            "Lcom/blackmagicdesign/android/utils/AppState$CloudEnvironment;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/debug/DebugPanelViewModel$setCloudEnvironment$1;->this$0:Lcom/blackmagicdesign/android/settings/ui/category/debug/d;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/debug/DebugPanelViewModel$setCloudEnvironment$1;->$env:Lcom/blackmagicdesign/android/utils/AppState$CloudEnvironment;

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

    new-instance p1, Lcom/blackmagicdesign/android/settings/ui/category/debug/DebugPanelViewModel$setCloudEnvironment$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/debug/DebugPanelViewModel$setCloudEnvironment$1;->this$0:Lcom/blackmagicdesign/android/settings/ui/category/debug/d;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/debug/DebugPanelViewModel$setCloudEnvironment$1;->$env:Lcom/blackmagicdesign/android/utils/AppState$CloudEnvironment;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/settings/ui/category/debug/DebugPanelViewModel$setCloudEnvironment$1;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/debug/d;Lcom/blackmagicdesign/android/utils/AppState$CloudEnvironment;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/ui/category/debug/DebugPanelViewModel$setCloudEnvironment$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/ui/category/debug/DebugPanelViewModel$setCloudEnvironment$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/ui/category/debug/DebugPanelViewModel$setCloudEnvironment$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/ui/category/debug/DebugPanelViewModel$setCloudEnvironment$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/settings/ui/category/debug/DebugPanelViewModel$setCloudEnvironment$1;->label:I

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

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/debug/DebugPanelViewModel$setCloudEnvironment$1;->this$0:Lcom/blackmagicdesign/android/settings/ui/category/debug/d;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/ui/category/debug/d;->s:Lcom/blackmagicdesign/android/cloud/model/b;

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/model/b;->g:Lkotlinx/coroutines/flow/F;

    iget-object p1, p1, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/debug/DebugPanelViewModel$setCloudEnvironment$1;->this$0:Lcom/blackmagicdesign/android/settings/ui/category/debug/d;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/ui/category/debug/d;->s:Lcom/blackmagicdesign/android/cloud/model/b;

    iput v2, p0, Lcom/blackmagicdesign/android/settings/ui/category/debug/DebugPanelViewModel$setCloudEnvironment$1;->label:I

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/cloud/model/b;->k(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/debug/DebugPanelViewModel$setCloudEnvironment$1;->this$0:Lcom/blackmagicdesign/android/settings/ui/category/debug/d;

    iget-object v0, p1, Lcom/blackmagicdesign/android/settings/ui/category/debug/d;->s:Lcom/blackmagicdesign/android/cloud/model/b;

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/model/b;->a:Lcom/blackmagicdesign/android/cloud/manager/m;

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/manager/m;->b:Lcom/blackmagicdesign/android/cloud/api/a;

    iput-boolean v2, v0, Lcom/blackmagicdesign/android/cloud/api/a;->w:Z

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/blackmagicdesign/android/cloud/api/a;->h:Lcom/blackmagicdesign/android/cloud/api/jni/NativeChatClient;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/debug/DebugPanelViewModel$setCloudEnvironment$1;->$env:Lcom/blackmagicdesign/android/utils/AppState$CloudEnvironment;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/ui/category/debug/d;->r:Lcom/blackmagicdesign/android/utils/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "env"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/blackmagicdesign/android/utils/c;->k:Lkotlinx/coroutines/flow/T;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
