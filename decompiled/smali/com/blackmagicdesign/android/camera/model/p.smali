.class public final Lcom/blackmagicdesign/android/camera/model/p;
.super Ln3/d;
.source "SourceFile"

# interfaces
.implements Lcom/blackmagicdesign/android/cloud/manager/n;
.implements Lcom/blackmagicdesign/android/cloud/manager/t;
.implements Lcom/blackmagicdesign/android/cloud/manager/j;


# instance fields
.field public final f:Lcom/blackmagicdesign/android/cloud/manager/m;

.field public final g:Lkotlinx/coroutines/B;

.field public final h:Landroid/content/Context;

.field public final i:Lcom/blackmagicdesign/android/utils/c;

.field public final j:Lcom/blackmagicdesign/android/remote/q;

.field public k:Landroid/net/Uri;

.field public l:I

.field public m:J

.field public n:Lkotlinx/coroutines/t0;

.field public o:Z


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/manager/m;Lkotlinx/coroutines/B;Landroid/content/Context;Lcom/blackmagicdesign/android/utils/c;Lcom/blackmagicdesign/android/remote/q;)V
    .locals 2

    const-string v0, "cloudManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appState"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteControlManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ln3/d;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/p;->f:Lcom/blackmagicdesign/android/cloud/manager/m;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/p;->g:Lkotlinx/coroutines/B;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/model/p;->h:Landroid/content/Context;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/model/p;->i:Lcom/blackmagicdesign/android/utils/c;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/model/p;->j:Lcom/blackmagicdesign/android/remote/q;

    iget-object p3, p1, Lcom/blackmagicdesign/android/cloud/manager/m;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object p4, p1, Lcom/blackmagicdesign/android/cloud/manager/m;->l:Ljava/util/ArrayList;

    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p4, p1, Lcom/blackmagicdesign/android/cloud/manager/m;->c:Lcom/blackmagicdesign/android/cloud/network/b;

    iget-boolean p4, p4, Lcom/blackmagicdesign/android/cloud/network/b;->d:Z

    if-eqz p4, :cond_0

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, Ln3/d;->d:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, p4}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, p0, Ln3/d;->d:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, p4}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object p4, p1, Lcom/blackmagicdesign/android/cloud/manager/m;->i:Ljava/util/ArrayList;

    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/cloud/manager/m;->B(Lcom/blackmagicdesign/android/cloud/manager/t;)V

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/manager/m;->e:Lcom/blackmagicdesign/android/cloud/manager/o;

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/manager/o;->i:Lcom/blackmagicdesign/android/cloud/model/p;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/p;->p(Lcom/blackmagicdesign/android/cloud/model/p;)V

    iput-object p0, p5, Lcom/blackmagicdesign/android/remote/q;->P:Lcom/blackmagicdesign/android/camera/model/p;

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/CloudModel$1;

    invoke-direct {p1, p0, v1}, Lcom/blackmagicdesign/android/camera/model/CloudModel$1;-><init>(Lcom/blackmagicdesign/android/camera/model/p;Lm6/b;)V

    const/4 p0, 0x3

    invoke-static {p2, v1, v1, p1, p0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method


# virtual methods
.method public final A(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;Z)V
    .locals 0

    const-string p0, "projectLibraries"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "allProjects"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "newProjects"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;ZLjava/util/List;)V
    .locals 0

    const-string p2, "clipId"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "projects"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/p;->h()V

    return-void
.end method

