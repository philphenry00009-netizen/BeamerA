.class final Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$10$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.blackmagicdesign.android.camera.model.RemoteModel$start$1$10$1"
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

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$10$1;->this$0:Lcom/blackmagicdesign/android/camera/model/O;

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

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$10$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$10$1;->this$0:Lcom/blackmagicdesign/android/camera/model/O;

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$10$1;-><init>(Lcom/blackmagicdesign/android/camera/model/O;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$10$1;->invoke(ZLm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(ZLm6/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$10$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$10$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$10$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$10$1;->label:I

    if-nez v0, :cond_13

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$10$1;->this$0:Lcom/blackmagicdesign/android/camera/model/O;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/O;->n:Lkotlinx/coroutines/flow/F;

    iget-object v0, p1, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "remoteControl | RemoteCameraControlValues Error: HwController does not have livestreamInfo state info"

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/model/O;->l:Lcom/blackmagicdesign/android/remote/i;

    iget-object v6, p0, Lcom/blackmagicdesign/android/camera/model/O;->c:Lcom/blackmagicdesign/android/remote/q;

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/blackmagicdesign/android/remote/h;

    iget-object v8, v7, Lcom/blackmagicdesign/android/remote/h;->f:Lcom/blackmagicdesign/android/remote/RemoteCamera$State;

    sget-object v9, Lcom/blackmagicdesign/android/remote/RemoteCamera$State;->Connected:Lcom/blackmagicdesign/android/remote/RemoteCamera$State;

    if-ne v8, v9, :cond_2

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/remote/h;->c()Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v7, v7, Lcom/blackmagicdesign/android/remote/h;->a:Lcom/blackmagicdesign/android/remote/g;

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/remote/g;->b()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/blackmagicdesign/android/remote/q;->A(Ljava/util/UUID;)Lcom/blackmagicdesign/android/remote/control/hwcam/i;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->k()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;->getReasons()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v4

    goto :goto_1

    :cond_1
    iget-object v5, v5, Lcom/blackmagicdesign/android/remote/i;->a:Lcom/blackmagicdesign/android/utils/k;

    invoke-virtual {v5, v4, v3}, Lcom/blackmagicdesign/android/utils/k;->b(Ljava/lang/String;Z)V

    move v4, v7

    :goto_1
    if-eqz v4, :cond_2

    move v3, v7

    :cond_2
    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/o;->f0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/blackmagicdesign/android/remote/h;

    iget-object v7, v7, Lcom/blackmagicdesign/android/remote/h;->a:Lcom/blackmagicdesign/android/remote/g;

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/remote/g;->b()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/UUID;

    iget-object v7, v6, Lcom/blackmagicdesign/android/remote/q;->F:Lcom/blackmagicdesign/android/remote/i;

    invoke-virtual {v6, v1}, Lcom/blackmagicdesign/android/remote/q;->A(Ljava/util/UUID;)Lcom/blackmagicdesign/android/remote/control/hwcam/i;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->k()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;->getLiveStreamingReason()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Reason;

    move-result-object v8

    if-nez v8, :cond_7

    :cond_6
    iget-object v7, v7, Lcom/blackmagicdesign/android/remote/i;->a:Lcom/blackmagicdesign/android/utils/k;

    invoke-virtual {v7, v4, v3}, Lcom/blackmagicdesign/android/utils/k;->b(Ljava/lang/String;Z)V

    sget-object v8, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Reason;->Unknown:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Reason;

    :cond_7
    sget-object v7, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Reason;->NotSupported:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Reason;

    if-eq v8, v7, :cond_8

    sget-object v7, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Reason;->UnsupportedFormat:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Reason;

    if-ne v8, v7, :cond_5

    :cond_8
    invoke-virtual {v6, v1}, Lcom/blackmagicdesign/android/remote/q;->w(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v7, Lcom/blackmagicdesign/android/camera/model/RemoteModel$processHWCamerasLivestreamAvailability$1$1;

    const/4 v8, 0x0

    invoke-direct {v7, p0, v1, v8}, Lcom/blackmagicdesign/android/camera/model/RemoteModel$processHWCamerasLivestreamAvailability$1$1;-><init>(Lcom/blackmagicdesign/android/camera/model/O;Ljava/lang/String;Lm6/b;)V

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/O;->g:LI6/e;

    iget-object v9, p0, Lcom/blackmagicdesign/android/camera/model/O;->f:Lkotlinx/coroutines/B;

    const/4 v10, 0x2

    invoke-static {v9, v1, v8, v7, v10}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/O;->v:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object p1, p1, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    if-nez v0, :cond_e

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/blackmagicdesign/android/remote/h;

    iget-object v7, v4, Lcom/blackmagicdesign/android/remote/h;->f:Lcom/blackmagicdesign/android/remote/RemoteCamera$State;

    sget-object v8, Lcom/blackmagicdesign/android/remote/RemoteCamera$State;->Connected:Lcom/blackmagicdesign/android/remote/RemoteCamera$State;

    if-ne v7, v8, :cond_a

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/remote/h;->c()Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v4, v4, Lcom/blackmagicdesign/android/remote/h;->a:Lcom/blackmagicdesign/android/remote/g;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/remote/g;->b()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/blackmagicdesign/android/remote/q;->A(Ljava/util/UUID;)Lcom/blackmagicdesign/android/remote/control/hwcam/i;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/blackmagicdesign/android/remote/i;->d(Lcom/blackmagicdesign/android/remote/control/hwcam/i;)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamStatus$Status;

    move-result-object v7

    sget-object v8, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamStatus$Status;->Idle:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamStatus$Status;

    if-eq v7, v8, :cond_b

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/remote/g;->b()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/blackmagicdesign/android/remote/q;->A(Ljava/util/UUID;)Lcom/blackmagicdesign/android/remote/control/hwcam/i;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/blackmagicdesign/android/remote/i;->d(Lcom/blackmagicdesign/android/remote/control/hwcam/i;)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamStatus$Status;

    move-result-object v4

    sget-object v7, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamStatus$Status;->Connecting:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamStatus$Status;

    if-ne v4, v7, :cond_a

    :cond_b
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/o;->f0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/remote/h;

    iget-object v3, v3, Lcom/blackmagicdesign/android/remote/h;->a:Lcom/blackmagicdesign/android/remote/g;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/g;->b()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/UUID;

    invoke-virtual {v6, v1}, Lcom/blackmagicdesign/android/remote/q;->l0(Ljava/util/UUID;)V

    goto :goto_6

    :cond_e
    check-cast p1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_f
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/blackmagicdesign/android/remote/h;

    iget-object v4, v3, Lcom/blackmagicdesign/android/remote/h;->f:Lcom/blackmagicdesign/android/remote/RemoteCamera$State;

    sget-object v7, Lcom/blackmagicdesign/android/remote/RemoteCamera$State;->Connected:Lcom/blackmagicdesign/android/remote/RemoteCamera$State;

    if-ne v4, v7, :cond_f

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/h;->c()Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v3, v3, Lcom/blackmagicdesign/android/remote/h;->a:Lcom/blackmagicdesign/android/remote/g;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/g;->b()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/blackmagicdesign/android/remote/q;->A(Ljava/util/UUID;)Lcom/blackmagicdesign/android/remote/control/hwcam/i;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/blackmagicdesign/android/remote/i;->a(Lcom/blackmagicdesign/android/remote/i;Lcom/blackmagicdesign/android/remote/control/hwcam/i;)Z

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/o;->f0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/remote/h;

    iget-object v1, v1, Lcom/blackmagicdesign/android/remote/h;->a:Lcom/blackmagicdesign/android/remote/g;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/g;->b()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_12

    new-instance p1, LC6/q;

    const/16 v0, 0x1a

    invoke-direct {p1, v0}, LC6/q;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/O;->d(Lv6/d;)V

    :cond_12
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
