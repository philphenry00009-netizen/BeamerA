.class final Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$setRecording$1;
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
    c = "com.blackmagicdesign.android.camera.model.remote.controller.hwcam.RemoteHwControllerRecorderModel$setRecording$1"
    f = "RemoteHwControllerRecorderModel.kt"
    l = {
        0xc5
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $isRecording:Z

.field final synthetic $uuid:Ljava/util/UUID;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/h;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/h;Ljava/util/UUID;ZLm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/h;",
            "Ljava/util/UUID;",
            "Z",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$setRecording$1;->this$0:Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/h;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$setRecording$1;->$uuid:Ljava/util/UUID;

    iput-boolean p3, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$setRecording$1;->$isRecording:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

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

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$setRecording$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$setRecording$1;->this$0:Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/h;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$setRecording$1;->$uuid:Ljava/util/UUID;

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$setRecording$1;->$isRecording:Z

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$setRecording$1;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/h;Ljava/util/UUID;ZLm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$setRecording$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$setRecording$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$setRecording$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$setRecording$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$setRecording$1;->label:I

    sget-object v3, Li6/j;->a:Li6/j;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$setRecording$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lb4/c;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$setRecording$1;->this$0:Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/h;

    iget-object v2, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/h;->l:Ljava/util/LinkedHashMap;

    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$setRecording$1;->$uuid:Ljava/util/UUID;

    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb4/c;

    if-nez v2, :cond_2

    new-instance v5, Lb4/c;

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v13, 0x7ff

    invoke-direct/range {v5 .. v13}, Lb4/c;-><init>(IIIJJI)V

    move-object v6, v5

    goto :goto_0

    :cond_2
    move-object v6, v2

    :goto_0
    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$setRecording$1;->this$0:Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/h;

    iget-object v2, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/h;->l:Ljava/util/LinkedHashMap;

    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$setRecording$1;->$uuid:Ljava/util/UUID;

    iget-boolean v7, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$setRecording$1;->$isRecording:Z

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x7fe

    invoke-static/range {v6 .. v22}, Lb4/c;->a(Lb4/c;ZJIIIJJJLH4/X;LH4/X;ZI)Lb4/c;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$setRecording$1;->this$0:Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/h;

    iget-object v2, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/h;->f:Lcom/blackmagicdesign/android/remote/q;

    iget-object v2, v2, Lcom/blackmagicdesign/android/remote/q;->F:Lcom/blackmagicdesign/android/remote/i;

    iget-object v2, v2, Lcom/blackmagicdesign/android/remote/i;->k:Lkotlinx/coroutines/flow/F;

    iget-object v2, v2, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v2, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$setRecording$1;->$uuid:Ljava/util/UUID;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$setRecording$1;->this$0:Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/h;

    const/4 v5, 0x0

    iput-object v5, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/h;->v:Ljava/lang/Long;

    iget-boolean v6, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$setRecording$1;->$isRecording:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v2, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/h;->h:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v5, v6}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$setRecording$1;->this$0:Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/h;

    iget-object v2, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/h;->j:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lb4/c;

    iget-boolean v8, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$setRecording$1;->$isRecording:Z

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x7fe

    invoke-static/range {v7 .. v23}, Lb4/c;->a(Lb4/c;ZJIIIJJJLH4/X;LH4/X;ZI)Lb4/c;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v5, v6}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-boolean v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$setRecording$1;->$isRecording:Z

    if-eqz v2, :cond_6

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$setRecording$1;->this$0:Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/h;

    iget-object v1, v1, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/h;->f:Lcom/blackmagicdesign/android/remote/q;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/q;->z()Lcom/blackmagicdesign/android/remote/control/hwcam/i;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, v1, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->I:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCode;

    if-eqz v2, :cond_3

    const-string v6, "00:00:00:00"

    invoke-static {v2, v5, v6, v4, v5}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCode;->copy$default(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCode;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCode;

    move-result-object v5

    :cond_3
    iput-object v5, v1, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->I:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCode;

    :cond_4
    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$setRecording$1;->this$0:Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/h;

    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/h;->u:Ljava/util/Timer;

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v1, v4}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/h;->m(Z)V

    goto :goto_2

    :cond_6
    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$setRecording$1;->this$0:Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/h;

    iget-object v2, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/h;->f:Lcom/blackmagicdesign/android/remote/q;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/q;->z()Lcom/blackmagicdesign/android/remote/control/hwcam/i;

    move-result-object v2

    if-eqz v2, :cond_7

    iput-object v5, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$setRecording$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$setRecording$1;->label:I

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->S()V

    if-ne v3, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$setRecording$1;->this$0:Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/h;

    iget-object v1, v1, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/h;->f:Lcom/blackmagicdesign/android/remote/q;

    iget-object v1, v1, Lcom/blackmagicdesign/android/remote/q;->F:Lcom/blackmagicdesign/android/remote/i;

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$setRecording$1;->$uuid:Ljava/util/UUID;

    iget-boolean v0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$setRecording$1;->$isRecording:Z

    invoke-virtual {v1, v2, v0}, Lcom/blackmagicdesign/android/remote/i;->m(Ljava/util/UUID;Z)V

    return-object v3
.end method
