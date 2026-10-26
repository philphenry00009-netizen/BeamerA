.class public final Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;
.super Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;
.source "SourceFile"


# instance fields
.field public final A0:Lkotlinx/coroutines/flow/F;

.field public final B0:Lkotlinx/coroutines/flow/F;

.field public final C0:Lkotlinx/coroutines/flow/F;

.field public final D0:Lkotlinx/coroutines/flow/F;

.field public final E0:Lkotlinx/coroutines/flow/F;

.field public final F0:Lkotlinx/coroutines/flow/F;

.field public final G0:Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

.field public final H0:Lkotlinx/coroutines/flow/F;

.field public final I0:Lkotlinx/coroutines/flow/F;

.field public final J0:Lkotlinx/coroutines/flow/F;

.field public final K0:Lkotlinx/coroutines/flow/F;

.field public final q0:Lcom/blackmagicdesign/android/camera/model/r;

.field public final r0:Lcom/blackmagicdesign/android/camera/model/provider/e;

.field public final s0:Lcom/blackmagicdesign/android/camera/model/provider/i;

.field public final t0:Lcom/blackmagicdesign/android/camera/model/O;

.field public final u0:Lkotlinx/coroutines/flow/F;

.field public final v0:Lkotlinx/coroutines/flow/F;

.field public final w0:Lkotlinx/coroutines/flow/F;

.field public final x0:Lkotlinx/coroutines/flow/F;

.field public final y0:Lkotlinx/coroutines/flow/F;

