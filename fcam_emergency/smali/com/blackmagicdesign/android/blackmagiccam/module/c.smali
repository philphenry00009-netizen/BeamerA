.class public abstract Lcom/blackmagicdesign/android/blackmagiccam/module/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/d;


# direct methods
.method public static a(Landroid/content/Context;Lkotlinx/coroutines/B;Lcom/blackmagicdesign/android/settings/r;)Lcom/blackmagicdesign/android/utils/a;
    .locals 4

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/blackmagicdesign/android/settings/r;->O1:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;->FILES:Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;

    const-string v2, "DCIM/Blackmagic Camera"

    if-ne v0, v1, :cond_1

    iget-object v0, p2, Lcom/blackmagicdesign/android/settings/r;->P1:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/blackmagicdesign/android/utils/j;->S(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p0, v1}, Lcom/blackmagicdesign/android/utils/j;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/blackmagiccam/module/ProviderModule$appMediaLocation$currentDirectoryPath$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/blackmagicdesign/android/blackmagiccam/module/ProviderModule$appMediaLocation$currentDirectoryPath$1$1;-><init>(Lcom/blackmagicdesign/android/settings/r;Lm6/b;)V

    const/4 p2, 0x3

    invoke-static {p1, v1, v1, v0, p2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    :cond_1
    :goto_0
    new-instance p1, Lcom/blackmagicdesign/android/utils/a;

    invoke-direct {p1, p0, v2}, Lcom/blackmagicdesign/android/utils/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object p1
.end method

.method public static b()Landroidx/compose/ui/autofill/p;
    .locals 7

    new-instance v0, Landroidx/compose/ui/autofill/p;

    new-instance v1, LO/e;

    const-string v2, "{\"enabled\": false,\"default\": false,\"camera\": false,\"recorder\": false,\"remote\": false,\"hardware\": false,\"live_stream\": false}"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    const-string v5, "keys(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lkotlin/collections/v;->F()Ljava/util/Map;

    move-result-object v2

    :cond_0
    iput-object v2, v1, LO/e;->a:Ljava/lang/Object;

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/autofill/p;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static c(Landroid/app/Application;Lkotlinx/coroutines/B;Lkotlinx/coroutines/x;Lcom/blackmagicdesign/android/utils/l;)LJ3/b;
    .locals 2

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggerManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LJ3/b;

    sget-object v1, Lcom/blackmagicdesign/android/utils/LoggerManager$Category;->HARDWARE:Lcom/blackmagicdesign/android/utils/LoggerManager$Category;

    invoke-virtual {p3, v1}, Lcom/blackmagicdesign/android/utils/l;->a(Lcom/blackmagicdesign/android/utils/LoggerManager$Category;)Lcom/blackmagicdesign/android/utils/k;

    move-result-object p3

    invoke-direct {v0, p0, p1, p2, p3}, LJ3/b;-><init>(Landroid/app/Application;Lkotlinx/coroutines/B;Lkotlinx/coroutines/x;Lcom/blackmagicdesign/android/utils/k;)V

    return-object v0
.end method

.method public static d(Lcom/blackmagicdesign/android/utils/manager/e;LI6/e;Lcom/blackmagicdesign/android/remote/q;Lcom/blackmagicdesign/android/camera/model/provider/m;Lcom/blackmagicdesign/android/camera/model/provider/g;Lcom/blackmagicdesign/android/utils/c;)Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;
    .locals 15

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    const-string v3, "histogramManager"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "defaultDispatcher"

    move-object/from16 v12, p1

    invoke-static {v12, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "remoteControlManager"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "settingsManagerProvider"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "lutModelProvider"

    move-object/from16 v4, p4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "appState"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;

    invoke-virtual/range {p4 .. p4}, Lcom/blackmagicdesign/android/camera/model/provider/g;->a()Ln3/e;

    move-result-object v3

    invoke-virtual {v3}, Ln3/e;->c()Lkotlinx/coroutines/flow/S;

    move-result-object v8

    invoke-virtual/range {p4 .. p4}, Lcom/blackmagicdesign/android/camera/model/provider/g;->a()Ln3/e;

    move-result-object v3

    invoke-virtual {v3}, Ln3/e;->d()Lkotlinx/coroutines/flow/S;

    move-result-object v9

    iget-object v0, v0, Lcom/blackmagicdesign/android/remote/q;->F:Lcom/blackmagicdesign/android/remote/i;

    iget-object v10, v0, Lcom/blackmagicdesign/android/remote/i;->k:Lkotlinx/coroutines/flow/F;

    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/model/provider/m;->a:Lcom/blackmagicdesign/android/settings/r;

    iget-object v13, v0, Lcom/blackmagicdesign/android/settings/r;->a2:Lkotlinx/coroutines/flow/F;

    new-instance v14, Lcom/blackmagicdesign/android/blackmagiccam/module/ViewModelModule$provideHistogramViewModel$1;

    invoke-direct {v14, v0}, Lcom/blackmagicdesign/android/blackmagiccam/module/ViewModelModule$provideHistogramViewModel$1;-><init>(Ljava/lang/Object;)V

    iget-object v7, v1, Lcom/blackmagicdesign/android/camera/model/provider/m;->f:Lkotlinx/coroutines/flow/S;

    iget-object v6, v1, Lcom/blackmagicdesign/android/camera/model/provider/m;->e:Lkotlinx/coroutines/flow/F;

    iget-object v11, v2, Lcom/blackmagicdesign/android/utils/c;->j:Lkotlinx/coroutines/flow/F;

    move-object v5, p0

    invoke-direct/range {v4 .. v14}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;-><init>(Lcom/blackmagicdesign/android/utils/manager/e;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/S;Lkotlinx/coroutines/flow/S;Lkotlinx/coroutines/flow/S;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;LI6/e;Lkotlinx/coroutines/flow/F;Lv6/f;)V

    return-object v4
.end method

.method public static e(Landroidx/compose/ui/autofill/p;Lcom/blackmagicdesign/android/utils/m;)Lcom/blackmagicdesign/android/utils/l;
    .locals 1

    const-string v0, "fileController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackmagicdesign/android/utils/l;

    iget-object p0, p0, Landroidx/compose/ui/autofill/p;->p:Ljava/lang/Object;

    check-cast p0, LO/e;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/utils/l;-><init>(LO/e;Lcom/blackmagicdesign/android/utils/m;)V

    return-object v0
.end method

.method public static f(Landroid/content/Context;Lkotlinx/coroutines/B;Lkotlinx/coroutines/x;Landroidx/compose/ui/autofill/p;)Lcom/blackmagicdesign/android/settings/c;
    .locals 0

    const-string p3, "scope"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/blackmagicdesign/android/settings/c;

    invoke-direct {p3, p0, p1, p2}, Lcom/blackmagicdesign/android/settings/c;-><init>(Landroid/content/Context;Lkotlinx/coroutines/B;Lkotlinx/coroutines/x;)V

    return-object p3
.end method

.method public static g(Lkotlinx/coroutines/B;Lkotlinx/coroutines/x;Lcom/blackmagicdesign/android/utils/a;Lcom/blackmagicdesign/android/remote/q;Lcom/blackmagicdesign/android/remote/b;Lcom/blackmagicdesign/android/settings/b;Lcom/blackmagicdesign/android/utils/c;Lcom/blackmagicdesign/android/settings/r;Landroidx/compose/ui/autofill/p;Lcom/blackmagicdesign/android/utils/manager/g;Lcom/blackmagicdesign/android/camera/model/a0;Lcom/blackmagicdesign/android/camera/model/c;)Lcom/blackmagicdesign/android/camera/model/C;
    .locals 17

    move-object/from16 v0, p5

    move-object/from16 v1, p10

    move-object/from16 v2, p11

    const-string v3, "scope"

    move-object/from16 v5, p0

    invoke-static {v5, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "appMediaLocationRepository"

    move-object/from16 v7, p2

    invoke-static {v7, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "remoteControlManager"

    move-object/from16 v8, p3

    invoke-static {v8, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "liveStreamManager"

    move-object/from16 v9, p4

    invoke-static {v9, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "liveStreamServiceManager"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "appState"

    move-object/from16 v10, p6

    invoke-static {v10, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "settingsManager"

    move-object/from16 v11, p7

    invoke-static {v11, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "orientationManager"

    move-object/from16 v13, p9

    invoke-static {v13, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "storageModel"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "batteryModel"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Lcom/blackmagicdesign/android/blackmagiccam/module/ModelModule$provideRecorderModel$1;

    invoke-direct {v14, v1}, Lcom/blackmagicdesign/android/blackmagiccam/module/ModelModule$provideRecorderModel$1;-><init>(Ljava/lang/Object;)V

    new-instance v15, Lcom/blackmagicdesign/android/blackmagiccam/module/ModelModule$provideRecorderModel$2;

    invoke-direct {v15, v2}, Lcom/blackmagicdesign/android/blackmagiccam/module/ModelModule$provideRecorderModel$2;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lcom/blackmagicdesign/android/camera/model/C;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/b;->e:Lkotlinx/coroutines/flow/F;

    move-object/from16 v6, p1

    move-object/from16 v12, p8

    move-object/from16 v16, v0

    invoke-direct/range {v4 .. v16}, Lcom/blackmagicdesign/android/camera/model/C;-><init>(Lkotlinx/coroutines/B;Lkotlinx/coroutines/x;Lcom/blackmagicdesign/android/utils/a;Lcom/blackmagicdesign/android/remote/q;Lcom/blackmagicdesign/android/remote/b;Lcom/blackmagicdesign/android/utils/c;Lcom/blackmagicdesign/android/settings/r;Landroidx/compose/ui/autofill/p;Lcom/blackmagicdesign/android/utils/manager/g;Lv6/a;Lv6/a;Lkotlinx/coroutines/flow/F;)V

    return-object v4
.end method

.method public static h(LB4/c;LJ3/b;LK3/f;LK4/a;Landroid/content/Context;Landroidx/compose/ui/autofill/p;Lb6/b;Lcom/blackmagicdesign/android/cloud/model/b;Lcom/blackmagicdesign/android/cloud/model/j;Lcom/blackmagicdesign/android/hardware/tilta/f;Lcom/blackmagicdesign/android/recorder/manager/b;Lcom/blackmagicdesign/android/remote/q;Lcom/blackmagicdesign/android/settings/c;Lcom/blackmagicdesign/android/settings/f;Lcom/blackmagicdesign/android/settings/r;Lcom/blackmagicdesign/android/settings/model/a;Lcom/blackmagicdesign/android/settings/model/b;Lcom/blackmagicdesign/android/utils/c;Lcom/blackmagicdesign/android/utils/manager/g;Lkotlinx/coroutines/B;)Lcom/blackmagicdesign/android/settings/model/t;
    .locals 22

    const-string v0, "authenticationModel"

    move-object/from16 v9, p7

    invoke-static {v9, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsManager"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presetManager"

    move-object/from16 v15, p13

    invoke-static {v15, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lutManager"

    move-object/from16 v14, p12

    invoke-static {v14, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "projectsModel"

    move-object/from16 v10, p8

    invoke-static {v10, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    move-object/from16 v2, p19

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioDeviceManager"

    move-object/from16 v12, p10

    invoke-static {v12, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionsModel"

    move-object/from16 v5, p3

    invoke-static {v5, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orientationManager"

    move-object/from16 v3, p18

    invoke-static {v3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tentacleManager"

    move-object/from16 v4, p2

    invoke-static {v4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tiltaManager"

    move-object/from16 v11, p9

    invoke-static {v11, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gimbalManager"

    move-object/from16 v6, p1

    invoke-static {v6, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteControlManager"

    move-object/from16 v13, p11

    invoke-static {v13, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appState"

    move-object/from16 v7, p17

    invoke-static {v7, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteSettingsChecker"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteAlertsModel"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/blackmagicdesign/android/settings/model/t;

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v21, v2

    move-object/from16 v20, v3

    move-object v3, v6

    move-object/from16 v19, v7

    move-object/from16 v2, p0

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v1 .. v21}, Lcom/blackmagicdesign/android/settings/model/t;-><init>(LB4/c;LJ3/b;LK3/f;LK4/a;Landroid/content/Context;Landroidx/compose/ui/autofill/p;Lb6/b;Lcom/blackmagicdesign/android/cloud/model/b;Lcom/blackmagicdesign/android/cloud/model/j;Lcom/blackmagicdesign/android/hardware/tilta/f;Lcom/blackmagicdesign/android/recorder/manager/b;Lcom/blackmagicdesign/android/remote/q;Lcom/blackmagicdesign/android/settings/c;Lcom/blackmagicdesign/android/settings/f;Lcom/blackmagicdesign/android/settings/r;Lcom/blackmagicdesign/android/settings/model/a;Lcom/blackmagicdesign/android/settings/model/b;Lcom/blackmagicdesign/android/utils/c;Lcom/blackmagicdesign/android/utils/manager/g;Lkotlinx/coroutines/B;)V

    return-object v1
.end method

.method public static i(Lkotlinx/coroutines/B;Lkotlinx/coroutines/x;Lcom/blackmagicdesign/android/utils/l;)Lcom/blackmagicdesign/android/hardware/tilta/f;
    .locals 2

    const-string v0, "scope"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggerManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackmagicdesign/android/hardware/tilta/f;

    sget-object v1, Lcom/blackmagicdesign/android/utils/LoggerManager$Category;->HARDWARE:Lcom/blackmagicdesign/android/utils/LoggerManager$Category;

    invoke-virtual {p2, v1}, Lcom/blackmagicdesign/android/utils/l;->a(Lcom/blackmagicdesign/android/utils/LoggerManager$Category;)Lcom/blackmagicdesign/android/utils/k;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lcom/blackmagicdesign/android/hardware/tilta/f;-><init>(Lkotlinx/coroutines/B;Lkotlinx/coroutines/x;Lcom/blackmagicdesign/android/utils/k;)V

    return-object v0
.end method

.method public static j(Lkotlinx/coroutines/B;Lcom/blackmagicdesign/android/utils/c;Lcom/blackmagicdesign/android/settings/r;)Lcom/blackmagicdesign/android/camera/domain/D;
    .locals 1

    const-string v0, "scope"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackmagicdesign/android/camera/domain/D;

    iget-object p2, p2, Lcom/blackmagicdesign/android/settings/r;->b2:Lkotlinx/coroutines/flow/F;

    invoke-direct {v0, p0, p1, p2}, Lcom/blackmagicdesign/android/camera/domain/D;-><init>(Lkotlinx/coroutines/B;Lcom/blackmagicdesign/android/utils/c;Lkotlinx/coroutines/flow/F;)V

    return-object v0
.end method

.method public static k(Landroid/content/Context;Landroidx/compose/ui/autofill/p;)Lcom/blackmagicdesign/android/utils/m;
    .locals 0

    new-instance p1, Lcom/blackmagicdesign/android/utils/m;

    invoke-direct {p1, p0}, Lcom/blackmagicdesign/android/utils/m;-><init>(Landroid/content/Context;)V

    return-object p1
.end method
