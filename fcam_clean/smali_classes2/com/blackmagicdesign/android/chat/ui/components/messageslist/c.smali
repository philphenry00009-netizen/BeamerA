.class public final Lcom/blackmagicdesign/android/chat/ui/components/messageslist/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/a0;

.field public final synthetic b:Landroidx/compose/runtime/a0;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/c;->a:Landroidx/compose/runtime/a0;

    iput-object p2, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/c;->b:Landroidx/compose/runtime/a0;

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/t;Lm6/b;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/k;

    iget-object v1, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/c;->a:Landroidx/compose/runtime/a0;

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/text/contextmenu/internal/k;-><init>(Landroidx/compose/runtime/a0;I)V

    new-instance v1, Landroidx/compose/foundation/text/contextmenu/internal/m;

    iget-object p0, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/c;->b:Landroidx/compose/runtime/a0;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/text/contextmenu/internal/m;-><init>(Landroidx/compose/runtime/a0;I)V

    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/hdmi/h;

    const/16 v3, 0xa

    invoke-direct {v2, v3, p1, p0}, Lcom/blackmagicdesign/android/camera/ui/hdmi/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/ChatMessagesListKt$handleHorizontalRtoLDragGestures$4;

    const/4 v3, 0x0

    invoke-direct {p0, v2, v1, v0, v3}, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/ChatMessagesListKt$handleHorizontalRtoLDragGestures$4;-><init>(Lv6/f;Lv6/d;Lv6/a;Lm6/b;)V

    invoke-static {p1, p0, p2}, Landroidx/compose/foundation/gestures/L;->d(Landroidx/compose/ui/input/pointer/t;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    sget-object p2, Li6/j;->a:Li6/j;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p2

    :goto_0
    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    return-object p2
.end method