.field public final z0:Lkotlinx/coroutines/flow/F;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/model/U;Lcom/blackmagicdesign/android/camera/domain/D;Lcom/blackmagicdesign/android/camera/model/x;Lcom/blackmagicdesign/android/camera/model/r;Lcom/blackmagicdesign/android/camera/model/provider/e;Lcom/blackmagicdesign/android/camera/model/provider/c;Lcom/blackmagicdesign/android/camera/model/provider/i;Lcom/blackmagicdesign/android/camera/model/provider/f;Lcom/blackmagicdesign/android/camera/model/provider/m;Lcom/blackmagicdesign/android/camera/model/O;Lcom/blackmagicdesign/android/camera/model/P;Lkotlinx/coroutines/flow/F;Lb6/b;)V
    .locals 13

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v10, p10

    move-object/from16 v11, p12

    const-string v2, "sessionModel"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "videoSessionManager"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "mediaModel"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "hdmiModel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "cameraModelProvider"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "batteryModelProvider"

    move-object/from16 v6, p6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "recorderModelProvider"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "cloudModelProvider"

    move-object/from16 v8, p8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "settingsManagerProvider"

    move-object/from16 v9, p9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "remoteModel"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "remoteSyncModel"

    move-object/from16 v3, p11

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "deviceRoleFlow"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "hwStorageModel"

    move-object/from16 v12, p13

    invoke-static {v12, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v9}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;-><init>(Lcom/blackmagicdesign/android/camera/model/U;Lcom/blackmagicdesign/android/camera/domain/D;Lcom/blackmagicdesign/android/camera/model/provider/e;Lcom/blackmagicdesign/android/camera/model/provider/c;Lcom/blackmagicdesign/android/camera/model/provider/i;Lcom/blackmagicdesign/android/camera/model/provider/f;Lcom/blackmagicdesign/android/camera/model/provider/m;)V

    iput-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;->q0:Lcom/blackmagicdesign/android/camera/model/r;

    iput-object v5, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;->r0:Lcom/blackmagicdesign/android/camera/model/provider/e;

    iput-object v7, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;->s0:Lcom/blackmagicdesign/android/camera/model/provider/i;

    iput-object v10, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;->t0:Lcom/blackmagicdesign/android/camera/model/O;

    iput-object v11, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;->u0:Lkotlinx/coroutines/flow/F;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->C:Lcom/blackmagicdesign/android/settings/r;

    iget-object v3, p1, Lcom/blackmagicdesign/android/settings/r;->m1:Lkotlinx/coroutines/flow/F;

    iput-object v3, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;->v0:Lkotlinx/coroutines/flow/F;

    iget-object v3, p1, Lcom/blackmagicdesign/android/settings/r;->n1:Lkotlinx/coroutines/flow/F;

    iput-object v3, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;->w0:Lkotlinx/coroutines/flow/F;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/r;->o1:Lkotlinx/coroutines/flow/F;

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;->x0:Lkotlinx/coroutines/flow/F;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->R:Lkotlinx/coroutines/flow/F;

    new-instance v3, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/e;

    const/16 v5, 0xb

    invoke-direct {v3, p1, v5}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/e;-><init>(Lkotlinx/coroutines/flow/F;I)V

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object p1

    new-instance v5, Lkotlinx/coroutines/flow/Q;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v6, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->R:Lkotlinx/coroutines/flow/F;

    iget-object v6, v6, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v6, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v6}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq3/p;

    iget-boolean v6, v6, Lq3/p;->a:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v3, p1, v5, v6}, Lkotlinx/coroutines/flow/h;->v(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/B;Lkotlinx/coroutines/flow/N;Ljava/lang/Object;)Lkotlinx/coroutines/flow/F;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;->y0:Lkotlinx/coroutines/flow/F;

    iget-object p1, v10, Lcom/blackmagicdesign/android/camera/model/O;->q:Lkotlinx/coroutines/flow/F;

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;->z0:Lkotlinx/coroutines/flow/F;

    iget-object p1, v10, Lcom/blackmagicdesign/android/camera/model/O;->p:Lkotlinx/coroutines/flow/F;

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;->A0:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v12}, Lb6/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/j;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/j;->d:Lkotlinx/coroutines/flow/F;

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;->B0:Lkotlinx/coroutines/flow/F;

    iget-object p1, v1, Lcom/blackmagicdesign/android/camera/model/r;->i:Lkotlinx/coroutines/flow/F;

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;->C0:Lkotlinx/coroutines/flow/F;

    iget-object p1, v1, Lcom/blackmagicdesign/android/camera/model/r;->h:Lkotlinx/coroutines/flow/F;

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;->D0:Lkotlinx/coroutines/flow/F;

    iget-object p1, p2, Lcom/blackmagicdesign/android/camera/domain/D;->g:Lkotlinx/coroutines/flow/F;

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;->E0:Lkotlinx/coroutines/flow/F;

    iget-object p1, v10, Lcom/blackmagicdesign/android/camera/model/O;->r:Lkotlinx/coroutines/flow/F;

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;->F0:Lkotlinx/coroutines/flow/F;

    new-instance p1, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;-><init>(I)V

    sget-object p2, Lcom/blackmagicdesign/android/ui/entity/Control;->LENS:Lcom/blackmagicdesign/android/ui/entity/Control;

    new-instance v1, LA4/c;

    const-string v3, ""

    invoke-static {v3}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v4

    const/16 v5, 0x7e

    invoke-direct {v1, p2, v4, v5}, LA4/c;-><init>(Lcom/blackmagicdesign/android/ui/entity/Control;Lkotlinx/coroutines/flow/T;I)V

    invoke-static {v1}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/blackmagicdesign/android/ui/entity/Control;->ZOOM:Lcom/blackmagicdesign/android/ui/entity/Control;

    new-instance v1, LA4/c;

    invoke-static {v3}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v4

    invoke-direct {v1, p2, v4, v5}, LA4/c;-><init>(Lcom/blackmagicdesign/android/ui/entity/Control;Lkotlinx/coroutines/flow/T;I)V

    invoke-static {v1}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/blackmagicdesign/android/ui/entity/Control;->FPS:Lcom/blackmagicdesign/android/ui/entity/Control;

    new-instance v1, LA4/c;

    invoke-static {v3}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v4

    invoke-direct {v1, p2, v4, v5}, LA4/c;-><init>(Lcom/blackmagicdesign/android/ui/entity/Control;Lkotlinx/coroutines/flow/T;I)V

    invoke-static {v1}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/blackmagicdesign/android/ui/entity/Control;->SHUTTER:Lcom/blackmagicdesign/android/ui/entity/Control;

    new-instance v1, LA4/c;

    invoke-static {v3}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v4

    invoke-direct {v1, p2, v4, v5}, LA4/c;-><init>(Lcom/blackmagicdesign/android/ui/entity/Control;Lkotlinx/coroutines/flow/T;I)V

    invoke-static {v1}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/blackmagicdesign/android/ui/entity/Control;->IRIS:Lcom/blackmagicdesign/android/ui/entity/Control;

    new-instance v1, LA4/c;

    invoke-static {v3}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v4

    invoke-direct {v1, p2, v4, v5}, LA4/c;-><init>(Lcom/blackmagicdesign/android/ui/entity/Control;Lkotlinx/coroutines/flow/T;I)V

    invoke-static {v1}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/blackmagicdesign/android/ui/entity/Control;->ISO:Lcom/blackmagicdesign/android/ui/entity/Control;

    new-instance v1, LA4/c;

    invoke-static {v3}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v4

    invoke-direct {v1, p2, v4, v5}, LA4/c;-><init>(Lcom/blackmagicdesign/android/ui/entity/Control;Lkotlinx/coroutines/flow/T;I)V

    invoke-static {v1}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/blackmagicdesign/android/ui/entity/Control;->TEMPERATURE:Lcom/blackmagicdesign/android/ui/entity/Control;

    new-instance v1, LA4/c;

    invoke-static {v3}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v4

    invoke-direct {v1, p2, v4, v5}, LA4/c;-><init>(Lcom/blackmagicdesign/android/ui/entity/Control;Lkotlinx/coroutines/flow/T;I)V

    invoke-static {v1}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/blackmagicdesign/android/ui/entity/Control;->TINT:Lcom/blackmagicdesign/android/ui/entity/Control;

    new-instance v1, LA4/c;

    invoke-static {v3}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v3

    invoke-direct {v1, p2, v3, v5}, LA4/c;-><init>(Lcom/blackmagicdesign/android/ui/entity/Control;Lkotlinx/coroutines/flow/T;I)V

    invoke-static {v1}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;->G0:Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    iget-object p1, v0, Lcom/blackmagicdesign/android/camera/model/x;->g:Lkotlinx/coroutines/flow/F;

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;->H0:Lkotlinx/coroutines/flow/F;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->C:Lcom/blackmagicdesign/android/settings/r;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/r;->S0:Lkotlinx/coroutines/flow/F;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;->I0:Lkotlinx/coroutines/flow/F;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/r;->T0:Lkotlinx/coroutines/flow/F;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;->J0:Lkotlinx/coroutines/flow/F;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/r;->U0:Lkotlinx/coroutines/flow/F;

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;->K0:Lkotlinx/coroutines/flow/F;

    return-void
