.class final Lcom/blackmagicdesign/android/chat/ui/components/messageslist/ChatMessagesListKt$handleHorizontalRtoLDragGestures$4;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lv6/f;"
    }
.end annotation

.annotation runtime Ln6/c;
    c = "com.blackmagicdesign.android.chat.ui.components.messageslist.ChatMessagesListKt$handleHorizontalRtoLDragGestures$4"
    f = "ChatMessagesList.kt"
    l = {
        0x99,
        0x9b,
        0xa6
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $onDragEndOrCancel:Lv6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/d;"
        }
    .end annotation
.end field

.field final synthetic $onHorizontalDrag:Lv6/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/f;"
        }
    .end annotation
.end field

.field final synthetic $shouldHandle:Lv6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/a;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lv6/f;Lv6/d;Lv6/a;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv6/f;",
            "Lv6/d;",
            "Lv6/a;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/ChatMessagesListKt$handleHorizontalRtoLDragGestures$4;->$onHorizontalDrag:Lv6/f;

    iput-object p2, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/ChatMessagesListKt$handleHorizontalRtoLDragGestures$4;->$onDragEndOrCancel:Lv6/d;

    iput-object p3, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/ChatMessagesListKt$handleHorizontalRtoLDragGestures$4;->$shouldHandle:Lv6/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm6/b;)Lm6/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm6/b;",
            ")",
            "Lm6/b;"
        }
    .end annotation

    new-instance v0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/ChatMessagesListKt$handleHorizontalRtoLDragGestures$4;

    iget-object v1, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/ChatMessagesListKt$handleHorizontalRtoLDragGestures$4;->$onHorizontalDrag:Lv6/f;

    iget-object v2, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/ChatMessagesListKt$handleHorizontalRtoLDragGestures$4;->$onDragEndOrCancel:Lv6/d;

    iget-object p0, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/ChatMessagesListKt$handleHorizontalRtoLDragGestures$4;->$shouldHandle:Lv6/a;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/ChatMessagesListKt$handleHorizontalRtoLDragGestures$4;-><init>(Lv6/f;Lv6/d;Lv6/a;Lm6/b;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/ChatMessagesListKt$handleHorizontalRtoLDragGestures$4;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/b;Lm6/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/b;",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/ChatMessagesListKt$handleHorizontalRtoLDragGestures$4;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/ChatMessagesListKt$handleHorizontalRtoLDragGestures$4;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/ChatMessagesListKt$handleHorizontalRtoLDragGestures$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/b;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/ChatMessagesListKt$handleHorizontalRtoLDragGestures$4;->invoke(Landroidx/compose/ui/input/pointer/b;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/ChatMessagesListKt$handleHorizontalRtoLDragGestures$4;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/input/pointer/b;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/ChatMessagesListKt$handleHorizontalRtoLDragGestures$4;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/ChatMessagesListKt$handleHorizontalRtoLDragGestures$4;->L$3:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/input/pointer/q;

    iget-object v0, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/ChatMessagesListKt$handleHorizontalRtoLDragGestures$4;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v0, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/ChatMessagesListKt$handleHorizontalRtoLDragGestures$4;->L$1:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/input/pointer/q;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v2, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/ChatMessagesListKt$handleHorizontalRtoLDragGestures$4;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v4, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/ChatMessagesListKt$handleHorizontalRtoLDragGestures$4;->L$1:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/input/pointer/q;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/ChatMessagesListKt$handleHorizontalRtoLDragGestures$4;->L$0:Ljava/lang/Object;

    iput v6, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/ChatMessagesListKt$handleHorizontalRtoLDragGestures$4;->label:I

    invoke-static {v0, v3, p0, v4}, Landroidx/compose/foundation/gestures/s0;->c(Landroidx/compose/ui/input/pointer/b;Landroidx/compose/ui/input/pointer/PointerEventPass;Lm6/b;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    check-cast p1, Landroidx/compose/ui/input/pointer/q;

    new-instance v2, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    iget-wide v6, p1, Landroidx/compose/ui/input/pointer/q;->a:J

    iget-object p1, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/ChatMessagesListKt$handleHorizontalRtoLDragGestures$4;->$shouldHandle:Lv6/a;

    new-instance v8, Lcom/blackmagicdesign/android/camera/ui/hdmi/h;

    const/16 v9, 0xb

    invoke-direct {v8, v9, p1, v2}, Lcom/blackmagicdesign/android/camera/ui/hdmi/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/ChatMessagesListKt$handleHorizontalRtoLDragGestures$4;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/ChatMessagesListKt$handleHorizontalRtoLDragGestures$4;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/ChatMessagesListKt$handleHorizontalRtoLDragGestures$4;->L$2:Ljava/lang/Object;

    iput v4, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/ChatMessagesListKt$handleHorizontalRtoLDragGestures$4;->label:I

    invoke-static {v0, v6, v7, v8, p0}, Landroidx/compose/foundation/gestures/B;->c(Landroidx/compose/ui/input/pointer/b;JLcom/blackmagicdesign/android/camera/ui/hdmi/h;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p1, Landroidx/compose/ui/input/pointer/q;

    if-eqz p1, :cond_8

    iget-object v4, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/ChatMessagesListKt$handleHorizontalRtoLDragGestures$4;->$onHorizontalDrag:Lv6/f;

    iget v2, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    new-instance v6, Ljava/lang/Float;

    invoke-direct {v6, v2}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {v4, p1, v6}, Lv6/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/ChatMessagesListKt$handleHorizontalRtoLDragGestures$4;->$onHorizontalDrag:Lv6/f;

    new-instance v4, LN6/g;

    const/16 v6, 0x12

    invoke-direct {v4, v2, v6}, LN6/g;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/ChatMessagesListKt$handleHorizontalRtoLDragGestures$4;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/ChatMessagesListKt$handleHorizontalRtoLDragGestures$4;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/ChatMessagesListKt$handleHorizontalRtoLDragGestures$4;->L$2:Ljava/lang/Object;

    iput-object v3, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/ChatMessagesListKt$handleHorizontalRtoLDragGestures$4;->L$3:Ljava/lang/Object;

    iput v5, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/ChatMessagesListKt$handleHorizontalRtoLDragGestures$4;->label:I

    iget-wide v2, p1, Landroidx/compose/ui/input/pointer/q;->a:J

    invoke-static {v0, v2, v3, v4, p0}, Landroidx/compose/foundation/gestures/B;->m(Landroidx/compose/ui/input/pointer/b;JLv6/d;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p0, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/ChatMessagesListKt$handleHorizontalRtoLDragGestures$4;->$onDragEndOrCancel:Lv6/d;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    iget-object p0, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/ChatMessagesListKt$handleHorizontalRtoLDragGestures$4;->$onDragEndOrCancel:Lv6/d;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_4
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
