.class public final Lcom/blackmagicdesign/android/media/model/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlinx/coroutines/x;

.field public final c:Lcom/blackmagicdesign/android/media/manager/u;

.field public final d:Lkotlinx/coroutines/flow/F;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/B;Lkotlinx/coroutines/x;Lcom/blackmagicdesign/android/media/manager/u;Lcom/blackmagicdesign/android/remote/m;Lkotlinx/coroutines/flow/F;)V
    .locals 0

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "remoteCamSyncToControllerAfterRecordFlow"

    invoke-static {p6, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/model/r;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/blackmagicdesign/android/media/model/r;->b:Lkotlinx/coroutines/x;

    iput-object p4, p0, Lcom/blackmagicdesign/android/media/model/r;->c:Lcom/blackmagicdesign/android/media/manager/u;

    iput-object p6, p0, Lcom/blackmagicdesign/android/media/model/r;->d:Lkotlinx/coroutines/flow/F;

    iput-object p0, p5, Lcom/blackmagicdesign/android/remote/m;->f:Lcom/blackmagicdesign/android/media/model/r;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/lang/String;JLjava/util/UUID;Lm6/b;)Ljava/lang/Object;
    .locals 8

    new-instance v0, Lcom/blackmagicdesign/android/media/model/RemoteMediaModel$importMedia$2;

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/blackmagicdesign/android/media/model/RemoteMediaModel$importMedia$2;-><init>(Lcom/blackmagicdesign/android/media/model/r;Landroid/net/Uri;Ljava/lang/String;JLjava/util/UUID;Lm6/b;)V

    iget-object p0, v1, Lcom/blackmagicdesign/android/media/model/r;->b:Lkotlinx/coroutines/x;

    invoke-static {p0, v0, p6}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/media/model/RemoteMediaModel$isExistingMedia$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/blackmagicdesign/android/media/model/RemoteMediaModel$isExistingMedia$1;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/media/model/r;Lm6/b;)V

    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p0, v0}, Lkotlinx/coroutines/D;->y(Lm6/i;Lv6/f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final c(J)Ljava/util/List;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/media/model/RemoteMediaModel$onMediaClipDataRequested$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/blackmagicdesign/android/media/model/RemoteMediaModel$onMediaClipDataRequested$1;-><init>(Lcom/blackmagicdesign/android/media/model/r;JLm6/b;)V

    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p0, v0}, Lkotlinx/coroutines/D;->y(Lm6/i;Lv6/f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method
