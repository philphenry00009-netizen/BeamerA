.class public abstract Landroidx/compose/ui/platform/G;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/B;

.field public static final b:Landroidx/compose/runtime/Z0;

.field public static final c:Landroidx/compose/runtime/B;

.field public static final d:Landroidx/compose/runtime/Z0;

.field public static final e:Landroidx/compose/runtime/Z0;

.field public static final f:Landroidx/compose/runtime/Z0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalConfiguration$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalConfiguration$1;

    new-instance v1, Landroidx/compose/runtime/B;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/B;-><init>(Lv6/a;)V

    sput-object v1, Landroidx/compose/ui/platform/G;->a:Landroidx/compose/runtime/B;

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalContext$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalContext$1;

    new-instance v1, Landroidx/compose/runtime/Z0;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/u0;-><init>(Lv6/a;)V

    sput-object v1, Landroidx/compose/ui/platform/G;->b:Landroidx/compose/runtime/Z0;

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalResources$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalResources$1;

    new-instance v1, Landroidx/compose/runtime/B;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/B;-><init>(Lv6/d;)V

    sput-object v1, Landroidx/compose/ui/platform/G;->c:Landroidx/compose/runtime/B;

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalImageVectorCache$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalImageVectorCache$1;

    new-instance v1, Landroidx/compose/runtime/Z0;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/u0;-><init>(Lv6/a;)V

    sput-object v1, Landroidx/compose/ui/platform/G;->d:Landroidx/compose/runtime/Z0;

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalResourceIdCache$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalResourceIdCache$1;

    new-instance v1, Landroidx/compose/runtime/Z0;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/u0;-><init>(Lv6/a;)V

    sput-object v1, Landroidx/compose/ui/platform/G;->e:Landroidx/compose/runtime/Z0;

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalView$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalView$1;

    new-instance v1, Landroidx/compose/runtime/Z0;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/u0;-><init>(Lv6/a;)V

    sput-object v1, Landroidx/compose/ui/platform/G;->f:Landroidx/compose/runtime/Z0;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/platform/r;Lv6/f;Landroidx/compose/runtime/k;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const/4 v3, 0x1

    move-object/from16 v5, p2

    check-cast v5, Landroidx/compose/runtime/p;

    const v6, -0x1f032317

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v6, v2, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v2

    goto :goto_1

    :cond_1
    move v6, v2

    :goto_1
    and-int/lit8 v8, v2, 0x30

    if-nez v8, :cond_3

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v6, v8

    :cond_3
    and-int/lit8 v8, v6, 0x13

    const/16 v9, 0x12

    if-eq v8, v9, :cond_4

    move v8, v3

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    and-int/2addr v6, v3

    invoke-virtual {v5, v6, v8}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v8, v9, :cond_5

    new-instance v8, Landroidx/compose/ui/platform/O;

    invoke-direct {v8, v6}, Landroidx/compose/ui/platform/O;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast v8, Landroidx/compose/ui/platform/O;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/r;->getViewTreeOwners()Landroidx/compose/ui/platform/n;

    move-result-object v10

    if-eqz v10, :cond_18

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v11

    iget-object v12, v10, Landroidx/compose/ui/platform/n;->b:LA2/h;

    if-ne v11, v9, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    const-string v13, "null cannot be cast to non-null type android.view.View"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroid/view/View;

    const v13, 0x7f0a008a

    invoke-virtual {v11, v13}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Ljava/lang/String;

    const/4 v15, 0x0

    if-eqz v14, :cond_6

    check-cast v13, Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object v13, v15

    :goto_4
    if-nez v13, :cond_7

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    :cond_7
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-class v14, LV/g;

    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v14, 0x3a

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v12}, LA2/h;->getSavedStateRegistry()LA2/e;

    move-result-object v13

    invoke-virtual {v13, v11}, LA2/e;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v14

    if-eqz v14, :cond_8

    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v14}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v16

    check-cast v16, Ljava/lang/Iterable;

    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v3, v17

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v14, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    const-string v4, "null cannot be cast to non-null type java.util.ArrayList<kotlin.Any?>"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v15, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    goto :goto_5

    :cond_8
    sget-object v3, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt$DisposableSaveableStateRegistry$saveableStateRegistry$1;->INSTANCE:Landroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt$DisposableSaveableStateRegistry$saveableStateRegistry$1;

    sget-object v4, LV/i;->a:Landroidx/compose/runtime/Z0;

    new-instance v4, LV/h;

    invoke-direct {v4, v15, v3}, LV/h;-><init>(Ljava/util/Map;Lv6/d;)V

    :try_start_0
    new-instance v3, Landroidx/compose/ui/platform/g0;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x0

    :try_start_1
    invoke-direct {v3, v4, v7}, Landroidx/compose/ui/platform/g0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v11, v3}, LA2/e;->c(Ljava/lang/String;LA2/d;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v7, 0x1

    goto :goto_6

    :catch_0
    const/4 v7, 0x0

    :catch_1
    :goto_6
    new-instance v3, Landroidx/compose/ui/platform/f0;

    new-instance v14, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt$DisposableSaveableStateRegistry$1;

    invoke-direct {v14, v7, v13, v11}, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt$DisposableSaveableStateRegistry$1;-><init>(ZLA2/e;Ljava/lang/String;)V

    invoke-direct {v3, v4, v14}, Landroidx/compose/ui/platform/f0;-><init>(LV/h;Lv6/a;)V

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    move-object v11, v3

    :cond_9
    check-cast v11, Landroidx/compose/ui/platform/f0;

    sget-object v3, Li6/j;->a:Li6/j;

    invoke-virtual {v5, v11}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_a

    if-ne v7, v9, :cond_b

    :cond_a
    new-instance v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$ProvideAndroidCompositionLocals$1$1;

    invoke-direct {v7, v11}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$ProvideAndroidCompositionLocals$1$1;-><init>(Landroidx/compose/ui/platform/f0;)V

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_b
    check-cast v7, Lv6/d;

    invoke-static {v3, v7, v5}, Landroidx/compose/runtime/q;->d(Ljava/lang/Object;Lv6/d;Landroidx/compose/runtime/k;)V

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_d

    const-class v3, Landroid/os/Vibrator;

    invoke-virtual {v6, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Vibrator;

    const/4 v4, 0x7

    const/4 v7, 0x2

    const/4 v13, 0x1

    filled-new-array {v13, v4, v7}, [I

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Vibrator;->areAllPrimitivesSupported([I)Z

    move-result v3

    if-eqz v3, :cond_c

    new-instance v3, La0/b;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/r;->getView()Landroid/view/View;

    move-result-object v4

    invoke-direct {v3, v4, v13}, La0/b;-><init>(Landroid/view/View;I)V

    goto :goto_7

    :cond_c
    new-instance v3, Landroidx/compose/ui/platform/x0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    :goto_7
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_d
    check-cast v3, La0/a;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/r;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v9, :cond_e

    new-instance v7, Lk0/c;

    invoke-direct {v7}, Lk0/c;-><init>()V

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_e
    check-cast v7, Lk0/c;

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v9, :cond_10

    new-instance v13, Landroid/content/res/Configuration;

    invoke-direct {v13}, Landroid/content/res/Configuration;-><init>()V

    if-eqz v4, :cond_f

    invoke-virtual {v13, v4}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    :cond_f
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_10
    check-cast v13, Landroid/content/res/Configuration;

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_11

    new-instance v4, Landroidx/compose/ui/platform/E;

    invoke-direct {v4, v13, v7}, Landroidx/compose/ui/platform/E;-><init>(Landroid/content/res/Configuration;Lk0/c;)V

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_11
    check-cast v4, Landroidx/compose/ui/platform/E;

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_12

    if-ne v14, v9, :cond_13

    :cond_12
    new-instance v14, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$obtainImageVectorCache$1$1;

    invoke-direct {v14, v6, v4}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$obtainImageVectorCache$1$1;-><init>(Landroid/content/Context;Landroidx/compose/ui/platform/E;)V

    invoke-virtual {v5, v14}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_13
    check-cast v14, Lv6/d;

    invoke-static {v7, v14, v5}, Landroidx/compose/runtime/q;->d(Ljava/lang/Object;Lv6/d;Landroidx/compose/runtime/k;)V

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_14

    new-instance v4, Lk0/d;

    invoke-direct {v4}, Lk0/d;-><init>()V

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_14
    check-cast v4, Lk0/d;

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v9, :cond_15

    new-instance v13, Landroidx/compose/ui/platform/F;

    invoke-direct {v13, v4}, Landroidx/compose/ui/platform/F;-><init>(Lk0/d;)V

    invoke-virtual {v5, v13}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_15
    check-cast v13, Landroidx/compose/ui/platform/F;

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_16

    if-ne v15, v9, :cond_17

    :cond_16
    new-instance v15, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$obtainResourceIdCache$1$1;

    invoke-direct {v15, v6, v13}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$obtainResourceIdCache$1$1;-><init>(Landroid/content/Context;Landroidx/compose/ui/platform/F;)V

    invoke-virtual {v5, v15}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_17
    check-cast v15, Lv6/d;

    invoke-static {v4, v15, v5}, Landroidx/compose/runtime/q;->d(Ljava/lang/Object;Lv6/d;Landroidx/compose/runtime/k;)V

    sget-object v9, Landroidx/compose/ui/platform/c0;->v:Landroidx/compose/runtime/B;

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-virtual {v0}, Landroidx/compose/ui/platform/r;->getScrollCaptureInProgress$ui()Z

    move-result v14

    or-int/2addr v13, v14

    invoke-virtual {v0}, Landroidx/compose/ui/platform/r;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v14

    sget-object v15, Landroidx/compose/ui/platform/G;->a:Landroidx/compose/runtime/B;

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/B;->a(Ljava/lang/Object;)Landroidx/compose/runtime/v0;

    move-result-object v16

    sget-object v14, Landroidx/compose/ui/platform/G;->b:Landroidx/compose/runtime/Z0;

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/Z0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/v0;

    move-result-object v17

    sget-object v6, Lo1/g;->a:Landroidx/compose/runtime/u0;

    iget-object v10, v10, Landroidx/compose/ui/platform/n;->a:Landroidx/lifecycle/w;

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/u0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/v0;

    move-result-object v18

    sget-object v6, LB2/a;->a:Landroidx/compose/runtime/u0;

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/u0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/v0;

    move-result-object v19

    sget-object v6, LV/i;->a:Landroidx/compose/runtime/Z0;

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/Z0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/v0;

    move-result-object v20

    invoke-virtual {v0}, Landroidx/compose/ui/platform/r;->getView()Landroid/view/View;

    move-result-object v6

    sget-object v10, Landroidx/compose/ui/platform/G;->f:Landroidx/compose/runtime/Z0;

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/Z0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/v0;

    move-result-object v21

    sget-object v6, Landroidx/compose/ui/platform/G;->d:Landroidx/compose/runtime/Z0;

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/Z0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/v0;

    move-result-object v22

    sget-object v6, Landroidx/compose/ui/platform/G;->e:Landroidx/compose/runtime/Z0;

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/Z0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/v0;

    move-result-object v23

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/B;->a(Ljava/lang/Object;)Landroidx/compose/runtime/v0;

    move-result-object v24

    sget-object v4, Landroidx/compose/ui/platform/c0;->l:Landroidx/compose/runtime/Z0;

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/Z0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/v0;

    move-result-object v25

    filled-new-array/range {v16 .. v25}, [Landroidx/compose/runtime/v0;

    move-result-object v3

    new-instance v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$ProvideAndroidCompositionLocals$2;

    invoke-direct {v4, v0, v8, v1}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$ProvideAndroidCompositionLocals$2;-><init>(Landroidx/compose/ui/platform/r;Landroidx/compose/ui/platform/O;Lv6/f;)V

    const v6, 0x3f2ad1a9

    invoke-static {v6, v4, v5}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    const/16 v6, 0x38

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/q;->b([Landroidx/compose/runtime/v0;Lv6/f;Landroidx/compose/runtime/k;I)V

    goto :goto_8

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called when the ViewTreeOwnersAvailability is not yet in Available state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->V()V

    :goto_8
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v3

    if-eqz v3, :cond_1a

    new-instance v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$ProvideAndroidCompositionLocals$3;

    invoke-direct {v4, v0, v1, v2}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$ProvideAndroidCompositionLocals$3;-><init>(Landroidx/compose/ui/platform/r;Lv6/f;I)V

    iput-object v4, v3, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_1a
    return-void
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CompositionLocal "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not present"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
