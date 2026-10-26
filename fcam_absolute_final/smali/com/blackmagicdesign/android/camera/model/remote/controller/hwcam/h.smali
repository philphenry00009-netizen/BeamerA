.class public final Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/h;
.super Ln3/g;
.source "SourceFile"

# interfaces
.implements Li4/c;
.implements Li4/t;


# instance fields
.field public final e:Lkotlinx/coroutines/B;

.field public final f:Lcom/blackmagicdesign/android/remote/q;

.field public final g:Lcom/blackmagicdesign/android/settings/h;

.field public final h:Lkotlinx/coroutines/flow/T;

.field public final i:Lkotlinx/coroutines/flow/F;

.field public final j:Lkotlinx/coroutines/flow/T;

.field public final k:Lkotlinx/coroutines/flow/F;

.field public final l:Ljava/util/LinkedHashMap;

.field public final m:Lkotlinx/coroutines/flow/T;

.field public final n:Lkotlinx/coroutines/flow/F;

.field public final o:Lkotlinx/coroutines/flow/T;

.field public final p:Lkotlinx/coroutines/flow/F;

.field public final q:Lkotlinx/coroutines/flow/T;

.field public final r:Lkotlinx/coroutines/flow/F;

.field public final s:Lkotlinx/coroutines/flow/T;

.field public final t:Lkotlinx/coroutines/flow/F;

.field public u:Ljava/util/Timer;

.field public v:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/B;Lcom/blackmagicdesign/android/remote/q;Lcom/blackmagicdesign/android/settings/h;)V
    .locals 10

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteControlManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hwSettingsManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ln3/g;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/h;->e:Lkotlinx/coroutines/B;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/h;->f:Lcom/blackmagicdesign/android/remote/q;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/h;->g:Lcom/blackmagicdesign/android/settings/h;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p3

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/h;->h:Lkotlinx/coroutines/flow/T;

    new-instance v0, Lkotlinx/coroutines/flow/F;

    invoke-direct {v0, p3}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/h;->i:Lkotlinx/coroutines/flow/F;

    new-instance v1, Lb4/c;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v9, 0x7ff

    invoke-direct/range {v1 .. v9}, Lb4/c;-><init>(IIIJJI)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p3

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/h;->j:Lkotlinx/coroutines/flow/T;

    new-instance v0, Lkotlinx/coroutines/flow/F;

    invoke-direct {v0, p3}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/h;->k:Lkotlinx/coroutines/flow/F;

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/h;->l:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p3

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/h;->m:Lkotlinx/coroutines/flow/T;

    new-instance v0, Lkotlinx/coroutines/flow/F;

    invoke-direct {v0, p3}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/h;->n:Lkotlinx/coroutines/flow/F;

    invoke-static {p1}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p3

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/h;->o:Lkotlinx/coroutines/flow/T;

    new-instance v0, Lkotlinx/coroutines/flow/F;

    invoke-direct {v0, p3}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/h;->p:Lkotlinx/coroutines/flow/F;

    invoke-static {p1}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/h;->q:Lkotlinx/coroutines/flow/T;

    new-instance p3, Lkotlinx/coroutines/flow/F;

    invoke-direct {p3, p1}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/h;->r:Lkotlinx/coroutines/flow/F;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/h;->s:Lkotlinx/coroutines/flow/T;

    new-instance p3, Lkotlinx/coroutines/flow/F;

    invoke-direct {p3, p1}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/h;->t:Lkotlinx/coroutines/flow/F;

    invoke-virtual {p2, p0}, Lcom/blackmagicdesign/android/remote/q;->k(Li4/c;)V

    invoke-virtual {p2, p0}, Lcom/blackmagicdesign/android/remote/q;->n(Li4/t;)V

    return-void
.end method

