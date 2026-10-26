.class final Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/RemoteMessagesViewModel$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/RemoteMessagesViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.blackmagicdesign.android.blackmagiccam.ui.components.remotealerts.RemoteMessagesViewModel$1$1"
    f = "RemoteMessagesViewModel.kt"
    l = {
        0x1e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $$this$launch:Lkotlinx/coroutines/B;

.field I$0:I

.field I$1:I

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/d;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/B;Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/d;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/B;",
            "Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/d;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/RemoteMessagesViewModel$1$1;->$$this$launch:Lkotlinx/coroutines/B;

    iput-object p2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/RemoteMessagesViewModel$1$1;->this$0:Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/d;

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

    new-instance v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/RemoteMessagesViewModel$1$1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/RemoteMessagesViewModel$1$1;->$$this$launch:Lkotlinx/coroutines/B;

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/RemoteMessagesViewModel$1$1;->this$0:Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/d;

    invoke-direct {v0, v1, p0, p2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/RemoteMessagesViewModel$1$1;-><init>(Lkotlinx/coroutines/B;Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/d;Lm6/b;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/RemoteMessagesViewModel$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Integer;Lm6/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/RemoteMessagesViewModel$1$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/RemoteMessagesViewModel$1$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/RemoteMessagesViewModel$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/RemoteMessagesViewModel$1$1;->invoke(Ljava/lang/Integer;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/RemoteMessagesViewModel$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/RemoteMessagesViewModel$1$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/RemoteMessagesViewModel$1$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/d;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/RemoteMessagesViewModel$1$1;->this$0:Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/d;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/d;->q:Lkotlinx/coroutines/flow/T;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput-object v4, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/RemoteMessagesViewModel$1$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/RemoteMessagesViewModel$1$1;->L$1:Ljava/lang/Object;

    iput v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/RemoteMessagesViewModel$1$1;->I$0:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/RemoteMessagesViewModel$1$1;->I$1:I

    iput v3, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/RemoteMessagesViewModel$1$1;->label:I

    const-wide/16 v2, 0x3e8

    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/D;->i(JLm6/b;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    return-object v1

    :cond_2
    move-object p0, p1

    :goto_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/d;->q:Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0, v4}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/RemoteMessagesViewModel$1$1;->this$0:Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/d;

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/d;->q:Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0, v4}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V

    :goto_1
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