.method public final e(Landroid/net/Uri;F)V
    .locals 8

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/model/p;->k:Landroid/net/Uri;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/blackmagicdesign/android/camera/model/p;->m:J

    const/4 v1, 0x0

    iput v1, p0, Lcom/blackmagicdesign/android/camera/model/p;->l:I

    new-instance v2, Lcom/blackmagicdesign/android/camera/model/CloudModel$createPatchUpload$2;

    const/4 v7, 0x0

    const/4 v5, 0x1

    move-object v3, p0

    move-object v4, p1

    move v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/blackmagicdesign/android/camera/model/CloudModel$createPatchUpload$2;-><init>(Lcom/blackmagicdesign/android/camera/model/p;Landroid/net/Uri;ZFLm6/b;)V

    const/4 p0, 0x3

    iget-object p1, v3, Lcom/blackmagicdesign/android/camera/model/p;->g:Lkotlinx/coroutines/B;

    invoke-static {p1, v0, v0, v2, p0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final f()Lbmd/cam_app_control/v5/CameraControl$Property;
    .locals 8

    iget-object v0, p0, Ln3/d;->e:Lkotlinx/coroutines/flow/F;

    iget-object v0, v0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Ln3/d;->a:Lkotlinx/coroutines/flow/T;

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;

    move-result-object v4

    invoke-virtual {v4, v0}, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->setIsCloudProject(Z)Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;

    move-result-object v4

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm3/c;

    if-eqz v0, :cond_4

    iget-object v3, v0, Lm3/c;->a:Ljava/lang/String;

    iget-boolean v5, v0, Lm3/c;->b:Z

    iget-boolean v0, v0, Lm3/c;->c:Z

    if-nez v0, :cond_1

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_1

    move v1, v2

    :cond_1
    iget-object v6, p0, Lcom/blackmagicdesign/android/camera/model/p;->j:Lcom/blackmagicdesign/android/remote/q;

    iget-object v7, p0, Lcom/blackmagicdesign/android/camera/model/p;->h:Landroid/content/Context;

    if-eqz v1, :cond_2

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/remote/q;->B()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "<this>"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v0}, Lcom/blackmagicdesign/android/settings/model/k;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f120440

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "getString(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    if-eqz v5, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/remote/q;->B()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f120324

    invoke-static {v7, v0, v1}, Lcom/blackmagicdesign/android/settings/model/k;->j(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :cond_3
    :goto_1
    if-nez v3, :cond_5

    :cond_4
    const-string v3, ""

    :cond_5
    invoke-virtual {v4, v3}, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->setProjectName(Ljava/lang/String;)Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;

    iget-object p0, p0, Ln3/d;->c:Lkotlinx/coroutines/flow/E;

    iget-object p0, p0, Lkotlinx/coroutines/flow/E;->c:Lkotlinx/coroutines/flow/C;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/H;->a()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/n;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm3/e;

    if-eqz p0, :cond_6

    iget-object v0, p0, Lm3/e;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->setClipName(Ljava/lang/String;)Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;

    move-result-object v0

    iget-wide v1, p0, Lm3/e;->c:D

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->setUploadSpeedMbps(F)Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;

    iget-boolean v0, p0, Lm3/e;->e:Z

    if-nez v0, :cond_6

    iget v0, p0, Lm3/e;->b:I

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->setUploadProgressPercentage(F)Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;

    iget p0, p0, Lm3/e;->d:I

    if-ltz p0, :cond_6

    invoke-static {}, Lbmd/cam_app_control/v5/Common$TimeCode;->newBuilder()Lbmd/cam_app_control/v5/Common$TimeCode$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbmd/cam_app_control/v5/Common$TimeCode$Builder;->setSeconds(I)Lbmd/cam_app_control/v5/Common$TimeCode$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/Common$TimeCode$Builder;->build()Lbmd/cam_app_control/v5/Common$TimeCode;

    move-result-object p0

    invoke-virtual {v4, p0}, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->setUploadTimeRemaining(Lbmd/cam_app_control/v5/Common$TimeCode;)Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;

    :cond_6
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$Property;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    move-result-object p0

    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_CLOUD_STATE:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->setId(Lbmd/cam_app_control/v5/CameraControl$PropertyId;)Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    move-result-object p0

    invoke-virtual {v4}, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->setCloudState(Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty;)Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$Property;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final g(JZZ)V
    .locals 8

    iget-object v6, p0, Lcom/blackmagicdesign/android/camera/model/p;->k:Landroid/net/Uri;

    if-eqz v6, :cond_0

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/CloudModel$patchUpload$1$1;

    const/4 v7, 0x0

    move-object v1, p0

    move-wide v4, p1

    move v2, p3

    move v3, p4

    invoke-direct/range {v0 .. v7}, Lcom/blackmagicdesign/android/camera/model/CloudModel$patchUpload$1$1;-><init>(Lcom/blackmagicdesign/android/camera/model/p;ZZJLandroid/net/Uri;Lm6/b;)V

    const/4 p0, 0x3

    iget-object p1, v1, Lcom/blackmagicdesign/android/camera/model/p;->g:Lkotlinx/coroutines/B;

    const/4 p2, 0x0

    invoke-static {p1, p2, p2, v0, p0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/CloudModel$updateCurrentUploadingClip$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/camera/model/CloudModel$updateCurrentUploadingClip$1;-><init>(Lcom/blackmagicdesign/android/camera/model/p;Lm6/b;)V

    const/4 v2, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/p;->g:Lkotlinx/coroutines/B;

    invoke-static {p0, v1, v1, v0, v2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final j(Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/p;->h()V

    return-void
.end method

.method public final m(ZZ)V
    .locals 0

    return-void
.end method

.method public final p(Lcom/blackmagicdesign/android/cloud/model/p;)V
    .locals 3

    if-eqz p1, :cond_0

    new-instance v0, Lm3/c;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/model/p;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/model/p;->j()Z

    move-result v2

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/model/p;->i()Z

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lm3/c;-><init>(Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Ln3/d;->a:Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final q(Ljava/util/Map;Z)V
    .locals 0

    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    const-string p0, "clipId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "errorMessage"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final t(Ljava/lang/String;ZLcom/blackmagicdesign/android/cloud/model/p;)V
    .locals 0

    const-string p2, "clipId"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "project"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/p;->h()V

    return-void
.end method

.method public final v(Ljava/lang/String;ZLcom/blackmagicdesign/android/cloud/model/p;)V
    .locals 0

    const-string p0, "clipId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "project"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p1, "fileName"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/camera/model/p;->o:Z

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/p;->h()V

    return-void
.end method

.method public final y(Ljava/lang/String;ZLcom/blackmagicdesign/android/cloud/model/p;)V
    .locals 0

    const-string p0, "clipId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "project"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
