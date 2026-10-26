.class final Lcom/blackmagicdesign/android/remote/livestream/GStreamManager$initialize$2;
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
    c = "com.blackmagicdesign.android.remote.livestream.GStreamManager$initialize$2"
    f = "GStreamManager.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $connectionConfig:Lcom/blackmagicdesign/android/remote/livestream/e;

.field final synthetic $isRtmp:Z

.field final synthetic $previewConfig:Li4/g;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/remote/livestream/f;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/remote/livestream/f;Lcom/blackmagicdesign/android/remote/livestream/e;Li4/g;ZLm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/remote/livestream/f;",
            "Lcom/blackmagicdesign/android/remote/livestream/e;",
            "Li4/g;",
            "Z",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/livestream/GStreamManager$initialize$2;->this$0:Lcom/blackmagicdesign/android/remote/livestream/f;

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/livestream/GStreamManager$initialize$2;->$connectionConfig:Lcom/blackmagicdesign/android/remote/livestream/e;

    iput-object p3, p0, Lcom/blackmagicdesign/android/remote/livestream/GStreamManager$initialize$2;->$previewConfig:Li4/g;

    iput-boolean p4, p0, Lcom/blackmagicdesign/android/remote/livestream/GStreamManager$initialize$2;->$isRtmp:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm6/b;)Lm6/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm6/b;",
            ")",
            "Lm6/b;"
        }
    .end annotation

    new-instance v0, Lcom/blackmagicdesign/android/remote/livestream/GStreamManager$initialize$2;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/livestream/GStreamManager$initialize$2;->this$0:Lcom/blackmagicdesign/android/remote/livestream/f;

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/livestream/GStreamManager$initialize$2;->$connectionConfig:Lcom/blackmagicdesign/android/remote/livestream/e;

    iget-object v3, p0, Lcom/blackmagicdesign/android/remote/livestream/GStreamManager$initialize$2;->$previewConfig:Li4/g;

    iget-boolean v4, p0, Lcom/blackmagicdesign/android/remote/livestream/GStreamManager$initialize$2;->$isRtmp:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/remote/livestream/GStreamManager$initialize$2;-><init>(Lcom/blackmagicdesign/android/remote/livestream/f;Lcom/blackmagicdesign/android/remote/livestream/e;Li4/g;ZLm6/b;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/livestream/GStreamManager$initialize$2;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/livestream/GStreamManager$initialize$2;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/livestream/GStreamManager$initialize$2;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/livestream/GStreamManager$initialize$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/blackmagicdesign/android/remote/livestream/GStreamManager$initialize$2;->label:I

    if-nez v1, :cond_3

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/blackmagicdesign/android/remote/livestream/GStreamManager$initialize$2;->this$0:Lcom/blackmagicdesign/android/remote/livestream/f;

    iget-object v2, v1, Lcom/blackmagicdesign/android/remote/livestream/f;->q:Landroid/content/Context;

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, v1, Lcom/blackmagicdesign/android/remote/s;->p:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v1, Lcom/blackmagicdesign/android/remote/s;->c:Lcom/blackmagicdesign/android/utils/k;

    const-string v5, "Loading GStreamer libraries."

    invoke-virtual {v3, v5}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    iput-boolean v4, v1, Lcom/blackmagicdesign/android/remote/s;->p:Z

    invoke-static {}, Lkotlin/jvm/internal/f;->J()V

    invoke-static {v2}, Lorg/freedesktop/gstreamer/GStreamer;->init(Landroid/content/Context;)V

    iget-object v1, v1, Lcom/blackmagicdesign/android/remote/livestream/f;->w:Lcom/blackmagicdesign/android/remote/jni/NativeGStreamClient;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/jni/NativeGStreamClient;->nativeInit()V

    :cond_0
    iget-object v1, v0, Lcom/blackmagicdesign/android/remote/livestream/GStreamManager$initialize$2;->this$0:Lcom/blackmagicdesign/android/remote/livestream/f;

    iget-object v1, v1, Lcom/blackmagicdesign/android/remote/s;->c:Lcom/blackmagicdesign/android/utils/k;

    const-string v2, "Initializing GStreamer."

    invoke-virtual {v1, v2}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/blackmagicdesign/android/remote/livestream/GStreamManager$initialize$2;->this$0:Lcom/blackmagicdesign/android/remote/livestream/f;

    iget-object v5, v1, Lcom/blackmagicdesign/android/remote/livestream/f;->w:Lcom/blackmagicdesign/android/remote/jni/NativeGStreamClient;

    iget-object v1, v0, Lcom/blackmagicdesign/android/remote/livestream/GStreamManager$initialize$2;->$connectionConfig:Lcom/blackmagicdesign/android/remote/livestream/e;

    iget-object v7, v1, Lcom/blackmagicdesign/android/remote/livestream/e;->c:Ljava/lang/String;

    iget-object v2, v0, Lcom/blackmagicdesign/android/remote/livestream/GStreamManager$initialize$2;->$previewConfig:Li4/g;

    iget v3, v2, Li4/g;->f:I

    iget-object v6, v2, Li4/g;->a:Lbmd/cam_app_control/v5/MainMessages$VideoCodec;

    invoke-static {v6}, Li4/r;->a(Lbmd/cam_app_control/v5/MainMessages$VideoCodec;)Ljava/lang/String;

    move-result-object v13

    iget-object v6, v0, Lcom/blackmagicdesign/android/remote/livestream/GStreamManager$initialize$2;->$previewConfig:Li4/g;

    iget v15, v6, Li4/g;->c:I

    iget-object v8, v6, Li4/g;->d:Lcom/blackmagicdesign/android/remote/control/model/PreviewAudioFormat;

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/remote/control/model/PreviewAudioFormat;->audioFormatToString()Ljava/lang/String;

    move-result-object v16

    iget-boolean v8, v0, Lcom/blackmagicdesign/android/remote/livestream/GStreamManager$initialize$2;->$isRtmp:Z

    move v9, v8

    iget-object v8, v1, Lcom/blackmagicdesign/android/remote/livestream/e;->a:Ljava/lang/String;

    move v10, v9

    iget-object v9, v1, Lcom/blackmagicdesign/android/remote/livestream/e;->b:Ljava/lang/String;

    move v11, v10

    iget-object v10, v1, Lcom/blackmagicdesign/android/remote/livestream/e;->d:Ljava/lang/String;

    move v12, v11

    iget-object v11, v1, Lcom/blackmagicdesign/android/remote/livestream/e;->e:Ljava/lang/String;

    iget-boolean v1, v1, Lcom/blackmagicdesign/android/remote/livestream/e;->f:Z

    iget v14, v6, Li4/g;->b:I

    iget v2, v2, Li4/g;->e:I

    iget v6, v6, Li4/g;->g:I

    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v6

    move v6, v12

    move v12, v1

    invoke-virtual/range {v5 .. v19}, Lcom/blackmagicdesign/android/remote/jni/NativeGStreamClient;->initialize(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILjava/lang/String;III)J

    move-result-wide v1

    iget-boolean v3, v0, Lcom/blackmagicdesign/android/remote/livestream/GStreamManager$initialize$2;->$isRtmp:Z

    if-eqz v3, :cond_1

    const-string v3, "RTMP"

    goto :goto_0

    :cond_1
    const-string v3, "SRT"

    :goto_0
    const-wide/16 v5, -0x1

    cmp-long v5, v1, v5

    if-eqz v5, :cond_2

    iget-object v4, v0, Lcom/blackmagicdesign/android/remote/livestream/GStreamManager$initialize$2;->this$0:Lcom/blackmagicdesign/android/remote/livestream/f;

    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/blackmagicdesign/android/remote/livestream/f;->y:Z

    iget-object v4, v4, Lcom/blackmagicdesign/android/remote/s;->c:Lcom/blackmagicdesign/android/utils/k;

    const-string v5, " LiveStream pipeline initialized."

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/blackmagicdesign/android/utils/k;->d(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/blackmagicdesign/android/remote/livestream/GStreamManager$initialize$2;->this$0:Lcom/blackmagicdesign/android/remote/livestream/f;

    sget-object v3, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionTallyState;->OnAir:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionTallyState;

    invoke-virtual {v0, v3}, Lcom/blackmagicdesign/android/remote/livestream/f;->k(Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionTallyState;)V

    goto :goto_1

    :cond_2
    iget-object v5, v0, Lcom/blackmagicdesign/android/remote/livestream/GStreamManager$initialize$2;->this$0:Lcom/blackmagicdesign/android/remote/livestream/f;

    iget-object v5, v5, Lcom/blackmagicdesign/android/remote/s;->c:Lcom/blackmagicdesign/android/utils/k;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Failed to initialize "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " pipeline. "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3, v4}, Lcom/blackmagicdesign/android/utils/k;->b(Ljava/lang/String;Z)V

    iget-object v0, v0, Lcom/blackmagicdesign/android/remote/livestream/GStreamManager$initialize$2;->this$0:Lcom/blackmagicdesign/android/remote/livestream/f;

    new-instance v3, Lcom/blackmagicdesign/android/remote/livestream/j;

    invoke-direct {v3, v4, v4}, Lcom/blackmagicdesign/android/remote/livestream/j;-><init>(ZZ)V

    invoke-virtual {v0, v3}, Lcom/blackmagicdesign/android/remote/livestream/f;->j(Lcom/blackmagicdesign/android/remote/livestream/n;)V

    :goto_1
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
