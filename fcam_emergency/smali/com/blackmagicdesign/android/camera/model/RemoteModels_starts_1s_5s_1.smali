.class final Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$5$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.blackmagicdesign.android.camera.model.RemoteModel$start$1$5$1"
    f = "RemoteModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/camera/model/O;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/model/O;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/camera/model/O;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$5$1;->this$0:Lcom/blackmagicdesign/android/camera/model/O;

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

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$5$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$5$1;->this$0:Lcom/blackmagicdesign/android/camera/model/O;

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$5$1;-><init>(Lcom/blackmagicdesign/android/camera/model/O;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$5$1;->invoke(Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$5$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$5$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x1

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$5$1;->label:I

    if-nez v1, :cond_c

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$5$1;->this$0:Lcom/blackmagicdesign/android/camera/model/O;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/model/O;->b:Lcom/blackmagicdesign/android/utils/c;

    iget-object p1, p1, Lcom/blackmagicdesign/android/utils/c;->h:Lkotlinx/coroutines/flow/F;

    iget-object p1, p1, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;->REMOTE_CONTROLLER:Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$5$1;->this$0:Lcom/blackmagicdesign/android/camera/model/O;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/model/O;->q:Lkotlinx/coroutines/flow/F;

    iget-object p1, p1, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/remote/h;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/h;->b()Z

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v2

    :goto_1
    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$5$1;->this$0:Lcom/blackmagicdesign/android/camera/model/O;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/model/O;->m()Z

    move-result v1

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$5$1;->this$0:Lcom/blackmagicdesign/android/camera/model/O;

    iget-boolean v4, v3, Lcom/blackmagicdesign/android/camera/model/O;->J:Z

    iget-object v3, v3, Lcom/blackmagicdesign/android/camera/model/O;->q:Lkotlinx/coroutines/flow/F;

    iget-object v3, v3, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v3, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/remote/h;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/h;->c()Z

    move-result v3

    if-ne v3, v0, :cond_2

    move v2, v0

    :cond_2
    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$5$1;->this$0:Lcom/blackmagicdesign/android/camera/model/O;

    iget-object v3, v3, Lcom/blackmagicdesign/android/camera/model/O;->c:Lcom/blackmagicdesign/android/remote/q;

    iget-object v3, v3, Lcom/blackmagicdesign/android/remote/q;->C:Lkotlinx/coroutines/flow/F;

    iget-object v3, v3, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v3, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$5$1;->this$0:Lcom/blackmagicdesign/android/camera/model/O;

    iput-boolean v3, v5, Lcom/blackmagicdesign/android/camera/model/O;->J:Z

    if-nez v3, :cond_3

    if-nez p1, :cond_6

    :cond_3
    if-eqz p1, :cond_4

    if-eqz v2, :cond_4

    sget-object v6, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;->HW_CAM:Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    sget-object v6, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;->APP_CAM:Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    goto :goto_2

    :cond_5
    sget-object v6, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;->LOCAL:Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    :goto_2
    iget-object v5, v5, Lcom/blackmagicdesign/android/camera/model/O;->D:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v5, v6}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V

    :cond_6
    if-eqz p1, :cond_7

    if-nez v1, :cond_9

    :cond_7
    if-nez p1, :cond_8

    if-eqz v1, :cond_9

    :cond_8
    if-eqz p1, :cond_a

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$5$1;->this$0:Lcom/blackmagicdesign/android/camera/model/O;

    iget-boolean v1, v1, Lcom/blackmagicdesign/android/camera/model/O;->K:Z

    if-eq v2, v1, :cond_a

    :cond_9
    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$5$1;->this$0:Lcom/blackmagicdesign/android/camera/model/O;

    iput-boolean v2, v1, Lcom/blackmagicdesign/android/camera/model/O;->K:Z

    iget-object v1, v1, Lcom/blackmagicdesign/android/camera/model/O;->c:Lcom/blackmagicdesign/android/remote/q;

    iget-object v1, v1, Lcom/blackmagicdesign/android/remote/q;->F:Lcom/blackmagicdesign/android/remote/i;

    xor-int/2addr v0, p1

    iget-object v1, v1, Lcom/blackmagicdesign/android/remote/i;->l:Lkotlinx/coroutines/flow/T;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/collection/c;->D(ZLkotlinx/coroutines/flow/T;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$5$1;->this$0:Lcom/blackmagicdesign/android/camera/model/O;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/O;->G:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/E;

    invoke-interface {v0, p1, v3}, Lcom/blackmagicdesign/android/camera/model/E;->a(ZZ)V

    goto :goto_3

    :cond_a
    if-eqz p1, :cond_b

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$5$1;->this$0:Lcom/blackmagicdesign/android/camera/model/O;

    iget-boolean p1, p0, Lcom/blackmagicdesign/android/camera/model/O;->J:Z

    if-eq v4, p1, :cond_b

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/O;->G:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/camera/model/E;

    invoke-interface {p1, v0, v3}, Lcom/blackmagicdesign/android/camera/model/E;->a(ZZ)V

    goto :goto_4

    :cond_b
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
