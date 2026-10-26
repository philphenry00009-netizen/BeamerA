.class public final Lcom/blackmagicdesign/android/remote/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlinx/coroutines/x;

.field public final c:Lcom/blackmagicdesign/android/remote/jni/NativeSRTGstreamer;

.field public d:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/x;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/r;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/r;->b:Lkotlinx/coroutines/x;

    new-instance p1, Lcom/blackmagicdesign/android/remote/jni/NativeSRTGstreamer;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/r;->c:Lcom/blackmagicdesign/android/remote/jni/NativeSRTGstreamer;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/blackmagicdesign/android/remote/r;->d:J

    return-void
.end method


# virtual methods
.method public final a(ILcom/blackmagicdesign/android/remote/control/hwcam/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lcom/blackmagicdesign/android/remote/SRTGstreamerPipeline$initialize$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/blackmagicdesign/android/remote/SRTGstreamerPipeline$initialize$1;

    iget v1, v0, Lcom/blackmagicdesign/android/remote/SRTGstreamerPipeline$initialize$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/remote/SRTGstreamerPipeline$initialize$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/remote/SRTGstreamerPipeline$initialize$1;

    invoke-direct {v0, p0, p3}, Lcom/blackmagicdesign/android/remote/SRTGstreamerPipeline$initialize$1;-><init>(Lcom/blackmagicdesign/android/remote/r;Lm6/b;)V

    :goto_0
    iget-object p3, v0, Lcom/blackmagicdesign/android/remote/SRTGstreamerPipeline$initialize$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/remote/SRTGstreamerPipeline$initialize$1;->label:I

    const-wide/16 v3, -0x1

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, Lcom/blackmagicdesign/android/remote/SRTGstreamerPipeline$initialize$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/blackmagicdesign/android/remote/r;

    iget-object p2, v0, Lcom/blackmagicdesign/android/remote/SRTGstreamerPipeline$initialize$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/blackmagicdesign/android/remote/model/GsSrtPipelineMessaging;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-wide v6, p0, Lcom/blackmagicdesign/android/remote/r;->d:J

    cmp-long p3, v6, v3

    if-eqz p3, :cond_3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    new-instance p3, Lcom/blackmagicdesign/android/remote/SRTGstreamerPipeline$initialize$2;

    const/4 v2, 0x0

    invoke-direct {p3, p0, p1, p2, v2}, Lcom/blackmagicdesign/android/remote/SRTGstreamerPipeline$initialize$2;-><init>(Lcom/blackmagicdesign/android/remote/r;ILcom/blackmagicdesign/android/remote/model/GsSrtPipelineMessaging;Lm6/b;)V

    iput-object v2, v0, Lcom/blackmagicdesign/android/remote/SRTGstreamerPipeline$initialize$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/blackmagicdesign/android/remote/SRTGstreamerPipeline$initialize$1;->L$1:Ljava/lang/Object;

    iput p1, v0, Lcom/blackmagicdesign/android/remote/SRTGstreamerPipeline$initialize$1;->I$0:I

    iput v5, v0, Lcom/blackmagicdesign/android/remote/SRTGstreamerPipeline$initialize$1;->label:I

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/r;->b:Lkotlinx/coroutines/x;

    invoke-static {p1, p3, v0}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    iput-wide p2, p1, Lcom/blackmagicdesign/android/remote/r;->d:J

    iget-wide p0, p0, Lcom/blackmagicdesign/android/remote/r;->d:J

    cmp-long p0, p0, v3

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/blackmagicdesign/android/remote/model/GsPipelineStreamingSink;)Z
    .locals 13

    const-string v0, "audioFormat"

    move-object/from16 v6, p4

    invoke-static {v6, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteStreamingSink"

    move-object/from16 v10, p5

    invoke-static {v10, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v11, p0, Lcom/blackmagicdesign/android/remote/r;->d:J

    const-wide/16 v0, -0x1

    cmp-long v0, v11, v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/r;->c:Lcom/blackmagicdesign/android/remote/jni/NativeSRTGstreamer;

    const/4 v5, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x2

    const v9, 0xbb80

    move-object v2, p1

    move-object v3, p2

    move/from16 v4, p3

    invoke-virtual/range {v1 .. v12}, Lcom/blackmagicdesign/android/remote/jni/NativeSRTGstreamer;->startStreamingForSink(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IIILcom/blackmagicdesign/android/remote/model/GsPipelineStreamingSink;J)Z

    move-result p0

    return p0
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    iget-wide v0, p0, Lcom/blackmagicdesign/android/remote/r;->d:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    sget-object v1, Li6/j;->a:Li6/j;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/blackmagicdesign/android/remote/SRTGstreamerPipeline$uninitialize$2;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/blackmagicdesign/android/remote/SRTGstreamerPipeline$uninitialize$2;-><init>(Lcom/blackmagicdesign/android/remote/r;Lm6/b;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/r;->b:Lkotlinx/coroutines/x;

    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    return-object v1
.end method
