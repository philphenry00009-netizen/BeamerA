.class public final Lcom/blackmagicdesign/android/remote/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static f:Z


# instance fields
.field public final a:Lkotlinx/coroutines/x;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/blackmagicdesign/android/remote/jni/NativeGstreamer;

.field public d:Lcom/blackmagicdesign/android/remote/model/GsPipelineMessaging;

.field public e:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/x;)V
    .locals 1

    const-string v0, "ioDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/a;->a:Lkotlinx/coroutines/x;

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/a;->b:Landroid/content/Context;

    new-instance p1, Lcom/blackmagicdesign/android/remote/jni/NativeGstreamer;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/a;->c:Lcom/blackmagicdesign/android/remote/jni/NativeGstreamer;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/blackmagicdesign/android/remote/a;->e:J

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;Lcom/blackmagicdesign/android/remote/model/GsPipelineMessaging;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    move-object/from16 v0, p4

    instance-of v2, v0, Lcom/blackmagicdesign/android/remote/GstreamerPipeline$initialize$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/blackmagicdesign/android/remote/GstreamerPipeline$initialize$1;

    iget v3, v2, Lcom/blackmagicdesign/android/remote/GstreamerPipeline$initialize$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/blackmagicdesign/android/remote/GstreamerPipeline$initialize$1;->label:I

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/blackmagicdesign/android/remote/GstreamerPipeline$initialize$1;

    invoke-direct {v2, p0, v0}, Lcom/blackmagicdesign/android/remote/GstreamerPipeline$initialize$1;-><init>(Lcom/blackmagicdesign/android/remote/a;Lm6/b;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, Lcom/blackmagicdesign/android/remote/GstreamerPipeline$initialize$1;->result:Ljava/lang/Object;

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v7, Lcom/blackmagicdesign/android/remote/GstreamerPipeline$initialize$1;->label:I

    const-wide/16 v9, -0x1

    const/4 v11, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v11, :cond_1

    iget-object v2, v7, Lcom/blackmagicdesign/android/remote/GstreamerPipeline$initialize$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/remote/a;

    iget-object v3, v7, Lcom/blackmagicdesign/android/remote/GstreamerPipeline$initialize$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/blackmagicdesign/android/remote/model/GsPipelineMessaging;

    iget-object v3, v7, Lcom/blackmagicdesign/android/remote/GstreamerPipeline$initialize$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v7, Lcom/blackmagicdesign/android/remote/GstreamerPipeline$initialize$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/blackmagicdesign/android/remote/a;->d:Lcom/blackmagicdesign/android/remote/model/GsPipelineMessaging;

    iget-wide v2, p0, Lcom/blackmagicdesign/android/remote/a;->e:J

    cmp-long v0, v2, v9

    if-eqz v0, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_3
    new-instance v0, Lcom/blackmagicdesign/android/remote/GstreamerPipeline$initialize$2;

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/remote/GstreamerPipeline$initialize$2;-><init>(Lcom/blackmagicdesign/android/remote/a;ZLjava/lang/String;Ljava/lang/String;Lcom/blackmagicdesign/android/remote/model/GsPipelineMessaging;Lm6/b;)V

    const/4 v2, 0x0

    iput-object v2, v7, Lcom/blackmagicdesign/android/remote/GstreamerPipeline$initialize$1;->L$0:Ljava/lang/Object;

    iput-object v2, v7, Lcom/blackmagicdesign/android/remote/GstreamerPipeline$initialize$1;->L$1:Ljava/lang/Object;

    iput-object v2, v7, Lcom/blackmagicdesign/android/remote/GstreamerPipeline$initialize$1;->L$2:Ljava/lang/Object;

    iput-object p0, v7, Lcom/blackmagicdesign/android/remote/GstreamerPipeline$initialize$1;->L$3:Ljava/lang/Object;

    iput-boolean p1, v7, Lcom/blackmagicdesign/android/remote/GstreamerPipeline$initialize$1;->Z$0:Z

    iput v11, v7, Lcom/blackmagicdesign/android/remote/GstreamerPipeline$initialize$1;->label:I

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/a;->a:Lkotlinx/coroutines/x;

    invoke-static {v2, v0, v7}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4

    return-object v8

    :cond_4
    move-object v2, p0

    :goto_2
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/blackmagicdesign/android/remote/a;->e:J

    iget-wide v0, p0, Lcom/blackmagicdesign/android/remote/a;->e:J

    cmp-long v0, v0, v9

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    :goto_3
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 4

    iget-wide v0, p0, Lcom/blackmagicdesign/android/remote/a;->e:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/a;->c:Lcom/blackmagicdesign/android/remote/jni/NativeGstreamer;

    invoke-virtual {p0, v0, v1}, Lcom/blackmagicdesign/android/remote/jni/NativeGstreamer;->isDataChannelOpen(J)Z

    move-result p0

    return p0
.end method

.method public final c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/remote/GstreamerPipeline$processIceCandidate$2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lcom/blackmagicdesign/android/remote/GstreamerPipeline$processIceCandidate$2;-><init>(Lcom/blackmagicdesign/android/remote/a;Ljava/lang/String;ILm6/b;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/a;->a:Lkotlinx/coroutines/x;

    invoke-static {p0, v0, p2}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 4

    iget-wide v0, p0, Lcom/blackmagicdesign/android/remote/a;->e:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    sget-object v1, Li6/j;->a:Li6/j;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/blackmagicdesign/android/remote/GstreamerPipeline$processSdpAnswer$2;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/blackmagicdesign/android/remote/GstreamerPipeline$processSdpAnswer$2;-><init>(Lcom/blackmagicdesign/android/remote/a;Ljava/lang/String;Lm6/b;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/a;->a:Lkotlinx/coroutines/x;

    invoke-static {p0, v0, p2}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    return-object v1
.end method

.method public final e(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/remote/GstreamerPipeline$processSdpOffer$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/remote/GstreamerPipeline$processSdpOffer$2;-><init>(Lcom/blackmagicdesign/android/remote/a;Ljava/lang/String;Lm6/b;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/a;->a:Lkotlinx/coroutines/x;

    invoke-static {p0, v0, p2}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f([BLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 4

    iget-wide v0, p0, Lcom/blackmagicdesign/android/remote/a;->e:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/remote/GstreamerPipeline$sendDataChannelMessage$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/remote/GstreamerPipeline$sendDataChannelMessage$2;-><init>(Lcom/blackmagicdesign/android/remote/a;[BLm6/b;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/a;->a:Lkotlinx/coroutines/x;

    invoke-static {p0, v0, p2}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    iget-wide v0, p0, Lcom/blackmagicdesign/android/remote/a;->e:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    sget-object v1, Li6/j;->a:Li6/j;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/blackmagicdesign/android/remote/GstreamerPipeline$uninitialize$2;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/blackmagicdesign/android/remote/GstreamerPipeline$uninitialize$2;-><init>(Lcom/blackmagicdesign/android/remote/a;Lm6/b;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/a;->a:Lkotlinx/coroutines/x;

    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    return-object v1
.end method
