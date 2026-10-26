.class final Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$refreshRequested$1;
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
    c = "com.blackmagicdesign.android.chat.ui.components.sidebar.ChatSidebarViewModel$refreshRequested$1"
    f = "ChatSidebarViewModel.kt"
    l = {
        0x6f,
        0x71
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

    iput-object p1, p0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$refreshRequested$1;->this$0:Lcom/blackmagicdesign/android/chat/ui/components/sidebar/m;

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

    new-instance p1, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$refreshRequested$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$refreshRequested$1;->this$0:Lcom/blackmagicdesign/android/chat/ui/components/sidebar/m;

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$refreshRequested$1;-><init>(Lcom/blackmagicdesign/android/chat/ui/components/sidebar/m;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$refreshRequested$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$refreshRequested$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$refreshRequested$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$refreshRequested$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$refreshRequested$1;->label:I

    sget-object v2, Li6/j;->a:Li6/j;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$refreshRequested$1;->this$0:Lcom/blackmagicdesign/android/chat/ui/components/sidebar/m;

    iget-object p1, p1, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/m;->v:Lkotlinx/coroutines/flow/T;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3, v1}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$refreshRequested$1;->this$0:Lcom/blackmagicdesign/android/chat/ui/components/sidebar/m;

    iget-object p1, p1, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/m;->p:Lcom/blackmagicdesign/android/cloud/model/j;

    iput v5, p0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$refreshRequested$1;->label:I

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/model/j;->a:Lcom/blackmagicdesign/android/cloud/manager/m;

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/manager/m;->e:Lcom/blackmagicdesign/android/cloud/manager/o;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/manager/o;->f()Lkotlinx/coroutines/t0;

    move-result-object p1

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/l0;->w(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v2

    :goto_1
    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    iput v4, p0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$refreshRequested$1;->label:I

    const-wide/16 v4, 0x1f4

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/D;->i(JLm6/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_3
    return-object v0

    :cond_6
    :goto_4
    iget-object p0, p0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$refreshRequested$1;->this$0:Lcom/blackmagicdesign/android/chat/ui/components/sidebar/m;

    iget-object p0, p0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/m;->v:Lkotlinx/coroutines/flow/T;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v3, p1}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2
.end method
