.class public Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;
.super Landroidx/lifecycle/U;
.source "SourceFile"


# instance fields
.field public final A:Lkotlinx/coroutines/flow/T;

.field public final B:Lkotlinx/coroutines/flow/F;

.field public final C:Lkotlinx/coroutines/flow/F;

.field public final D:Lkotlinx/coroutines/flow/T;

.field public final E:Lkotlinx/coroutines/flow/F;

.field public final F:Lkotlinx/coroutines/flow/T;

.field public final G:Lkotlinx/coroutines/flow/F;

.field public final H:Lkotlinx/coroutines/flow/F;

.field public final I:Lkotlinx/coroutines/flow/F;

.field public final J:Lkotlinx/coroutines/flow/F;

.field public final K:Lkotlinx/coroutines/flow/F;

.field public final L:Lkotlinx/coroutines/flow/F;

.field public final M:Lkotlinx/coroutines/flow/F;

.field public final N:Lkotlinx/coroutines/flow/F;

.field public final O:Lkotlinx/coroutines/flow/F;

.field public final P:Lkotlinx/coroutines/flow/F;

.field public final Q:Lkotlinx/coroutines/flow/F;

.field public final R:Lkotlinx/coroutines/flow/F;

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

.field public final e0:Lq3/i;

.field public final f0:Lkotlinx/coroutines/flow/F;

.field public final g0:Ljava/util/ArrayList;

.field public h0:Ljava/lang/String;

.field public final p:Lcom/blackmagicdesign/android/settings/r;

.field public final q:Lcom/blackmagicdesign/android/camera/model/a;

.field public final r:Lcom/blackmagicdesign/android/camera/model/provider/e;

.field public final s:Lcom/blackmagicdesign/android/camera/model/V;

.field public t:Z

.field public final u:Lkotlinx/coroutines/flow/T;

.field public final v:Lkotlinx/coroutines/flow/T;

.field public final w:Lkotlinx/coroutines/flow/T;

.field public final x:Lkotlinx/coroutines/flow/T;

.field public final y:Lkotlinx/coroutines/flow/T;

