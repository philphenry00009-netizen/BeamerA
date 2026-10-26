.class public final Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;
.super Ln3/d;
.source "SourceFile"

# interfaces
.implements Li4/c;


# instance fields
.field public final f:Lkotlinx/coroutines/B;

.field public final g:Lcom/blackmagicdesign/android/remote/q;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/remote/q;Lkotlinx/coroutines/B;)V
    .locals 1

    const-string v0, "appScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteControlManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ln3/d;-><init>()V

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->f:Lkotlinx/coroutines/B;

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->g:Lcom/blackmagicdesign/android/remote/q;

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/remote/q;->k(Li4/c;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "/cloud/projects/active"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCloudModel$processCloudProject$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCloudModel$processCloudProject$1;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;Lm6/b;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->f:Lkotlinx/coroutines/B;

    const/4 v1, 0x3

    invoke-static {p0, v0, v0, p1, v1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    :cond_0
    return-void
.end method

.method public final d(Ljava/util/UUID;Ljava/lang/String;)V
    .locals 0

    const-string p0, "uuid"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
