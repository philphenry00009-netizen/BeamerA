.class public final synthetic Lcom/blackmagicdesign/android/camera/model/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:Lcom/blackmagicdesign/android/camera/model/Z;

.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:Lv6/d;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/model/Z;ZZLv6/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/W;->c:Lcom/blackmagicdesign/android/camera/model/Z;

    iput-boolean p2, p0, Lcom/blackmagicdesign/android/camera/model/W;->p:Z

    iput-boolean p3, p0, Lcom/blackmagicdesign/android/camera/model/W;->q:Z

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/model/W;->r:Lv6/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/blackmagicdesign/android/media/manager/e;

    const-string v0, "r"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/blackmagicdesign/android/media/manager/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/W;->c:Lcom/blackmagicdesign/android/camera/model/Z;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/Z;->a:Lcom/blackmagicdesign/android/settings/r;

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/camera/model/W;->p:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v1, v1, Lcom/blackmagicdesign/android/settings/r;->c1:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/camera/model/W;->q:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->setIsGoodTakeLastClip(Z)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    move-result-object v1

    const-string v2, "build(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/camera/model/Z;->E(Lbmd/cam_app_control/v5/CameraControl$SlateProperty;)V

    :cond_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/W;->r:Lv6/d;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
