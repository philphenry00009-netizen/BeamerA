.class final Lcom/blackmagicdesign/android/cloud/manager/CloudManager$onAuthenticationStateChanged$1;
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
    c = "com.blackmagicdesign.android.cloud.manager.CloudManager$onAuthenticationStateChanged$1"
    f = "CloudManager.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/cloud/manager/m;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/manager/m;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/cloud/manager/m;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/CloudManager$onAuthenticationStateChanged$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/m;

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

    new-instance p1, Lcom/blackmagicdesign/android/cloud/manager/CloudManager$onAuthenticationStateChanged$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/CloudManager$onAuthenticationStateChanged$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/m;

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/cloud/manager/CloudManager$onAuthenticationStateChanged$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/m;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/manager/CloudManager$onAuthenticationStateChanged$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/manager/CloudManager$onAuthenticationStateChanged$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/manager/CloudManager$onAuthenticationStateChanged$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/manager/CloudManager$onAuthenticationStateChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/blackmagicdesign/android/cloud/manager/CloudManager$onAuthenticationStateChanged$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/CloudManager$onAuthenticationStateChanged$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/m;

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/manager/m;->e:Lcom/blackmagicdesign/android/cloud/manager/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$loadFromUserCache$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$loadFromUserCache$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/o;Lm6/b;)V

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/manager/o;->d:Lkotlinx/coroutines/B;

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/CloudManager$onAuthenticationStateChanged$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/m;

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/manager/m;->e:Lcom/blackmagicdesign/android/cloud/manager/o;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/blackmagicdesign/android/cloud/manager/o;->l(Z)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/CloudManager$onAuthenticationStateChanged$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/m;

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/m;->c:Lcom/blackmagicdesign/android/cloud/network/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "listener"

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/m;->n:Lcom/blackmagicdesign/android/cloud/manager/l;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/network/b;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
