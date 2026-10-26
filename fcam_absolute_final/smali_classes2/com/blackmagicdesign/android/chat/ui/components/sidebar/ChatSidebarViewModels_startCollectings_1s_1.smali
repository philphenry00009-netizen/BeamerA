.class final Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$startCollecting$1$1;
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
    c = "com.blackmagicdesign.android.chat.ui.components.sidebar.ChatSidebarViewModel$startCollecting$1$1"
    f = "ChatSidebarViewModel.kt"
    l = {
        0x43
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/chat/ui/components/sidebar/m;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/chat/ui/components/sidebar/m;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/chat/ui/components/sidebar/m;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$startCollecting$1$1;->this$0:Lcom/blackmagicdesign/android/chat/ui/components/sidebar/m;

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

    new-instance p1, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$startCollecting$1$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$startCollecting$1$1;->this$0:Lcom/blackmagicdesign/android/chat/ui/components/sidebar/m;

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$startCollecting$1$1;-><init>(Lcom/blackmagicdesign/android/chat/ui/components/sidebar/m;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$startCollecting$1$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$startCollecting$1$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$startCollecting$1$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$startCollecting$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$startCollecting$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$startCollecting$1$1;->this$0:Lcom/blackmagicdesign/android/chat/ui/components/sidebar/m;

    iget-object v1, p1, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/m;->q:Lcom/blackmagicdesign/android/cloud/model/b;

    iget-object v1, v1, Lcom/blackmagicdesign/android/cloud/model/b;->f:Lkotlinx/coroutines/flow/F;

    new-instance v3, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/j;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/j;-><init>(Lcom/blackmagicdesign/android/chat/ui/components/sidebar/m;I)V

    iput v2, p0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$startCollecting$1$1;->label:I

    iget-object p1, v1, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/g;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method
