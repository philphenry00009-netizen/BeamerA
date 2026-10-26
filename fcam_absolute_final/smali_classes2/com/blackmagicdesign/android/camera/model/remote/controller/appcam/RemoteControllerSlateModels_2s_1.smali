.class final Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.blackmagicdesign.android.camera.model.remote.controller.appcam.RemoteControllerSlateModel$2$1"
    f = "RemoteControllerSlateModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/z;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/z;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/z;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$2$1;->this$0:Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/z;

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

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$2$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$2$1;->this$0:Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/z;

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$2$1;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/z;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$2$1;->invoke(Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$2$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$2$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$2$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$2$1;->this$0:Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/z;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/z;->a:Lcom/blackmagicdesign/android/remote/q;

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/q;->F:Lcom/blackmagicdesign/android/remote/i;

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/i;->m:Lkotlinx/coroutines/flow/F;

    iget-object p1, p1, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$2$1;->this$0:Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/z;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/z;->a:Lcom/blackmagicdesign/android/remote/q;

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/q;->F:Lcom/blackmagicdesign/android/remote/i;

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/i;->c:Lkotlinx/coroutines/flow/F;

    iget-object p1, p1, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/remote/h;

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    iget-boolean p1, p1, Lcom/blackmagicdesign/android/remote/h;->c:Z

    if-ne p1, v1, :cond_1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$2$1;->this$0:Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/z;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/z;->t:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/f0;

    invoke-interface {v2, v0}, Lkotlinx/coroutines/f0;->g(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/z;->t:Ljava/util/ArrayList;

    new-instance v1, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$addControllerLinkedCollector$1$1;

    invoke-direct {v1, p0, v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$addControllerLinkedCollector$1$1;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/z;Lm6/b;)V

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/z;->b:Lkotlinx/coroutines/B;

    const/4 v3, 0x3

    invoke-static {v2, v0, v0, v1, v3}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$addControllerLinkedCollector$1$2;

    invoke-direct {v1, p0, v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$addControllerLinkedCollector$1$2;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/z;Lm6/b;)V

    invoke-static {v2, v0, v0, v1, v3}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$addControllerLinkedCollector$1$3;

    invoke-direct {v1, p0, v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$addControllerLinkedCollector$1$3;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/z;Lm6/b;)V

    invoke-static {v2, v0, v0, v1, v3}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$addControllerLinkedCollector$1$4;

    invoke-direct {v1, p0, v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$addControllerLinkedCollector$1$4;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/z;Lm6/b;)V

    invoke-static {v2, v0, v0, v1, v3}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$addControllerLinkedCollector$1$5;

    invoke-direct {v1, p0, v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$addControllerLinkedCollector$1$5;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/z;Lm6/b;)V

    invoke-static {v2, v0, v0, v1, v3}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$addControllerLinkedCollector$1$6;

    invoke-direct {v1, p0, v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$addControllerLinkedCollector$1$6;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/z;Lm6/b;)V

    invoke-static {v2, v0, v0, v1, v3}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$addControllerLinkedCollector$1$7;

    invoke-direct {v1, p0, v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$addControllerLinkedCollector$1$7;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/z;Lm6/b;)V

    invoke-static {v2, v0, v0, v1, v3}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$addControllerLinkedCollector$1$8;

    invoke-direct {v1, p0, v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$addControllerLinkedCollector$1$8;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/z;Lm6/b;)V

    invoke-static {v2, v0, v0, v1, v3}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$addControllerLinkedCollector$1$9;

    invoke-direct {v1, p0, v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$addControllerLinkedCollector$1$9;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/z;Lm6/b;)V

    invoke-static {v2, v0, v0, v1, v3}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$addControllerLinkedCollector$1$10;

    invoke-direct {v1, p0, v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$addControllerLinkedCollector$1$10;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/z;Lm6/b;)V

    invoke-static {v2, v0, v0, v1, v3}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$2$1;->this$0:Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/z;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/z;->t:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/f0;

    invoke-interface {v1, v0}, Lkotlinx/coroutines/f0;->g(Ljava/util/concurrent/CancellationException;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :goto_2
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
