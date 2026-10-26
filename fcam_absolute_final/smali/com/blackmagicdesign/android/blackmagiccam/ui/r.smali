.class public final synthetic Lcom/blackmagicdesign/android/blackmagiccam/ui/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/r;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/r;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    sget-object v6, Li6/j;->a:Li6/j;

    iget-object v7, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/r;->p:Ljava/lang/Object;

    const/16 v8, 0x16

    iget v0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/r;->c:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v9, p1

    check-cast v9, Lp2/w;

    const-string v0, "$this$NavHost"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lp2/y;

    const-string v0, "navController"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LC4/g;->e:LC4/g;

    new-instance v10, Lp2/w;

    iget-object v0, v9, Lp2/w;->f:Lp2/F;

    const-string v11, "mainCamera"

    const-string v12, "camera"

    invoke-direct {v10, v0, v11, v12}, Lp2/w;-><init>(Lp2/F;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v17, Lcom/blackmagicdesign/android/camera/ui/x;->a:Landroidx/compose/runtime/internal/a;

    const/4 v15, 0x0

    const/16 v18, 0xfe

    const-string v11, "mainCamera"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-static/range {v10 .. v18}, Landroidx/navigation/compose/m;->g(Lp2/w;Ljava/lang/String;Ljava/util/List;Lv6/d;Lv6/d;Lv6/d;Lv6/d;Landroidx/compose/runtime/internal/a;I)V

    sget-object v11, LC4/f;->e:LC4/f;

    new-instance v11, Lcom/blackmagicdesign/android/camera/ui/y;

    const/4 v12, 0x0

    invoke-direct {v11, v7, v12}, Lcom/blackmagicdesign/android/camera/ui/y;-><init>(Lp2/y;I)V

    new-instance v12, Landroidx/compose/runtime/internal/a;

    const v13, -0x4e5dc1aa

    invoke-direct {v12, v13, v11, v5}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    const-string v11, "availableCameras"

    const/16 v13, 0xe

    invoke-static {v10, v11, v4, v12, v13}, Landroidx/navigation/compose/m;->i(Lp2/w;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/internal/a;I)V

    sget v11, LC4/h;->e:I

    new-instance v11, Lp2/g;

    new-instance v12, Landroidx/compose/ui/autofill/p;

    invoke-direct {v12, v8}, Landroidx/compose/ui/autofill/p;-><init>(I)V

    invoke-virtual {v12}, Landroidx/compose/ui/autofill/p;->v()V

    iget-object v12, v12, Landroidx/compose/ui/autofill/p;->p:Ljava/lang/Object;

    check-cast v12, Landroidx/compose/ui/autofill/p;

    iget-object v12, v12, Landroidx/compose/ui/autofill/p;->p:Ljava/lang/Object;

    check-cast v12, Lp2/d;

    sget-object v18, Lp2/C;->d:Lp2/d;

    if-nez v12, :cond_0

    move-object/from16 v12, v18

    :cond_0
    new-instance v14, Lp2/h;

    invoke-direct {v14, v12}, Lp2/h;-><init>(Lp2/C;)V

    const-string v12, "cameraId"

    invoke-direct {v11, v12, v14}, Lp2/g;-><init>(Ljava/lang/String;Lp2/h;)V

    invoke-static {v11}, Lcom/blackmagicdesign/android/settings/ui/e;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    new-instance v12, Lcom/blackmagicdesign/android/camera/ui/y;

    invoke-direct {v12, v7, v5}, Lcom/blackmagicdesign/android/camera/ui/y;-><init>(Lp2/y;I)V

    new-instance v14, Landroidx/compose/runtime/internal/a;

    const v15, 0x7fe3bdff

    invoke-direct {v14, v15, v12, v5}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    const-string v12, "cameraPassword/{cameraId}"

    const/16 v15, 0xc

    invoke-static {v10, v12, v11, v14, v15}, Landroidx/navigation/compose/m;->i(Lp2/w;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/internal/a;I)V

    iget-object v11, v9, Lp2/w;->h:Ljava/util/ArrayList;

    invoke-virtual {v10}, Lp2/w;->a()Lp2/t;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v10, LC4/r;->e:LC4/r;

    new-instance v10, Lp2/w;

    const-string v12, "pool"

    const-string v14, "media"

    invoke-direct {v10, v0, v12, v14}, Lp2/w;-><init>(Lp2/F;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LE3/a;

    invoke-direct {v0, v7, v5}, LE3/a;-><init>(Lp2/y;I)V

    new-instance v12, Landroidx/compose/runtime/internal/a;

    const v14, -0x4d61d1c5

    invoke-direct {v12, v14, v0, v5}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    const/16 v24, 0x0

    const/16 v27, 0xfe

    const-string v20, "pool"

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v19, v10

    move-object/from16 v26, v12

    invoke-static/range {v19 .. v27}, Landroidx/navigation/compose/m;->g(Lp2/w;Ljava/lang/String;Ljava/util/List;Lv6/d;Lv6/d;Lv6/d;Lv6/d;Landroidx/compose/runtime/internal/a;I)V

    sget v0, LC4/t;->e:I

    new-instance v0, Lp2/g;

    new-instance v10, Landroidx/compose/ui/autofill/p;

    invoke-direct {v10, v8}, Landroidx/compose/ui/autofill/p;-><init>(I)V

    invoke-virtual {v10}, Landroidx/compose/ui/autofill/p;->v()V

    iget-object v10, v10, Landroidx/compose/ui/autofill/p;->p:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/ui/autofill/p;

    iget-object v10, v10, Landroidx/compose/ui/autofill/p;->p:Ljava/lang/Object;

    check-cast v10, Lp2/d;

    if-nez v10, :cond_1

    move-object/from16 v10, v18

    :cond_1
    new-instance v12, Lp2/h;

    invoke-direct {v12, v10}, Lp2/h;-><init>(Lp2/C;)V

    const-string v10, "mediaId"

    invoke-direct {v0, v10, v12}, Lp2/g;-><init>(Ljava/lang/String;Lp2/h;)V

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    new-instance v0, LB/O0;

    invoke-direct {v0, v3}, LB/O0;-><init>(I)V

    new-instance v10, LE3/a;

    invoke-direct {v10, v7, v2}, LE3/a;-><init>(Lp2/y;I)V

    new-instance v12, Landroidx/compose/runtime/internal/a;

    const v14, 0x776e3f64

    invoke-direct {v12, v14, v10, v5}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    const/16 v23, 0x0

    const/16 v27, 0xbc

    const-string v20, "media/player/{mediaId}"

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v25, v0

    move-object/from16 v26, v12

    invoke-static/range {v19 .. v27}, Landroidx/navigation/compose/m;->g(Lp2/w;Ljava/lang/String;Ljava/util/List;Lv6/d;Lv6/d;Lv6/d;Lv6/d;Landroidx/compose/runtime/internal/a;I)V

    invoke-virtual/range {v19 .. v19}, Lp2/w;->a()Lp2/t;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LC4/i;->e:LC4/i;

    sget-object v16, Lcom/blackmagicdesign/android/blackmagiccam/ui/b;->b:Landroidx/compose/runtime/internal/a;

    const/4 v14, 0x0

    move v0, v15

    const/4 v15, 0x0

    const-string v10, "chat"

    const/4 v11, 0x0

    const/4 v12, 0x0

    move/from16 v17, v13

    const/4 v13, 0x0

    move/from16 v19, v17

    const/16 v17, 0xfe

    move v3, v0

    move/from16 v0, v19

    invoke-static/range {v9 .. v17}, Landroidx/navigation/compose/m;->g(Lp2/w;Ljava/lang/String;Ljava/util/List;Lv6/d;Lv6/d;Lv6/d;Lv6/d;Landroidx/compose/runtime/internal/a;I)V

    sget-object v10, LC4/u;->e:LC4/u;

    new-instance v10, Lp2/g;

    new-instance v11, Landroidx/compose/ui/autofill/p;

    invoke-direct {v11, v8}, Landroidx/compose/ui/autofill/p;-><init>(I)V

    invoke-virtual {v11}, Landroidx/compose/ui/autofill/p;->v()V

    iget-object v11, v11, Landroidx/compose/ui/autofill/p;->p:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/ui/autofill/p;

    iget-object v11, v11, Landroidx/compose/ui/autofill/p;->p:Ljava/lang/Object;

    check-cast v11, Lp2/d;

    if-nez v11, :cond_2

    move-object/from16 v11, v18

    :cond_2
    new-instance v12, Lp2/h;

    invoke-direct {v12, v11}, Lp2/h;-><init>(Lp2/C;)V

    const-string v11, "category"

    invoke-direct {v10, v11, v12}, Lp2/g;-><init>(Ljava/lang/String;Lp2/h;)V

    invoke-static {v10}, Lcom/blackmagicdesign/android/settings/ui/e;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    sget-object v16, Lv4/a;->a:Landroidx/compose/runtime/internal/a;

    const/4 v14, 0x0

    const/16 v17, 0xfc

    const-string v10, "settings/{category}"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v17}, Landroidx/navigation/compose/m;->g(Lp2/w;Ljava/lang/String;Ljava/util/List;Lv6/d;Lv6/d;Lv6/d;Lv6/d;Landroidx/compose/runtime/internal/a;I)V

    sget v10, LC4/k;->e:I

    new-instance v10, Lp2/g;

    new-instance v11, Landroidx/compose/ui/autofill/p;

    invoke-direct {v11, v8}, Landroidx/compose/ui/autofill/p;-><init>(I)V

    invoke-virtual {v11}, Landroidx/compose/ui/autofill/p;->v()V

    iget-object v11, v11, Landroidx/compose/ui/autofill/p;->p:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/ui/autofill/p;

    iget-object v11, v11, Landroidx/compose/ui/autofill/p;->p:Ljava/lang/Object;

    check-cast v11, Lp2/d;

    if-nez v11, :cond_3

    move-object/from16 v11, v18

    :cond_3
    new-instance v12, Lp2/h;

    invoke-direct {v12, v11}, Lp2/h;-><init>(Lp2/C;)V

    const-string v11, "serviceName"

    invoke-direct {v10, v11, v12}, Lp2/g;-><init>(Ljava/lang/String;Lp2/h;)V

    invoke-static {v10}, Lcom/blackmagicdesign/android/settings/ui/e;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    new-instance v11, LE3/b;

    invoke-direct {v11, v7, v2}, LE3/b;-><init>(Lp2/y;I)V

    new-instance v2, Landroidx/compose/runtime/internal/a;

    const v12, 0x696da110

    invoke-direct {v2, v12, v11, v5}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    const-string v11, "liveStreamDelete/{serviceName}"

    invoke-static {v9, v11, v10, v2, v3}, Landroidx/navigation/compose/m;->i(Lp2/w;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/internal/a;I)V

    sget-object v2, LC4/l;->e:LC4/l;

    new-instance v2, LE3/b;

    invoke-direct {v2, v7, v1}, LE3/b;-><init>(Lp2/y;I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v10, -0x2d95c887

    invoke-direct {v1, v10, v2, v5}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    const-string v2, "liveStreamKeyEntry"

    invoke-static {v9, v2, v4, v1, v0}, Landroidx/navigation/compose/m;->i(Lp2/w;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/internal/a;I)V

    sget-object v1, LC4/m;->e:LC4/m;

    new-instance v1, LE3/b;

    const/4 v2, 0x4

    invoke-direct {v1, v7, v2}, LE3/b;-><init>(Lp2/y;I)V

    new-instance v2, Landroidx/compose/runtime/internal/a;

    const v10, -0x2380daa8

    invoke-direct {v2, v10, v1, v5}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    const-string v1, "liveStreamPassphraseEntry"

    invoke-static {v9, v1, v4, v2, v0}, Landroidx/navigation/compose/m;->i(Lp2/w;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/internal/a;I)V

    sget v0, LC4/p;->e:I

    new-instance v0, Lp2/g;

    new-instance v1, Landroidx/compose/ui/autofill/p;

    invoke-direct {v1, v8}, Landroidx/compose/ui/autofill/p;-><init>(I)V

    invoke-virtual {v1}, Landroidx/compose/ui/autofill/p;->v()V

    iget-object v1, v1, Landroidx/compose/ui/autofill/p;->p:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/autofill/p;

    iget-object v1, v1, Landroidx/compose/ui/autofill/p;->p:Ljava/lang/Object;

    check-cast v1, Lp2/d;

    if-nez v1, :cond_4

    move-object/from16 v1, v18

    :cond_4
    new-instance v2, Lp2/h;

    invoke-direct {v2, v1}, Lp2/h;-><init>(Lp2/C;)V

    const-string v1, "lut"

    invoke-direct {v0, v1, v2}, Lp2/g;-><init>(Ljava/lang/String;Lp2/h;)V

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LE3/b;

    const/4 v2, 0x5

    invoke-direct {v1, v7, v2}, LE3/b;-><init>(Lp2/y;I)V

    new-instance v2, Landroidx/compose/runtime/internal/a;

    const v4, -0x196becc9

    invoke-direct {v2, v4, v1, v5}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    const-string v1, "LutDelete/{lut}"

    invoke-static {v9, v1, v0, v2, v3}, Landroidx/navigation/compose/m;->i(Lp2/w;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/internal/a;I)V

    return-object v6

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/ui/layout/o;

    const-string v1, "coords"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/layout/o;->z(J)J

    move-result-wide v1

    invoke-interface {v0}, Landroidx/compose/ui/layout/o;->n()J

    move-result-wide v8

    invoke-static {v8, v9}, Ln/a;->e(J)J

    move-result-wide v8

    const/16 v0, 0x20

    shr-long v10, v8, v0

    long-to-int v3, v10

    int-to-float v3, v3

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    long-to-int v5, v8

    int-to-float v5, v5

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v8, v3

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v12, v3

    shl-long/2addr v8, v0

    and-long/2addr v10, v12

    or-long/2addr v8, v10

    invoke-static {v1, v2, v8, v9}, LX/b;->g(JJ)J

    move-result-wide v0

    check-cast v7, LF4/g;

    iget-object v2, v7, LF4/g;->d:Lkotlinx/coroutines/flow/T;

    new-instance v3, LX/b;

    invoke-direct {v3, v0, v1}, LX/b;-><init>(J)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v4, v3}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v6

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/ui/semantics/z;

    const-string v1, "$this$semantics"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/String;

    invoke-static {v0, v7}, Landroidx/compose/ui/semantics/x;->c(Landroidx/compose/ui/semantics/z;Ljava/lang/String;)V

    return-object v6

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/ContinueState;

    check-cast v7, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "continueState"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Landroidx/lifecycle/x;->e(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    move-result-object v2

    new-instance v3, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity$onPermissionsContinueButtonClicked$1;

    invoke-direct {v3, v0, v7, v4}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity$onPermissionsContinueButtonClicked$1;-><init>(Lcom/blackmagicdesign/android/utils/entity/ContinueState;Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;Lm6/b;)V

    invoke-static {v2, v4, v4, v3, v1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
