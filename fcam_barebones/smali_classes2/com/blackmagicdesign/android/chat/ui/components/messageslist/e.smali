.class public final Lcom/blackmagicdesign/android/chat/ui/components/messageslist/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# instance fields
.field public final synthetic c:Landroidx/compose/foundation/lazy/w;

.field public final synthetic p:Landroidx/compose/runtime/a0;

.field public final synthetic q:Lkotlinx/coroutines/B;

.field public final synthetic r:Landroidx/compose/runtime/Y0;

.field public final synthetic s:Lcom/blackmagicdesign/android/chat/ui/components/messageslist/i;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/w;Landroidx/compose/runtime/a0;Lkotlinx/coroutines/B;Landroidx/compose/runtime/Y0;Lcom/blackmagicdesign/android/chat/ui/components/messageslist/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/e;->c:Landroidx/compose/foundation/lazy/w;

    iput-object p2, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/e;->p:Landroidx/compose/runtime/a0;

    iput-object p3, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/e;->q:Lkotlinx/coroutines/B;

    iput-object p4, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/e;->r:Landroidx/compose/runtime/Y0;

    iput-object p5, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/e;->s:Lcom/blackmagicdesign/android/chat/ui/components/messageslist/i;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p2, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/e;->c:Landroidx/compose/foundation/lazy/w;

    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/w;->g()Landroidx/compose/foundation/lazy/q;

    move-result-object p2

    iget-object p2, p2, Landroidx/compose/foundation/lazy/q;->k:Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    add-int/2addr p2, p1

    iget-object p1, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/e;->r:Landroidx/compose/runtime/Y0;

    invoke-interface {p1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/e;->p:Landroidx/compose/runtime/a0;

    if-lt p2, v0, :cond_0

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, p1}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    new-instance p1, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/ChatMessagesListKt$ChatMessagesList$2$1$1$2$1;

    iget-object p2, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/e;->s:Lcom/blackmagicdesign/android/chat/ui/components/messageslist/i;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/ChatMessagesListKt$ChatMessagesList$2$1$1$2$1;-><init>(Lcom/blackmagicdesign/android/chat/ui/components/messageslist/i;Lm6/b;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/e;->q:Lkotlinx/coroutines/B;

    const/4 p2, 0x3

    invoke-static {p0, v0, v0, p1, p2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-ge p2, p0, :cond_1

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, p0}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
