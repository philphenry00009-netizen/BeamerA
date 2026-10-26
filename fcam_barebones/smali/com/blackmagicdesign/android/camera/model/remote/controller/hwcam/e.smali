.class public final Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;
.super Ln3/c;
.source "SourceFile"

# interfaces
.implements Li4/c;
.implements Li4/d;


# instance fields
.field public final A:Lkotlinx/coroutines/flow/T;

.field public final A0:Ljava/util/List;

.field public final B:Lkotlinx/coroutines/flow/F;

.field public final B0:Lkotlinx/coroutines/flow/T;

.field public final C:Lkotlinx/coroutines/flow/F;

.field public final C0:Lkotlinx/coroutines/flow/T;

.field public final D:Lkotlinx/coroutines/flow/T;

.field public final D0:Lkotlinx/coroutines/flow/F;

.field public final E:Lkotlinx/coroutines/flow/F;

.field public final E0:Ljava/util/LinkedHashMap;

.field public final F:Lkotlinx/coroutines/flow/F;

.field public final F0:Ljava/util/LinkedHashMap;

.field public final G:Lkotlinx/coroutines/flow/F;

.field public final H:Lkotlinx/coroutines/flow/T;

.field public final I:Lkotlinx/coroutines/flow/F;

.field public final J:Lkotlinx/coroutines/flow/T;

.field public final K:Lkotlinx/coroutines/flow/F;

.field public final L:Lkotlinx/coroutines/flow/T;

.field public final M:Lkotlinx/coroutines/flow/F;

.field public final N:Lkotlinx/coroutines/flow/T;

.field public final O:Lkotlinx/coroutines/flow/F;

.field public final P:Lkotlinx/coroutines/flow/F;

.field public final Q:Lkotlinx/coroutines/flow/F;

.field public final R:Lkotlinx/coroutines/flow/T;

.field public final S:Lkotlinx/coroutines/flow/F;

.field public final T:Lkotlinx/coroutines/flow/T;

.field public final U:Lkotlinx/coroutines/flow/F;

.field public final V:Lkotlinx/coroutines/flow/T;

.field public final W:Lkotlinx/coroutines/flow/F;

.field public final X:Lkotlinx/coroutines/flow/T;

.field public final Y:Lkotlinx/coroutines/flow/F;

.field public final Z:Lkotlinx/coroutines/flow/F;

.field public final a0:Lkotlinx/coroutines/flow/F;

.field public final b0:Lkotlinx/coroutines/flow/F;

.field public final c0:Lkotlinx/coroutines/flow/F;

.field public final d0:Lkotlinx/coroutines/flow/F;

.field public final e0:Lkotlinx/coroutines/flow/F;

.field public final f0:Lkotlinx/coroutines/flow/T;

.field public final g:Lcom/blackmagicdesign/android/remote/q;

.field public final g0:Lkotlinx/coroutines/flow/F;

.field public final h:Lkotlinx/coroutines/B;

.field public final h0:Lkotlinx/coroutines/flow/T;

.field public final i:Lcom/blackmagicdesign/android/settings/h;

.field public final i0:Lkotlinx/coroutines/flow/F;

.field public final j:LB4/c;

.field public final j0:Lkotlinx/coroutines/flow/F;

.field public final k:Lkotlinx/coroutines/flow/F;

.field public final k0:Lkotlinx/coroutines/flow/T;

.field public final l:Lkotlinx/coroutines/flow/T;

.field public final l0:Lkotlinx/coroutines/flow/F;

.field public final m:Lkotlinx/coroutines/flow/F;

.field public final m0:Lkotlinx/coroutines/flow/F;

.field public final n:Lkotlinx/coroutines/flow/T;

.field public final n0:Lkotlinx/coroutines/flow/T;

.field public final o:Lkotlinx/coroutines/flow/T;

.field public final o0:Lkotlinx/coroutines/flow/F;

.field public final p:Lkotlinx/coroutines/flow/F;

.field public final p0:Lkotlinx/coroutines/flow/T;

.field public final q:Ljava/lang/String;

.field public final q0:Lkotlinx/coroutines/flow/F;

.field public final r:Lkotlinx/coroutines/flow/T;

.field public final r0:Lkotlinx/coroutines/flow/T;

.field public final s:Lkotlinx/coroutines/flow/F;

.field public final s0:Lkotlinx/coroutines/flow/F;

.field public final t:Lkotlinx/coroutines/flow/T;

.field public final t0:Lkotlinx/coroutines/flow/T;

.field public final u:Lkotlinx/coroutines/flow/F;

.field public final u0:Lkotlinx/coroutines/flow/F;

.field public final v:Lkotlinx/coroutines/flow/F;

.field public final v0:Lkotlinx/coroutines/flow/T;

.field public final w:Lkotlinx/coroutines/flow/F;

.field public final w0:Lkotlinx/coroutines/flow/F;

.field public final x:Lkotlinx/coroutines/flow/F;

.field public final x0:Lkotlinx/coroutines/flow/T;

.field public final y:Lkotlinx/coroutines/flow/F;

.field public final y0:Lkotlinx/coroutines/flow/F;

.field public final z:Lkotlinx/coroutines/flow/F;