.field public final z:Lkotlinx/coroutines/flow/T;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/model/a;Lcom/blackmagicdesign/android/camera/model/V;Lcom/blackmagicdesign/android/camera/model/provider/e;Lcom/blackmagicdesign/android/camera/model/provider/m;Lcom/blackmagicdesign/android/settings/r;Lcom/blackmagicdesign/android/utils/c;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    const-string v7, "settingsManager"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "accelerometerModel"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "appState"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "cameraModelProvider"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "settingsManagerProvider"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "settingsModel"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Landroidx/lifecycle/U;-><init>()V

    iput-object v5, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->p:Lcom/blackmagicdesign/android/settings/r;

    iput-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->q:Lcom/blackmagicdesign/android/camera/model/a;

    iput-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->r:Lcom/blackmagicdesign/android/camera/model/provider/e;

    iput-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->s:Lcom/blackmagicdesign/android/camera/model/V;

    new-instance v2, Lq3/q;

    const-string v7, ""

    const/4 v8, 0x6

    invoke-direct {v2, v7, v8}, Lq3/q;-><init>(Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v2

    iput-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->u:Lkotlinx/coroutines/flow/T;

    sget-object v9, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-static {v9}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v10

    iput-object v10, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->v:Lkotlinx/coroutines/flow/T;

    new-instance v11, Lq3/q;

    invoke-direct {v11, v7, v8}, Lq3/q;-><init>(Ljava/lang/String;I)V

    invoke-static {v11}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v11

    iput-object v11, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->w:Lkotlinx/coroutines/flow/T;

    invoke-static {v9}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v12

    iput-object v12, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->x:Lkotlinx/coroutines/flow/T;

    sget-object v13, Lcom/blackmagicdesign/android/camera/ui/entity/ZebraMidGray;->none:Lcom/blackmagicdesign/android/camera/ui/entity/ZebraMidGray;

    invoke-static {v13}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v13

    iput-object v13, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->y:Lkotlinx/coroutines/flow/T;

    new-instance v14, Lq3/q;

    invoke-direct {v14, v7, v8}, Lq3/q;-><init>(Ljava/lang/String;I)V

    invoke-static {v14}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v14

    iput-object v14, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->z:Lkotlinx/coroutines/flow/T;

    invoke-static {v9}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v15

    iput-object v15, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->A:Lkotlinx/coroutines/flow/T;

    sget-object v16, Lcom/blackmagicdesign/android/ui/entity/EftOption;->Companion:LA4/d;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/blackmagicdesign/android/ui/entity/EftOption;->access$getAvailableEntries$cp()Ljava/util/List;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v8

    move-object/from16 v16, v9

    new-instance v9, Lkotlinx/coroutines/flow/F;

    invoke-direct {v9, v8}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v9, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->B:Lkotlinx/coroutines/flow/F;

    iget-object v8, v5, Lcom/blackmagicdesign/android/settings/r;->T:Lkotlinx/coroutines/flow/F;

    iput-object v8, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->C:Lkotlinx/coroutines/flow/F;

    sget-object v9, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    move-object/from16 v17, v9

    invoke-static/range {v17 .. v17}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v9

    iput-object v9, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->D:Lkotlinx/coroutines/flow/T;

    move-object/from16 v18, v12

    new-instance v12, Lkotlinx/coroutines/flow/F;

    invoke-direct {v12, v9}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v12, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->E:Lkotlinx/coroutines/flow/F;

    invoke-static/range {v17 .. v17}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v9

    iput-object v9, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->F:Lkotlinx/coroutines/flow/T;

    new-instance v12, Lkotlinx/coroutines/flow/F;

    invoke-direct {v12, v9}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v12, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->G:Lkotlinx/coroutines/flow/F;

    iget-object v9, v5, Lcom/blackmagicdesign/android/settings/r;->m0:Lkotlinx/coroutines/flow/F;

    iput-object v9, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->H:Lkotlinx/coroutines/flow/F;

    iget-object v9, v5, Lcom/blackmagicdesign/android/settings/r;->j0:Lkotlinx/coroutines/flow/F;

    iput-object v9, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->I:Lkotlinx/coroutines/flow/F;

    iget-object v9, v5, Lcom/blackmagicdesign/android/settings/r;->Y:Lkotlinx/coroutines/flow/F;

    iput-object v9, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->J:Lkotlinx/coroutines/flow/F;

    iget-object v9, v5, Lcom/blackmagicdesign/android/settings/r;->U:Lkotlinx/coroutines/flow/F;

    iput-object v9, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->K:Lkotlinx/coroutines/flow/F;

    iget-object v9, v5, Lcom/blackmagicdesign/android/settings/r;->e0:Lkotlinx/coroutines/flow/F;

    iput-object v9, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->L:Lkotlinx/coroutines/flow/F;

    iget-object v9, v5, Lcom/blackmagicdesign/android/settings/r;->q0:Lkotlinx/coroutines/flow/F;

    iput-object v9, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->M:Lkotlinx/coroutines/flow/F;

    invoke-static {v0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v12

    move-object/from16 v17, v13

    iget-object v13, v3, Lcom/blackmagicdesign/android/camera/model/provider/e;->d:Lcom/blackmagicdesign/android/camera/model/O;

    move-object/from16 v19, v8

    iget-object v8, v13, Lcom/blackmagicdesign/android/camera/model/O;->E:Lkotlinx/coroutines/flow/F;

    move-object/from16 v20, v9

    new-instance v9, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/d;

    move-object/from16 v21, v15

    const/4 v15, 0x3

    invoke-direct {v9, v8, v3, v15}, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/d;-><init>(Lkotlinx/coroutines/flow/f;Ljava/lang/Object;I)V

    invoke-static {v9}, Lkotlinx/coroutines/flow/h;->l(Lkotlinx/coroutines/flow/f;)Lkotlinx/coroutines/flow/f;

    move-result-object v8

    new-instance v9, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$special$$inlined$createCameraStateFlow$1;

    const/4 v15, 0x0

    invoke-direct {v9, v15}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$special$$inlined$createCameraStateFlow$1;-><init>(Lm6/b;)V

    invoke-static {v8, v9}, Lkotlinx/coroutines/flow/h;->w(Lkotlinx/coroutines/flow/f;Lv6/g;)Lkotlinx/coroutines/flow/internal/h;

    move-result-object v8

    sget-object v9, Lkotlinx/coroutines/flow/M;->a:Lkotlinx/coroutines/flow/P;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/camera/model/provider/e;->a()Ln3/c;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ln3/c;->V()Lkotlinx/coroutines/flow/F;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v8, v12, v9, v15}, Lkotlinx/coroutines/flow/h;->v(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/B;Lkotlinx/coroutines/flow/N;Ljava/lang/Object;)Lkotlinx/coroutines/flow/F;

    move-result-object v8

    iput-object v8, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->N:Lkotlinx/coroutines/flow/F;

    invoke-static {v0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v8

    new-instance v12, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/d;

    iget-object v13, v13, Lcom/blackmagicdesign/android/camera/model/O;->E:Lkotlinx/coroutines/flow/F;

    const/4 v15, 0x3

    invoke-direct {v12, v13, v3, v15}, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/d;-><init>(Lkotlinx/coroutines/flow/f;Ljava/lang/Object;I)V

    invoke-static {v12}, Lkotlinx/coroutines/flow/h;->l(Lkotlinx/coroutines/flow/f;)Lkotlinx/coroutines/flow/f;

    move-result-object v12

    new-instance v15, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$special$$inlined$createCameraStateFlow$2;

    move-object/from16 v22, v14

    const/4 v14, 0x0

    invoke-direct {v15, v14}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$special$$inlined$createCameraStateFlow$2;-><init>(Lm6/b;)V

    invoke-static {v12, v15}, Lkotlinx/coroutines/flow/h;->w(Lkotlinx/coroutines/flow/f;Lv6/g;)Lkotlinx/coroutines/flow/internal/h;

    move-result-object v12

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/camera/model/provider/e;->a()Ln3/c;

    move-result-object v14

    invoke-virtual {v14}, Ln3/c;->W()Lkotlinx/coroutines/flow/F;

    move-result-object v14

    invoke-virtual {v14}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v12, v8, v9, v14}, Lkotlinx/coroutines/flow/h;->v(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/B;Lkotlinx/coroutines/flow/N;Ljava/lang/Object;)Lkotlinx/coroutines/flow/F;

    move-result-object v8

    iput-object v8, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->O:Lkotlinx/coroutines/flow/F;

    invoke-static {v0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v8

    new-instance v12, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/d;

    const/4 v14, 0x3

    invoke-direct {v12, v13, v3, v14}, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/d;-><init>(Lkotlinx/coroutines/flow/f;Ljava/lang/Object;I)V

    invoke-static {v12}, Lkotlinx/coroutines/flow/h;->l(Lkotlinx/coroutines/flow/f;)Lkotlinx/coroutines/flow/f;

    move-result-object v12

    new-instance v13, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$special$$inlined$createCameraStateFlow$3;

    const/4 v14, 0x0

    invoke-direct {v13, v14}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$special$$inlined$createCameraStateFlow$3;-><init>(Lm6/b;)V

    invoke-static {v12, v13}, Lkotlinx/coroutines/flow/h;->w(Lkotlinx/coroutines/flow/f;Lv6/g;)Lkotlinx/coroutines/flow/internal/h;

    move-result-object v12

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/camera/model/provider/e;->a()Ln3/c;

    move-result-object v3

    invoke-virtual {v3}, Ln3/c;->D()Lkotlinx/coroutines/flow/F;

    move-result-object v3

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v12, v8, v9, v3}, Lkotlinx/coroutines/flow/h;->v(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/B;Lkotlinx/coroutines/flow/N;Ljava/lang/Object;)Lkotlinx/coroutines/flow/F;

    move-result-object v3

    iput-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->P:Lkotlinx/coroutines/flow/F;

    invoke-static {v0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v3

    iget-object v8, v4, Lcom/blackmagicdesign/android/camera/model/provider/m;->d:Lcom/blackmagicdesign/android/camera/model/O;

    iget-object v8, v8, Lcom/blackmagicdesign/android/camera/model/O;->E:Lkotlinx/coroutines/flow/F;

    new-instance v12, Lcom/blackmagicdesign/android/camera/model/provider/k;

    const/4 v13, 0x0

    invoke-direct {v12, v8, v4, v13}, Lcom/blackmagicdesign/android/camera/model/provider/k;-><init>(Lkotlinx/coroutines/flow/F;Lcom/blackmagicdesign/android/camera/model/provider/m;I)V

    invoke-static {v12}, Lkotlinx/coroutines/flow/h;->l(Lkotlinx/coroutines/flow/f;)Lkotlinx/coroutines/flow/f;

    move-result-object v8

    new-instance v12, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$special$$inlined$createSettingsStateFlow$1;

    const/4 v14, 0x0

    invoke-direct {v12, v14}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$special$$inlined$createSettingsStateFlow$1;-><init>(Lm6/b;)V

    invoke-static {v8, v12}, Lkotlinx/coroutines/flow/h;->w(Lkotlinx/coroutines/flow/f;Lv6/g;)Lkotlinx/coroutines/flow/internal/h;

    move-result-object v8

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/camera/model/provider/m;->a()Lcom/blackmagicdesign/android/settings/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/settings/a;->h()Lkotlinx/coroutines/flow/S;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/S;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v8, v3, v9, v4}, Lkotlinx/coroutines/flow/h;->v(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/B;Lkotlinx/coroutines/flow/N;Ljava/lang/Object;)Lkotlinx/coroutines/flow/F;

    move-result-object v3

    iput-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->Q:Lkotlinx/coroutines/flow/F;

    iget-object v3, v5, Lcom/blackmagicdesign/android/settings/r;->W:Lkotlinx/coroutines/flow/F;

    iput-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->R:Lkotlinx/coroutines/flow/F;

    iget-object v3, v5, Lcom/blackmagicdesign/android/settings/r;->X:Lkotlinx/coroutines/flow/F;

    iput-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->S:Lkotlinx/coroutines/flow/F;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;->Companion:LH4/o;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;->access$getDefaultValue$cp()Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v3

    iput-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->T:Lkotlinx/coroutines/flow/T;

    new-instance v4, Lcom/blackmagicdesign/android/camera/model/J;

    const/4 v8, 0x1

    invoke-direct {v4, v3, v8}, Lcom/blackmagicdesign/android/camera/model/J;-><init>(Lkotlinx/coroutines/flow/T;I)V

    invoke-static {v0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v8

    new-instance v9, Lkotlinx/coroutines/flow/Q;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;->access$getDefaultValue$cp()Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;

    move-result-object v12

    invoke-virtual {v12}, Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;->getRatio()F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v4, v8, v9, v12}, Lkotlinx/coroutines/flow/h;->v(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/B;Lkotlinx/coroutines/flow/N;Ljava/lang/Object;)Lkotlinx/coroutines/flow/F;

    move-result-object v4

    iput-object v4, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->U:Lkotlinx/coroutines/flow/F;

    new-instance v4, Lcom/blackmagicdesign/android/camera/model/J;

    const/4 v8, 0x2

    invoke-direct {v4, v3, v8}, Lcom/blackmagicdesign/android/camera/model/J;-><init>(Lkotlinx/coroutines/flow/T;I)V

    invoke-static {v0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v3

    new-instance v8, Lkotlinx/coroutines/flow/Q;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    sget-object v9, Lcom/blackmagicdesign/android/camera/ui/entity/EftGuideState;->Companion:Lq3/f;

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;->access$getDefaultValue$cp()Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;

    move-result-object v12

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lq3/f;->a(Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;)Lcom/blackmagicdesign/android/camera/ui/entity/EftGuideState;

    move-result-object v9

    invoke-static {v4, v3, v8, v9}, Lkotlinx/coroutines/flow/h;->v(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/B;Lkotlinx/coroutines/flow/N;Ljava/lang/Object;)Lkotlinx/coroutines/flow/F;

    move-result-object v3

    new-instance v4, Lq3/q;

    const/4 v8, 0x6

    invoke-direct {v4, v7, v8}, Lq3/q;-><init>(Ljava/lang/String;I)V

    invoke-static {v4}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v4

    iput-object v4, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->V:Lkotlinx/coroutines/flow/T;

    new-instance v7, Lkotlinx/coroutines/flow/F;

    invoke-direct {v7, v4}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v7, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->W:Lkotlinx/coroutines/flow/F;

    invoke-static/range {v16 .. v16}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v4

    iput-object v4, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->X:Lkotlinx/coroutines/flow/T;

    iget-object v8, v5, Lcom/blackmagicdesign/android/settings/r;->Z:Lkotlinx/coroutines/flow/F;

    iput-object v8, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->Y:Lkotlinx/coroutines/flow/F;

    iget-object v9, v5, Lcom/blackmagicdesign/android/settings/r;->a0:Lkotlinx/coroutines/flow/F;

    iput-object v9, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->Z:Lkotlinx/coroutines/flow/F;

    iget-object v12, v5, Lcom/blackmagicdesign/android/settings/r;->b0:Lkotlinx/coroutines/flow/F;

    invoke-static {v12}, Lkotlinx/coroutines/flow/h;->k(Lkotlinx/coroutines/flow/F;)Lkotlinx/coroutines/flow/f;

    move-result-object v13

    invoke-static {v0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v14

    new-instance v15, Lkotlinx/coroutines/flow/Q;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v12}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v13, v14, v15, v12}, Lkotlinx/coroutines/flow/h;->v(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/B;Lkotlinx/coroutines/flow/N;Ljava/lang/Object;)Lkotlinx/coroutines/flow/F;

    move-result-object v12

    iput-object v12, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->a0:Lkotlinx/coroutines/flow/F;

    iget-object v13, v5, Lcom/blackmagicdesign/android/settings/r;->c0:Lkotlinx/coroutines/flow/F;

    iput-object v13, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->b0:Lkotlinx/coroutines/flow/F;

    new-instance v14, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$gridsLevelStateFlow$1;

    const/4 v15, 0x0

    invoke-direct {v14, v15}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$gridsLevelStateFlow$1;-><init>(Lm6/b;)V

    new-instance v15, Lkotlinx/coroutines/flow/A;

    iget-object v6, v6, Lcom/blackmagicdesign/android/utils/c;->j:Lkotlinx/coroutines/flow/F;

    iget-object v1, v1, Lcom/blackmagicdesign/android/camera/model/a;->c:Lkotlinx/coroutines/flow/F;

    invoke-direct {v15, v6, v1, v14}, Lkotlinx/coroutines/flow/A;-><init>(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/flow/f;Lv6/g;)V

    invoke-static {v0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v1

    new-instance v6, Lkotlinx/coroutines/flow/Q;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v14, Lq3/a;

    invoke-direct {v14}, Lq3/a;-><init>()V

    invoke-static {v15, v1, v6, v14}, Lkotlinx/coroutines/flow/h;->v(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/B;Lkotlinx/coroutines/flow/N;Ljava/lang/Object;)Lkotlinx/coroutines/flow/F;

    move-result-object v1

    iput-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->c0:Lkotlinx/coroutines/flow/F;

    iget-object v1, v5, Lcom/blackmagicdesign/android/settings/r;->d0:Lkotlinx/coroutines/flow/F;

    iput-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->d0:Lkotlinx/coroutines/flow/F;

    new-instance v1, Lq3/i;

    new-instance v5, Lq3/g;

    invoke-static {}, Lcom/blackmagicdesign/android/camera/ui/entity/EftGuideState;->getEntries()Lo6/a;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/n;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v6

    new-instance v14, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$eftOptionsUIState$1;

    invoke-direct {v14, v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$eftOptionsUIState$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {v5, v6, v3, v14}, Lq3/g;-><init>(Lkotlinx/coroutines/flow/T;Lkotlinx/coroutines/flow/F;Lv6/d;)V

    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$eftOptionsUIState$2;

    invoke-direct {v3, v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$eftOptionsUIState$2;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$eftOptionsUIState$3;

    invoke-direct {v6, v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$eftOptionsUIState$3;-><init>(Ljava/lang/Object;)V

    new-instance v14, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$eftOptionsUIState$4;

    invoke-direct {v14, v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$eftOptionsUIState$4;-><init>(Ljava/lang/Object;)V

    new-instance v15, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$eftOptionsUIState$5;

    invoke-direct {v15, v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$eftOptionsUIState$5;-><init>(Ljava/lang/Object;)V

    new-instance v25, Lq3/d;

    move-object/from16 v27, v3

    move-object/from16 v24, v8

    move-object/from16 v26, v9

    move-object/from16 v28, v12

    move-object/from16 v30, v13

    move-object/from16 v29, v14

    move-object/from16 v31, v15

    move-object/from16 v23, v25

    move-object/from16 v25, v6

    invoke-direct/range {v23 .. v31}, Lq3/d;-><init>(Lkotlinx/coroutines/flow/F;Lv6/a;Lkotlinx/coroutines/flow/F;Lv6/a;Lkotlinx/coroutines/flow/F;Lv6/a;Lkotlinx/coroutines/flow/F;Lv6/a;)V

    move-object/from16 v25, v23

    new-instance v3, Lq3/j;

    new-instance v6, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$eftOptionsUIState$6;

    invoke-direct {v6, v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$eftOptionsUIState$6;-><init>(Ljava/lang/Object;)V

    invoke-direct {v3, v4, v7, v6}, Lq3/j;-><init>(Lkotlinx/coroutines/flow/T;Lkotlinx/coroutines/flow/F;Lv6/d;)V

    new-instance v4, Lq3/c;

    new-instance v6, Lkotlinx/coroutines/flow/F;

    invoke-direct {v6, v2}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$eftOptionsUIState$7;

    invoke-direct {v2, v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$eftOptionsUIState$7;-><init>(Ljava/lang/Object;)V

    invoke-direct {v4, v10, v6, v2}, Lq3/c;-><init>(Lkotlinx/coroutines/flow/T;Lkotlinx/coroutines/flow/F;Lv6/d;)V

    new-instance v28, Lq3/k;

    new-instance v2, Lkotlinx/coroutines/flow/F;

    invoke-direct {v2, v11}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    new-instance v6, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$eftOptionsUIState$8;

    invoke-direct {v6, v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$eftOptionsUIState$8;-><init>(Ljava/lang/Object;)V

    new-instance v7, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$eftOptionsUIState$9;

    invoke-direct {v7, v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$eftOptionsUIState$9;-><init>(Ljava/lang/Object;)V

    move-object/from16 p3, v2

    move-object/from16 p4, v6

    move-object/from16 p6, v7

    move-object/from16 p5, v17

    move-object/from16 p2, v18

    move-object/from16 p1, v28

    invoke-direct/range {p1 .. p6}, Lq3/k;-><init>(Lkotlinx/coroutines/flow/T;Lkotlinx/coroutines/flow/F;Lv6/d;Lkotlinx/coroutines/flow/T;Lv6/d;)V

    new-instance v2, Lq3/h;

    new-instance v6, Lkotlinx/coroutines/flow/F;

    move-object/from16 v7, v22

    invoke-direct {v6, v7}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    new-instance v7, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$eftOptionsUIState$10;

    invoke-direct {v7, v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$eftOptionsUIState$10;-><init>(Ljava/lang/Object;)V

    move-object/from16 v8, v21

    invoke-direct {v2, v8, v6, v7}, Lq3/h;-><init>(Lkotlinx/coroutines/flow/T;Lkotlinx/coroutines/flow/F;Lv6/d;)V

    move-object/from16 v23, v1

    move-object/from16 v29, v2

    move-object/from16 v26, v3

    move-object/from16 v27, v4

    move-object/from16 v24, v5

    invoke-direct/range {v23 .. v29}, Lq3/i;-><init>(Lq3/g;Lq3/d;Lq3/j;Lq3/c;Lq3/k;Lq3/h;)V

    iput-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->e0:Lq3/i;

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$showFalseColorIndicatorFlow$1;

    const/4 v14, 0x0

    invoke-direct {v1, v14}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$showFalseColorIndicatorFlow$1;-><init>(Lm6/b;)V

    new-instance v2, Lkotlinx/coroutines/flow/A;

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    invoke-direct {v2, v3, v4, v1}, Lkotlinx/coroutines/flow/A;-><init>(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/flow/f;Lv6/g;)V

    invoke-static {v0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v1

    new-instance v5, Lkotlinx/coroutines/flow/Q;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v4}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v1, v5, v3}, Lkotlinx/coroutines/flow/h;->v(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/B;Lkotlinx/coroutines/flow/N;Ljava/lang/Object;)Lkotlinx/coroutines/flow/F;

    move-result-object v1

    iput-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->f0:Lkotlinx/coroutines/flow/F;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->g0:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public j()Lkotlinx/coroutines/flow/S;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->f0:Lkotlinx/coroutines/flow/F;

    return-object p0
.end method

.method public k()Lkotlinx/coroutines/flow/S;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->C:Lkotlinx/coroutines/flow/F;

    return-object p0
.end method

.method public l()Lkotlinx/coroutines/flow/S;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->M:Lkotlinx/coroutines/flow/F;

    return-object p0
.end method

.method public m()Lkotlinx/coroutines/flow/S;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->I:Lkotlinx/coroutines/flow/F;

    return-object p0
.end method

.method public n()Lkotlinx/coroutines/flow/S;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->J:Lkotlinx/coroutines/flow/F;

    return-object p0
.end method

.method public o()Lkotlinx/coroutines/flow/S;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->K:Lkotlinx/coroutines/flow/F;

    return-object p0
.end method

.method public p()Lkotlinx/coroutines/flow/S;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->L:Lkotlinx/coroutines/flow/F;

    return-object p0
.end method

.method public q()Lkotlinx/coroutines/flow/S;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->H:Lkotlinx/coroutines/flow/F;

    return-object p0
.end method

.method public final r(Lcom/blackmagicdesign/android/ui/entity/EftOption;)V
    .locals 4

    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/i;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->s:Lcom/blackmagicdesign/android/camera/model/V;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->r:Lcom/blackmagicdesign/android/camera/model/provider/e;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/provider/e;->a()Ln3/c;

    move-result-object v0

    invoke-virtual {v0}, Ln3/c;->C0()Z

    move-result v0

    goto/16 :goto_1

    :pswitch_1
    iget-object v0, v2, Lcom/blackmagicdesign/android/camera/model/V;->b:Lcom/blackmagicdesign/android/settings/r;

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/r;->q0:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/blackmagicdesign/android/camera/model/V;->c(Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/settings/r;->l0(Z)V

    move v0, v1

    goto :goto_1

    :pswitch_2
    iget-object v0, v2, Lcom/blackmagicdesign/android/camera/model/V;->b:Lcom/blackmagicdesign/android/settings/r;

    iget-object v3, v0, Lcom/blackmagicdesign/android/settings/r;->j0:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/blackmagicdesign/android/camera/model/V;->c(Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lcom/blackmagicdesign/android/settings/r;->s0(Ljava/lang/Boolean;Ljava/lang/Float;)Lkotlinx/coroutines/t0;

    :goto_0
    move v0, v2

    goto :goto_1

    :pswitch_3
    invoke-virtual {v2}, Lcom/blackmagicdesign/android/camera/model/V;->q()Z

    move-result v0

    goto :goto_1

    :pswitch_4
    iget-object v0, v2, Lcom/blackmagicdesign/android/camera/model/V;->b:Lcom/blackmagicdesign/android/settings/r;

    iget-object v3, v0, Lcom/blackmagicdesign/android/settings/r;->e0:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/blackmagicdesign/android/camera/model/V;->c(Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lcom/blackmagicdesign/android/settings/r;->w1(Ljava/lang/Boolean;Ljava/lang/Float;)Lkotlinx/coroutines/t0;

    goto :goto_0

    :pswitch_5
    iget-object v0, v2, Lcom/blackmagicdesign/android/camera/model/V;->b:Lcom/blackmagicdesign/android/settings/r;

    iget-object v3, v0, Lcom/blackmagicdesign/android/settings/r;->U:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/blackmagicdesign/android/camera/model/V;->c(Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lcom/blackmagicdesign/android/settings/r;->z0(Ljava/lang/Boolean;Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;)Lkotlinx/coroutines/t0;

    goto :goto_0

    :pswitch_6
    invoke-virtual {v2}, Lcom/blackmagicdesign/android/camera/model/V;->k()Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_0

    sget-object v0, Lcom/blackmagicdesign/android/ui/entity/EftOption;->LIGHT:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->s(Lcom/blackmagicdesign/android/ui/entity/EftOption;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s(Lcom/blackmagicdesign/android/ui/entity/EftOption;)V
    .locals 10

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->p:Lcom/blackmagicdesign/android/settings/r;

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/r;->T:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    sget-object v1, Lcom/blackmagicdesign/android/ui/entity/EftOption;->GRIDS:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    if-eq p1, v1, :cond_0

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->p:Lcom/blackmagicdesign/android/settings/r;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x1e

    invoke-static/range {v3 .. v9}, Lcom/blackmagicdesign/android/settings/r;->v0(Lcom/blackmagicdesign/android/settings/r;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    :cond_0
    sget-object p0, Lcom/blackmagicdesign/android/ui/entity/EftOption;->GUIDES:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    const/4 v1, 0x0

    if-eq p1, p0, :cond_1

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v1}, Lcom/blackmagicdesign/android/settings/r;->z0(Ljava/lang/Boolean;Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;)Lkotlinx/coroutines/t0;

    :cond_1
    sget-object p0, Lcom/blackmagicdesign/android/ui/entity/EftOption;->SAFE_AREA:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    if-eq p1, p0, :cond_2

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v1}, Lcom/blackmagicdesign/android/settings/r;->w1(Ljava/lang/Boolean;Ljava/lang/Float;)Lkotlinx/coroutines/t0;

    :cond_2
    sget-object p0, Lcom/blackmagicdesign/android/ui/entity/EftOption;->ZEBRA:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    if-eq p1, p0, :cond_3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x6

    invoke-static {v0, p0, v1, v1, v3}, Lcom/blackmagicdesign/android/settings/r;->X1(Lcom/blackmagicdesign/android/settings/r;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Float;I)V

    :cond_3
    sget-object p0, Lcom/blackmagicdesign/android/ui/entity/EftOption;->FOCUS_ASSIST:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    if-eq p1, p0, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v1}, Lcom/blackmagicdesign/android/settings/r;->s0(Ljava/lang/Boolean;Ljava/lang/Float;)Lkotlinx/coroutines/t0;

    :cond_4
    sget-object p0, Lcom/blackmagicdesign/android/ui/entity/EftOption;->FALSE_COLOR:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    if-eq p1, p0, :cond_5

    invoke-virtual {v0, v2}, Lcom/blackmagicdesign/android/settings/r;->l0(Z)V

    :cond_5
    invoke-virtual {v0, v2}, Lcom/blackmagicdesign/android/settings/r;->i0(Z)V

    return-void
.end method

.method public final t(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1202df

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->h0:Ljava/lang/String;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->g0:Ljava/util/ArrayList;

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$startCollecting$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$startCollecting$1$1;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;Lm6/b;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$startCollecting$1$2;

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$startCollecting$1$2;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;Lm6/b;)V

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$startCollecting$1$3;

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$startCollecting$1$3;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;Lm6/b;)V

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$startCollecting$1$4;

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$startCollecting$1$4;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;Lm6/b;)V

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$startCollecting$1$5;

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$startCollecting$1$5;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;Lm6/b;)V

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$startCollecting$1$6;

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$startCollecting$1$6;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;Lm6/b;)V

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$startCollecting$1$7;

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$startCollecting$1$7;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;Lm6/b;)V

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$startCollecting$1$8;

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$startCollecting$1$8;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;Lm6/b;)V

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$startCollecting$1$9;

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$startCollecting$1$9;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;Lm6/b;)V

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$startCollecting$1$10;

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$startCollecting$1$10;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;Lm6/b;)V

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$startCollecting$1$11;

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$startCollecting$1$11;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;Lm6/b;)V

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$startCollecting$1$12;

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$startCollecting$1$12;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;Lm6/b;)V

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$startCollecting$1$13;

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$startCollecting$1$13;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;Lm6/b;)V

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final u(F)V
    .locals 6

    const/high16 v0, 0x43480000    # 200.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->h0:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "noneString"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    invoke-static {p1}, Lcom/blackmagicdesign/android/utils/j;->i(F)Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->w:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lq3/q;

    new-instance v3, Lq3/q;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v3, v0, v5, v4}, Lq3/q;-><init>(Ljava/lang/String;ZLjava/lang/Float;)V

    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void
.end method
