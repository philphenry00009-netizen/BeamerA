.class final Lcom/blackmagicdesign/android/remote/control/Controller$startRemotePreview$2;
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
    c = "com.blackmagicdesign.android.remote.control.Controller$startRemotePreview$2"
    f = "Controller.kt"
    l = {
        0x17a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $startRequestMsg:Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;

.field final synthetic $subordinates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/util/UUID;",
            "Lcom/blackmagicdesign/android/remote/control/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/remote/control/i;


# direct methods
.method public constructor <init>(Ljava/util/List;Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;Lcom/blackmagicdesign/android/remote/control/i;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/util/UUID;",
            "Lcom/blackmagicdesign/android/remote/control/d;",
            ">;>;",
            "Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;",
            "Lcom/blackmagicdesign/android/remote/control/i;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/control/Controller$startRemotePreview$2;->$subordinates:Ljava/util/List;

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/control/Controller$startRemotePreview$2;->$startRequestMsg:Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;

    iput-object p3, p0, Lcom/blackmagicdesign/android/remote/control/Controller$startRemotePreview$2;->this$0:Lcom/blackmagicdesign/android/remote/control/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

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

    new-instance v0, Lcom/blackmagicdesign/android/remote/control/Controller$startRemotePreview$2;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/Controller$startRemotePreview$2;->$subordinates:Ljava/util/List;

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/control/Controller$startRemotePreview$2;->$startRequestMsg:Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/Controller$startRemotePreview$2;->this$0:Lcom/blackmagicdesign/android/remote/control/i;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/blackmagicdesign/android/remote/control/Controller$startRemotePreview$2;-><init>(Ljava/util/List;Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;Lcom/blackmagicdesign/android/remote/control/i;Lm6/b;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/remote/control/Controller$startRemotePreview$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/control/Controller$startRemotePreview$2;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/control/Controller$startRemotePreview$2;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/Controller$startRemotePreview$2;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/control/Controller$startRemotePreview$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/Controller$startRemotePreview$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/B;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/blackmagicdesign/android/remote/control/Controller$startRemotePreview$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/Controller$startRemotePreview$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/Controller$startRemotePreview$2;->$subordinates:Ljava/util/List;

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/control/Controller$startRemotePreview$2;->$startRequestMsg:Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lkotlin/collections/o;->f0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/blackmagicdesign/android/remote/control/d;

    new-instance v8, Lcom/blackmagicdesign/android/remote/control/Controller$startRemotePreview$2$tasks$1$1;

    invoke-direct {v8, v7, v2, v5, v6}, Lcom/blackmagicdesign/android/remote/control/Controller$startRemotePreview$2$tasks$1$1;-><init>(Lcom/blackmagicdesign/android/remote/control/d;Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;Lkotlin/Pair;Lm6/b;)V

    const/4 v5, 0x3

    invoke-static {v0, v6, v8, v5}, Lkotlinx/coroutines/D;->d(Lkotlinx/coroutines/B;Lm6/i;Lv6/f;I)Lkotlinx/coroutines/H;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-object v6, p0, Lcom/blackmagicdesign/android/remote/control/Controller$startRemotePreview$2;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/blackmagicdesign/android/remote/control/Controller$startRemotePreview$2;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/blackmagicdesign/android/remote/control/Controller$startRemotePreview$2;->label:I

    invoke-static {v4, p0}, Lkotlinx/coroutines/f;->b(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/Controller$startRemotePreview$2;->this$0:Lcom/blackmagicdesign/android/remote/control/i;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/i;->e:Lcom/blackmagicdesign/android/utils/k;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "remoteControl | startRemotePreview: Fail to start remote preview for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " uuid"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/blackmagicdesign/android/utils/k;->b(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    invoke-virtual {p0, v0, v3}, Lcom/blackmagicdesign/android/remote/control/i;->d(Ljava/util/UUID;Z)V

    goto :goto_2

    :cond_5
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
