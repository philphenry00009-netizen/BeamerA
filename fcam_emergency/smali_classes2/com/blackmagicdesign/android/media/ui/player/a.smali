.class public final synthetic Lcom/blackmagicdesign/android/media/ui/player/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Landroidx/lifecycle/U;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/U;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/blackmagicdesign/android/media/ui/player/a;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/a;->q:Landroidx/lifecycle/U;

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/ui/player/a;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/media/ui/player/E;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 2
    const/4 p3, 0x1

    iput p3, p0, Lcom/blackmagicdesign/android/media/ui/player/a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/a;->q:Landroidx/lifecycle/U;

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/ui/player/a;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/blackmagicdesign/android/media/ui/player/a;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lk/a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/player/a;->q:Landroidx/lifecycle/U;

    check-cast v0, Lcom/blackmagicdesign/android/media/ui/player/E;

    iget p1, p1, Lk/a;->c:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    iget-object p1, v0, Lcom/blackmagicdesign/android/media/ui/player/E;->q:Lcom/blackmagicdesign/android/media/model/q;

    iget-object v0, p1, Lcom/blackmagicdesign/android/media/model/q;->w:Lcom/blackmagicdesign/android/media/model/d;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/blackmagicdesign/android/media/model/q;->d:Lcom/blackmagicdesign/android/media/manager/u;

    iget-object v0, v0, Lcom/blackmagicdesign/android/media/model/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/media/manager/u;->v(Ljava/lang/String;)V

    iput-object v2, p1, Lcom/blackmagicdesign/android/media/model/q;->w:Lcom/blackmagicdesign/android/media/model/d;

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcom/blackmagicdesign/android/media/ui/player/E;->q:Lcom/blackmagicdesign/android/media/model/q;

    iput-object v2, p1, Lcom/blackmagicdesign/android/media/model/q;->w:Lcom/blackmagicdesign/android/media/model/d;

    :cond_1
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/player/a;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/a0;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    check-cast p1, Lo1/e;

    const-string v0, "$this$LifecycleStartEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/player/a;->q:Landroidx/lifecycle/U;

    check-cast v0, Lcom/blackmagicdesign/android/media/ui/player/E;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/player/a;->p:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/blackmagicdesign/android/media/ui/player/E;->N:Ljava/util/ArrayList;

    invoke-static {v0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v2

    new-instance v3, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$startCollecting$1$1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p0, v4}, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$startCollecting$1$1;-><init>(Lcom/blackmagicdesign/android/media/ui/player/E;Landroid/content/Context;Lm6/b;)V

    iget-object p0, v0, Lcom/blackmagicdesign/android/media/ui/player/E;->v:LI6/e;

    const/4 v5, 0x2

    invoke-static {v2, p0, v4, v3, v5}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v2

    new-instance v3, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$startCollecting$1$2;

    invoke-direct {v3, v0, v4}, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$startCollecting$1$2;-><init>(Lcom/blackmagicdesign/android/media/ui/player/E;Lm6/b;)V

    invoke-static {v2, p0, v4, v3, v5}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v2

    new-instance v3, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$startCollecting$1$3;

    invoke-direct {v3, v0, v4}, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$startCollecting$1$3;-><init>(Lcom/blackmagicdesign/android/media/ui/player/E;Lm6/b;)V

    invoke-static {v2, p0, v4, v3, v5}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lcom/blackmagicdesign/android/media/ui/player/x;

    invoke-direct {p0, p1, v0}, Lcom/blackmagicdesign/android/media/ui/player/x;-><init>(Lo1/e;Lcom/blackmagicdesign/android/media/ui/player/E;)V

    return-object p0

    :pswitch_1
    check-cast p1, Lo1/e;

    const-string v0, "$this$LifecycleStartEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/player/a;->q:Landroidx/lifecycle/U;

    check-cast v0, Lcom/blackmagicdesign/android/media/ui/player/I;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/player/a;->p:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, v0, Lcom/blackmagicdesign/android/media/ui/player/I;->s:J

    invoke-virtual {v0, v1, v2}, Lcom/blackmagicdesign/android/media/ui/player/I;->m(J)V

    iget-object v1, v0, Lcom/blackmagicdesign/android/media/ui/player/I;->Q:Ljava/util/ArrayList;

    invoke-static {v0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v2

    new-instance v3, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$start$1$1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$start$1$1;-><init>(Lcom/blackmagicdesign/android/media/ui/player/I;Lm6/b;)V

    const/4 v5, 0x3

    invoke-static {v2, v4, v4, v3, v5}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v2

    new-instance v3, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$start$1$2;

    invoke-direct {v3, v0, p0, v4}, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$start$1$2;-><init>(Lcom/blackmagicdesign/android/media/ui/player/I;Landroid/content/Context;Lm6/b;)V

    invoke-static {v2, v4, v4, v3, v5}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "audio"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/media/AudioManager;

    new-instance v2, Lcom/blackmagicdesign/android/media/ui/player/G;

    invoke-direct {v2, v1, v0}, Lcom/blackmagicdesign/android/media/ui/player/G;-><init>(Landroid/media/AudioManager;Lcom/blackmagicdesign/android/media/ui/player/I;)V

    invoke-virtual {v1, v2, v4}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/component/T0;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, p0, v2}, Lcom/blackmagicdesign/android/camera/ui/component/T0;-><init>(Lo1/e;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
