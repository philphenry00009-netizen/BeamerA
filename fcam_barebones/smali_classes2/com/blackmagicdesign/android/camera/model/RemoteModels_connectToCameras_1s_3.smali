.class final Lcom/blackmagicdesign/android/camera/model/RemoteModel$connectToCamera$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackmagicdesign/android/camera/model/RemoteModel$connectToCamera$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.blackmagicdesign.android.camera.model.RemoteModel$connectToCamera$1$3"
    f = "RemoteModel.kt"
    l = {
        0x1ad
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $cameraId:Ljava/util/UUID;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/camera/model/O;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/model/O;Ljava/util/UUID;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/camera/model/O;",
            "Ljava/util/UUID;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$connectToCamera$1$3;->this$0:Lcom/blackmagicdesign/android/camera/model/O;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$connectToCamera$1$3;->$cameraId:Ljava/util/UUID;

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

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/RemoteModel$connectToCamera$1$3;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$connectToCamera$1$3;->this$0:Lcom/blackmagicdesign/android/camera/model/O;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$connectToCamera$1$3;->$cameraId:Ljava/util/UUID;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/camera/model/RemoteModel$connectToCamera$1$3;-><init>(Lcom/blackmagicdesign/android/camera/model/O;Ljava/util/UUID;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/RemoteModel$connectToCamera$1$3;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/RemoteModel$connectToCamera$1$3;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$connectToCamera$1$3;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/RemoteModel$connectToCamera$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$connectToCamera$1$3;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$connectToCamera$1$3;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/remote/h;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$connectToCamera$1$3;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/UUID;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$connectToCamera$1$3;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/O;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$connectToCamera$1$3;->this$0:Lcom/blackmagicdesign/android/camera/model/O;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/model/O;->n:Lkotlinx/coroutines/flow/F;

    iget-object p1, p1, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$connectToCamera$1$3;->$cameraId:Ljava/util/UUID;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/blackmagicdesign/android/remote/h;

    iget-object v5, v5, Lcom/blackmagicdesign/android/remote/h;->a:Lcom/blackmagicdesign/android/remote/g;

    iget-object v5, v5, Lcom/blackmagicdesign/android/remote/g;->a:Ljava/util/UUID;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_3
    move-object v3, v4

    :goto_0
    check-cast v3, Lcom/blackmagicdesign/android/remote/h;

    if-eqz v3, :cond_5

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$connectToCamera$1$3;->this$0:Lcom/blackmagicdesign/android/camera/model/O;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$connectToCamera$1$3;->$cameraId:Ljava/util/UUID;

    iget-object v5, p1, Lcom/blackmagicdesign/android/camera/model/O;->d:LB4/c;

    new-instance v6, LA4/l;

    iget-object v3, v3, Lcom/blackmagicdesign/android/remote/h;->a:Lcom/blackmagicdesign/android/remote/g;

    iget-object v3, v3, Lcom/blackmagicdesign/android/remote/g;->b:Ljava/lang/String;

    invoke-direct {v6, v3}, LA4/l;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$connectToCamera$1$3;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$connectToCamera$1$3;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$connectToCamera$1$3;->L$2:Ljava/lang/Object;

    const/4 v3, 0x0

    iput v3, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$connectToCamera$1$3;->I$0:I

    iput v2, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$connectToCamera$1$3;->label:I

    invoke-virtual {v5, v6, p0}, LB4/c;->a(LA4/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    move-object p0, p1

    move-object v0, v1

    :goto_1
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/O;->l:Lcom/blackmagicdesign/android/remote/i;

    sget-object p1, Lcom/blackmagicdesign/android/remote/RemoteCamera$State;->Available:Lcom/blackmagicdesign/android/remote/RemoteCamera$State;

    invoke-virtual {p0, v0, p1}, Lcom/blackmagicdesign/android/remote/i;->i(Ljava/util/UUID;Lcom/blackmagicdesign/android/remote/RemoteCamera$State;)V

    :cond_5
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
