.class public final Lcom/blackmagicdesign/android/camera/model/b;
.super Ln3/a;
.source "SourceFile"


# instance fields
.field public final a:Lcom/blackmagicdesign/android/camera/model/U;

.field public final b:Lcom/blackmagicdesign/android/settings/r;

.field public final c:Lkotlinx/coroutines/B;

.field public final d:Lkotlinx/coroutines/flow/T;

.field public final e:Lkotlinx/coroutines/flow/F;

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/model/U;Lcom/blackmagicdesign/android/settings/r;Lkotlinx/coroutines/B;)V
    .locals 2

    const-string v0, "sessionModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/b;->a:Lcom/blackmagicdesign/android/camera/model/U;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/b;->b:Lcom/blackmagicdesign/android/settings/r;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/model/b;->c:Lkotlinx/coroutines/B;

    iget-object p1, p2, Lcom/blackmagicdesign/android/settings/r;->R:Lkotlinx/coroutines/flow/F;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;->getNumChannels()I

    move-result p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_0

    new-instance v0, LY3/b;

    invoke-direct {v0}, LY3/b;-><init>()V

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/b;->b:Lcom/blackmagicdesign/android/settings/r;

    iget-object v1, v1, Lcom/blackmagicdesign/android/settings/r;->B0:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    invoke-static {v0, v1}, Ld4/b;->a(LY3/b;Lcom/blackmagicdesign/android/utils/entity/AudioMetering;)LH4/c;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/b;->d:Lkotlinx/coroutines/flow/T;

    new-instance p2, Lkotlinx/coroutines/flow/F;

    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/b;->e:Lkotlinx/coroutines/flow/F;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/b;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final e()Lkotlinx/coroutines/flow/S;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/b;->e:Lkotlinx/coroutines/flow/F;

    return-object p0
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, LC6/o;

    const/16 v2, 0x1b

    invoke-direct {v1, p0, v2}, LC6/o;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/model/b;->a:Lcom/blackmagicdesign/android/camera/model/U;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcom/blackmagicdesign/android/camera/model/U;->q:Lv6/d;

    new-instance v1, Lcom/blackmagicdesign/android/camera/model/AudioMeteringModel$start$2$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/camera/model/AudioMeteringModel$start$2$1;-><init>(Lcom/blackmagicdesign/android/camera/model/b;Lm6/b;)V

    const/4 v3, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/b;->c:Lkotlinx/coroutines/B;

    invoke-static {p0, v2, v2, v1, v3}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g()V
    .locals 3

    new-instance v0, Landroidx/compose/foundation/text/w0;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/w0;-><init>(I)V

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/b;->a:Lcom/blackmagicdesign/android/camera/model/U;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcom/blackmagicdesign/android/camera/model/U;->q:Lv6/d;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/b;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/f0;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lkotlinx/coroutines/f0;->g(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