.method public static final l(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/h;ZLjava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$setIsRecording$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$setIsRecording$1;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$setIsRecording$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$setIsRecording$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$setIsRecording$1;

    invoke-direct {v0, p0, p3}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$setIsRecording$1;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/h;Lm6/b;)V

    :goto_0
    iget-object p3, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$setIsRecording$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$setIsRecording$1;->label:I

    sget-object v3, Li6/j;->a:Li6/j;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$setIsRecording$1;->I$0:I

    iget-boolean p2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$setIsRecording$1;->Z$0:Z

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$setIsRecording$1;->L$7:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/h;

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$setIsRecording$1;->L$6:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Recording;

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$setIsRecording$1;->L$5:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/remote/control/hwcam/i;

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$setIsRecording$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/util/UUID;

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$setIsRecording$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$setIsRecording$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Iterable;

    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$setIsRecording$1;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p3

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v2, p2

    move p2, v5

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/UUID;

    iget-object v6, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/h;->f:Lcom/blackmagicdesign/android/remote/q;

    invoke-virtual {v6, p3}, Lcom/blackmagicdesign/android/remote/q;->A(Ljava/util/UUID;)Lcom/blackmagicdesign/android/remote/control/hwcam/i;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->t()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Recording;

    move-result-object p3

    if-eqz p3, :cond_3

    const/4 v6, 0x0

    :try_start_1
    iput-object v6, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$setIsRecording$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$setIsRecording$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$setIsRecording$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$setIsRecording$1;->L$3:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$setIsRecording$1;->L$4:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$setIsRecording$1;->L$5:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$setIsRecording$1;->L$6:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$setIsRecording$1;->L$7:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$setIsRecording$1;->Z$0:Z

    iput p2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$setIsRecording$1;->I$0:I

    iput v5, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$setIsRecording$1;->I$1:I

    iput v5, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$setIsRecording$1;->I$2:I

    iput v5, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$setIsRecording$1;->I$3:I

    iput v5, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$setIsRecording$1;->I$4:I

    iput v4, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$setIsRecording$1;->label:I

    invoke-virtual {p3, p1, v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Recording;->requestSet(ZLm6/b;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p3, v1, :cond_4

    goto :goto_5

    :cond_4
    move v7, p2

    move p2, p1

    move p1, v7

    :goto_2
    :try_start_2
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    move v7, p2

    move p2, p1

    move p1, v7

    goto :goto_1

    :catchall_1
    move-exception p3

    move v7, p2

    move p2, p1

    move p1, v7

    :goto_4
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p3

    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    move-object v1, v3

    :goto_5
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Z)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$onRecordingChanged$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$onRecordingChanged$1;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/h;ZLm6/b;)V

    const/4 p2, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/h;->e:Lkotlinx/coroutines/B;

    invoke-static {p0, v0, v0, p1, p2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/h;->f:Lcom/blackmagicdesign/android/remote/q;

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v0, "/transports/0/prerecord"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/q;->z()Lcom/blackmagicdesign/android/remote/control/hwcam/i;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->q()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreRecord;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreRecord;->getPrerecording()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/h;->o:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreRecord;->getDuration()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/h;->s:Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, p1}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :sswitch_1
    const-string v0, "/transports/0/timecode/source"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object p1, v1, Lcom/blackmagicdesign/android/remote/q;->F:Lcom/blackmagicdesign/android/remote/i;

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/i;->k:Lkotlinx/coroutines/flow/F;

    iget-object p1, p1, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/UUID;

    if-eqz p1, :cond_6

    invoke-virtual {v1, p1}, Lcom/blackmagicdesign/android/remote/q;->A(Ljava/util/UUID;)Lcom/blackmagicdesign/android/remote/control/hwcam/i;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->y()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource;->getTcSource()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource$Source;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    sget-object v1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource$Source;->Clip:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource$Source;

    if-eq v0, v1, :cond_3

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/TimeCode;->RECORD_RUN:Lcom/blackmagicdesign/android/utils/entity/TimeCode;

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/TimeCode;->TIME_OF_DAY:Lcom/blackmagicdesign/android/utils/entity/TimeCode;

    :goto_1
    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/h;->g:Lcom/blackmagicdesign/android/settings/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "timeCode"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/blackmagicdesign/android/settings/i;->k:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/h;->n(Ljava/util/UUID;)V

    return-void

    :sswitch_2
    const-string p0, "/transports/0/prerecord/maxDuration"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    return-void

    :sswitch_3
    const-string v0, "/transports/0/timecode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/h;->v:Ljava/lang/Long;

    iget-object p1, v1, Lcom/blackmagicdesign/android/remote/q;->F:Lcom/blackmagicdesign/android/remote/i;

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/i;->k:Lkotlinx/coroutines/flow/F;

    iget-object p1, p1, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/UUID;

    if-eqz p1, :cond_6

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/h;->n(Ljava/util/UUID;)V

    return-void

    :sswitch_4
    const-string v0, "/transports/0/prerecord/auto"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/q;->z()Lcom/blackmagicdesign/android/remote/control/hwcam/i;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->r()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreRecordAuto;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreRecordAuto;->getAutoEnabled()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/h;->q:Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, p1}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :sswitch_5
    const-string v0, "/transports/0/prerecord/supportedMaxDurations"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    :cond_6
    :goto_2
    return-void

    :cond_7
    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/q;->z()Lcom/blackmagicdesign/android/remote/control/hwcam/i;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->s()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreRecordMaxDurations;

    move-result-object p1

    goto :goto_3

    :cond_8
    move-object p1, v2

    :goto_3
    if-eqz p1, :cond_9

    const/4 p1, 0x1

    goto :goto_4

    :cond_9
    const/4 p1, 0x0

    :goto_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/h;->m:Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, p1}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x778dd987 -> :sswitch_5
        -0x5f172ea1 -> :sswitch_4
        -0x2e19b6d1 -> :sswitch_3
        0x24d33968 -> :sswitch_2
        0x28521cfb -> :sswitch_1
        0x2fcfc05f -> :sswitch_0
    .end sparse-switch