.field public z0:Lcom/blackmagicdesign/android/remote/control/hwcam/i;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/remote/q;Lkotlinx/coroutines/B;Lcom/blackmagicdesign/android/settings/h;LB4/c;)V
    .locals 49

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "remoteControlManager"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "scope"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "remoteSettingsManager"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "remoteAlertsModel"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ln3/c;-><init>()V

    iput-object v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->g:Lcom/blackmagicdesign/android/remote/q;

    iput-object v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->h:Lkotlinx/coroutines/B;

    iput-object v3, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->i:Lcom/blackmagicdesign/android/settings/h;

    iput-object v4, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->j:LB4/c;

    iget-object v4, v3, Lcom/blackmagicdesign/android/settings/i;->K:Lkotlinx/coroutines/flow/F;

    iput-object v4, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->k:Lkotlinx/coroutines/flow/F;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v5

    iput-object v5, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->l:Lkotlinx/coroutines/flow/T;

    invoke-static {v4}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v5

    new-instance v6, Lkotlinx/coroutines/flow/F;

    invoke-direct {v6, v5}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v6, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->m:Lkotlinx/coroutines/flow/F;

    const/4 v5, 0x0

    invoke-static {v5}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v6

    iput-object v6, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->n:Lkotlinx/coroutines/flow/T;

    invoke-static {v5}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v6

    iput-object v6, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->o:Lkotlinx/coroutines/flow/T;

    new-instance v7, Lkotlinx/coroutines/flow/F;

    invoke-direct {v7, v6}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v7, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->p:Lkotlinx/coroutines/flow/F;

    const-string v6, ""

    iput-object v6, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->q:Ljava/lang/String;

    new-instance v6, Landroid/util/Range;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-direct {v6, v8, v9}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-static {v6}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v6

    iput-object v6, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->r:Lkotlinx/coroutines/flow/T;

    new-instance v8, Lkotlinx/coroutines/flow/F;

    invoke-direct {v8, v6}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v8, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->s:Lkotlinx/coroutines/flow/F;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v8}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v8

    iput-object v8, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->t:Lkotlinx/coroutines/flow/T;

    new-instance v9, Lkotlinx/coroutines/flow/F;

    invoke-direct {v9, v8}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v9, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->u:Lkotlinx/coroutines/flow/F;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v9

    new-instance v10, Lkotlinx/coroutines/flow/F;

    invoke-direct {v10, v9}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v10, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->v:Lkotlinx/coroutines/flow/F;

    sget-object v9, Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;->SHUTTER_AND_ISO:Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    invoke-static {v9}, Lcom/blackmagicdesign/android/settings/ui/e;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v10

    new-instance v11, Lkotlinx/coroutines/flow/F;

    invoke-direct {v11, v10}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v11, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->w:Lkotlinx/coroutines/flow/F;

    new-instance v10, Landroid/util/Range;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-static {v10}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v10

    new-instance v11, Lkotlinx/coroutines/flow/F;

    invoke-direct {v11, v10}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v11, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->x:Lkotlinx/coroutines/flow/F;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v10}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v10

    new-instance v11, Lkotlinx/coroutines/flow/F;

    invoke-direct {v11, v10}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v11, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->y:Lkotlinx/coroutines/flow/F;

    new-instance v10, Landroid/util/Range;

    const/16 v11, 0x9c4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v12, 0x2710

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-static {v10}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v10

    new-instance v11, Lkotlinx/coroutines/flow/F;

    invoke-direct {v11, v10}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v11, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->z:Lkotlinx/coroutines/flow/F;

    const/16 v10, 0x1964

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v10

    iput-object v10, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->A:Lkotlinx/coroutines/flow/T;

    new-instance v11, Lkotlinx/coroutines/flow/F;

    invoke-direct {v11, v10}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v11, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->B:Lkotlinx/coroutines/flow/F;

    new-instance v10, Landroid/util/Range;

    const/16 v11, -0x32

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v12, 0x32

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-static {v10}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v10

    new-instance v11, Lkotlinx/coroutines/flow/F;

    invoke-direct {v11, v10}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v11, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->C:Lkotlinx/coroutines/flow/F;

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v11

    iput-object v11, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->D:Lkotlinx/coroutines/flow/T;

    new-instance v12, Lkotlinx/coroutines/flow/F;

    invoke-direct {v12, v11}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v12, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->E:Lkotlinx/coroutines/flow/F;

    sget-object v11, Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;->MANUAL:Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    invoke-static {v11}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v11

    new-instance v12, Lkotlinx/coroutines/flow/F;

    invoke-direct {v12, v11}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v12, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->F:Lkotlinx/coroutines/flow/F;

    invoke-static {v8}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v8

    new-instance v11, Lkotlinx/coroutines/flow/F;

    invoke-direct {v11, v8}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v11, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->G:Lkotlinx/coroutines/flow/F;

    sget-object v8, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-static {v8}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v11

    iput-object v11, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->H:Lkotlinx/coroutines/flow/T;

    new-instance v12, Lkotlinx/coroutines/flow/F;

    invoke-direct {v12, v11}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v12, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->I:Lkotlinx/coroutines/flow/F;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v10

    iput-object v10, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->J:Lkotlinx/coroutines/flow/T;

    new-instance v11, Lkotlinx/coroutines/flow/F;

    invoke-direct {v11, v10}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v11, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->K:Lkotlinx/coroutines/flow/F;

    const/high16 v10, 0x41c00000    # 24.0f

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v11}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v11

    iput-object v11, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->L:Lkotlinx/coroutines/flow/T;

    new-instance v12, Lkotlinx/coroutines/flow/F;

    invoke-direct {v12, v11}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v12, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->M:Lkotlinx/coroutines/flow/F;

    invoke-static {v8}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v11

    iput-object v11, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->N:Lkotlinx/coroutines/flow/T;

    new-instance v12, Lkotlinx/coroutines/flow/F;

    invoke-direct {v12, v11}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v12, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->O:Lkotlinx/coroutines/flow/F;

    invoke-static {v8}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v11

    new-instance v12, Lkotlinx/coroutines/flow/F;

    invoke-direct {v12, v11}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v12, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->P:Lkotlinx/coroutines/flow/F;

    sget-object v11, Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;->OFF:Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;

    invoke-static {v11}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v11

    new-instance v12, Lkotlinx/coroutines/flow/F;

    invoke-direct {v12, v11}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v12, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->Q:Lkotlinx/coroutines/flow/F;

    invoke-static {v8}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v11

    iput-object v11, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->R:Lkotlinx/coroutines/flow/T;

    new-instance v12, Lkotlinx/coroutines/flow/F;

    invoke-direct {v12, v11}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v12, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->S:Lkotlinx/coroutines/flow/F;

    const v11, 0x3fe66666    # 1.8f

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v12}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v12

    iput-object v12, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->T:Lkotlinx/coroutines/flow/T;

    new-instance v13, Lkotlinx/coroutines/flow/F;

    invoke-direct {v13, v12}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v13, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->U:Lkotlinx/coroutines/flow/F;

    new-instance v12, Landroid/util/Range;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-direct {v12, v13, v14}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-static {v12}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v12

    iput-object v12, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->V:Lkotlinx/coroutines/flow/T;

    new-instance v13, Lkotlinx/coroutines/flow/F;

    invoke-direct {v13, v12}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v13, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->W:Lkotlinx/coroutines/flow/F;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v7}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v7

    iput-object v7, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->X:Lkotlinx/coroutines/flow/T;

    new-instance v12, Lkotlinx/coroutines/flow/F;

    invoke-direct {v12, v7}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v12, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->Y:Lkotlinx/coroutines/flow/F;

    sget-object v7, Lcom/blackmagicdesign/android/camera/ui/entity/FocusState;->MANUAL:Lcom/blackmagicdesign/android/camera/ui/entity/FocusState;

    invoke-static {v7}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v7

    new-instance v12, Lkotlinx/coroutines/flow/F;

    invoke-direct {v12, v7}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v12, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->Z:Lkotlinx/coroutines/flow/F;

    invoke-static {v4}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v7

    new-instance v12, Lkotlinx/coroutines/flow/F;

    invoke-direct {v12, v7}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v12, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->a0:Lkotlinx/coroutines/flow/F;

    invoke-static {v4}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v7

    new-instance v12, Lkotlinx/coroutines/flow/F;

    invoke-direct {v12, v7}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v12, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->b0:Lkotlinx/coroutines/flow/F;

    invoke-static {v4}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v7

    new-instance v12, Lkotlinx/coroutines/flow/F;

    invoke-direct {v12, v7}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v12, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->c0:Lkotlinx/coroutines/flow/F;

    sget-object v7, Lcom/blackmagicdesign/android/utils/AppState$VideoMode;->HORIZONTAL:Lcom/blackmagicdesign/android/utils/AppState$VideoMode;

    invoke-static {v7}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v7

    new-instance v12, Lkotlinx/coroutines/flow/F;

    invoke-direct {v12, v7}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v12, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->d0:Lkotlinx/coroutines/flow/F;

    iget-object v3, v3, Lcom/blackmagicdesign/android/settings/i;->b:Lkotlinx/coroutines/flow/F;

    iput-object v3, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->e0:Lkotlinx/coroutines/flow/F;

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/high16 v7, 0x41c80000    # 25.0f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/high16 v12, 0x41f00000    # 30.0f

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    filled-new-array {v3, v10, v12}, [Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/m;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v3

    iput-object v3, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->f0:Lkotlinx/coroutines/flow/T;

    new-instance v10, Lkotlinx/coroutines/flow/F;

    invoke-direct {v10, v3}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v10, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->g0:Lkotlinx/coroutines/flow/F;

    const/16 v3, 0x18

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v10, 0x19

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v12, 0x1e

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v3, v10, v12}, [Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/m;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v3

    iput-object v3, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->h0:Lkotlinx/coroutines/flow/T;

    new-instance v10, Lkotlinx/coroutines/flow/F;

    invoke-direct {v10, v3}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v10, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->i0:Lkotlinx/coroutines/flow/F;

    sget-object v3, Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;->MANUAL:Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;

    invoke-static {v3}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v3

    new-instance v10, Lkotlinx/coroutines/flow/F;

    invoke-direct {v10, v3}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v10, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->j0:Lkotlinx/coroutines/flow/F;

    new-instance v3, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure;

    sget-object v10, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Mode;->Off:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Mode;

    invoke-virtual {v10}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Mode;->getId()Ljava/lang/String;

    move-result-object v10

    sget-object v12, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;->Shutter:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;

    invoke-virtual {v12}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v3, v10, v12}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v3

    iput-object v3, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->k0:Lkotlinx/coroutines/flow/T;

    new-instance v10, Lkotlinx/coroutines/flow/F;

    invoke-direct {v10, v3}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v10, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->l0:Lkotlinx/coroutines/flow/F;

    invoke-static {v9}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v3

    new-instance v9, Lkotlinx/coroutines/flow/F;

    invoke-direct {v9, v3}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v9, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->m0:Lkotlinx/coroutines/flow/F;

    new-instance v3, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource;

    invoke-direct {v3, v5, v5}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v3

    iput-object v3, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->n0:Lkotlinx/coroutines/flow/T;

    new-instance v9, Lkotlinx/coroutines/flow/F;

    invoke-direct {v9, v3}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v9, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->o0:Lkotlinx/coroutines/flow/F;

    invoke-static {v4}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v3

    iput-object v3, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->p0:Lkotlinx/coroutines/flow/T;

    new-instance v9, Lkotlinx/coroutines/flow/F;

    invoke-direct {v9, v3}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v9, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->q0:Lkotlinx/coroutines/flow/F;

    invoke-static {v4}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v3

    iput-object v3, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->r0:Lkotlinx/coroutines/flow/T;

    new-instance v4, Lkotlinx/coroutines/flow/F;

    invoke-direct {v4, v3}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v4, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->s0:Lkotlinx/coroutines/flow/F;

    invoke-static {v8}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v3

    iput-object v3, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->t0:Lkotlinx/coroutines/flow/T;

    new-instance v4, Lkotlinx/coroutines/flow/F;

    invoke-direct {v4, v3}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v4, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->u0:Lkotlinx/coroutines/flow/F;

    invoke-static {v5}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v3

    iput-object v3, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->v0:Lkotlinx/coroutines/flow/T;

    new-instance v4, Lkotlinx/coroutines/flow/F;

    invoke-direct {v4, v3}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v4, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->w0:Lkotlinx/coroutines/flow/F;

    sget-object v3, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/NdFilterDisplayMode$DisplayMode;->Unknown:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/NdFilterDisplayMode$DisplayMode;

    invoke-static {v3}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v3

    iput-object v3, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->x0:Lkotlinx/coroutines/flow/T;

    new-instance v4, Lkotlinx/coroutines/flow/F;

    invoke-direct {v4, v3}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v4, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->y0:Lkotlinx/coroutines/flow/F;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const v3, 0x3f8ccccd    # 1.1f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    const v3, 0x3f99999a    # 1.2f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    const v3, 0x3fb33333    # 1.4f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    const v3, 0x3fcccccd    # 1.6f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    const v3, 0x400ccccd    # 2.2f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    const/high16 v3, 0x40200000    # 2.5f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    const v3, 0x40333333    # 2.8f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v21

    const v3, 0x404ccccd    # 3.2f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v22

    const/high16 v3, 0x40600000    # 3.5f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v23

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v24

    const/high16 v3, 0x40900000    # 4.5f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v25

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v26

    const v3, 0x40b33333    # 5.6f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v27

    const v3, 0x40c9999a    # 6.3f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v28

    const v3, 0x40e33333    # 7.1f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v29

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v30

    const/high16 v3, 0x41100000    # 9.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v31

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v32

    const/high16 v3, 0x41300000    # 11.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v33

    const/high16 v3, 0x41500000    # 13.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v34

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v35

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v36

    const/high16 v3, 0x41900000    # 18.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v37

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v38

    const/high16 v3, 0x41b00000    # 22.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v39

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v40

    const/high16 v3, 0x41e80000    # 29.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v41

    const/high16 v3, 0x42000000    # 32.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v42

    const/high16 v3, 0x42100000    # 36.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v43

    const/high16 v3, 0x42200000    # 40.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v44

    const/high16 v3, 0x42340000    # 45.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v45

    const/high16 v3, 0x42480000    # 50.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v46

    const/high16 v3, 0x42700000    # 60.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v47

    const/high16 v3, 0x42800000    # 64.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v48

    filled-new-array/range {v12 .. v48}, [Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/m;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->A0:Ljava/util/List;

    new-instance v3, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamStatus;

    const-string v4, "Unknown"

    invoke-direct {v3, v4}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamStatus;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v3

    iput-object v3, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->B0:Lkotlinx/coroutines/flow/T;

    new-instance v3, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;

    invoke-direct {v3, v5}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;-><init>(Ljava/util/List;)V

    invoke-static {v3}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v3

    iput-object v3, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->C0:Lkotlinx/coroutines/flow/T;

    new-instance v4, Lkotlinx/coroutines/flow/F;

    invoke-direct {v4, v3}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v4, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->D0:Lkotlinx/coroutines/flow/F;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->E0:Ljava/util/LinkedHashMap;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->F0:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/remote/q;->k(Li4/c;)V

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/remote/q;->l(Li4/d;)V

    new-instance v1, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$2;

    invoke-direct {v1, v0, v5}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$2;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;Lm6/b;)V

    const/4 v0, 0x3

    invoke-static {v2, v5, v5, v1, v0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public static final J0(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->g:Lcom/blackmagicdesign/android/remote/q;

    if-eqz p1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/UUID;

    invoke-virtual {p0, v2}, Lcom/blackmagicdesign/android/remote/q;->H(Ljava/util/UUID;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/q;->F:Lcom/blackmagicdesign/android/remote/i;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/i;->b(Z)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final K0(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$requestOneShotAutoWhiteBalance$2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$requestOneShotAutoWhiteBalance$2;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$requestOneShotAutoWhiteBalance$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$requestOneShotAutoWhiteBalance$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$requestOneShotAutoWhiteBalance$2;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$requestOneShotAutoWhiteBalance$2;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;Lm6/b;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$requestOneShotAutoWhiteBalance$2;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$requestOneShotAutoWhiteBalance$2;->label:I

    sget-object v3, Li6/j;->a:Li6/j;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$requestOneShotAutoWhiteBalance$2;->I$0:I

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$requestOneShotAutoWhiteBalance$2;->L$7:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$requestOneShotAutoWhiteBalance$2;->L$6:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/WhiteBalance;

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$requestOneShotAutoWhiteBalance$2;->L$5:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/remote/control/hwcam/i;

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$requestOneShotAutoWhiteBalance$2;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/util/UUID;

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$requestOneShotAutoWhiteBalance$2;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$requestOneShotAutoWhiteBalance$2;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Iterable;

    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$requestOneShotAutoWhiteBalance$2;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v2, p1

    move p1, v5

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/UUID;

    iget-object v6, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->g:Lcom/blackmagicdesign/android/remote/q;

    invoke-virtual {v6, p2}, Lcom/blackmagicdesign/android/remote/q;->A(Ljava/util/UUID;)Lcom/blackmagicdesign/android/remote/control/hwcam/i;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->D()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/WhiteBalance;

    move-result-object p2

    if-eqz p2, :cond_3

    const/4 v6, 0x0

    :try_start_1
    iput-object v6, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$requestOneShotAutoWhiteBalance$2;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$requestOneShotAutoWhiteBalance$2;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$requestOneShotAutoWhiteBalance$2;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$requestOneShotAutoWhiteBalance$2;->L$3:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$requestOneShotAutoWhiteBalance$2;->L$4:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$requestOneShotAutoWhiteBalance$2;->L$5:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$requestOneShotAutoWhiteBalance$2;->L$6:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$requestOneShotAutoWhiteBalance$2;->L$7:Ljava/lang/Object;

    iput p1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$requestOneShotAutoWhiteBalance$2;->I$0:I

    iput v5, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$requestOneShotAutoWhiteBalance$2;->I$1:I

    iput v5, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$requestOneShotAutoWhiteBalance$2;->I$2:I

    iput v5, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$requestOneShotAutoWhiteBalance$2;->I$3:I

    iput v5, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$requestOneShotAutoWhiteBalance$2;->I$4:I

    iput v4, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$requestOneShotAutoWhiteBalance$2;->label:I

    invoke-virtual {p2, v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/WhiteBalance;->requestOneShotAutoWBAndTint(Lm6/b;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_4

    :cond_4
    :goto_2
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    move-object v1, v3

    :goto_4
    return-object v1
.end method

.method public static final L0(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;Ljava/util/List;Lkotlin/Pair;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoExposure$2;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoExposure$2;

    iget v3, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoExposure$2;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoExposure$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoExposure$2;

    invoke-direct {v2, v1, v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoExposure$2;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;Lm6/b;)V

    :goto_0
    iget-object v0, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoExposure$2;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoExposure$2;->label:I

    sget-object v5, Li6/j;->a:Li6/j;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v1, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoExposure$2;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoExposure$2;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoExposure$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/Pair;

    iget-object v1, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoExposure$2;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoExposure$2;->I$0:I

    iget-object v9, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoExposure$2;->L$8:Ljava/lang/Object;

    check-cast v9, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;

    iget-object v9, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoExposure$2;->L$7:Ljava/lang/Object;

    check-cast v9, Lcom/blackmagicdesign/android/remote/control/hwcam/i;

    iget-object v9, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoExposure$2;->L$6:Ljava/lang/Object;

    check-cast v9, Ljava/util/UUID;

    iget-object v10, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoExposure$2;->L$4:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoExposure$2;->L$3:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Iterable;

    iget-object v11, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoExposure$2;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoExposure$2;->L$1:Ljava/lang/Object;

    check-cast v12, Lkotlin/Pair;

    iget-object v13, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoExposure$2;->L$0:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_3
    invoke-static {v0}, LB/a;->w(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v11, v0

    move-object v10, v4

    move v9, v7

    move-object v4, v2

    move-object/from16 v2, p2

    :cond_4
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/util/UUID;

    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->g:Lcom/blackmagicdesign/android/remote/q;

    invoke-virtual {v0, v13}, Lcom/blackmagicdesign/android/remote/q;->A(Ljava/util/UUID;)Lcom/blackmagicdesign/android/remote/control/hwcam/i;

    move-result-object v0

    if-eqz v0, :cond_4

    :try_start_1
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->b()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Mode;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;

    iput-object v12, v4, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoExposure$2;->L$0:Ljava/lang/Object;

    iput-object v2, v4, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoExposure$2;->L$1:Ljava/lang/Object;

    iput-object v11, v4, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoExposure$2;->L$2:Ljava/lang/Object;

    iput-object v12, v4, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoExposure$2;->L$3:Ljava/lang/Object;

    iput-object v10, v4, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoExposure$2;->L$4:Ljava/lang/Object;

    iput-object v12, v4, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoExposure$2;->L$5:Ljava/lang/Object;

    iput-object v13, v4, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoExposure$2;->L$6:Ljava/lang/Object;

    iput-object v12, v4, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoExposure$2;->L$7:Ljava/lang/Object;

    iput-object v12, v4, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoExposure$2;->L$8:Ljava/lang/Object;

    iput v9, v4, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoExposure$2;->I$0:I

    iput v7, v4, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoExposure$2;->I$1:I

    iput v7, v4, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoExposure$2;->I$2:I

    iput v7, v4, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoExposure$2;->I$3:I

    iput v8, v4, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoExposure$2;->label:I

    invoke-virtual {v0, v14, v15, v4}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure;->requestSet(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Mode;Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;Lm6/b;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v3, :cond_5

    goto/16 :goto_9

    :cond_5
    move-object v12, v2

    move-object v2, v4

    move v4, v9

    move-object v9, v13

    :goto_2
    move-object v13, v12

    move-object v12, v5

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v12, v2

    move-object v2, v4

    move v4, v9

    move-object v9, v13

    goto :goto_4

    :cond_6
    move-object/from16 v16, v13

    move-object v13, v2

    move-object v2, v4

    move v4, v9

    move-object/from16 v9, v16

    :goto_3
    :try_start_2
    invoke-static {v12}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v12, v13

    :goto_4
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v12

    :goto_5
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    move v9, v4

    move-object v4, v2

    move-object v2, v13

    goto :goto_1

    :cond_8
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;

    sget-object v7, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/d;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v7, v0

    if-eq v0, v8, :cond_b

    if-eq v0, v6, :cond_a

    const/4 v7, 0x3

    if-eq v0, v7, :cond_9

    const v0, 0x7f120391

    goto :goto_6

    :cond_9
    const v0, 0x7f12001e

    goto :goto_6

    :cond_a
    const v0, 0x7f1201c6

    goto :goto_6

    :cond_b
    const v0, 0x7f120013

    :goto_6
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Mode;

    sget-object v7, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/d;->b:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v7, v2

    if-ne v2, v8, :cond_c

    const-string v2, "auto"

    goto :goto_7

    :cond_c
    const-string v2, "manual"

    :goto_7
    new-instance v7, Lkotlin/Pair;

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v7, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v12, v4, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoExposure$2;->L$0:Ljava/lang/Object;

    iput-object v12, v4, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoExposure$2;->L$1:Ljava/lang/Object;

    iput-object v12, v4, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoExposure$2;->L$2:Ljava/lang/Object;

    iput-object v12, v4, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoExposure$2;->L$3:Ljava/lang/Object;

    iput-object v12, v4, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoExposure$2;->L$4:Ljava/lang/Object;

    iput-object v12, v4, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoExposure$2;->L$5:Ljava/lang/Object;

    iput-object v12, v4, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoExposure$2;->L$6:Ljava/lang/Object;

    iput-object v12, v4, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoExposure$2;->L$7:Ljava/lang/Object;

    iput-object v12, v4, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoExposure$2;->L$8:Ljava/lang/Object;

    iput v0, v4, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoExposure$2;->I$0:I

    iput v6, v4, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoExposure$2;->label:I

    invoke-virtual {v1, v11, v7, v4}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->g1(Ljava/util/List;Lkotlin/Pair;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_d

    goto :goto_9

    :cond_d
    :goto_8
    move-object v3, v5

    :goto_9
    return-object v3
.end method

.method public static final M0(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;Ljava/util/List;FLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIris$2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIris$2;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIris$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIris$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIris$2;

    invoke-direct {v0, p0, p3}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIris$2;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;Lm6/b;)V

    :goto_0
    iget-object p3, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIris$2;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIris$2;->label:I

    sget-object v3, Li6/j;->a:Li6/j;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIris$2;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIris$2;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIris$2;->I$0:I

    iget p2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIris$2;->F$0:F

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIris$2;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/util/UUID;

    iget-object v7, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIris$2;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIris$2;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Iterable;

    iget-object v8, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIris$2;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIris$2;->L$0:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, LB/a;->w(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v7, p1

    move-object v8, p3

    move p1, v4

    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v2, 0x0

    if-eqz p3, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/UUID;

    iput-object v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIris$2;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIris$2;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIris$2;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIris$2;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIris$2;->L$4:Ljava/lang/Object;

    iput-object p3, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIris$2;->L$5:Ljava/lang/Object;

    iput p2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIris$2;->F$0:F

    iput p1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIris$2;->I$0:I

    iput v4, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIris$2;->I$1:I

    iput v6, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIris$2;->label:I

    invoke-virtual {p0, p3, p2, v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->b1(Ljava/util/UUID;FLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v10, v2

    move-object v2, p3

    move-object p3, v10

    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_4

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    sget-object p1, Ls3/b;->a:Ljava/util/List;

    new-instance p1, Lkotlin/Pair;

    const p3, 0x7f1201c5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p1, p3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIris$2;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIris$2;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIris$2;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIris$2;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIris$2;->L$4:Ljava/lang/Object;

    iput-object v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIris$2;->L$5:Ljava/lang/Object;

    iput p2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIris$2;->F$0:F

    iput v5, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIris$2;->label:I

    invoke-virtual {p0, v8, p1, v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->g1(Ljava/util/List;Lkotlin/Pair;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    return-object v3
.end method

.method public static final N0(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;Ljava/util/List;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIso$2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIso$2;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIso$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIso$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIso$2;

    invoke-direct {v0, p0, p3}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIso$2;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;Lm6/b;)V

    :goto_0
    iget-object p3, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIso$2;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIso$2;->label:I

    sget-object v3, Li6/j;->a:Li6/j;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIso$2;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIso$2;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIso$2;->I$1:I

    iget p2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIso$2;->I$0:I

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIso$2;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/util/UUID;

    iget-object v7, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIso$2;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIso$2;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Iterable;

    iget-object v8, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIso$2;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIso$2;->L$0:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, LB/a;->w(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v7, p1

    move-object v8, p3

    move p1, v4

    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v2, 0x0

    if-eqz p3, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/UUID;

    iput-object v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIso$2;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIso$2;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIso$2;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIso$2;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIso$2;->L$4:Ljava/lang/Object;

    iput-object p3, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIso$2;->L$5:Ljava/lang/Object;

    iput p2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIso$2;->I$0:I

    iput p1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIso$2;->I$1:I

    iput v4, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIso$2;->I$2:I

    iput v6, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIso$2;->label:I

    invoke-virtual {p0, p3, p2, v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->c1(Ljava/util/UUID;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v10, v2

    move-object v2, p3

    move-object p3, v10

    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_4

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    sget-object p1, Ls3/b;->a:Ljava/util/List;

    new-instance p1, Lkotlin/Pair;

    const p3, 0x7f1201c7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p1, p3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIso$2;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIso$2;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIso$2;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIso$2;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIso$2;->L$4:Ljava/lang/Object;

    iput-object v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIso$2;->L$5:Ljava/lang/Object;

    iput p2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIso$2;->I$0:I

    iput v5, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIso$2;->label:I

    invoke-virtual {p0, v8, p1, v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->g1(Ljava/util/List;Lkotlin/Pair;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    return-object v3
.end method

.method public static final O0(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;Lcom/blackmagicdesign/android/remote/control/hwcam/i;FLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setNdFilter$2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setNdFilter$2;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setNdFilter$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setNdFilter$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setNdFilter$2;

    invoke-direct {v0, p0, p3}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setNdFilter$2;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;Lm6/b;)V

    :goto_0
    iget-object p0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setNdFilter$2;->result:Ljava/lang/Object;

    sget-object p3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setNdFilter$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setNdFilter$2;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;

    iget-object p1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setNdFilter$2;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/NdFilter;

    iget-object p1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setNdFilter$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/blackmagicdesign/android/remote/control/hwcam/i;

    :try_start_0
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->n()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/NdFilter;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/NdFilter;->getStop()F

    move-result p1

    cmpg-float p1, p1, p2

    if-nez p1, :cond_3

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    const/4 p1, 0x0

    :try_start_1
    iput-object p1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setNdFilter$2;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setNdFilter$2;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setNdFilter$2;->L$2:Ljava/lang/Object;

    iput p2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setNdFilter$2;->F$0:F

    const/4 p1, 0x0

    iput p1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setNdFilter$2;->I$0:I

    iput p1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setNdFilter$2;->I$1:I

    iput v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setNdFilter$2;->label:I

    invoke-virtual {p0, p2, v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/NdFilter;->requestSet(FLm6/b;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_4

    return-object p3

    :cond_4
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    :cond_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static final P0(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;Ljava/util/List;FLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$2;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$2;

    invoke-direct {v0, p0, p3}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$2;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;Lm6/b;)V

    :goto_0
    iget-object p3, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$2;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$2;->label:I

    sget-object v3, Li6/j;->a:Li6/j;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$2;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$2;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$2;->I$1:I

    iget p2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$2;->I$0:I

    iget v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$2;->F$0:F

    iget-object v7, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$2;->L$5:Ljava/lang/Object;

    check-cast v7, Ljava/util/UUID;

    iget-object v8, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$2;->L$3:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$2;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Iterable;

    iget-object v9, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$2;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$2;->L$0:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, LB/a;->w(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-static {p2}, Lx6/a;->I(F)I

    move-result v2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v8, p1

    move-object v9, p3

    move p1, v5

    move p3, p2

    move p2, v2

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v7, 0x0

    if-eqz v2, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/UUID;

    iput-object v7, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$2;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$2;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$2;->L$2:Ljava/lang/Object;

    iput-object v8, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$2;->L$3:Ljava/lang/Object;

    iput-object v7, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$2;->L$4:Ljava/lang/Object;

    iput-object v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$2;->L$5:Ljava/lang/Object;

    iput p3, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$2;->F$0:F

    iput p2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$2;->I$0:I

    iput p1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$2;->I$1:I

    iput v5, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$2;->I$2:I

    iput v6, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$2;->label:I

    invoke-virtual {p0, v2, p2, v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->d1(Ljava/util/UUID;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v11, v2

    move v2, p3

    move-object p3, v7

    move-object v7, v11

    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_5

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    move p3, v2

    goto :goto_1

    :cond_6
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    int-to-float p1, p2

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->i:Lcom/blackmagicdesign/android/settings/h;

    iget-object v2, v2, Lcom/blackmagicdesign/android/settings/h;->S:Lkotlinx/coroutines/flow/F;

    iget-object v2, v2, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v2, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v8, Lcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;->SPEED:Lcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;

    if-ne v2, v8, :cond_7

    move v5, v6

    :cond_7
    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->e0:Lkotlinx/coroutines/flow/F;

    iget-object v2, v2, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v2, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    new-instance v6, Ljava/lang/Float;

    invoke-direct {v6, v2}, Ljava/lang/Float;-><init>(F)V

    invoke-static {p1, v6, v5}, Ls3/b;->c(FLjava/lang/Float;Z)Lkotlin/Pair;

    move-result-object p1

    iput-object v7, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$2;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$2;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$2;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$2;->L$3:Ljava/lang/Object;

    iput-object v7, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$2;->L$4:Ljava/lang/Object;

    iput-object v7, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$2;->L$5:Ljava/lang/Object;

    iput p3, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$2;->F$0:F

    iput p2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$2;->I$0:I

    iput v4, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$2;->label:I

    invoke-virtual {p0, v9, p1, v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->g1(Ljava/util/List;Lkotlin/Pair;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    return-object v3
.end method

.method public static final Q0(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;Ljava/util/List;IILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;

    iget v3, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;

    invoke-direct {v2, v0, v1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;Lm6/b;)V

    :goto_0
    iget-object v1, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->label:I

    sget-object v5, Li6/j;->a:Li6/j;

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v0, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->I$1:I

    iget v7, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->I$0:I

    iget-object v8, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v9, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->L$0:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget v4, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->I$2:I

    iget v12, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->I$1:I

    iget v13, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->I$0:I

    iget-object v14, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->L$7:Ljava/lang/Object;

    check-cast v14, Lcom/blackmagicdesign/android/remote/control/hwcam/i;

    iget-object v14, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->L$6:Ljava/lang/Object;

    check-cast v14, Ljava/util/UUID;

    iget-object v15, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->L$4:Ljava/lang/Object;

    check-cast v15, Ljava/util/Iterator;

    iget-object v6, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Iterable;

    iget-object v6, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->L$0:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v8, v12

    move v12, v9

    move v9, v8

    move-object v8, v6

    move-object v6, v1

    const/4 v1, 0x2

    goto/16 :goto_3

    :cond_4
    iget v4, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->I$4:I

    iget v6, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->I$3:I

    iget v7, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->I$2:I

    iget v8, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->I$1:I

    iget v12, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->I$0:I

    iget-object v13, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->L$7:Ljava/lang/Object;

    check-cast v13, Lcom/blackmagicdesign/android/remote/control/hwcam/i;

    iget-object v14, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->L$6:Ljava/lang/Object;

    check-cast v14, Ljava/util/UUID;

    iget-object v15, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->L$4:Ljava/lang/Object;

    check-cast v15, Ljava/util/Iterator;

    iget-object v9, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Iterable;

    iget-object v9, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->L$0:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v11, v6

    move v6, v4

    move v4, v7

    move v7, v11

    move-object v11, v9

    move v9, v8

    move-object v8, v11

    move-object v11, v15

    move-object v15, v14

    move-object v14, v13

    move v13, v12

    const/4 v12, 0x1

    goto/16 :goto_2

    :cond_5
    invoke-static {v1}, LB/a;->w(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v8, v4

    move-object v7, v6

    const/4 v9, 0x0

    move-object v4, v1

    move-object v6, v2

    move/from16 v1, p2

    move/from16 v2, p3

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/UUID;

    iget-object v11, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->g:Lcom/blackmagicdesign/android/remote/q;

    invoke-virtual {v11, v10}, Lcom/blackmagicdesign/android/remote/q;->A(Ljava/util/UUID;)Lcom/blackmagicdesign/android/remote/control/hwcam/i;

    move-result-object v13

    if-eqz v13, :cond_a

    const/4 v11, 0x0

    iput-object v11, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->L$0:Ljava/lang/Object;

    iput-object v4, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->L$1:Ljava/lang/Object;

    iput-object v8, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->L$2:Ljava/lang/Object;

    iput-object v11, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->L$3:Ljava/lang/Object;

    iput-object v7, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->L$4:Ljava/lang/Object;

    iput-object v11, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->L$5:Ljava/lang/Object;

    iput-object v10, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->L$6:Ljava/lang/Object;

    iput-object v13, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->L$7:Ljava/lang/Object;

    iput v1, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->I$0:I

    iput v2, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->I$1:I

    iput v9, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->I$2:I

    const/4 v11, 0x0

    iput v11, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->I$3:I

    iput v11, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->I$4:I

    const/4 v12, 0x1

    iput v12, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->label:I

    invoke-virtual {v0, v13, v1, v6}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->e1(Lcom/blackmagicdesign/android/remote/control/hwcam/i;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v3, :cond_6

    goto/16 :goto_5

    :cond_6
    move-object v15, v13

    move v13, v1

    move-object v1, v14

    move-object v14, v15

    move-object v15, v10

    move-object v10, v4

    move v4, v9

    move v9, v2

    move-object v2, v6

    move v6, v11

    move-object v11, v7

    move v7, v6

    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {v10, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    const/4 v1, 0x0

    iput-object v1, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->L$0:Ljava/lang/Object;

    iput-object v10, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->L$2:Ljava/lang/Object;

    iput-object v1, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->L$3:Ljava/lang/Object;

    iput-object v11, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->L$4:Ljava/lang/Object;

    iput-object v1, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->L$5:Ljava/lang/Object;

    iput-object v15, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->L$6:Ljava/lang/Object;

    iput-object v1, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->L$7:Ljava/lang/Object;

    iput v13, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->I$0:I

    iput v9, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->I$1:I

    iput v4, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->I$2:I

    iput v7, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->I$3:I

    iput v6, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->I$4:I

    const/4 v1, 0x2

    iput v1, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->label:I

    invoke-virtual {v0, v14, v9, v2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->f1(Lcom/blackmagicdesign/android/remote/control/hwcam/i;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_8

    goto/16 :goto_5

    :cond_8
    move-object v7, v10

    move-object v14, v15

    move-object v15, v11

    :goto_3
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_9

    invoke-interface {v8, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    move/from16 v16, v1

    move-object v6, v2

    move v2, v9

    move v1, v13

    move v9, v4

    move-object v4, v7

    move-object v7, v15

    goto/16 :goto_1

    :cond_a
    const/4 v12, 0x1

    const/16 v16, 0x2

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_b
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_d

    sget-object v7, Ls3/b;->a:Ljava/util/List;

    new-instance v7, Lkotlin/Pair;

    const v9, 0x7f120433

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "K"

    invoke-static {v1, v10}, Landroidx/compose/runtime/collection/c;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v7, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x0

    iput-object v11, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->L$0:Ljava/lang/Object;

    iput-object v11, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->L$1:Ljava/lang/Object;

    iput-object v8, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->L$2:Ljava/lang/Object;

    iput-object v11, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->L$3:Ljava/lang/Object;

    iput-object v11, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->L$4:Ljava/lang/Object;

    iput-object v11, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->L$5:Ljava/lang/Object;

    iput-object v11, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->L$6:Ljava/lang/Object;

    iput-object v11, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->L$7:Ljava/lang/Object;

    iput v1, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->I$0:I

    iput v2, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->I$1:I

    const/4 v9, 0x3

    iput v9, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->label:I

    invoke-virtual {v0, v4, v7, v6}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->g1(Ljava/util/List;Lkotlin/Pair;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_c

    goto :goto_5

    :cond_c
    move v7, v1

    move v4, v2

    move-object v2, v6

    :goto_4
    move-object v6, v2

    move v2, v4

    move v1, v7

    :cond_d
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_e

    sget-object v4, Ls3/b;->a:Ljava/util/List;

    new-instance v4, Lkotlin/Pair;

    const v7, 0x7f1203ee

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v4, v7, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x0

    iput-object v11, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->L$0:Ljava/lang/Object;

    iput-object v11, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->L$1:Ljava/lang/Object;

    iput-object v11, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->L$2:Ljava/lang/Object;

    iput-object v11, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->L$3:Ljava/lang/Object;

    iput-object v11, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->L$4:Ljava/lang/Object;

    iput-object v11, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->L$5:Ljava/lang/Object;

    iput-object v11, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->L$6:Ljava/lang/Object;

    iput-object v11, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->L$7:Ljava/lang/Object;

    iput v1, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->I$0:I

    iput v2, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->I$1:I

    const/4 v1, 0x4

    iput v1, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->label:I

    invoke-virtual {v0, v8, v4, v6}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->g1(Ljava/util/List;Lkotlin/Pair;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_e

    :goto_5
    return-object v3

    :cond_e
    return-object v5
.end method

.method public static synthetic a1(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;Ljava/util/List;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Integer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;
    .locals 2

    and-int/lit8 v0, p6, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_2

    move-object p4, v1

    :cond_2
    invoke-virtual/range {p0 .. p5}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->Y0(Ljava/util/List;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Integer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Lkotlinx/coroutines/flow/F;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->S:Lkotlinx/coroutines/flow/F;

    return-object p0
.end method

.method public final A0(F)V
    .locals 0

    return-void
.end method

.method public final B()Lkotlinx/coroutines/flow/F;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->K:Lkotlinx/coroutines/flow/F;

    return-object p0
.end method

.method public final B0()V
    .locals 0

    return-void
.end method

.method public final C()Ljava/util/ArrayList;
    .locals 0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public final C0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final D()Lkotlinx/coroutines/flow/F;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->c0:Lkotlinx/coroutines/flow/F;

    return-object p0
.end method

.method public final D0(Landroid/graphics/PointF;)V
    .locals 0

    return-void
.end method

.method public final E0(Landroid/graphics/PointF;)V
    .locals 0

    return-void
.end method

.method public final F()Lkotlinx/coroutines/flow/S;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->n:Lkotlinx/coroutines/flow/T;

    return-object p0
.end method

.method public final F0(Landroid/graphics/PointF;)V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->z0:Lcom/blackmagicdesign/android/remote/control/hwcam/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->d()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FocusInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FocusInfo;->getControllable()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, LA4/q;

    const/4 v1, 0x0

    sget-object v2, Lcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;->AF:Lcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;

    invoke-direct {v0, p1, v1, v2}, LA4/q;-><init>(Landroid/graphics/PointF;ZLcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;)V

    iget-object v1, p0, Ln3/c;->a:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->g:Lcom/blackmagicdesign/android/remote/q;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/q;->z()Lcom/blackmagicdesign/android/remote/control/hwcam/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->c()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Focus;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$triggerAutoFocus$1$1$1;

    invoke-direct {v1, v0, p1, v2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$triggerAutoFocus$1$1$1;-><init>(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Focus;Landroid/graphics/PointF;Lm6/b;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->h:Lkotlinx/coroutines/B;

    invoke-static {p0, v2, v2, v1, p1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    :cond_0
    return-void
.end method

.method public final G()Lkotlinx/coroutines/flow/F;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->M:Lkotlinx/coroutines/flow/F;

    return-object p0
.end method

.method public final G0(Landroid/graphics/PointF;)V
    .locals 0

    return-void
.end method

.method public final H()Lkotlinx/coroutines/flow/F;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->Q:Lkotlinx/coroutines/flow/F;

    return-object p0
.end method

.method public final H0(Landroid/graphics/PointF;)V
    .locals 0

    return-void
.end method

.method public final I()Lkotlinx/coroutines/flow/F;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->B:Lkotlinx/coroutines/flow/F;

    return-object p0
.end method

.method public final I0()V
    .locals 0

    return-void
.end method

.method public final J()Lkotlinx/coroutines/flow/F;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->z:Lkotlinx/coroutines/flow/F;

    return-object p0
.end method

.method public final K()Lkotlinx/coroutines/flow/F;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->E:Lkotlinx/coroutines/flow/F;

    return-object p0
.end method

.method public final L()Lkotlinx/coroutines/flow/F;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->C:Lkotlinx/coroutines/flow/F;

    return-object p0
.end method

.method public final M()Lkotlinx/coroutines/flow/F;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->d0:Lkotlinx/coroutines/flow/F;

    return-object p0
.end method

.method public final N()Lkotlinx/coroutines/flow/F;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->F:Lkotlinx/coroutines/flow/F;

    return-object p0
.end method

.method public final O()Lkotlinx/coroutines/flow/F;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->s:Lkotlinx/coroutines/flow/F;

    return-object p0
.end method

.method public final P()Lkotlinx/coroutines/flow/F;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->u:Lkotlinx/coroutines/flow/F;

    return-object p0
.end method

.method public final Q()Lkotlinx/coroutines/flow/S;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->l:Lkotlinx/coroutines/flow/T;

    return-object p0
.end method

.method public final R()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final R0()Ljava/util/UUID;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->g:Lcom/blackmagicdesign/android/remote/q;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/q;->F:Lcom/blackmagicdesign/android/remote/i;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/i;->k:Lkotlinx/coroutines/flow/F;

    iget-object p0, p0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/UUID;

    return-object p0
.end method

.method public final S()Lkotlinx/coroutines/flow/S;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->k:Lkotlinx/coroutines/flow/F;

    return-object p0
.end method

.method public final S0()Z
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->g:Lcom/blackmagicdesign/android/remote/q;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/q;->F:Lcom/blackmagicdesign/android/remote/i;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/i;->f()Z

    move-result p0

    return p0
.end method

.method public final T()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final T0()V
    .locals 9

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->z0:Lcom/blackmagicdesign/android/remote/control/hwcam/i;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->v()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ShutterInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ShutterInfo;->getSpeedDens()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->N:Lkotlinx/coroutines/flow/T;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-virtual {v2, p0, v1}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ShutterInfo;->getAngles()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->e0:Lkotlinx/coroutines/flow/F;

    iget-object p0, p0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    const-wide v5, 0x4076800000000000L    # 360.0

    mul-double/2addr v3, v5

    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/o;->f0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v5, 0x1

    int-to-double v5, v5

    float-to-double v7, v1

    div-double/2addr v7, v3

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Lx6/a;->H(D)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lkotlin/collections/n;->L0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v2, p0}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final U()Lkotlinx/coroutines/flow/F;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->m:Lkotlinx/coroutines/flow/F;

    return-object p0
.end method

.method public final U0()V
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->z0:Lcom/blackmagicdesign/android/remote/control/hwcam/i;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->p()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/NdFilterInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/NdFilterInfo;->getSupportedStops()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_1
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->n()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/NdFilter;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/NdFilter;->getStop()F

    move-result v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_3

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-static {v2, v1}, Lkotlin/collections/n;->t0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    new-instance v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$selectNextNdFilterStop$1$1$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v1, v3}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$selectNextNdFilterStop$1$1$1;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;Lcom/blackmagicdesign/android/remote/control/hwcam/i;FLm6/b;)V

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->h:Lkotlinx/coroutines/B;

    invoke-static {p0, v3, v3, v2, v0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    :cond_3
    return-void
.end method

.method public final V()Lkotlinx/coroutines/flow/F;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->a0:Lkotlinx/coroutines/flow/F;

    return-object p0
.end method

.method public final V0()V
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->z0:Lcom/blackmagicdesign/android/remote/control/hwcam/i;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->p()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/NdFilterInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/NdFilterInfo;->getSupportedStops()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_1
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->n()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/NdFilter;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/NdFilter;->getStop()F

    move-result v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_3

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    add-int/2addr v3, v2

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    rem-int/2addr v3, v2

    invoke-static {v3, v1}, Lkotlin/collections/n;->t0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    new-instance v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$selectPreviousNdFilterStop$1$1$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v1, v3}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$selectPreviousNdFilterStop$1$1$1;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;Lcom/blackmagicdesign/android/remote/control/hwcam/i;FLm6/b;)V

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->h:Lkotlinx/coroutines/B;

    invoke-static {p0, v3, v3, v2, v0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    :cond_3
    return-void
.end method

.method public final W()Lkotlinx/coroutines/flow/F;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->b0:Lkotlinx/coroutines/flow/F;

    return-object p0
.end method

.method public final W0(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;)V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->z0:Lcom/blackmagicdesign/android/remote/control/hwcam/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->b()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoExposure$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, p0, v2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoExposure$1$1;-><init>(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure;Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;Lm6/b;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->h:Lkotlinx/coroutines/B;

    invoke-static {p0, v2, v2, v1, p1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    :cond_0
    return-void
.end method

.method public final X()Z
    .locals 2

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->i:Lcom/blackmagicdesign/android/settings/h;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/i;->p:Lkotlinx/coroutines/flow/F;

    iget-object p0, p0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LH4/N;

    iget-object v0, p0, LH4/N;->a:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    const/16 v1, 0x17a0

    if-ne v0, v1, :cond_0

    iget-object p0, p0, LH4/N;->a:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    const/16 v0, 0xfc0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final X0(Ljava/lang/String;Ljava/lang/String;ZILcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;Lcom/blackmagicdesign/android/remote/control/hwcam/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    move-object/from16 v0, p7

    instance-of v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$5;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$5;

    iget v2, v1, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$5;->label:I

    const/high16 v3, -0x80000000

    and-int v5, v2, v3

    if-eqz v5, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$5;->label:I

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$5;

    invoke-direct {v1, p0, v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$5;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;Lm6/b;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$5;->result:Ljava/lang/Object;

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v7, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$5;->label:I

    const/4 v9, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v9, :cond_1

    iget-object v1, v7, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$5;->L$5:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;

    iget-object v1, v7, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$5;->L$4:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;

    iget-object v1, v7, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$5;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/remote/control/hwcam/i;

    iget-object v1, v7, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$5;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;

    iget-object v1, v7, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$5;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v7, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$5;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p6 .. p6}, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->f()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    :try_start_1
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->getCodecs()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->getFrameRates()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    if-eqz p3, :cond_4

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->getMinOffSpeedFrameRate()I

    move-result v5

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->getMaxOffSpeedFrameRate()I

    move-result v5

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v1, v6, v10}, Lcom/blackmagicdesign/android/remote/control/hwcam/l;->m(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_4
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->getRecordResolution()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;

    move-result-object v5

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->getSensorResolution()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;

    move-result-object v6

    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;-><init>(Ljava/lang/String;Ljava/lang/String;ZILcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;)V

    const/4 v1, 0x0

    iput-object v1, v7, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$5;->L$0:Ljava/lang/Object;

    iput-object v1, v7, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$5;->L$1:Ljava/lang/Object;

    iput-object v1, v7, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$5;->L$2:Ljava/lang/Object;

    iput-object v1, v7, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$5;->L$3:Ljava/lang/Object;

    iput-object v1, v7, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$5;->L$4:Ljava/lang/Object;

    iput-object v1, v7, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$5;->L$5:Ljava/lang/Object;

    iput-boolean p3, v7, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$5;->Z$0:Z

    iput p4, v7, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$5;->I$0:I

    const/4 v1, 0x0

    iput v1, v7, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$5;->I$1:I

    iput v9, v7, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$5;->label:I

    move-object/from16 v1, p5

    invoke-virtual {v1, v0, v7}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;->requestSet(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;Lm6/b;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    return-object v8

    :cond_5
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_6
    :goto_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    :cond_7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final Y()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final Y0(Ljava/util/List;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Integer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    instance-of v3, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;

    iget v4, v3, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;

    invoke-direct {v3, v0, v2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;Lm6/b;)V

    :goto_0
    iget-object v2, v3, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;->result:Ljava/lang/Object;

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;->label:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v12, :cond_3

    if-eq v4, v11, :cond_2

    if-ne v4, v10, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    iget-object v0, v3, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v3, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, v3, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v1, v3, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    iget-object v1, v3, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    iget-object v1, v3, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v3, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget v1, v3, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;->I$0:I

    iget-object v4, v3, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;->L$10:Ljava/lang/Object;

    check-cast v4, Ljava/util/UUID;

    iget-object v5, v3, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;->L$8:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, v3, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;->L$7:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Iterable;

    iget-object v6, v3, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;->L$6:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v13, v3, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;->L$5:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v3, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;->L$4:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Integer;

    iget-object v15, v3, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;->L$3:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Boolean;

    iget-object v10, v3, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Float;

    iget-object v11, v3, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v3, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;->L$0:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v12, v6

    move-object v6, v3

    move-object v3, v12

    move v12, v1

    move-object v1, v5

    move-object v5, v14

    const/4 v14, 0x1

    goto/16 :goto_4

    :cond_4
    invoke-static {v2}, LB/a;->w(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v1, :cond_5

    new-instance v4, Landroid/icu/text/DecimalFormat;

    const-string v5, "#.##"

    invoke-direct {v4, v5}, Landroid/icu/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_5
    move-object v4, v8

    :goto_2
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v10, v1

    move-object v11, v2

    move-object v6, v3

    move-object v3, v4

    move-object v13, v5

    move-object v2, v8

    move v12, v9

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/UUID;

    iput-object v8, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;->L$0:Ljava/lang/Object;

    iput-object v2, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;->L$1:Ljava/lang/Object;

    iput-object v10, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;->L$2:Ljava/lang/Object;

    iput-object v4, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;->L$3:Ljava/lang/Object;

    iput-object v5, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;->L$4:Ljava/lang/Object;

    iput-object v11, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;->L$5:Ljava/lang/Object;

    iput-object v3, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;->L$6:Ljava/lang/Object;

    iput-object v8, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;->L$7:Ljava/lang/Object;

    iput-object v13, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;->L$8:Ljava/lang/Object;

    iput-object v8, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;->L$9:Ljava/lang/Object;

    iput-object v1, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;->L$10:Ljava/lang/Object;

    iput v12, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;->I$0:I

    iput v9, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;->I$1:I

    const/4 v14, 0x1

    iput v14, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;->label:I

    invoke-virtual/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->Z0(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v7, :cond_6

    goto/16 :goto_6

    :cond_6
    move-object/from16 v16, v4

    move-object v4, v1

    move-object v1, v13

    move-object v13, v11

    move-object v11, v2

    move-object v2, v15

    move-object/from16 v15, v16

    :goto_4
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object v2, v11

    move-object v11, v13

    move-object v4, v15

    move-object v13, v1

    goto :goto_3

    :cond_8
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Ls3/b;->b(F)Lkotlin/Pair;

    move-result-object v1

    iput-object v8, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;->L$0:Ljava/lang/Object;

    iput-object v8, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;->L$1:Ljava/lang/Object;

    iput-object v8, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;->L$2:Ljava/lang/Object;

    iput-object v8, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;->L$3:Ljava/lang/Object;

    iput-object v8, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;->L$4:Ljava/lang/Object;

    iput-object v11, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;->L$5:Ljava/lang/Object;

    iput-object v8, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;->L$6:Ljava/lang/Object;

    iput-object v8, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;->L$7:Ljava/lang/Object;

    iput-object v8, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;->L$8:Ljava/lang/Object;

    iput-object v8, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;->L$9:Ljava/lang/Object;

    iput-object v8, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;->L$10:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;->label:I

    invoke-virtual {v0, v11, v1, v6}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->g1(Ljava/util/List;Lkotlin/Pair;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_9

    goto :goto_6

    :cond_9
    move-object v0, v11

    :goto_5
    move-object v11, v0

    goto :goto_7

    :cond_a
    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Ls3/b;->a:Ljava/util/List;

    new-instance v2, Lkotlin/Pair;

    const v3, 0x7f1202e8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v8, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;->L$0:Ljava/lang/Object;

    iput-object v8, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;->L$1:Ljava/lang/Object;

    iput-object v8, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;->L$2:Ljava/lang/Object;

    iput-object v8, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;->L$3:Ljava/lang/Object;

    iput-object v8, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;->L$4:Ljava/lang/Object;

    iput-object v11, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;->L$5:Ljava/lang/Object;

    iput-object v8, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;->L$6:Ljava/lang/Object;

    iput-object v8, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;->L$7:Ljava/lang/Object;

    iput-object v8, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;->L$8:Ljava/lang/Object;

    iput-object v8, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;->L$9:Ljava/lang/Object;

    iput-object v8, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;->L$10:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;->label:I

    invoke-virtual {v0, v11, v2, v6}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->g1(Ljava/util/List;Lkotlin/Pair;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_9

    :goto_6
    return-object v7

    :cond_b
    :goto_7
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Z()Lkotlinx/coroutines/flow/F;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->G:Lkotlinx/coroutines/flow/F;

    return-object p0
.end method

.method public final Z0(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    move-object/from16 v0, p6

    instance-of v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$3;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$3;

    iget v2, v1, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$3;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$3;->label:I

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$3;

    invoke-direct {v1, p0, v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$3;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;Lm6/b;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$3;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v9, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$3;->label:I

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v11, :cond_1

    iget-object p0, v9, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$3;->L$6:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;

    iget-object p0, v9, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$3;->L$5:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/hwcam/i;

    iget-object p0, v9, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$3;->L$4:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    iget-object p0, v9, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$3;->L$3:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    iget-object p0, v9, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$3;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v9, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$3;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v9, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$3;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/util/UUID;

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->g:Lcom/blackmagicdesign/android/remote/q;

    invoke-virtual {v0, p1}, Lcom/blackmagicdesign/android/remote/q;->A(Ljava/util/UUID;)Lcom/blackmagicdesign/android/remote/control/hwcam/i;

    move-result-object v8

    if-nez v8, :cond_3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    invoke-virtual {v8}, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->e()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;

    move-result-object v7

    if-eqz v7, :cond_9

    if-nez p2, :cond_4

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;->getCodec()Ljava/lang/String;

    move-result-object p2

    :cond_4
    move-object v3, p2

    if-nez p3, :cond_5

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;->getFrameRate()Ljava/lang/String;

    move-result-object p3

    :cond_5
    move-object v4, p3

    if-eqz p4, :cond_6

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_2
    move v5, p1

    goto :goto_3

    :cond_6
    invoke-virtual {v7}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;->getOffSpeedEnabled()Z

    move-result p1

    goto :goto_2

    :goto_3
    if-eqz p5, :cond_7

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_4
    move v6, p1

    goto :goto_5

    :cond_7
    invoke-virtual {v7}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;->getOffSpeedFrameRate()I

    move-result p1

    goto :goto_4

    :goto_5
    const/4 p1, 0x0

    iput-object p1, v9, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$3;->L$0:Ljava/lang/Object;

    iput-object p1, v9, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$3;->L$1:Ljava/lang/Object;

    iput-object p1, v9, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$3;->L$2:Ljava/lang/Object;

    iput-object p1, v9, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$3;->L$3:Ljava/lang/Object;

    iput-object p1, v9, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$3;->L$4:Ljava/lang/Object;

    iput-object p1, v9, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$3;->L$5:Ljava/lang/Object;

    iput-object p1, v9, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$3;->L$6:Ljava/lang/Object;

    iput v10, v9, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$3;->I$0:I

    iput v11, v9, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$3;->label:I

    move-object v2, p0

    invoke-virtual/range {v2 .. v9}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->X0(Ljava/lang/String;Ljava/lang/String;ZILcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;Lcom/blackmagicdesign/android/remote/control/hwcam/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8

    return-object v1

    :cond_8
    :goto_6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-ne p0, v11, :cond_9

    move v10, v11

    :cond_9
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Lkotlin/Pair;Lbmd/cam_app_control/v5/CameraControl$MeteringMode;ZLjava/util/List;)V
    .locals 6

    const-string p3, "type"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$onWhiteBalanceChanged$1;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p2

    move v4, p4

    move-object v2, p5

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$onWhiteBalanceChanged$1;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;Ljava/util/List;Lkotlin/Pair;ZLm6/b;)V

    iget-object p0, v1, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->h:Lkotlinx/coroutines/B;

    const/4 p1, 0x0

    const/4 p2, 0x3

    invoke-static {p0, p1, p1, v0, p2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final a0()Lkotlinx/coroutines/flow/F;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->v:Lkotlinx/coroutines/flow/F;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    const-string v2, "/video/supportedNDFilters"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto/16 :goto_6

    :sswitch_1
    const-string v2, "/video/whiteBalance"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->z0:Lcom/blackmagicdesign/android/remote/control/hwcam/i;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->D()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/WhiteBalance;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/WhiteBalance;->getWhiteBalance()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->A:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v6, v1}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :sswitch_2
    const-string v2, "/lens/focus/description"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->z0:Lcom/blackmagicdesign/android/remote/control/hwcam/i;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->d()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FocusInfo;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FocusInfo;->getControllable()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Landroid/util/Range;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto :goto_0

    :cond_2
    new-instance v1, Landroid/util/Range;

    invoke-direct {v1, v3, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    :goto_0
    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->V:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v6, v1}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :sswitch_3
    const-string v2, "/video/supportedShutters"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->T0()V

    return-void

    :sswitch_4
    const-string v2, "/video/autoExposure"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_6

    :cond_4
    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->z0:Lcom/blackmagicdesign/android/remote/control/hwcam/i;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->b()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure;

    move-result-object v1

    if-eqz v1, :cond_22

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->k0:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v6, v1}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :sswitch_5
    const-string v2, "/lens/iris/description"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_6

    :cond_5
    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->z0:Lcom/blackmagicdesign/android/remote/control/hwcam/i;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->h()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo;->getControllable()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo;->getApertureStop()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo$ApertureStop;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo$ApertureStop;->getMin()F

    move-result v2

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo;->getApertureStop()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo$ApertureStop;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo$ApertureStop;->getMax()F

    move-result v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->A0:Ljava/util/List;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    cmpg-float v7, v2, v6

    if-gtz v7, :cond_6

    cmpg-float v6, v6, v1

    if-gtz v6, :cond_6

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_8
    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->R:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V

    return-void

    :sswitch_6
    const-string v2, "/video/iso"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_6

    :cond_9
    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->z0:Lcom/blackmagicdesign/android/remote/control/hwcam/i;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->i()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Iso;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Iso;->getIso()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->J:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v6, v1}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :sswitch_7
    const-string v2, "/transports/0/timecode/source"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_6

    :cond_a
    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->z0:Lcom/blackmagicdesign/android/remote/control/hwcam/i;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->y()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource;

    move-result-object v1

    if-eqz v1, :cond_22

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->n0:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v6, v1}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :sswitch_8
    const-string v2, "/video/ndFilter"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_6

    :cond_b
    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->z0:Lcom/blackmagicdesign/android/remote/control/hwcam/i;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->n()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/NdFilter;

    move-result-object v6

    :cond_c
    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->v0:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0, v6}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V

    return-void

    :sswitch_9
    const-string v2, "/system/format"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_6

    :cond_d
    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->z0:Lcom/blackmagicdesign/android/remote/control/hwcam/i;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->f()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;

    move-result-object v1

    if-eqz v1, :cond_22

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->z0:Lcom/blackmagicdesign/android/remote/control/hwcam/i;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->e()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;

    move-result-object v2

    if-eqz v2, :cond_22

    :try_start_0
    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->h0:Lkotlinx/coroutines/flow/T;

    :cond_e
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/util/List;

    new-instance v7, LA6/e;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->getMinOffSpeedFrameRate()I

    move-result v8

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->getMaxOffSpeedFrameRate()I

    move-result v9

    invoke-direct {v7, v8, v9, v5}, LA6/c;-><init>(III)V

    invoke-static {v7}, Lkotlin/collections/n;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v3, v4, v7}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->f0:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->getFrameRates()Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lkotlin/collections/o;->f0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_f
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v6, v5}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->i:Lcom/blackmagicdesign/android/settings/h;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;->getFrameRate()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget-object v5, v3, Lcom/blackmagicdesign/android/settings/i;->a:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v6, v4}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;->getOffSpeedEnabled()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v5, v3, Lcom/blackmagicdesign/android/settings/i;->c:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v6, v4}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;->getOffSpeedFrameRate()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v4, v3, Lcom/blackmagicdesign/android/settings/i;->e:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v6, v2}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v2, LH4/N;

    new-instance v4, Landroid/util/Size;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->getRecordResolution()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;

    move-result-object v5

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->getRecordResolution()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;->getHeight()I

    move-result v1

    invoke-direct {v4, v5, v1}, Landroid/util/Size;-><init>(II)V

    invoke-direct {v2, v4}, LH4/N;-><init>(Landroid/util/Size;)V

    iget-object v1, v3, Lcom/blackmagicdesign/android/settings/i;->o:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v6, v2}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->T0()V

    sget-object v0, Li6/j;->a:Li6/j;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    goto/16 :goto_6

    :sswitch_a
    const-string v2, "/slates/nextClip"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_6

    :cond_10
    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->z0:Lcom/blackmagicdesign/android/remote/control/hwcam/i;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->w()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateNextClip;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateNextClip;->getLens()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateLens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateLens;->getFocalLength()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_11

    :try_start_1
    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateLens;->getFocalLength()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mm"

    const-string v5, ""

    invoke-static {v2, v3, v4, v5}, Lkotlin/text/s;->J(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    sget-object v10, Lcom/blackmagicdesign/android/utils/entity/LensFacing;->EXTERNAL:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateLens;->getLensType()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateLens;->getDistance()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateLens;->getFilter()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateLens;->getIris()Ljava/lang/String;

    move-result-object v19

    new-instance v7, Lq3/o;

    const-string v8, "0"

    const-string v12, ""

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x1042

    const/4 v9, 0x0

    invoke-direct/range {v7 .. v21}, Lq3/o;-><init>(Ljava/lang/String;LH4/g;Lcom/blackmagicdesign/android/utils/entity/LensFacing;ILjava/lang/String;ZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v6, v7

    :catch_0
    :cond_11
    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->o:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0, v6}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_b
    const-string v2, "/video/shutter"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto/16 :goto_6

    :cond_12
    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->z0:Lcom/blackmagicdesign/android/remote/control/hwcam/i;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->u()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Shutter;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Shutter;->getAngle()Ljava/lang/Float;

    move-result-object v2

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->L:Lkotlinx/coroutines/flow/T;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->e0:Lkotlinx/coroutines/flow/F;

    iget-object v2, v2, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v2, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/16 v4, 0x168

    int-to-float v4, v4

    mul-float/2addr v2, v4

    div-float/2addr v2, v1

    invoke-static {v2}, Lx6/a;->I(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v6, v1}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move v4, v5

    goto :goto_4

    :cond_13
    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Shutter;->getShutterSpeed()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v6, v1}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_14
    :goto_4
    new-instance v1, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$processShutter$1$1;

    invoke-direct {v1, v0, v4, v6}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$processShutter$1$1;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;ZLm6/b;)V

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->h:Lkotlinx/coroutines/B;

    const/4 v2, 0x3

    invoke-static {v0, v6, v6, v1, v2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void

    :sswitch_c
    const-string v2, "/lens/zoom"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto/16 :goto_6

    :cond_15
    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->z0:Lcom/blackmagicdesign/android/remote/control/hwcam/i;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->F()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Zoom;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Zoom;->getFocalLength()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->t:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v6, v1}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :sswitch_d
    const-string v2, "/lens/iris"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto/16 :goto_6

    :cond_16
    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->z0:Lcom/blackmagicdesign/android/remote/control/hwcam/i;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->g()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Iris;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Iris;->getApertureStop()F

    move-result v1

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    int-to-double v4, v5

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    float-to-double v4, v1

    mul-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->rint(D)D

    move-result-wide v4

    div-double/2addr v4, v2

    double-to-float v1, v4

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->T:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v6, v1}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :sswitch_e
    const-string v2, "/video/ndFilterSelectable"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto/16 :goto_6

    :cond_17
    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->z0:Lcom/blackmagicdesign/android/remote/control/hwcam/i;

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->t0:Lkotlinx/coroutines/flow/T;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->r0:Lkotlinx/coroutines/flow/T;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->p()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/NdFilterInfo;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/NdFilterInfo;->isSelectable()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v6, v3}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/NdFilterInfo;->getSupportedStops()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V

    return-void

    :cond_18
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v6, v1}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V

    return-void

    :sswitch_f
    const-string v2, "/lens/zoom/description"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto/16 :goto_6

    :cond_19
    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->z0:Lcom/blackmagicdesign/android/remote/control/hwcam/i;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->G()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ZoomInfo;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ZoomInfo;->getControllable()Z

    move-result v2

    if-eqz v2, :cond_1a

    new-instance v2, Landroid/util/Range;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ZoomInfo;->getFocalLength()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ZoomInfo$FocalLength;

    move-result-object v3

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ZoomInfo$FocalLength;->getMin()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ZoomInfo;->getFocalLength()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ZoomInfo$FocalLength;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ZoomInfo$FocalLength;->getMax()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto :goto_5

    :cond_1a
    new-instance v2, Landroid/util/Range;

    invoke-direct {v2, v3, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    :goto_5
    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->r:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v6, v2}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :sswitch_10
    const-string v2, "/video/whiteBalanceTint"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto/16 :goto_6

    :cond_1b
    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->z0:Lcom/blackmagicdesign/android/remote/control/hwcam/i;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->A()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Tint;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Tint;->getWhiteBalanceTint()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->D:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v6, v1}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :sswitch_11
    const-string v2, "/camera/timingReferenceLock"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto/16 :goto_6

    :cond_1c
    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->z0:Lcom/blackmagicdesign/android/remote/control/hwcam/i;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->z()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimingReferenceLock;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimingReferenceLock;->getLocked()Z

    move-result v1

    if-ne v1, v5, :cond_1d

    move v4, v5

    :cond_1d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->p0:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v6, v1}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :sswitch_12
    const-string v2, "/video/supportedISOs"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    goto :goto_6

    :cond_1e
    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->z0:Lcom/blackmagicdesign/android/remote/control/hwcam/i;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->j()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IsoInfo;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IsoInfo;->getSupportedISOs()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/n;->L0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->H:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V

    return-void

    :sswitch_13
    const-string v2, "/video/ndFilter/displayMode"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    goto :goto_6

    :cond_1f
    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->z0:Lcom/blackmagicdesign/android/remote/control/hwcam/i;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->x0:Lkotlinx/coroutines/flow/T;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->o()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/NdFilterDisplayMode;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/NdFilterDisplayMode;->getFilterDisplayMode()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/NdFilterDisplayMode$DisplayMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V

    return-void

    :cond_20
    sget-object v1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/NdFilterDisplayMode$DisplayMode;->Unknown:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/NdFilterDisplayMode$DisplayMode;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V

    return-void

    :sswitch_14
    const-string v2, "/lens/focus"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    goto :goto_6

    :cond_21
    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->z0:Lcom/blackmagicdesign/android/remote/control/hwcam/i;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->c()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Focus;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Focus;->getNormalised()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->X:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v6, v1}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_22
    :goto_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5fd4aa0a -> :sswitch_14
        -0x56a371b9 -> :sswitch_13
        -0x3aaa40c7 -> :sswitch_12
        -0x2c946f8f -> :sswitch_11
        -0x28b5c9ef -> :sswitch_10
        -0x28b5601e -> :sswitch_f
        -0x241bbaf9 -> :sswitch_e
        -0x1bdc28cb -> :sswitch_d
        -0x1bd4790b -> :sswitch_c
        -0xe277d76 -> :sswitch_b
        -0xa4a6ab7 -> :sswitch_a
        -0x7ec97f8 -> :sswitch_9
        0x1d66cdd1 -> :sswitch_8
        0x28521cfb -> :sswitch_7
        0x28de19a2 -> :sswitch_6
        0x360c9022 -> :sswitch_5
        0x3fcd0f59 -> :sswitch_4
        0x404c9b51 -> :sswitch_3
        0x6d8ef563 -> :sswitch_2
        0x796c59f6 -> :sswitch_1
        0x7ed209ba -> :sswitch_0
    .end sparse-switch
.end method

.method public final b0()V
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$requestOneShotAutoWhiteBalance$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$requestOneShotAutoWhiteBalance$1;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;Lm6/b;)V

    const/4 v2, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->h:Lkotlinx/coroutines/B;

    invoke-static {p0, v1, v1, v0, v2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final b1(Ljava/util/UUID;FLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIris$4;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIris$4;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIris$4;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIris$4;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIris$4;

    invoke-direct {v0, p0, p3}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIris$4;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;Lm6/b;)V

    :goto_0
    iget-object p3, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIris$4;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIris$4;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIris$4;->L$3:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;

    iget-object p0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIris$4;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo;

    iget-object p0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIris$4;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/hwcam/i;

    iget-object p0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIris$4;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/util/UUID;

    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->g:Lcom/blackmagicdesign/android/remote/q;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/q;->A(Ljava/util/UUID;)Lcom/blackmagicdesign/android/remote/control/hwcam/i;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->h()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo;->getApertureStop()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo$ApertureStop;

    move-result-object p3

    invoke-virtual {p3}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo$ApertureStop;->getMin()F

    move-result p3

    cmpl-float p3, p2, p3

    if-ltz p3, :cond_4

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo;->getApertureStop()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo$ApertureStop;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo$ApertureStop;->getMax()F

    move-result p1

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_4

    :try_start_1
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->g()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Iris;

    move-result-object p0

    if-eqz p0, :cond_3

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIris$4;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIris$4;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIris$4;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIris$4;->L$3:Ljava/lang/Object;

    iput p2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIris$4;->F$0:F

    const/4 p1, 0x0

    iput p1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIris$4;->I$0:I

    iput p1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIris$4;->I$1:I

    iput p1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIris$4;->I$2:I

    iput v3, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIris$4;->label:I

    invoke-virtual {p0, p2, v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Iris;->requestSet(FLm6/b;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final c(Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Lbmd/cam_app_control/v5/CameraControl$MeteringMode;Ljava/lang/Float;Lkotlin/Pair;Ljava/util/List;)V
    .locals 0

    const-string p2, "type"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$onExposureStateChanged$1$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p5, p4, p2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$onExposureStateChanged$1$1;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;Ljava/util/List;Lkotlin/Pair;Lm6/b;)V

    const/4 p3, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->h:Lkotlinx/coroutines/B;

    invoke-static {p0, p2, p2, p1, p3}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    :cond_0
    return-void
.end method

.method public final c0(Z)V
    .locals 0

    return-void
.end method

.method public final c1(Ljava/util/UUID;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIso$4;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIso$4;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIso$4;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIso$4;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIso$4;

    invoke-direct {v0, p0, p3}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIso$4;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;Lm6/b;)V

    :goto_0
    iget-object p3, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIso$4;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIso$4;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIso$4;->L$3:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;

    iget-object p0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIso$4;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IsoInfo;

    iget-object p0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIso$4;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/hwcam/i;

    iget-object p0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIso$4;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/util/UUID;

    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->g:Lcom/blackmagicdesign/android/remote/q;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/q;->A(Ljava/util/UUID;)Lcom/blackmagicdesign/android/remote/control/hwcam/i;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->j()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IsoInfo;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IsoInfo;->getSupportedISOs()Ljava/util/List;

    move-result-object p1

    new-instance p3, Ljava/lang/Integer;

    invoke-direct {p3, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :try_start_1
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->i()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Iso;

    move-result-object p0

    if-eqz p0, :cond_3

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIso$4;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIso$4;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIso$4;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIso$4;->L$3:Ljava/lang/Object;

    iput p2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIso$4;->I$0:I

    const/4 p1, 0x0

    iput p1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIso$4;->I$1:I

    iput p1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIso$4;->I$2:I

    iput p1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIso$4;->I$3:I

    iput v3, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIso$4;->label:I

    invoke-virtual {p0, p2, v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Iso;->requestSet(ILm6/b;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final d(Ljava/util/UUID;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "uuid"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "name"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const v5, -0x738d18d2

    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->i:Lcom/blackmagicdesign/android/settings/h;

    iget-object v7, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->g:Lcom/blackmagicdesign/android/remote/q;

    if-eq v3, v5, :cond_f

    const v5, -0x5215d8ed

    if-eq v3, v5, :cond_5

    const v5, 0x2e6fd2d9

    if-eq v3, v5, :cond_0

    goto/16 :goto_a

    :cond_0
    const-string v3, "/livestreams/0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_a

    :cond_1
    invoke-virtual {v7, v1}, Lcom/blackmagicdesign/android/remote/q;->A(Ljava/util/UUID;)Lcom/blackmagicdesign/android/remote/control/hwcam/i;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->l()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamStatus;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamStatus;->getLiveStreamingStatus()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamStatus$Status;

    move-result-object v3

    sget-object v5, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/d;->c:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    const/4 v5, 0x1

    if-eq v3, v5, :cond_3

    const/4 v5, 0x2

    if-eq v3, v5, :cond_2

    new-instance v3, Lkotlin/Pair;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v3, v5, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v3, Lkotlin/Pair;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v6, v7, Lcom/blackmagicdesign/android/remote/q;->u0:Ljava/util/LinkedHashSet;

    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v7, v1}, Lcom/blackmagicdesign/android/remote/q;->l0(Ljava/util/UUID;)V

    new-instance v3, Lkotlin/Pair;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v3, v5, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->F0:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlinx/coroutines/flow/D;

    if-eqz v6, :cond_4

    check-cast v6, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v6, v4, v3}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v3

    invoke-interface {v5, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->R0()Ljava/util/UUID;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->B0:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, v2}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_5
    const-string v3, "/livestreams/0/available"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_a

    :cond_6
    invoke-virtual {v7, v1}, Lcom/blackmagicdesign/android/remote/q;->A(Ljava/util/UUID;)Lcom/blackmagicdesign/android/remote/control/hwcam/i;

    move-result-object v2

    if-nez v2, :cond_7

    goto/16 :goto_a

    :cond_7
    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->k()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;

    move-result-object v3

    if-eqz v3, :cond_13

    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->E0:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlinx/coroutines/flow/D;

    if-eqz v8, :cond_8

    check-cast v8, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v8}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;

    goto :goto_2

    :cond_8
    move-object v8, v4

    :goto_2
    invoke-virtual {v5, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlinx/coroutines/flow/D;

    if-eqz v9, :cond_9

    check-cast v9, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v9, v4, v3}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-static {v3}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v9

    invoke-interface {v5, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;->getLiveStreamingReason()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Reason;

    move-result-object v5

    sget-object v9, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Reason;->InPlayback:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Reason;

    if-ne v5, v9, :cond_a

    sget-object v5, Lcom/blackmagicdesign/android/remote/RemoteCamera$ModeState;->InPlayback:Lcom/blackmagicdesign/android/remote/RemoteCamera$ModeState;

    goto :goto_4

    :cond_a
    sget-object v5, Lcom/blackmagicdesign/android/remote/RemoteCamera$ModeState;->Usable:Lcom/blackmagicdesign/android/remote/RemoteCamera$ModeState;

    :goto_4
    iget-object v7, v7, Lcom/blackmagicdesign/android/remote/q;->F:Lcom/blackmagicdesign/android/remote/i;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "modeState"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    iget-object v9, v7, Lcom/blackmagicdesign/android/remote/i;->f:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v9}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/util/List;

    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v11, v13}, Lkotlin/collections/o;->f0(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_6
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/blackmagicdesign/android/remote/h;

    iget-object v13, v11, Lcom/blackmagicdesign/android/remote/h;->a:Lcom/blackmagicdesign/android/remote/g;

    invoke-virtual {v13}, Lcom/blackmagicdesign/android/remote/g;->b()Ljava/util/UUID;

    move-result-object v13

    invoke-static {v13, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v13, v10

    const/4 v10, 0x0

    move-object v14, v9

    move-object v9, v11

    const/4 v11, 0x0

    move-object/from16 v17, v12

    const/4 v12, 0x0

    move-object/from16 v18, v13

    const/4 v13, 0x0

    move-object/from16 v20, v14

    const/4 v14, 0x0

    move-object/from16 v21, v18

    const/16 v18, 0x1ff

    move-object/from16 p2, v8

    move-object/from16 v8, v17

    move-object/from16 v4, v21

    move-object/from16 v17, v5

    move-object/from16 v5, v20

    invoke-static/range {v9 .. v18}, Lcom/blackmagicdesign/android/remote/h;->a(Lcom/blackmagicdesign/android/remote/h;Lcom/blackmagicdesign/android/remote/g;ZLcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;Lcom/blackmagicdesign/android/remote/RemoteCamera$State;Lcom/blackmagicdesign/android/remote/g;ZZLcom/blackmagicdesign/android/remote/RemoteCamera$ModeState;I)Lcom/blackmagicdesign/android/remote/h;

    move-result-object v11

    goto :goto_7

    :cond_b
    move-object/from16 v17, v5

    move-object/from16 p2, v8

    move-object v5, v9

    move-object v4, v10

    move-object v9, v11

    move-object v8, v12

    :goto_7
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v10, v4

    move-object v9, v5

    move-object v12, v8

    move-object/from16 v5, v17

    const/4 v4, 0x0

    move-object/from16 v8, p2

    goto :goto_6

    :cond_c
    move-object/from16 v17, v5

    move-object/from16 p2, v8

    move-object v5, v9

    move-object v4, v10

    move-object v8, v12

    invoke-virtual {v5, v4, v8}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->R0()Ljava/util/UUID;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->C0:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v7, v2}, Lcom/blackmagicdesign/android/remote/i;->a(Lcom/blackmagicdesign/android/remote/i;Lcom/blackmagicdesign/android/remote/control/hwcam/i;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v5, v6, Lcom/blackmagicdesign/android/settings/i;->J:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v4, v1}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_d
    if-eqz p2, :cond_13

    invoke-virtual/range {p2 .. p2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;->getLiveStreamingReason()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Reason;

    move-result-object v1

    sget-object v4, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Reason;->InPlayback:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Reason;

    if-ne v1, v4, :cond_13

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;->getLiveStreamingReason()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Reason;

    move-result-object v1

    sget-object v3, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Reason;->Unknown:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Reason;

    if-ne v1, v3, :cond_13

    new-instance v1, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$processLivestreamInfo$1$3$1;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$processLivestreamInfo$1$3$1;-><init>(Lcom/blackmagicdesign/android/remote/control/hwcam/i;Lm6/b;)V

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->h:Lkotlinx/coroutines/B;

    const/4 v2, 0x3

    invoke-static {v0, v4, v4, v1, v2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void

    :cond_e
    move-object/from16 v8, p2

    move-object/from16 v5, v17

    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_f
    const-string v3, "/access/status"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v7, v1}, Lcom/blackmagicdesign/android/remote/q;->A(Ljava/util/UUID;)Lcom/blackmagicdesign/android/remote/control/hwcam/i;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->a()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AccessInfo;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AccessInfo;->isMonitorOnly()Z

    move-result v3

    if-eqz v3, :cond_11

    sget-object v3, Lcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;->MonitorOnly:Lcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;

    goto :goto_8

    :cond_11
    sget-object v3, Lcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;->FullControl:Lcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;

    :goto_8
    iget-object v4, v7, Lcom/blackmagicdesign/android/remote/q;->F:Lcom/blackmagicdesign/android/remote/i;

    invoke-virtual {v4, v1, v3}, Lcom/blackmagicdesign/android/remote/i;->l(Ljava/util/UUID;Lcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;)V

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->z0:Lcom/blackmagicdesign/android/remote/control/hwcam/i;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->C()Ljava/util/UUID;

    move-result-object v0

    goto :goto_9

    :cond_12
    const/4 v0, 0x0

    :goto_9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v4, v2}, Lcom/blackmagicdesign/android/remote/i;->a(Lcom/blackmagicdesign/android/remote/i;Lcom/blackmagicdesign/android/remote/control/hwcam/i;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, v6, Lcom/blackmagicdesign/android/settings/i;->J:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_13
    :goto_a
    return-void
.end method

.method public final d0(Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;)V
    .locals 0

    return-void
.end method

.method public final d1(Ljava/util/UUID;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$4;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$4;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$4;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$4;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$4;

    invoke-direct {v0, p0, p3}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$4;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;Lm6/b;)V

    :goto_0
    iget-object p3, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$4;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$4;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$4;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ShutterInfo;

    iget-object p0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$4;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/hwcam/i;

    iget-object p0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$4;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/util/UUID;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$4;->L$4:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$4;->L$3:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;

    iget-object p0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$4;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ShutterInfo;

    iget-object p0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$4;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/hwcam/i;

    iget-object p0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$4;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/util/UUID;

    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :cond_3
    iget p0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$4;->I$3:I

    iget p1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$4;->I$2:I

    iget p2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$4;->I$1:I

    iget v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$4;->I$0:I

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$4;->L$4:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$4;->L$3:Ljava/lang/Object;

    check-cast v3, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$4;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ShutterInfo;

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$4;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/blackmagicdesign/android/remote/control/hwcam/i;

    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$4;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/util/UUID;

    :try_start_1
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v10, p2

    move p2, v2

    goto/16 :goto_3

    :cond_4
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->g:Lcom/blackmagicdesign/android/remote/q;

    invoke-virtual {p3, p1}, Lcom/blackmagicdesign/android/remote/q;->A(Ljava/util/UUID;)Lcom/blackmagicdesign/android/remote/control/hwcam/i;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->v()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ShutterInfo;

    move-result-object p3

    if-eqz p3, :cond_d

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->i:Lcom/blackmagicdesign/android/settings/h;

    iget-object v2, v2, Lcom/blackmagicdesign/android/settings/h;->S:Lkotlinx/coroutines/flow/F;

    iget-object v2, v2, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v2, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v7, Lcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;->SPEED:Lcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;

    iget-object v8, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->e0:Lkotlinx/coroutines/flow/F;

    const/high16 v9, 0x43b40000    # 360.0f

    const/4 v10, 0x0

    if-ne v2, v7, :cond_b

    invoke-virtual {p3}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ShutterInfo;->getSpeedDens()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-virtual {p3}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ShutterInfo;->getAngles()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_6

    iget-object v2, v8, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v2, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    mul-float/2addr v2, v9

    new-instance v3, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {p3, v7}, Lkotlin/collections/o;->f0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    int-to-float v8, v5

    div-float/2addr v7, v2

    div-float/2addr v8, v7

    invoke-static {v8}, Lx6/a;->I(F)I

    move-result v7

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object v2, v3

    goto :goto_2

    :cond_6
    move-object v2, v6

    :goto_2
    if-nez v2, :cond_7

    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_7
    new-instance p3, Ljava/lang/Integer;

    invoke-direct {p3, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v2, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_d

    :try_start_2
    sget-object p3, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;->Shutter:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;

    iput-object v6, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$4;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$4;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$4;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$4;->L$3:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$4;->L$4:Ljava/lang/Object;

    iput p2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$4;->I$0:I

    iput v10, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$4;->I$1:I

    iput v10, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$4;->I$2:I

    iput v10, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$4;->I$3:I

    iput v5, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$4;->label:I

    invoke-virtual {p0, p1, p3, v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->i1(Lcom/blackmagicdesign/android/remote/control/hwcam/i;Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    goto :goto_5

    :cond_8
    move-object v3, p1

    move p0, v10

    move p1, p0

    :goto_3
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->u()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Shutter;

    move-result-object p3

    if-eqz p3, :cond_9

    iput-object v6, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$4;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$4;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$4;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$4;->L$3:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$4;->L$4:Ljava/lang/Object;

    iput p2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$4;->I$0:I

    iput v10, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$4;->I$1:I

    iput p1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$4;->I$2:I

    iput p0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$4;->I$3:I

    iput v4, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$4;->label:I

    invoke-virtual {p3, p2, v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Shutter;->requestSet(ILm6/b;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_a
    sget-object p0, Li6/j;->a:Li6/j;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_b
    iget-object p0, v8, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    mul-float/2addr p0, v9

    int-to-float p3, p2

    div-float/2addr p0, p3

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->u()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Shutter;

    move-result-object p1

    if-eqz p1, :cond_c

    iput-object v6, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$4;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$4;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$4;->L$2:Ljava/lang/Object;

    iput p2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$4;->I$0:I

    iput v10, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$4;->I$1:I

    iput v10, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$4;->I$2:I

    iput p0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$4;->F$0:F

    iput v3, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$4;->label:I

    invoke-virtual {p1, p0, v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Shutter;->requestSet(FLm6/b;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_c

    :goto_5
    return-object v1

    :cond_c
    :goto_6
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_d
    :goto_7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final e(Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;FLbmd/cam_app_control/v5/CameraControl$MeteringMode;Ljava/util/List;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "meteringMode"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lbmd/cam_app_control/v5/CameraControl$MeteringMode;->METERING_MODE_MANUAL:Lbmd/cam_app_control/v5/CameraControl$MeteringMode;

    if-ne p3, p1, :cond_0

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$onIrisChanged$1;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p4, p2, p3}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$onIrisChanged$1;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;Ljava/util/List;FLm6/b;)V

    const/4 p2, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->h:Lkotlinx/coroutines/B;

    invoke-static {p0, p3, p3, p1, p2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    :cond_0
    return-void
.end method

.method public final e0(Z)V
    .locals 0

    return-void
.end method

.method public final e1(Lcom/blackmagicdesign/android/remote/control/hwcam/i;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalanceTemperature$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalanceTemperature$1;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalanceTemperature$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalanceTemperature$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalanceTemperature$1;

    invoke-direct {v0, p0, p3}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalanceTemperature$1;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;Lm6/b;)V

    :goto_0
    iget-object p0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalanceTemperature$1;->result:Ljava/lang/Object;

    sget-object p3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalanceTemperature$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalanceTemperature$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;

    iget-object p1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalanceTemperature$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwRange;

    iget-object p1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalanceTemperature$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/WhiteBalance;

    iget-object p1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalanceTemperature$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/blackmagicdesign/android/remote/control/hwcam/i;

    :try_start_0
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->D()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/WhiteBalance;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/WhiteBalance;->getWhiteBalance()I

    move-result p0

    if-ne p0, p2, :cond_3

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->E()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/WhiteBalanceInfo;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/WhiteBalanceInfo;->getWhiteBalance()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwRange;

    move-result-object p0

    if-eqz p0, :cond_5

    :try_start_1
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwRange;->getMin()I

    move-result v3

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwRange;->getMax()I

    move-result p0

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p0}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v1, v4, v3}, Lcom/blackmagicdesign/android/remote/control/hwcam/l;->m(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->D()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/WhiteBalance;

    move-result-object p0

    if-eqz p0, :cond_4

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalanceTemperature$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalanceTemperature$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalanceTemperature$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalanceTemperature$1;->L$3:Ljava/lang/Object;

    iput p2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalanceTemperature$1;->I$0:I

    const/4 p1, 0x0

    iput p1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalanceTemperature$1;->I$1:I

    iput p1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalanceTemperature$1;->I$2:I

    iput p1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalanceTemperature$1;->I$3:I

    iput v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalanceTemperature$1;->label:I

    invoke-virtual {p0, p2, v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/WhiteBalance;->requestSet(ILm6/b;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_4

    return-object p3

    :cond_4
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    :cond_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final f(Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Ljava/lang/Float;Lbmd/cam_app_control/v5/CameraControl$MeteringMode;Ljava/util/List;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "meteringMode"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$onShutterChanged$1$1;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p4, p2, p3}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$onShutterChanged$1$1;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;Ljava/util/List;Ljava/lang/Float;Lm6/b;)V

    const/4 p2, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->h:Lkotlinx/coroutines/B;

    invoke-static {p0, p3, p3, p1, p2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    :cond_0
    return-void
.end method

.method public final f0(ZLq4/q;Lm6/b;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final f1(Lcom/blackmagicdesign/android/remote/control/hwcam/i;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalanceTint$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalanceTint$1;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalanceTint$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalanceTint$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalanceTint$1;

    invoke-direct {v0, p0, p3}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalanceTint$1;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;Lm6/b;)V

    :goto_0
    iget-object p0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalanceTint$1;->result:Ljava/lang/Object;

    sget-object p3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalanceTint$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalanceTint$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;

    iget-object p1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalanceTint$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwRange;

    iget-object p1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalanceTint$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Tint;

    iget-object p1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalanceTint$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/blackmagicdesign/android/remote/control/hwcam/i;

    :try_start_0
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->A()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Tint;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Tint;->getWhiteBalanceTint()I

    move-result p0

    if-ne p0, p2, :cond_3

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->B()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TintInfo;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TintInfo;->getWhiteBalanceTint()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwRange;

    move-result-object p0

    if-eqz p0, :cond_5

    :try_start_1
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwRange;->getMin()I

    move-result v3

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwRange;->getMax()I

    move-result p0

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p0}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v1, v4, v3}, Lcom/blackmagicdesign/android/remote/control/hwcam/l;->m(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->A()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Tint;

    move-result-object p0

    if-eqz p0, :cond_4

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalanceTint$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalanceTint$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalanceTint$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalanceTint$1;->L$3:Ljava/lang/Object;

    iput p2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalanceTint$1;->I$0:I

    const/4 p1, 0x0

    iput p1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalanceTint$1;->I$1:I

    iput p1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalanceTint$1;->I$2:I

    iput p1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalanceTint$1;->I$3:I

    iput v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalanceTint$1;->label:I

    invoke-virtual {p0, p2, v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Tint;->requestSet(ILm6/b;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_4

    return-object p3

    :cond_4
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    :cond_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final g(Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 8

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$onFrameRateChanged$1;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v3, p5

    invoke-direct/range {v1 .. v7}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$onFrameRateChanged$1;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;Ljava/util/List;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Integer;Lm6/b;)V

    iget-object p0, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->h:Lkotlinx/coroutines/B;

    const/4 p1, 0x0

    const/4 p2, 0x3

    invoke-static {p0, p1, p1, v1, p2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final g0(Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;)V
    .locals 0

    const-string p0, "newState"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final g1(Ljava/util/List;Lkotlin/Pair;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/collections/n;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->g:Lcom/blackmagicdesign/android/remote/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "uuid"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/blackmagicdesign/android/remote/q;->A:Lcom/blackmagicdesign/android/remote/control/l;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/l;->g()Lcom/blackmagicdesign/android/remote/control/hwcam/k;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/k;->b()Ljava/util/LinkedHashMap;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;->getInfo()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->getSlateName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    new-instance v1, LA4/h;

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v3, 0x1

    if-le p1, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-direct {v1, v0, p2, v2, v3}, LA4/h;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->j:LB4/c;

    invoke-virtual {p0, v1, p3}, LB4/c;->a(LA4/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final h(Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;)V
    .locals 0

    const-string p0, "type"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "lensId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final h0(F)V
    .locals 0

    return-void
.end method

.method public final h1()V
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$toggleIrisAutoExposure$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$toggleIrisAutoExposure$1;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;Lm6/b;)V

    const/4 v2, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->h:Lkotlinx/coroutines/B;

    invoke-static {p0, v1, v1, v0, v2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final i(Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Lbmd/cam_app_control/v5/CameraControl$TimelapseInterval;Ljava/lang/Boolean;)V
    .locals 0

    const-string p0, "type"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: We need to check if the API supports this"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i0(F)V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->g:Lcom/blackmagicdesign/android/remote/q;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/q;->z()Lcom/blackmagicdesign/android/remote/control/hwcam/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->c()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Focus;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFocusDistance$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFocusDistance$1$1;-><init>(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Focus;FLm6/b;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->h:Lkotlinx/coroutines/B;

    invoke-static {p0, v2, v2, v1, p1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    :cond_0
    return-void
.end method

.method public final i1(Lcom/blackmagicdesign/android/remote/control/hwcam/i;Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$toggleOffAutoExposure$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$toggleOffAutoExposure$1;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$toggleOffAutoExposure$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$toggleOffAutoExposure$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$toggleOffAutoExposure$1;

    invoke-direct {v0, p0, p3}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$toggleOffAutoExposure$1;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;Lm6/b;)V

    :goto_0
    iget-object p0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$toggleOffAutoExposure$1;->result:Ljava/lang/Object;

    sget-object p3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$toggleOffAutoExposure$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$toggleOffAutoExposure$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;

    iget-object p1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$toggleOffAutoExposure$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure;

    iget-object p1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$toggleOffAutoExposure$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;

    iget-object p1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$toggleOffAutoExposure$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/blackmagicdesign/android/remote/control/hwcam/i;

    :try_start_0
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->b()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure;->getAeMode()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Mode;

    move-result-object p1

    sget-object v1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Mode;->Off:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Mode;

    if-ne p1, v1, :cond_3

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    const/4 p1, 0x0

    :try_start_1
    iput-object p1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$toggleOffAutoExposure$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$toggleOffAutoExposure$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$toggleOffAutoExposure$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$toggleOffAutoExposure$1;->L$3:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$toggleOffAutoExposure$1;->I$0:I

    iput p1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$toggleOffAutoExposure$1;->I$1:I

    iput v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$toggleOffAutoExposure$1;->label:I

    invoke-virtual {p0, v1, p2, v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure;->requestSet(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Mode;Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_4

    return-object p3

    :cond_4
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    :cond_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final j(Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;ILbmd/cam_app_control/v5/CameraControl$MeteringMode;Ljava/util/List;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "meteringMode"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$onIsoChanged$1;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p4, p2, p3}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$onIsoChanged$1;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;Ljava/util/List;ILm6/b;)V

    const/4 p2, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->h:Lkotlinx/coroutines/B;

    invoke-static {p0, p3, p3, p1, p2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final j0(Ljava/util/List;)V
    .locals 0

    const-string p0, "points"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final j1()V
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$toggleShutterAutoExposure$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$toggleShutterAutoExposure$1;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;Lm6/b;)V

    const/4 v2, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->h:Lkotlinx/coroutines/B;

    invoke-static {p0, v1, v1, v0, v2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final k()Lkotlinx/coroutines/flow/F;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->m0:Lkotlinx/coroutines/flow/F;

    return-object p0
.end method

.method public final k0(F)V
    .locals 0

    return-void
.end method

.method public final l()Lkotlinx/coroutines/flow/F;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->w:Lkotlinx/coroutines/flow/F;

    return-object p0
.end method

.method public final l0(Z)V
    .locals 0

    return-void
.end method

.method public final m()Lkotlinx/coroutines/flow/S;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->g0:Lkotlinx/coroutines/flow/F;

    return-object p0
.end method

.method public final m0(Z)V
    .locals 0

    return-void
.end method

.method public final n()Lkotlinx/coroutines/flow/F;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->I:Lkotlinx/coroutines/flow/F;

    return-object p0
.end method

.method public final n0(Ljava/lang/Number;Lq4/q;Lv6/a;Lm6/b;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFrameRate$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFrameRate$1;

    iget v3, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFrameRate$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFrameRate$1;->label:I

    :goto_0
    move-object v5, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFrameRate$1;

    invoke-direct {v2, v0, v1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFrameRate$1;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;Lm6/b;)V

    goto :goto_0

    :goto_1
    iget-object v1, v5, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFrameRate$1;->result:Ljava/lang/Object;

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v5, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFrameRate$1;->label:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v9, :cond_1

    iget-object v0, v5, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFrameRate$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/util/UUID;

    iget-object v0, v5, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFrameRate$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lv6/a;

    iget-object v0, v5, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFrameRate$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lq4/q;

    iget-object v0, v5, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFrameRate$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->S0()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v11, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;->HW_CAM:Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    new-instance v12, Ljava/lang/Float;

    invoke-direct {v12, v1}, Ljava/lang/Float;-><init>(F)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget-object v10, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->g:Lcom/blackmagicdesign/android/remote/q;

    const/16 v15, 0x1c

    invoke-static/range {v10 .. v15}, Lcom/blackmagicdesign/android/remote/q;->J(Lcom/blackmagicdesign/android/remote/q;Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_3
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->R0()Ljava/util/UUID;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Lcom/blackmagicdesign/android/settings/ui/e;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v2}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    iput-object v2, v5, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFrameRate$1;->L$0:Ljava/lang/Object;

    iput-object v2, v5, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFrameRate$1;->L$1:Ljava/lang/Object;

    iput-object v2, v5, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFrameRate$1;->L$2:Ljava/lang/Object;

    iput-object v2, v5, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFrameRate$1;->L$3:Ljava/lang/Object;

    iput v8, v5, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFrameRate$1;->I$0:I

    iput v9, v5, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFrameRate$1;->label:I

    const/4 v4, 0x0

    const/16 v6, 0x1a

    move-object v2, v3

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->a1(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;Ljava/util/List;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Integer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_4

    return-object v7

    :cond_4
    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v9, :cond_5

    move v8, v9

    :cond_5
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lkotlinx/coroutines/flow/F;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->i0:Lkotlinx/coroutines/flow/F;

    return-object p0
.end method

.method public final o0(F)V
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIris$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIris$1;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;FLm6/b;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->h:Lkotlinx/coroutines/B;

    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final p()Lkotlinx/coroutines/flow/F;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->P:Lkotlinx/coroutines/flow/F;

    return-object p0
.end method

.method public final p0(I)V
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIso$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIso$1;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;ILm6/b;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->h:Lkotlinx/coroutines/B;

    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final q()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->q:Ljava/lang/String;

    return-object p0
.end method

.method public final q0(Lq3/o;Lq4/q;Lv6/d;Lm6/b;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final r()Lkotlinx/coroutines/flow/S;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->p:Lkotlinx/coroutines/flow/F;

    return-object p0
.end method

.method public final r0(II)V
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setManualWhiteBalance$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setManualWhiteBalance$1;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;IILm6/b;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->h:Lkotlinx/coroutines/B;

    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final s()Lkotlinx/coroutines/flow/F;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->y:Lkotlinx/coroutines/flow/F;

    return-object p0
.end method

.method public final s0(ILq4/q;Lv6/a;Lm6/b;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p4

    instance-of v3, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setOffSpeed$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setOffSpeed$1;

    iget v4, v3, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setOffSpeed$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setOffSpeed$1;->label:I

    :goto_0
    move-object v5, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setOffSpeed$1;

    invoke-direct {v3, v0, v2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setOffSpeed$1;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;Lm6/b;)V

    goto :goto_0

    :goto_1
    iget-object v2, v5, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setOffSpeed$1;->result:Ljava/lang/Object;

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v5, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setOffSpeed$1;->label:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v9, :cond_1

    iget-object v0, v5, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setOffSpeed$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/UUID;

    iget-object v0, v5, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setOffSpeed$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lv6/a;

    iget-object v0, v5, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setOffSpeed$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lq4/q;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->S0()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v11, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;->HW_CAM:Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-object v10, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->g:Lcom/blackmagicdesign/android/remote/q;

    const/16 v15, 0x16

    invoke-static/range {v10 .. v15}, Lcom/blackmagicdesign/android/remote/q;->J(Lcom/blackmagicdesign/android/remote/q;Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_3
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->R0()Ljava/util/UUID;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, Lcom/blackmagicdesign/android/settings/ui/e;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    iput-object v3, v5, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setOffSpeed$1;->L$0:Ljava/lang/Object;

    iput-object v3, v5, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setOffSpeed$1;->L$1:Ljava/lang/Object;

    iput-object v3, v5, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setOffSpeed$1;->L$2:Ljava/lang/Object;

    iput v1, v5, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setOffSpeed$1;->I$0:I

    iput v8, v5, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setOffSpeed$1;->I$1:I

    iput v9, v5, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setOffSpeed$1;->label:I

    const/16 v6, 0xe

    move-object v1, v2

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->a1(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;Ljava/util/List;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Integer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_4

    return-object v7

    :cond_4
    :goto_2
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v9, :cond_5

    move v8, v9

    :cond_5
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lkotlinx/coroutines/flow/F;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->x:Lkotlinx/coroutines/flow/F;

    return-object p0
.end method

.method public final t0(ZLq4/q;Lm6/b;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setOffSpeedRecording$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setOffSpeedRecording$1;

    iget v3, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setOffSpeedRecording$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setOffSpeedRecording$1;->label:I

    :goto_0
    move-object v5, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setOffSpeedRecording$1;

    invoke-direct {v2, v0, v1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setOffSpeedRecording$1;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;Lm6/b;)V

    goto :goto_0

    :goto_1
    iget-object v1, v5, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setOffSpeedRecording$1;->result:Ljava/lang/Object;

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v5, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setOffSpeedRecording$1;->label:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v9, :cond_1

    iget-object v0, v5, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setOffSpeedRecording$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/UUID;

    iget-object v0, v5, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setOffSpeedRecording$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lq4/q;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->S0()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v11, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;->HW_CAM:Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v12, 0x0

    const/4 v14, 0x0

    iget-object v10, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->g:Lcom/blackmagicdesign/android/remote/q;

    const/16 v15, 0x1a

    invoke-static/range {v10 .. v15}, Lcom/blackmagicdesign/android/remote/q;->J(Lcom/blackmagicdesign/android/remote/q;Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_3
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->R0()Ljava/util/UUID;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Lcom/blackmagicdesign/android/settings/ui/e;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v2, 0x0

    iput-object v2, v5, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setOffSpeedRecording$1;->L$0:Ljava/lang/Object;

    iput-object v2, v5, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setOffSpeedRecording$1;->L$1:Ljava/lang/Object;

    move/from16 v2, p1

    iput-boolean v2, v5, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setOffSpeedRecording$1;->Z$0:Z

    iput v8, v5, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setOffSpeedRecording$1;->I$0:I

    iput v9, v5, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setOffSpeedRecording$1;->label:I

    const/4 v4, 0x0

    const/16 v6, 0x16

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->a1(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;Ljava/util/List;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Integer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_4

    return-object v7

    :cond_4
    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v9, :cond_5

    move v8, v9

    :cond_5
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lkotlinx/coroutines/flow/F;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->j0:Lkotlinx/coroutines/flow/F;

    return-object p0
.end method

.method public final u0(F)V
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$1;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;FLm6/b;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->h:Lkotlinx/coroutines/B;

    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final v()Lkotlinx/coroutines/flow/F;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->Y:Lkotlinx/coroutines/flow/F;

    return-object p0
.end method

.method public final v0(Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;)V
    .locals 0

    const-string p0, "stabilizationMode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final w()Lkotlinx/coroutines/flow/F;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->W:Lkotlinx/coroutines/flow/F;

    return-object p0
.end method

.method public final w0(Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;Lq4/q;Lv6/a;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: We need to check if the API supports this"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final x()Lkotlinx/coroutines/flow/F;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->Z:Lkotlinx/coroutines/flow/F;

    return-object p0
.end method

.method public final x0(ZLq4/q;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: We need to check if the API supports this"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final y()Lkotlinx/coroutines/flow/F;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->e0:Lkotlinx/coroutines/flow/F;

    return-object p0
.end method

.method public final y0(FZ)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final z()Lkotlinx/coroutines/flow/F;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->U:Lkotlinx/coroutines/flow/F;

    return-object p0
.end method

.method public final z0(F)V
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setZoomRatio$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setZoomRatio$1;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;FLm6/b;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->h:Lkotlinx/coroutines/B;

    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method
