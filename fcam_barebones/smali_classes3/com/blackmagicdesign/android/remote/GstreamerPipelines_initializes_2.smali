.class final Lcom/blackmagicdesign/android/remote/GstreamerPipeline$initialize$2;
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
    c = "com.blackmagicdesign.android.remote.GstreamerPipeline$initialize$2"
    f = "GstreamerPipeline.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $isController:Z

.field final synthetic $remoteMessaging:Lcom/blackmagicdesign/android/remote/model/GsPipelineMessaging;

.field final synthetic $stunUrl:Ljava/lang/String;

.field final synthetic $turnUrl:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/remote/a;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/remote/a;ZLjava/lang/String;Ljava/lang/String;Lcom/blackmagicdesign/android/remote/model/GsPipelineMessaging;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/remote/a;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/blackmagicdesign/android/remote/model/GsPipelineMessaging;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/GstreamerPipeline$initialize$2;->this$0:Lcom/blackmagicdesign/android/remote/a;

    iput-boolean p2, p0, Lcom/blackmagicdesign/android/remote/GstreamerPipeline$initialize$2;->$isController:Z

    iput-object p3, p0, Lcom/blackmagicdesign/android/remote/GstreamerPipeline$initialize$2;->$turnUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/blackmagicdesign/android/remote/GstreamerPipeline$initialize$2;->$stunUrl:Ljava/lang/String;

    iput-object p5, p0, Lcom/blackmagicdesign/android/remote/GstreamerPipeline$initialize$2;->$remoteMessaging:Lcom/blackmagicdesign/android/remote/model/GsPipelineMessaging;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm6/b;)Lm6/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm6/b;",
            ")",
            "Lm6/b;"
        }
    .end annotation

    new-instance v0, Lcom/blackmagicdesign/android/remote/GstreamerPipeline$initialize$2;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/GstreamerPipeline$initialize$2;->this$0:Lcom/blackmagicdesign/android/remote/a;

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/remote/GstreamerPipeline$initialize$2;->$isController:Z

    iget-object v3, p0, Lcom/blackmagicdesign/android/remote/GstreamerPipeline$initialize$2;->$turnUrl:Ljava/lang/String;

    iget-object v4, p0, Lcom/blackmagicdesign/android/remote/GstreamerPipeline$initialize$2;->$stunUrl:Ljava/lang/String;

    iget-object v5, p0, Lcom/blackmagicdesign/android/remote/GstreamerPipeline$initialize$2;->$remoteMessaging:Lcom/blackmagicdesign/android/remote/model/GsPipelineMessaging;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/remote/GstreamerPipeline$initialize$2;-><init>(Lcom/blackmagicdesign/android/remote/a;ZLjava/lang/String;Ljava/lang/String;Lcom/blackmagicdesign/android/remote/model/GsPipelineMessaging;Lm6/b;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/GstreamerPipeline$initialize$2;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/GstreamerPipeline$initialize$2;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/GstreamerPipeline$initialize$2;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/GstreamerPipeline$initialize$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/blackmagicdesign/android/remote/GstreamerPipeline$initialize$2;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/GstreamerPipeline$initialize$2;->this$0:Lcom/blackmagicdesign/android/remote/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lcom/blackmagicdesign/android/remote/a;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
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
    iget-object v0, p1, Lcom/blackmagicdesign/android/remote/a;->c:Lcom/blackmagicdesign/android/remote/jni/NativeGstreamer;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/jni/NativeGstreamer;->isGstreamerInitialized()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/a;->b:Landroid/content/Context;

    invoke-static {p1}, Lorg/freedesktop/gstreamer/GStreamer;->init(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/jni/NativeGstreamer;->registerElements()V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/jni/NativeGstreamer;->isGstreamerInitialized()Z

    :cond_1
    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/GstreamerPipeline$initialize$2;->this$0:Lcom/blackmagicdesign/android/remote/a;

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/a;->c:Lcom/blackmagicdesign/android/remote/jni/NativeGstreamer;

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/remote/GstreamerPipeline$initialize$2;->$isController:Z

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/GstreamerPipeline$initialize$2;->$turnUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/GstreamerPipeline$initialize$2;->$stunUrl:Ljava/lang/String;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/GstreamerPipeline$initialize$2;->$remoteMessaging:Lcom/blackmagicdesign/android/remote/model/GsPipelineMessaging;

    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/blackmagicdesign/android/remote/jni/NativeGstreamer;->initialize(ZLjava/lang/String;Ljava/lang/String;Lcom/blackmagicdesign/android/remote/model/GsPipelineMessaging;)J

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
