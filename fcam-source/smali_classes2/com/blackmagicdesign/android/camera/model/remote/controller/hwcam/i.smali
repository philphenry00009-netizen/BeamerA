.class public final Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/i;
.super Ln3/h;
.source "SourceFile"

# interfaces
.implements Li4/c;
.implements Li4/e;


# instance fields
.field public final a:Lcom/blackmagicdesign/android/remote/q;

.field public final b:Lkotlinx/coroutines/B;

.field public final c:Lkotlinx/coroutines/flow/T;

.field public final d:Lkotlinx/coroutines/flow/F;

.field public final e:Lkotlinx/coroutines/flow/T;

.field public final f:Lkotlinx/coroutines/flow/F;

.field public final g:Lkotlinx/coroutines/flow/T;

.field public final h:Lkotlinx/coroutines/flow/F;

.field public final i:Lkotlinx/coroutines/flow/T;

.field public final j:Lkotlinx/coroutines/flow/F;

.field public final k:Lkotlinx/coroutines/flow/T;

.field public final l:Lkotlinx/coroutines/flow/F;

.field public final m:Lkotlinx/coroutines/flow/T;

.field public final n:Lkotlinx/coroutines/flow/F;

.field public final o:Lkotlinx/coroutines/flow/T;

.field public final p:Lkotlinx/coroutines/flow/F;

.field public final q:Lkotlinx/coroutines/flow/T;

.field public final r:Lkotlinx/coroutines/flow/F;

.field public final s:Lkotlinx/coroutines/flow/T;

.field public final t:Lkotlinx/coroutines/flow/F;

.field public final u:Lkotlinx/coroutines/flow/T;

.field public final v:Lkotlinx/coroutines/flow/F;

.field public final w:Lkotlinx/coroutines/flow/T;

.field public final x:Lkotlinx/coroutines/flow/F;

.field public final y:Lkotlinx/coroutines/flow/T;

