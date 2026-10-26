.class final Lcom/blackmagicdesign/android/chat/ui/components/messageslist/ChatMessagesListKt$ChatMessagesList$2$1$1;
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
    c = "com.blackmagicdesign.android.chat.ui.components.messageslist.ChatMessagesListKt$ChatMessagesList$2$1$1"
    f = "ChatMessagesList.kt"
    l = {
        0x4d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $coroutineScope:Lkotlinx/coroutines/B;

.field final synthetic $lazyColumnState:Landroidx/compose/foundation/lazy/w;

.field final synthetic $loadTriggered:Landroidx/compose/runtime/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/a0;"
        }
    .end annotation
.end field

.field final synthetic $messages$delegate:Landroidx/compose/runtime/Y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/Y0;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/blackmagicdesign/android/chat/ui/components/messageslist/i;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/w;Landroidx/compose/runtime/a0;Lkotlinx/coroutines/B;Landroidx/compose/runtime/Y0;Lcom/blackmagicdesign/android/chat/ui/components/messageslist/i;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/w;",
            "Landroidx/compose/runtime/a0;",
            "Lkotlinx/coroutines/B;",
            "Landroidx/compose/runtime/Y0;",
            "Lcom/blackmagicdesign/android/chat/ui/components/messageslist/i;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/ChatMessagesListKt$ChatMessagesList$2$1$1;->$lazyColumnState:Landroidx/compose/foundation/lazy/w;

    iput-object p2, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/ChatMessagesListKt$ChatMessagesList$2$1$1;->$loadTriggered:Landroidx/compose/runtime/a0;

    iput-object p3, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/ChatMessagesListKt$ChatMessagesList$2$1$1;->$coroutineScope:Lkotlinx/coroutines/B;

    iput-object p4, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/ChatMessagesListKt$ChatMessagesList$2$1$1;->$messages$delegate:Landroidx/compose/runtime/Y0;

    iput-object p5, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/ChatMessagesListKt$ChatMessagesList$2$1$1;->$viewModel:Lcom/blackmagicdesign/android/chat/ui/components/messageslist/i;

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

    new-instance v0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/ChatMessagesListKt$ChatMessagesList$2$1$1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/ChatMessagesListKt$ChatMessagesList$2$1$1;->$lazyColumnState:Landroidx/compose/foundation/lazy/w;

    iget-object v2, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/ChatMessagesListKt$ChatMessagesList$2$1$1;->$loadTriggered:Landroidx/compose/runtime/a0;

    iget-object v3, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/ChatMessagesListKt$ChatMessagesList$2$1$1;->$coroutineScope:Lkotlinx/coroutines/B;

    iget-object v4, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/ChatMessagesListKt$ChatMessagesList$2$1$1;->$messages$delegate:Landroidx/compose/runtime/Y0;

    iget-object v5, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/ChatMessagesListKt$ChatMessagesList$2$1$1;->$viewModel:Lcom/blackmagicdesign/android/chat/ui/components/messageslist/i;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/ChatMessagesListKt$ChatMessagesList$2$1$1;-><init>(Landroidx/compose/foundation/lazy/w;Landroidx/compose/runtime/a0;Lkotlinx/coroutines/B;Landroidx/compose/runtime/Y0;Lcom/blackmagicdesign/android/chat/ui/components/messageslist/i;Lm6/b;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/ChatMessagesListKt$ChatMessagesList$2$1$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/ChatMessagesListKt$ChatMessagesList$2$1$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/ChatMessagesListKt$ChatMessagesList$2$1$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/ChatMessagesListKt$ChatMessagesList$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/ChatMessagesListKt$ChatMessagesList$2$1$1;->label:I

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

    iget-object p1, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/ChatMessagesListKt$ChatMessagesList$2$1$1;->$lazyColumnState:Landroidx/compose/foundation/lazy/w;

    new-instance v1, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/d;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3}, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/d;-><init>(Landroidx/compose/foundation/lazy/w;I)V

    invoke-static {v1}, Landroidx/compose/runtime/q;->J(Lv6/a;)Lkotlinx/coroutines/flow/G;

    move-result-object p1

    new-instance v3, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/e;

    iget-object v4, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/ChatMessagesListKt$ChatMessagesList$2$1$1;->$lazyColumnState:Landroidx/compose/foundation/lazy/w;

    iget-object v5, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/ChatMessagesListKt$ChatMessagesList$2$1$1;->$loadTriggered:Landroidx/compose/runtime/a0;

    iget-object v6, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/ChatMessagesListKt$ChatMessagesList$2$1$1;->$coroutineScope:Lkotlinx/coroutines/B;

    iget-object v7, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/ChatMessagesListKt$ChatMessagesList$2$1$1;->$messages$delegate:Landroidx/compose/runtime/Y0;

    iget-object v8, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/ChatMessagesListKt$ChatMessagesList$2$1$1;->$viewModel:Lcom/blackmagicdesign/android/chat/ui/components/messageslist/i;

    invoke-direct/range {v3 .. v8}, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/e;-><init>(Landroidx/compose/foundation/lazy/w;Landroidx/compose/runtime/a0;Lkotlinx/coroutines/B;Landroidx/compose/runtime/Y0;Lcom/blackmagicdesign/android/chat/ui/components/messageslist/i;)V

    iput v2, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/ChatMessagesListKt$ChatMessagesList$2$1$1;->label:I

    invoke-virtual {p1, v3, p0}, Lkotlinx/coroutines/flow/a;->b(Lkotlinx/coroutines/flow/g;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
