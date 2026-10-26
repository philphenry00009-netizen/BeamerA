.class public final Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/a;
.super Ln3/a;
.source "SourceFile"

# interfaces
.implements Li4/b;


# instance fields
.field public final a:Lcom/blackmagicdesign/android/remote/q;

.field public final b:Lb7/a;

.field public final c:Lkotlinx/coroutines/flow/F;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/remote/q;Lcom/blackmagicdesign/android/settings/r;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/B;)V
    .locals 1

    const-string v0, "remoteControlManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioChannelsFlow"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/a;->a:Lcom/blackmagicdesign/android/remote/q;

    new-instance v0, Lb7/a;

    iget-object p2, p2, Lcom/blackmagicdesign/android/settings/r;->B0:Lkotlinx/coroutines/flow/F;

    invoke-direct {v0, p2, p3}, Lb7/a;-><init>(Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;)V

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/a;->b:Lb7/a;

    iget-object p2, p1, Lcom/blackmagicdesign/android/remote/q;->F:Lcom/blackmagicdesign/android/remote/i;

    iget-object p2, p2, Lcom/blackmagicdesign/android/remote/i;->k:Lkotlinx/coroutines/flow/F;

    new-instance p3, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerAudioMeteringModel$special$$inlined$flatMapLatest$1;

    const/4 v0, 0x0

    invoke-direct {p3, v0, p0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerAudioMeteringModel$special$$inlined$flatMapLatest$1;-><init>(Lm6/b;Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/a;)V

    invoke-static {p2, p3}, Lkotlinx/coroutines/flow/h;->w(Lkotlinx/coroutines/flow/f;Lv6/g;)Lkotlinx/coroutines/flow/internal/h;

    move-result-object p2

    new-instance p3, Lkotlinx/coroutines/flow/Q;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-static {p2, p4, p3, v0}, Lkotlinx/coroutines/flow/h;->v(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/B;Lkotlinx/coroutines/flow/N;Ljava/lang/Object;)Lkotlinx/coroutines/flow/F;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/a;->c:Lkotlinx/coroutines/flow/F;

    iput-object p0, p1, Lcom/blackmagicdesign/android/remote/q;->d0:Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/UUID;II)V
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/a;->b:Lb7/a;

    invoke-virtual {p0, p1, p2, p3}, Lb7/a;->f(Ljava/util/UUID;II)V

    return-void
.end method

.method public final c(Ljava/util/UUID;Ljava/nio/ByteBuffer;J)V
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/a;->b:Lb7/a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lb7/a;->g(Ljava/util/UUID;Ljava/nio/ByteBuffer;J)V

    return-void
.end method

.method public final e()Lkotlinx/coroutines/flow/S;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/a;->c:Lkotlinx/coroutines/flow/F;

    return-object p0
.end method