.end method


# virtual methods
.method public final l()Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;->G0:Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    return-object p0
.end method

.method public final w()V
    .locals 7

    invoke-super {p0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->w()V

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->p0:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->o0:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;->r0:Lcom/blackmagicdesign/android/camera/model/provider/e;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/camera/model/provider/e;->a()Ln3/c;

    move-result-object v2

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v3

    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HdmiOutViewModel$startCollecting$1$1;

    const/4 v5, 0x0

    invoke-direct {v4, v2, p0, v5}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HdmiOutViewModel$startCollecting$1$1;-><init>(Ln3/c;Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;Lm6/b;)V

    const/4 v6, 0x3

    invoke-static {v3, v5, v5, v4, v6}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v3

    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HdmiOutViewModel$startCollecting$1$2;

    invoke-direct {v4, p0, v5}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HdmiOutViewModel$startCollecting$1$2;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;Lm6/b;)V

    invoke-static {v3, v5, v5, v4, v6}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v3

    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HdmiOutViewModel$startCollecting$1$3;

    invoke-direct {v4, p0, v5}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HdmiOutViewModel$startCollecting$1$3;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;Lm6/b;)V

    invoke-static {v3, v5, v5, v4, v6}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v3

    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HdmiOutViewModel$startCollecting$1$4;

    invoke-direct {v4, p0, v5}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HdmiOutViewModel$startCollecting$1$4;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;Lm6/b;)V

    invoke-static {v3, v5, v5, v4, v6}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v3

    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HdmiOutViewModel$startCollecting$1$5;

    invoke-direct {v4, v2, p0, v5}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HdmiOutViewModel$startCollecting$1$5;-><init>(Ln3/c;Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;Lm6/b;)V

    invoke-static {v3, v5, v5, v4, v6}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v3

    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HdmiOutViewModel$startCollecting$1$6;

    invoke-direct {v4, v2, p0, v5}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HdmiOutViewModel$startCollecting$1$6;-><init>(Ln3/c;Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;Lm6/b;)V

    invoke-static {v3, v5, v5, v4, v6}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v3

    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HdmiOutViewModel$startCollecting$1$7;

    invoke-direct {v4, v2, p0, v5}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HdmiOutViewModel$startCollecting$1$7;-><init>(Ln3/c;Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;Lm6/b;)V

    invoke-static {v3, v5, v5, v4, v6}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method public final z()Z
    .locals 1

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;->t0:Lcom/blackmagicdesign/android/camera/model/O;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/O;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;->r0:Lcom/blackmagicdesign/android/camera/model/provider/e;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/provider/e;->c:Lb6/b;

    invoke-virtual {p0}, Lb6/b;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->w0:Lkotlinx/coroutines/flow/F;

    iget-object p0, p0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
