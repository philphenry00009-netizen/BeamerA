.class final Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$27$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$27;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.blackmagicdesign.android.camera.domain.VideoSession$2$27$1"
    f = "VideoSession.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/camera/domain/t;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/domain/t;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/camera/domain/t;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$27$1;->this$0:Lcom/blackmagicdesign/android/camera/domain/t;

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

    new-instance v0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$27$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$27$1;->this$0:Lcom/blackmagicdesign/android/camera/domain/t;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$27$1;-><init>(Lcom/blackmagicdesign/android/camera/domain/t;Lm6/b;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$27$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/blackmagicdesign/android/utils/entity/TriggerRecIndicator;Lm6/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/utils/entity/TriggerRecIndicator;",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$27$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$27$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$27$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/TriggerRecIndicator;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$27$1;->invoke(Lcom/blackmagicdesign/android/utils/entity/TriggerRecIndicator;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$27$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/TriggerRecIndicator;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$27$1;->label:I

    if-nez v1, :cond_4

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/blackmagicdesign/android/utils/entity/TriggerRecIndicator;->NONE:Lcom/blackmagicdesign/android/utils/entity/TriggerRecIndicator;

    if-ne v0, p1, :cond_2

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$27$1;->this$0:Lcom/blackmagicdesign/android/camera/domain/t;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/domain/t;->f0:Lcom/blackmagicdesign/android/camera/domain/j;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/domain/j;->e:LY3/a;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iput-boolean v0, p1, LY3/a;->i:Z

    :cond_0
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/domain/j;->f:Landroid/media/SoundPool;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/media/SoundPool;->release()V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/domain/j;->f:Landroid/media/SoundPool;

    iput-boolean v0, p0, Lcom/blackmagicdesign/android/camera/domain/j;->h:Z

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$27$1;->this$0:Lcom/blackmagicdesign/android/camera/domain/t;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/domain/t;->f0:Lcom/blackmagicdesign/android/camera/domain/j;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/domain/j;->f:Landroid/media/SoundPool;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/media/SoundPool;->release()V

    :cond_3
    new-instance p1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    new-instance v1, Landroid/media/SoundPool$Builder;

    invoke-direct {v1}, Landroid/media/SoundPool$Builder;-><init>()V

    invoke-virtual {v1, v0}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    move-result-object p1

    new-instance v1, Lcom/blackmagicdesign/android/camera/domain/i;

    invoke-direct {v1, p0}, Lcom/blackmagicdesign/android/camera/domain/i;-><init>(Lcom/blackmagicdesign/android/camera/domain/j;)V

    invoke-virtual {p1, v1}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/domain/j;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "click_camera.m4a"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1

    const-string v2, "openFd(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v0}, Landroid/media/SoundPool;->load(Landroid/content/res/AssetFileDescriptor;I)I

    move-result v0

    iput v0, p0, Lcom/blackmagicdesign/android/camera/domain/j;->g:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/domain/j;->f:Landroid/media/SoundPool;

    :goto_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