.end method

.method public final c()Lkotlinx/coroutines/flow/S;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/h;->t:Lkotlinx/coroutines/flow/F;

    return-object p0
.end method

.method public final d(Ljava/util/UUID;Ljava/lang/String;)V
    .locals 2

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "/transports/0/record"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/h;->f:Lcom/blackmagicdesign/android/remote/q;

    invoke-virtual {p2, p1}, Lcom/blackmagicdesign/android/remote/q;->A(Ljava/util/UUID;)Lcom/blackmagicdesign/android/remote/control/hwcam/i;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->t()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Recording;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Recording;->getRecording()Z

    move-result p2

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$setRecording$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$setRecording$1;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/h;Ljava/util/UUID;ZLm6/b;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/h;->e:Lkotlinx/coroutines/B;

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    :cond_0
    return-void
.end method

.method public final e()Lkotlinx/coroutines/flow/F;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/h;->k:Lkotlinx/coroutines/flow/F;

    return-object p0
.end method

.method public final f()Lkotlinx/coroutines/flow/S;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/h;->n:Lkotlinx/coroutines/flow/F;

    return-object p0
.end method

.method public final g()Lkotlinx/coroutines/flow/S;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/h;->r:Lkotlinx/coroutines/flow/F;

    return-object p0
.end method

.method public final h()Lkotlinx/coroutines/flow/S;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/h;->p:Lkotlinx/coroutines/flow/F;

    return-object p0
.end method

.method public final i()Lkotlinx/coroutines/flow/F;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/h;->i:Lkotlinx/coroutines/flow/F;

    return-object p0
.end method

