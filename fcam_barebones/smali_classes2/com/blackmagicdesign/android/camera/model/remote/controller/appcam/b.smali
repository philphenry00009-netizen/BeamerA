.class public final Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/b;
.super Ln3/b;
.source "SourceFile"


# instance fields
.field public final a:Lcom/blackmagicdesign/android/remote/q;

.field public final b:Lkotlinx/coroutines/flow/T;

.field public final c:Lkotlinx/coroutines/flow/F;

.field public final d:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/remote/q;)V
    .locals 2

    const-string v0, "remoteControlManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/b;->a:Lcom/blackmagicdesign/android/remote/q;

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/b;->b:Lkotlinx/coroutines/flow/T;

    new-instance v1, Lkotlinx/coroutines/flow/F;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/b;->c:Lkotlinx/coroutines/flow/F;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/b;->d:Ljava/util/LinkedHashMap;

    iput-object p0, p1, Lcom/blackmagicdesign/android/remote/q;->X:Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/b;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/F;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/b;->c:Lkotlinx/coroutines/flow/F;

    return-object p0
.end method

.method public final e(Ljava/util/UUID;Lbmd/cam_app_control/v5/CameraControl$BatteryProperty;)V
    .locals 3

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lbmd/cam_app_control/v5/CameraControl$BatteryProperty;->getAvailablePercentage()F

    move-result p2

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr p2, v0

    invoke-static {p2}, Lx6/a;->I(F)I

    move-result p2

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/b;->a:Lcom/blackmagicdesign/android/remote/q;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/q;->C()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/b;->b:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/b;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/D;

    if-eqz v0, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast v0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0, v1, p0}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