.field public final z:Lkotlinx/coroutines/flow/F;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/remote/q;Lkotlinx/coroutines/B;)V
    .locals 3

    const-string v0, "remoteControlManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/i;->a:Lcom/blackmagicdesign/android/remote/q;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/i;->b:Lkotlinx/coroutines/B;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/i;->c:Lkotlinx/coroutines/flow/T;

    new-instance v1, Lkotlinx/coroutines/flow/F;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/i;->d:Lkotlinx/coroutines/flow/F;

    const-string v0, ""

    invoke-static {v0}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v1

    iput-object v1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/i;->e:Lkotlinx/coroutines/flow/T;

    new-instance v2, Lkotlinx/coroutines/flow/F;

    invoke-direct {v2, v1}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v2, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/i;->f:Lkotlinx/coroutines/flow/F;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/i;->g:Lkotlinx/coroutines/flow/T;

    new-instance v1, Lkotlinx/coroutines/flow/F;

    invoke-direct {v1, p2}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/i;->h:Lkotlinx/coroutines/flow/F;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v1

    iput-object v1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/i;->i:Lkotlinx/coroutines/flow/T;

    new-instance v2, Lkotlinx/coroutines/flow/F;

    invoke-direct {v2, v1}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v2, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/i;->j:Lkotlinx/coroutines/flow/F;

    invoke-static {p2}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v1

    iput-object v1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/i;->k:Lkotlinx/coroutines/flow/T;

    new-instance v2, Lkotlinx/coroutines/flow/F;

    invoke-direct {v2, v1}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v2, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/i;->l:Lkotlinx/coroutines/flow/F;

    invoke-static {p2}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v1

    iput-object v1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/i;->m:Lkotlinx/coroutines/flow/T;

    new-instance v2, Lkotlinx/coroutines/flow/F;

    invoke-direct {v2, v1}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v2, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/i;->n:Lkotlinx/coroutines/flow/F;

    invoke-static {p2}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/i;->o:Lkotlinx/coroutines/flow/T;

    new-instance v1, Lkotlinx/coroutines/flow/F;

    invoke-direct {v1, p2}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/i;->p:Lkotlinx/coroutines/flow/F;

    invoke-static {v0}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/i;->q:Lkotlinx/coroutines/flow/T;

    new-instance v1, Lkotlinx/coroutines/flow/F;

    invoke-direct {v1, p2}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/i;->r:Lkotlinx/coroutines/flow/F;

    invoke-static {v0}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/i;->s:Lkotlinx/coroutines/flow/T;

    new-instance v1, Lkotlinx/coroutines/flow/F;

    invoke-direct {v1, p2}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/i;->t:Lkotlinx/coroutines/flow/F;

    invoke-static {v0}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/i;->u:Lkotlinx/coroutines/flow/T;

    new-instance v1, Lkotlinx/coroutines/flow/F;

    invoke-direct {v1, p2}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/i;->v:Lkotlinx/coroutines/flow/F;

    invoke-static {v0}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/i;->w:Lkotlinx/coroutines/flow/T;

    new-instance v1, Lkotlinx/coroutines/flow/F;

    invoke-direct {v1, p2}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/i;->x:Lkotlinx/coroutines/flow/F;

    invoke-static {v0}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/i;->y:Lkotlinx/coroutines/flow/T;

    new-instance v0, Lkotlinx/coroutines/flow/F;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/i;->z:Lkotlinx/coroutines/flow/F;

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/remote/q;->k(Li4/c;)V

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/remote/q;->m(Li4/e;)V

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/i;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v3, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;->HW_CAM:Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/i;->a:Lcom/blackmagicdesign/android/remote/q;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const v17, 0xffde

    invoke-static/range {v2 .. v17}, Lcom/blackmagicdesign/android/remote/q;->Q(Lcom/blackmagicdesign/android/remote/q;Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/i;->C()Ljava/util/UUID;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/blackmagicdesign/android/settings/ui/e;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$updateSceneTimeOfDay$2;

    const/4 v3, 0x0

    move/from16 v4, p1

    invoke-direct {v2, v4, v3}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$updateSceneTimeOfDay$2;-><init>(ZLm6/b;)V

    invoke-virtual {v0, v1, v2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/i;->E(Ljava/util/List;Lv6/f;)V

    :cond_1
    return-void
.end method

.method public final B(I)V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/i;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v3, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;->HW_CAM:Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/i;->a:Lcom/blackmagicdesign/android/remote/q;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const v17, 0xfff6

    invoke-static/range {v2 .. v17}, Lcom/blackmagicdesign/android/remote/q;->Q(Lcom/blackmagicdesign/android/remote/q;Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/i;->C()Ljava/util/UUID;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/blackmagicdesign/android/settings/ui/e;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$updateTakeNumber$2;

    const/4 v3, 0x0

    move/from16 v4, p1

    invoke-direct {v2, v4, v3}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$updateTakeNumber$2;-><init>(ILm6/b;)V

    invoke-virtual {v0, v1, v2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/i;->E(Ljava/util/List;Lv6/f;)V

    :cond_1
    return-void
.end method

.method public final C()Ljava/util/UUID;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/i;->a:Lcom/blackmagicdesign/android/remote/q;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/q;->F:Lcom/blackmagicdesign/android/remote/i;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/i;->k:Lkotlinx/coroutines/flow/F;

    iget-object p0, p0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/UUID;

    return-object p0
.end method

.method public final D()Z
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/i;->a:Lcom/blackmagicdesign/android/remote/q;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/q;->F:Lcom/blackmagicdesign/android/remote/i;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/i;->f()Z

    move-result p0

    return p0
.end method

.method public final E(Ljava/util/List;Lv6/f;)V
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$request$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$request$1;-><init>(Ljava/util/List;Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/i;Lv6/f;Lm6/b;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/i;->b:Lkotlinx/coroutines/B;

    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final F()V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/i;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v3, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;->HW_CAM:Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/i;->a:Lcom/blackmagicdesign/android/remote/q;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const v17, 0xbffe

    invoke-static/range {v2 .. v17}, Lcom/blackmagicdesign/android/remote/q;->Q(Lcom/blackmagicdesign/android/remote/q;Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/i;->C()Ljava/util/UUID;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/blackmagicdesign/android/settings/ui/e;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$resetLensData$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$resetLensData$2;-><init>(Lm6/b;)V

    invoke-virtual {v0, v1, v2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/i;->E(Ljava/util/List;Lv6/f;)V

    :cond_1
    return-void
.end method

.method public final G()V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/i;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v3, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;->HW_CAM:Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/i;->a:Lcom/blackmagicdesign/android/remote/q;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const v17, 0xdffe

    invoke-static/range {v2 .. v17}, Lcom/blackmagicdesign/android/remote/q;->Q(Lcom/blackmagicdesign/android/remote/q;Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/i;->C()Ljava/util/UUID;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/blackmagicdesign/android/settings/ui/e;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$resetProjectData$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$resetProjectData$2;-><init>(Lm6/b;)V

    invoke-virtual {v0, v1, v2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/i;->E(Ljava/util/List;Lv6/f;)V

    :cond_1
    return-void
.end method

.method public final H(Ljava/util/List;Z)V
    .locals 4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    new-instance v1, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$updateGoodTake$2$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, p2, v2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$updateGoodTake$2$1;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/i;Ljava/util/UUID;ZLm6/b;)V

    const/4 v0, 0x3

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/i;->b:Lkotlinx/coroutines/B;

    invoke-static {v3, v2, v2, v1, v0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final I(Ljava/util/List;Z)V
    .locals 4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    new-instance v1, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$updateIsTakeAutoIncrement$2$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, p2, v2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$updateIsTakeAutoIncrement$2$1;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/i;Ljava/util/UUID;ZLm6/b;)V

    const/4 v0, 0x3

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/i;->b:Lkotlinx/coroutines/B;

    invoke-static {v3, v2, v2, v1, v0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    const-string v1, "filter"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/i;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;->HW_CAM:Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    const/4 v12, 0x0

    const/4 v14, 0x0

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/i;->a:Lcom/blackmagicdesign/android/remote/q;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const v15, 0xeffe

    invoke-static/range {v0 .. v15}, Lcom/blackmagicdesign/android/remote/q;->Q(Lcom/blackmagicdesign/android/remote/q;Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/i;->C()Ljava/util/UUID;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/blackmagicdesign/android/settings/ui/e;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$updateLensFilter$2;

    const/4 v3, 0x0

    invoke-direct {v2, v13, v3}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$updateLensFilter$2;-><init>(Ljava/lang/String;Lm6/b;)V

    invoke-virtual {v0, v1, v2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/i;->E(Ljava/util/List;Lv6/f;)V

    :cond_1
    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    const-string v1, "lensType"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/i;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;->HW_CAM:Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/i;->a:Lcom/blackmagicdesign/android/remote/q;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const v15, 0xf7fe

    invoke-static/range {v0 .. v15}, Lcom/blackmagicdesign/android/remote/q;->Q(Lcom/blackmagicdesign/android/remote/q;Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/i;->C()Ljava/util/UUID;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/blackmagicdesign/android/settings/ui/e;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$updateLensType$2;

    const/4 v3, 0x0

    invoke-direct {v2, v12, v3}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$updateLensType$2;-><init>(Ljava/lang/String;Lm6/b;)V

    invoke-virtual {v0, v1, v2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/i;->E(Ljava/util/List;Lv6/f;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;)V
    .locals 9

    move-object/from16 v0, p8

    move-object/from16 v1, p9

    move-object/from16 v2, p10

    move-object/from16 v3, p12

    move-object/from16 v4, p13

    const-string v5, "type"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/i;->a:Lcom/blackmagicdesign/android/remote/q;

    if-eqz p16, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p16 .. p16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/util/UUID;

    invoke-virtual {p1, v8}, Lcom/blackmagicdesign/android/remote/q;->H(Ljava/util/UUID;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/q;->F:Lcom/blackmagicdesign/android/remote/i;

    const/4 v5, 0x1

    invoke-virtual {p1, v5}, Lcom/blackmagicdesign/android/remote/i;->b(Z)Ljava/util/ArrayList;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_10

    const/4 p1, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    new-instance v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$updateReelNumber$2;

    invoke-direct {v6, p2, p1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$updateReelNumber$2;-><init>(ILm6/b;)V

    invoke-virtual {p0, v5, v6}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/i;->E(Ljava/util/List;Lv6/f;)V

    :cond_3
    if-eqz p3, :cond_4

    new-instance p2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$updateScene$2;

    invoke-direct {p2, p3, p1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$updateScene$2;-><init>(Ljava/lang/String;Lm6/b;)V

    invoke-virtual {p0, v5, p2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/i;->E(Ljava/util/List;Lv6/f;)V

    :cond_4
    if-eqz p4, :cond_5

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p2

    new-instance p3, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$updateTakeNumber$2;

    invoke-direct {p3, p2, p1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$updateTakeNumber$2;-><init>(ILm6/b;)V

    invoke-virtual {p0, v5, p3}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/i;->E(Ljava/util/List;Lv6/f;)V

    :cond_5
    if-eqz p5, :cond_6

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    new-instance p3, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$updateSceneLocation$2;

    invoke-direct {p3, p2, p1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$updateSceneLocation$2;-><init>(ZLm6/b;)V

    invoke-virtual {p0, v5, p3}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/i;->E(Ljava/util/List;Lv6/f;)V

    :cond_6
    if-eqz p6, :cond_7

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    new-instance p3, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$updateSceneTimeOfDay$2;

    invoke-direct {p3, p2, p1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$updateSceneTimeOfDay$2;-><init>(ZLm6/b;)V

    invoke-virtual {p0, v5, p3}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/i;->E(Ljava/util/List;Lv6/f;)V

    :cond_7
    if-eqz p7, :cond_8

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, v5, p2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/i;->I(Ljava/util/List;Z)V

    :cond_8
    if-eqz v0, :cond_9

    new-instance p2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$updateProductionName$2;

    invoke-direct {p2, v0, p1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$updateProductionName$2;-><init>(Ljava/lang/String;Lm6/b;)V

    invoke-virtual {p0, v5, p2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/i;->E(Ljava/util/List;Lv6/f;)V

    :cond_9
    if-eqz v1, :cond_a

    new-instance p2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$updateDirectorName$2;

    invoke-direct {p2, v1, p1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$updateDirectorName$2;-><init>(Ljava/lang/String;Lm6/b;)V

    invoke-virtual {p0, v5, p2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/i;->E(Ljava/util/List;Lv6/f;)V

    :cond_a
    if-eqz v2, :cond_b

    new-instance p2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$updateCameraOperatorName$2;

    invoke-direct {p2, v2, p1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$updateCameraOperatorName$2;-><init>(Ljava/lang/String;Lm6/b;)V

    invoke-virtual {p0, v5, p2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/i;->E(Ljava/util/List;Lv6/f;)V

    :cond_b
    if-eqz p11, :cond_c

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, v5, p2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/i;->H(Ljava/util/List;Z)V

    :cond_c
    if-eqz v3, :cond_d

    new-instance p2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$updateLensType$2;

    invoke-direct {p2, v3, p1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$updateLensType$2;-><init>(Ljava/lang/String;Lm6/b;)V

    invoke-virtual {p0, v5, p2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/i;->E(Ljava/util/List;Lv6/f;)V

    :cond_d
    if-eqz v4, :cond_e

    new-instance p2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$updateLensFilter$2;

    invoke-direct {p2, v4, p1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$updateLensFilter$2;-><init>(Ljava/lang/String;Lm6/b;)V

    invoke-virtual {p0, v5, p2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/i;->E(Ljava/util/List;Lv6/f;)V

    :cond_e
    if-eqz p15, :cond_f

    new-instance p2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$resetLensData$2;

    invoke-direct {p2, p1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$resetLensData$2;-><init>(Lm6/b;)V

    invoke-virtual {p0, v5, p2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/i;->E(Ljava/util/List;Lv6/f;)V

    :cond_f
    if-eqz p14, :cond_10

    new-instance p2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$resetProjectData$2;

    invoke-direct {p2, p1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$resetProjectData$2;-><init>(Lm6/b;)V

    invoke-virtual {p0, v5, p2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/i;->E(Ljava/util/List;Lv6/f;)V

    :cond_10
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 7

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x5f60806d

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/i;->a:Lcom/blackmagicdesign/android/remote/q;

    if-eq v0, v1, :cond_6

    const v1, -0xa4a6ab7

    if-eq v0, v1, :cond_1

    const v1, 0x49d2136c

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v0, "/slates/lastClip"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/q;->z()Lcom/blackmagicdesign/android/remote/control/hwcam/i;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->B:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateLastClip;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateLastClip;->isGoodTake()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/i;->o:Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, p1}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_1
    const-string v0, "/slates/nextClip"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/q;->z()Lcom/blackmagicdesign/android/remote/control/hwcam/i;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->A:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateNextClip;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateNextClip;->getClip()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip;->getReel()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/i;->c:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v2, v1}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/i;->e:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip;->getScene()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip;->getTake()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/i;->g:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v2, v1}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip;->getClipLocation()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip$SceneLocation;

    move-result-object v1

    sget-object v4, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip$SceneLocation;->Interior:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip$SceneLocation;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v1, v4, :cond_3

    move v1, v6

    goto :goto_0

    :cond_3
    move v1, v5

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/i;->i:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v2, v1}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip;->getClipTime()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip$SceneTime;

    move-result-object v0

    sget-object v1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip$SceneTime;->Day:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip$SceneTime;

    if-ne v0, v1, :cond_4

    move v5, v6

    :cond_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/i;->k:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateNextClip;->getProject()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateProject;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateProject;->getProjectName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/i;->q:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/i;->s:Lkotlinx/coroutines/flow/T;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateProject;->getDirector()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/i;->u:Lkotlinx/coroutines/flow/T;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateProject;->getCameraOperator()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/i;->w:Lkotlinx/coroutines/flow/T;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateProject;->getCamera()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/i;->C()Ljava/util/UUID;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {v3, p1}, Lcom/blackmagicdesign/android/remote/q;->w(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/i;->y:Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, p1}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_6
    const-string v0, "/slates/takeAutoIncrement"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/q;->z()Lcom/blackmagicdesign/android/remote/control/hwcam/i;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->C:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateTakeAutoIncrement;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateTakeAutoIncrement;->getEnabled()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/i;->m:Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, p1}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_8
    :goto_1
    return-void
.end method

.method public final c()Lkotlinx/coroutines/flow/S;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/i;->x:Lkotlinx/coroutines/flow/F;

    return-object p0
.end method

.method public final d(Ljava/util/UUID;Ljava/lang/String;)V
    .locals 0

    const-string p0, "uuid"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final g()Lkotlinx/coroutines/flow/S;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/i;->v:Lkotlinx/coroutines/flow/F;

    return-object p0
.end method

.method public final h()Lkotlinx/coroutines/flow/F;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/i;->z:Lkotlinx/coroutines/flow/F;

    return-object p0
.end method

.method public final i()Lkotlinx/coroutines/flow/S;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/i;->t:Lkotlinx/coroutines/flow/F;

    return-object p0
.end method

.method public final j()Lkotlinx/coroutines/flow/S;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/i;->r:Lkotlinx/coroutines/flow/F;

    return-object p0
.end method

.method public final k()Lkotlinx/coroutines/flow/S;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/i;->d:Lkotlinx/coroutines/flow/F;

    return-object p0
.end method

.method public final l()Lkotlinx/coroutines/flow/S;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/i;->f:Lkotlinx/coroutines/flow/F;

    return-object p0
.end method

.method public final m()Lkotlinx/coroutines/flow/S;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/i;->j:Lkotlinx/coroutines/flow/F;

    return-object p0
.end method

.method public final n()Lkotlinx/coroutines/flow/S;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/i;->l:Lkotlinx/coroutines/flow/F;

    return-object p0
.end method

.method public final o()Lkotlinx/coroutines/flow/S;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/i;->h:Lkotlinx/coroutines/flow/F;

    return-object p0
.end method

.method public final p()Lkotlinx/coroutines/flow/S;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/i;->p:Lkotlinx/coroutines/flow/F;

    return-object p0
.end method

.method public final q()Lkotlinx/coroutines/flow/S;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/i;->n:Lkotlinx/coroutines/flow/F;

    return-object p0
.end method

.method public final r(Ljava/lang/String;)V
    .locals 0

    const-string p0, "cameraName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    const-string v1, "cameraOperatorName"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/i;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;->HW_CAM:Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/i;->a:Lcom/blackmagicdesign/android/remote/q;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v15, 0xfdfe

    invoke-static/range {v0 .. v15}, Lcom/blackmagicdesign/android/remote/q;->Q(Lcom/blackmagicdesign/android/remote/q;Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/i;->C()Ljava/util/UUID;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/blackmagicdesign/android/settings/ui/e;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$updateCameraOperatorName$2;

    const/4 v3, 0x0

    invoke-direct {v2, v10, v3}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$updateCameraOperatorName$2;-><init>(Ljava/lang/String;Lm6/b;)V

    invoke-virtual {v0, v1, v2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/i;->E(Ljava/util/List;Lv6/f;)V

    :cond_1
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    const-string v1, "directorName"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/i;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;->HW_CAM:Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/i;->a:Lcom/blackmagicdesign/android/remote/q;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v15, 0xfefe

    invoke-static/range {v0 .. v15}, Lcom/blackmagicdesign/android/remote/q;->Q(Lcom/blackmagicdesign/android/remote/q;Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/i;->C()Ljava/util/UUID;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/blackmagicdesign/android/settings/ui/e;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$updateDirectorName$2;

    const/4 v3, 0x0

    invoke-direct {v2, v9, v3}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$updateDirectorName$2;-><init>(Ljava/lang/String;Lm6/b;)V

    invoke-virtual {v0, v1, v2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/i;->E(Ljava/util/List;Lv6/f;)V

    :cond_1
    return-void
.end method

.method public final u(ZLcom/blackmagicdesign/android/camera/ui/viewmodel/H;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/i;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v3, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;->HW_CAM:Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/i;->a:Lcom/blackmagicdesign/android/remote/q;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const v17, 0xfbfe

    invoke-static/range {v2 .. v17}, Lcom/blackmagicdesign/android/remote/q;->Q(Lcom/blackmagicdesign/android/remote/q;Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/i;->C()Ljava/util/UUID;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/blackmagicdesign/android/settings/ui/e;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move/from16 v2, p1

    invoke-virtual {v0, v1, v2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/i;->H(Ljava/util/List;Z)V

    :cond_1
    :goto_0
    new-instance v0, Lcom/blackmagicdesign/android/media/manager/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/H;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final v(Z)V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/i;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v3, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;->HW_CAM:Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/i;->a:Lcom/blackmagicdesign/android/remote/q;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const v17, 0xffbe

    invoke-static/range {v2 .. v17}, Lcom/blackmagicdesign/android/remote/q;->Q(Lcom/blackmagicdesign/android/remote/q;Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/i;->C()Ljava/util/UUID;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/blackmagicdesign/android/settings/ui/e;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move/from16 v2, p1

    invoke-virtual {v0, v1, v2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/i;->I(Ljava/util/List;Z)V

    :cond_1
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    const-string v1, "productionName"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/i;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;->HW_CAM:Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/i;->a:Lcom/blackmagicdesign/android/remote/q;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v15, 0xff7e

    invoke-static/range {v0 .. v15}, Lcom/blackmagicdesign/android/remote/q;->Q(Lcom/blackmagicdesign/android/remote/q;Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/i;->C()Ljava/util/UUID;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/blackmagicdesign/android/settings/ui/e;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$updateProductionName$2;

    const/4 v3, 0x0

    invoke-direct {v2, v8, v3}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$updateProductionName$2;-><init>(Ljava/lang/String;Lm6/b;)V

    invoke-virtual {v0, v1, v2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/i;->E(Ljava/util/List;Lv6/f;)V

    :cond_1
    return-void
.end method

.method public final x(I)V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/i;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v3, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;->HW_CAM:Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/i;->a:Lcom/blackmagicdesign/android/remote/q;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const v17, 0xfffc

    invoke-static/range {v2 .. v17}, Lcom/blackmagicdesign/android/remote/q;->Q(Lcom/blackmagicdesign/android/remote/q;Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/i;->C()Ljava/util/UUID;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/blackmagicdesign/android/settings/ui/e;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$updateReelNumber$2;

    const/4 v3, 0x0

    move/from16 v4, p1

    invoke-direct {v2, v4, v3}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$updateReelNumber$2;-><init>(ILm6/b;)V

    invoke-virtual {v0, v1, v2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/i;->E(Ljava/util/List;Lv6/f;)V

    :cond_1
    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/i;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v3, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;->HW_CAM:Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/i;->a:Lcom/blackmagicdesign/android/remote/q;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const v17, 0xfffa

    move-object/from16 v5, p1

    invoke-static/range {v2 .. v17}, Lcom/blackmagicdesign/android/remote/q;->Q(Lcom/blackmagicdesign/android/remote/q;Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/i;->C()Ljava/util/UUID;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/blackmagicdesign/android/settings/ui/e;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$updateScene$2;

    const/4 v3, 0x0

    move-object/from16 v5, p1

    invoke-direct {v2, v5, v3}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$updateScene$2;-><init>(Ljava/lang/String;Lm6/b;)V

    invoke-virtual {v0, v1, v2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/i;->E(Ljava/util/List;Lv6/f;)V

    :cond_1
    return-void
.end method

.method public final z(Z)V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/i;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v3, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;->HW_CAM:Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/i;->a:Lcom/blackmagicdesign/android/remote/q;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const v17, 0xffee

    invoke-static/range {v2 .. v17}, Lcom/blackmagicdesign/android/remote/q;->Q(Lcom/blackmagicdesign/android/remote/q;Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/i;->C()Ljava/util/UUID;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/blackmagicdesign/android/settings/ui/e;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$updateSceneLocation$2;

    const/4 v3, 0x0

    move/from16 v4, p1

    invoke-direct {v2, v4, v3}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$updateSceneLocation$2;-><init>(ZLm6/b;)V

    invoke-virtual {v0, v1, v2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/i;->E(Ljava/util/List;Lv6/f;)V

    :cond_1
    return-void
.end method
