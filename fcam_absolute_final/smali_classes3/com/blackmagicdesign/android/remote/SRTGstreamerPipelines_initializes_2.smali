.class final Lcom/blackmagicdesign/android/remote/SRTGstreamerPipeline$initialize$2;
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
    c = "com.blackmagicdesign.android.remote.SRTGstreamerPipeline$initialize$2"
    f = "SRTGstreamerPipeline.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $portNumber:I

.field final synthetic $remoteMessaging:Lcom/blackmagicdesign/android/remote/model/GsSrtPipelineMessaging;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/remote/r;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/remote/r;ILcom/blackmagicdesign/android/remote/model/GsSrtPipelineMessaging;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/remote/r;",
            "I",
            "Lcom/blackmagicdesign/android/remote/model/GsSrtPipelineMessaging;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/SRTGstreamerPipeline$initialize$2;->this$0:Lcom/blackmagicdesign/android/remote/r;

    iput p2, p0, Lcom/blackmagicdesign/android/remote/SRTGstreamerPipeline$initialize$2;->$portNumber:I

    iput-object p3, p0, Lcom/blackmagicdesign/android/remote/SRTGstreamerPipeline$initialize$2;->$remoteMessaging:Lcom/blackmagicdesign/android/remote/model/GsSrtPipelineMessaging;

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

    new-instance p1, Lcom/blackmagicdesign/android/remote/SRTGstreamerPipeline$initialize$2;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/SRTGstreamerPipeline$initialize$2;->this$0:Lcom/blackmagicdesign/android/remote/r;

    iget v1, p0, Lcom/blackmagicdesign/android/remote/SRTGstreamerPipeline$initialize$2;->$portNumber:I

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/SRTGstreamerPipeline$initialize$2;->$remoteMessaging:Lcom/blackmagicdesign/android/remote/model/GsSrtPipelineMessaging;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/blackmagicdesign/android/remote/SRTGstreamerPipeline$initialize$2;-><init>(Lcom/blackmagicdesign/android/remote/r;ILcom/blackmagicdesign/android/remote/model/GsSrtPipelineMessaging;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/SRTGstreamerPipeline$initialize$2;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/SRTGstreamerPipeline$initialize$2;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/SRTGstreamerPipeline$initialize$2;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/SRTGstreamerPipeline$initialize$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/blackmagicdesign/android/remote/SRTGstreamerPipeline$initialize$2;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/SRTGstreamerPipeline$initialize$2;->this$0:Lcom/blackmagicdesign/android/remote/r;

    sget-boolean v0, Lcom/blackmagicdesign/android/remote/a;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "gstreamer_android"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "davstream"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "davstreamd"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "gstreamer_android_remote"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/blackmagicdesign/android/remote/a;->f:Z

    :goto_0
    iget-object v0, p1, Lcom/blackmagicdesign/android/remote/r;->c:Lcom/blackmagicdesign/android/remote/jni/NativeSRTGstreamer;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/jni/NativeSRTGstreamer;->isGstreamerInitialized()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/r;->a:Landroid/content/Context;

    invoke-static {p1}, Lorg/freedesktop/gstreamer/GStreamer;->init(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/jni/NativeSRTGstreamer;->registerElements()V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/jni/NativeSRTGstreamer;->isGstreamerInitialized()Z

    :cond_1
    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/SRTGstreamerPipeline$initialize$2;->this$0:Lcom/blackmagicdesign/android/remote/r;

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/r;->c:Lcom/blackmagicdesign/android/remote/jni/NativeSRTGstreamer;

    iget v0, p0, Lcom/blackmagicdesign/android/remote/SRTGstreamerPipeline$initialize$2;->$portNumber:I

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/SRTGstreamerPipeline$initialize$2;->$remoteMessaging:Lcom/blackmagicdesign/android/remote/model/GsSrtPipelineMessaging;

    invoke-virtual {p1, v0, p0}, Lcom/blackmagicdesign/android/remote/jni/NativeSRTGstreamer;->initialize(ILcom/blackmagicdesign/android/remote/model/GsSrtPipelineMessaging;)J

    move-result-wide p0

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
