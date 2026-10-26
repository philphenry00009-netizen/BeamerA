.class final Lcom/blackmagicdesign/android/cloud/manager/ChatManager$prepareNotesInfo$1;
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
    c = "com.blackmagicdesign.android.cloud.manager.ChatManager$prepareNotesInfo$1"
    f = "ChatManager.kt"
    l = {
        0x23c,
        0x23d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $email:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/cloud/manager/i;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/manager/i;Ljava/lang/String;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/cloud/manager/i;",
            "Ljava/lang/String;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$prepareNotesInfo$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/i;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$prepareNotesInfo$1;->$email:Ljava/lang/String;

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

    new-instance p1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$prepareNotesInfo$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$prepareNotesInfo$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/i;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$prepareNotesInfo$1;->$email:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$prepareNotesInfo$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/i;Ljava/lang/String;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$prepareNotesInfo$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$prepareNotesInfo$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$prepareNotesInfo$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$prepareNotesInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$prepareNotesInfo$1;->label:I

    sget-object v2, Li6/j;->a:Li6/j;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$prepareNotesInfo$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lz3/a;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$prepareNotesInfo$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/i;

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/manager/i;->b:Lcom/blackmagicdesign/android/cloud/cache/a;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$prepareNotesInfo$1;->$email:Ljava/lang/String;

    iput v4, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$prepareNotesInfo$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/blackmagicdesign/android/cloud/cache/a;->i(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lz3/a;

    if-nez p1, :cond_4

    return-object v2

    :cond_4
    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$prepareNotesInfo$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/i;

    iget-object v1, v1, Lcom/blackmagicdesign/android/cloud/manager/i;->b:Lcom/blackmagicdesign/android/cloud/cache/a;

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$prepareNotesInfo$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$prepareNotesInfo$1;->label:I

    invoke-virtual {v1, p1, p0}, Lcom/blackmagicdesign/android/cloud/cache/a;->g(Lz3/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    :goto_2
    check-cast p1, Ljava/util/List;

    const-string v0, "messages"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/o;->f0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz3/d;

    new-instance v3, Lcom/blackmagicdesign/android/cloud/model/f;

    const-string v4, "chatMessage"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, ""

    iget-object v9, v1, Lz3/d;->e:Ljava/lang/String;

    const-string v4, ""

    iget-object v5, v1, Lz3/d;->b:Ljava/lang/String;

    iget-object v6, v1, Lz3/d;->c:Ljava/lang/String;

    iget-object v7, v1, Lz3/d;->d:Ljava/lang/String;

    invoke-direct/range {v3 .. v9}, Lcom/blackmagicdesign/android/cloud/model/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$prepareNotesInfo$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/i;

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/manager/i;->i:Lcom/blackmagicdesign/android/cloud/model/c;

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/model/c;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$prepareNotesInfo$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/i;

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/manager/i;->i:Lcom/blackmagicdesign/android/cloud/model/c;

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/model/c;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$prepareNotesInfo$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/i;

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/i;->e:Lcom/blackmagicdesign/android/cloud/manager/m;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/i;->i:Lcom/blackmagicdesign/android/cloud/model/c;

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/cloud/manager/m;->f(Lcom/blackmagicdesign/android/cloud/model/c;)V

    return-object v2
.end method
