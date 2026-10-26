.class final Lcom/blackmagicdesign/android/camera/model/AudioMeteringModel$start$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackmagicdesign/android/camera/model/AudioMeteringModel$start$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.blackmagicdesign.android.camera.model.AudioMeteringModel$start$2$1$1"
    f = "AudioMeteringModel.kt"
    l = {
        0x33
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/camera/model/b;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/model/b;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/camera/model/b;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/AudioMeteringModel$start$2$1$1;->this$0:Lcom/blackmagicdesign/android/camera/model/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

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

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/AudioMeteringModel$start$2$1$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/AudioMeteringModel$start$2$1$1;->this$0:Lcom/blackmagicdesign/android/camera/model/b;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/model/AudioMeteringModel$start$2$1$1;-><init>(Lcom/blackmagicdesign/android/camera/model/b;Lm6/b;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/camera/model/AudioMeteringModel$start$2$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;Lm6/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/AudioMeteringModel$start$2$1$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/AudioMeteringModel$start$2$1$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/AudioMeteringModel$start$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/AudioMeteringModel$start$2$1$1;->invoke(Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/AudioMeteringModel$start$2$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/blackmagicdesign/android/camera/model/AudioMeteringModel$start$2$1$1;->label:I

    sget-object v3, Li6/j;->a:Li6/j;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/AudioMeteringModel$start$2$1$1;->this$0:Lcom/blackmagicdesign/android/camera/model/b;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/model/b;->d:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;->getNumChannels()I

    move-result v0

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/model/AudioMeteringModel$start$2$1$1;->this$0:Lcom/blackmagicdesign/android/camera/model/b;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v0, :cond_2

    new-instance v7, LY3/b;

    invoke-direct {v7}, LY3/b;-><init>()V

    iget-object v8, v2, Lcom/blackmagicdesign/android/camera/model/b;->b:Lcom/blackmagicdesign/android/settings/r;

    iget-object v8, v8, Lcom/blackmagicdesign/android/settings/r;->B0:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v8}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    invoke-static {v7, v8}, Ld4/b;->a(LY3/b;Lcom/blackmagicdesign/android/utils/entity/AudioMetering;)LH4/c;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/model/AudioMeteringModel$start$2$1$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/blackmagicdesign/android/camera/model/AudioMeteringModel$start$2$1$1;->label:I

    invoke-virtual {p1, v5, p0}, Lkotlinx/coroutines/flow/T;->emit(Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;

    if-ne v3, v1, :cond_3

    return-object v1

    :cond_3
    return-object v3
.end method