.method public final j()Z
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$toggleRecordState$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$toggleRecordState$1;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/h;Lm6/b;)V

    const/4 v2, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/h;->e:Lkotlinx/coroutines/B;

    invoke-static {p0, v1, v1, v0, v2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    const/4 p0, 0x1

    return p0
.end method

.method public final k()V
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$triggerPreRecord$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$triggerPreRecord$1;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/h;Lm6/b;)V

    const/4 v2, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/h;->e:Lkotlinx/coroutines/B;

    invoke-static {p0, v1, v1, v0, v2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final m(Z)V
    .locals 7

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/h;->u:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/h;->u:Ljava/util/Timer;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/h;->f:Lcom/blackmagicdesign/android/remote/q;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/q;->z()Lcom/blackmagicdesign/android/remote/control/hwcam/i;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->e()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;->getRecordingFrameRate()Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_0

    :cond_1
    const/high16 p1, 0x41c00000    # 24.0f

    :goto_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/h;->u:Ljava/util/Timer;

    const/16 v0, 0x3e8

    int-to-float v0, v0

    const/high16 v1, 0x42700000    # 60.0f

    invoke-static {v1, p1}, Ljava/lang/StrictMath;->min(FF)F

    move-result p1

    div-float/2addr v0, p1

    float-to-long v5, v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/h;->u:Ljava/util/Timer;

    if-eqz v1, :cond_2

    new-instance v2, LK3/e;

    const/4 p1, 0x3

    invoke-direct {v2, p0, p1}, LK3/e;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_2
    return-void
.end method

.method public final n(Ljava/util/UUID;)V
    .locals 30

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/h;->f:Lcom/blackmagicdesign/android/remote/q;

    if-nez p1, :cond_1

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/q;->z()Lcom/blackmagicdesign/android/remote/control/hwcam/i;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/blackmagicdesign/android/remote/q;->F:Lcom/blackmagicdesign/android/remote/i;

    iget-object v3, v3, Lcom/blackmagicdesign/android/remote/i;->k:Lkotlinx/coroutines/flow/F;

    iget-object v3, v3, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v3, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/UUID;

    goto :goto_0

    :cond_0
    move-object v3, v1

    goto :goto_0

    :cond_1
    move-object/from16 v3, p1

    :goto_0
    if-eqz v3, :cond_d

    invoke-virtual {v2, v3}, Lcom/blackmagicdesign/android/remote/q;->A(Ljava/util/UUID;)Lcom/blackmagicdesign/android/remote/control/hwcam/i;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->x()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCode;

    move-result-object v5

    if-nez v5, :cond_2

    goto/16 :goto_8

    :cond_2
    invoke-virtual {v4}, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->y()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource;->getTcSource()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource$Source;

    move-result-object v4

    if-nez v4, :cond_3

    goto/16 :goto_8

    :cond_3
    invoke-virtual {v2, v3}, Lcom/blackmagicdesign/android/remote/q;->A(Ljava/util/UUID;)Lcom/blackmagicdesign/android/remote/control/hwcam/i;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->y()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource;->getTcSource()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource$Source;

    move-result-object v3

    goto :goto_1

    :cond_4
    move-object v3, v1

    :goto_1
    sget-object v6, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource$Source;->Clip:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource$Source;

    const/4 v8, 0x1

    if-eq v3, v6, :cond_5

    move v3, v8

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_6

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCode;->getTimelineTime()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SmpteTime;

    move-result-object v5

    goto :goto_3

    :cond_6
    invoke-virtual {v5}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCode;->getDisplayTime()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SmpteTime;

    move-result-object v5

    :goto_3
    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/q;->z()Lcom/blackmagicdesign/android/remote/control/hwcam/i;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->e()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;

    move-result-object v2

    if-nez v2, :cond_7

    goto/16 :goto_8

    :cond_7
    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;->getRecordingFrameRate()Ljava/lang/Float;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;->getFrameRateFloat()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v9, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/h;->i:Lkotlinx/coroutines/flow/F;

    iget-object v9, v9, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v9, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v9}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v12, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/h;->v:Ljava/lang/Long;

    if-nez v12, :cond_8

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iput-object v12, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/h;->v:Ljava/lang/Long;

    :cond_8
    if-eqz v3, :cond_9

    const/4 v12, -0x1

    :goto_4
    move/from16 v16, v12

    goto :goto_5

    :cond_9
    invoke-static {}, Lcom/blackmagicdesign/android/utils/j;->v()I

    move-result v12

    goto :goto_4

    :goto_5
    iget-object v12, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/h;->j:Lkotlinx/coroutines/flow/T;

    const/16 v13, 0x3e8

    if-nez v11, :cond_a

    sget-object v14, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource$Source;->Timeline:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource$Source;

    if-ne v4, v14, :cond_a

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SmpteTime;->getFrames()I

    move-result v2

    add-int/2addr v2, v8

    int-to-long v2, v2

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SmpteTime;->getHours()I

    move-result v4

    mul-int/lit16 v4, v4, 0xe10

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SmpteTime;->getMinutes()I

    move-result v6

    mul-int/lit8 v6, v6, 0x3c

    add-int/2addr v6, v4

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SmpteTime;->getSeconds()I

    move-result v4

    add-int/2addr v4, v6

    mul-int/2addr v4, v13

    invoke-virtual {v12}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lb4/c;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/h;->v:Ljava/lang/Long;

    invoke-static {v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/4 v14, 0x0

    move/from16 v19, v16

    const-wide/16 v15, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x702

    move/from16 v18, v4

    move-wide/from16 v24, v2

    move-wide/from16 v20, v2

    move/from16 v17, v4

    invoke-static/range {v13 .. v29}, Lb4/c;->a(Lb4/c;ZJIIIJJJLH4/X;LH4/X;ZI)Lb4/c;

    move-result-object v0

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12, v1, v0}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_a
    move/from16 v19, v16

    div-float/2addr v6, v2

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/h;->v:Ljava/lang/Long;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    goto :goto_6

    :cond_b
    move-wide v14, v9

    :goto_6
    long-to-double v14, v14

    int-to-double v7, v13

    div-double/2addr v14, v7

    move v4, v2

    long-to-double v1, v9

    div-double/2addr v1, v7

    sub-double/2addr v1, v14

    float-to-double v13, v6

    mul-double/2addr v1, v13

    if-eqz v3, :cond_c

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SmpteTime;->getFrames()I

    move-result v3

    goto :goto_7

    :cond_c
    const/4 v3, 0x0

    :goto_7
    invoke-virtual {v5}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SmpteTime;->getHours()I

    move-result v6

    mul-int/lit16 v6, v6, 0xe10

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SmpteTime;->getMinutes()I

    move-result v13

    mul-int/lit8 v13, v13, 0x3c

    add-int/2addr v13, v6

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SmpteTime;->getSeconds()I

    move-result v5

    add-int/2addr v5, v13

    int-to-double v5, v5

    add-double/2addr v1, v5

    mul-double/2addr v7, v1

    double-to-int v14, v7

    float-to-double v4, v4

    mul-double/2addr v1, v4

    int-to-double v6, v3

    add-double/2addr v1, v6

    rem-double/2addr v1, v4

    double-to-long v1, v1

    const-wide/16 v3, 0x1

    add-long v17, v1, v3

    invoke-virtual {v12}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb4/c;

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object v2, v12

    const-wide/16 v12, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x702

    move v15, v14

    move-wide/from16 v21, v17

    move/from16 v16, v19

    move-wide/from16 v19, v9

    move-object v10, v1

    invoke-static/range {v10 .. v26}, Lb4/c;->a(Lb4/c;ZJIIIJJJLH4/X;LH4/X;ZI)Lb4/c;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_d
    :goto_8
    return-void
.end method
