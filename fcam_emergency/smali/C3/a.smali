.class public abstract LC3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/d;


# direct methods
.method public static a(LI5/f;)Landroid/app/Application;
    .locals 0

    iget-object p0, p0, LI5/f;->a:Landroid/content/Context;

    invoke-static {p0}, Lx6/a;->A(Landroid/content/Context;)Landroid/app/Application;

    move-result-object p0

    invoke-static {p0}, LI5/b;->q(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static b(Lcom/blackmagicdesign/android/cloud/manager/m;Lkotlinx/coroutines/B;Lcom/blackmagicdesign/android/utils/c;)Lcom/blackmagicdesign/android/cloud/model/b;
    .locals 1

    const-string v0, "cloudManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackmagicdesign/android/cloud/model/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/model/b;-><init>(Lcom/blackmagicdesign/android/cloud/manager/m;Lkotlinx/coroutines/B;Lcom/blackmagicdesign/android/utils/c;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lkotlinx/coroutines/B;LI6/e;Lkotlinx/coroutines/x;Lcom/blackmagicdesign/android/utils/l;)Lcom/blackmagicdesign/android/camera/manager/e;
    .locals 7

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggerManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/blackmagicdesign/android/camera/manager/e;

    sget-object v0, Lcom/blackmagicdesign/android/utils/LoggerManager$Category;->CAMERA:Lcom/blackmagicdesign/android/utils/LoggerManager$Category;

    invoke-virtual {p4, v0}, Lcom/blackmagicdesign/android/utils/l;->a(Lcom/blackmagicdesign/android/utils/LoggerManager$Category;)Lcom/blackmagicdesign/android/utils/k;

    move-result-object v6

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/blackmagicdesign/android/camera/manager/e;-><init>(Landroid/content/Context;Lkotlinx/coroutines/B;LI6/e;Lkotlinx/coroutines/x;Lcom/blackmagicdesign/android/utils/k;)V

    return-object v1
.end method

.method public static d(Lcom/blackmagicdesign/android/camera/manager/e;Lcom/blackmagicdesign/android/settings/r;Lcom/blackmagicdesign/android/utils/manager/g;Lcom/blackmagicdesign/android/settings/c;Landroid/content/Context;Lkotlinx/coroutines/B;LI6/e;Lcom/blackmagicdesign/android/utils/c;Lcom/blackmagicdesign/android/remote/q;Lb6/b;Lb6/b;Lcom/blackmagicdesign/android/recorder/manager/b;LB4/c;)Lcom/blackmagicdesign/android/camera/model/m;
    .locals 15

    const-string v0, "cameraManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsManager"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orientationManager"

    move-object/from16 v4, p2

    invoke-static {v4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lutManager"

    move-object/from16 v5, p3

    invoke-static {v5, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appState"

    move-object/from16 v9, p7

    invoke-static {v9, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteControlManager"

    move-object/from16 v10, p8

    invoke-static {v10, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteSettingsChecker"

    move-object/from16 v11, p9

    invoke-static {v11, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteSettingsCheckerHelper"

    move-object/from16 v12, p10

    invoke-static {v12, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioDeviceManager"

    move-object/from16 v13, p11

    invoke-static {v13, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteAlertsModel"

    move-object/from16 v14, p12

    invoke-static {v14, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/blackmagicdesign/android/camera/model/m;

    move-object v2, p0

    move-object/from16 v6, p4

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v14}, Lcom/blackmagicdesign/android/camera/model/m;-><init>(Lcom/blackmagicdesign/android/camera/manager/e;Lcom/blackmagicdesign/android/settings/r;Lcom/blackmagicdesign/android/utils/manager/g;Lcom/blackmagicdesign/android/settings/c;Landroid/content/Context;Lkotlinx/coroutines/B;LI6/e;Lcom/blackmagicdesign/android/utils/c;Lcom/blackmagicdesign/android/remote/q;Lb6/b;Lb6/b;Lcom/blackmagicdesign/android/recorder/manager/b;LB4/c;)V

    return-object v1
.end method

.method public static e(LV4/h;Landroid/content/Context;Lkotlinx/coroutines/x;Lcom/blackmagicdesign/android/utils/c;)Lcom/blackmagicdesign/android/cloud/api/a;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "appState"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/blackmagicdesign/android/cloud/api/a;

    iget-object p3, p3, Lcom/blackmagicdesign/android/utils/c;->l:Lkotlinx/coroutines/flow/F;

    invoke-direct {p0, p1, p2, p3}, Lcom/blackmagicdesign/android/cloud/api/a;-><init>(Landroid/content/Context;Lkotlinx/coroutines/x;Lkotlinx/coroutines/flow/F;)V

    return-object p0
.end method

.method public static f(Landroid/content/Context;Lkotlinx/coroutines/B;Lkotlinx/coroutines/x;Lcom/blackmagicdesign/android/cloud/api/a;Lcom/blackmagicdesign/android/cloud/cache/a;Lcom/blackmagicdesign/android/cloud/network/b;)Lcom/blackmagicdesign/android/cloud/manager/m;
    .locals 8

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cloudApi"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cloudRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/blackmagicdesign/android/cloud/manager/m;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/blackmagicdesign/android/cloud/manager/m;-><init>(Landroid/content/Context;Lkotlinx/coroutines/B;Lkotlinx/coroutines/x;Lcom/blackmagicdesign/android/cloud/api/a;Lcom/blackmagicdesign/android/cloud/cache/a;Lcom/blackmagicdesign/android/cloud/network/b;)V

    return-object v1
.end method

.method public static g(LI5/f;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, LI5/f;->a:Landroid/content/Context;

    invoke-static {p0}, LI5/b;->q(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static h(Lcom/blackmagicdesign/android/cloud/api/a;Lcom/blackmagicdesign/android/cloud/network/b;Lcom/blackmagicdesign/android/utils/l;)Lcom/blackmagicdesign/android/remote/livestream/d;
    .locals 2

    const-string v0, "cloudApi"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggerManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackmagicdesign/android/remote/livestream/d;

    sget-object v1, Lcom/blackmagicdesign/android/utils/LoggerManager$Category;->LIVE_STREAM:Lcom/blackmagicdesign/android/utils/LoggerManager$Category;

    invoke-virtual {p2, v1}, Lcom/blackmagicdesign/android/utils/l;->a(Lcom/blackmagicdesign/android/utils/LoggerManager$Category;)Lcom/blackmagicdesign/android/utils/k;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lcom/blackmagicdesign/android/remote/livestream/d;-><init>(Lcom/blackmagicdesign/android/cloud/api/a;Lcom/blackmagicdesign/android/cloud/network/b;Lcom/blackmagicdesign/android/utils/k;)V

    return-object v0
.end method

.method public static i(Landroid/content/Context;Lcom/blackmagicdesign/android/utils/l;)Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver;
    .locals 3

    const-string v0, "loggerManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver;

    const-string v1, "_bmd-cam-control-android._tcp"

    const-string v2, "_bmd-cam-control._tcp"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/m;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/blackmagicdesign/android/utils/LoggerManager$Category;->REMOTE:Lcom/blackmagicdesign/android/utils/LoggerManager$Category;

    invoke-virtual {p1, v2}, Lcom/blackmagicdesign/android/utils/l;->a(Lcom/blackmagicdesign/android/utils/LoggerManager$Category;)Lcom/blackmagicdesign/android/utils/k;

    move-result-object p1

    invoke-direct {v0, p0, v1, p1}, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/blackmagicdesign/android/utils/k;)V

    return-object v0
.end method

.method public static j(LV4/h;Landroid/content/Context;Lkotlinx/coroutines/B;Lkotlinx/coroutines/x;)Lcom/blackmagicdesign/android/cloud/network/b;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "scope"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/blackmagicdesign/android/cloud/network/b;

    invoke-direct {p0, p1, p2, p3}, Lcom/blackmagicdesign/android/cloud/network/b;-><init>(Landroid/content/Context;Lkotlinx/coroutines/B;Lkotlinx/coroutines/x;)V

    return-object p0
.end method

.method public static k(Landroid/content/Context;Lcom/blackmagicdesign/android/utils/l;Landroidx/compose/ui/autofill/p;)Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;
    .locals 1

    const-string p2, "loggerManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;

    sget-object v0, Lcom/blackmagicdesign/android/utils/LoggerManager$Category;->REMOTE:Lcom/blackmagicdesign/android/utils/LoggerManager$Category;

    invoke-virtual {p1, v0}, Lcom/blackmagicdesign/android/utils/l;->a(Lcom/blackmagicdesign/android/utils/LoggerManager$Category;)Lcom/blackmagicdesign/android/utils/k;

    move-result-object p1

    const-string v0, "_bmd-cam-control-android._tcp"

    invoke-direct {p2, p0, v0, p1}, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/k;)V

    return-object p2
.end method

.method public static l(LV4/h;Landroid/content/Context;)Landroidx/datastore/preferences/core/c;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroidx/compose/ui/autofill/p;

    new-instance v0, LB/O0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LB/O0;-><init>(I)V

    const/16 v1, 0xc

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/autofill/p;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lkotlinx/coroutines/M;->a:LI6/e;

    sget-object v0, LI6/d;->q:LI6/d;

    invoke-static {}, Lkotlinx/coroutines/D;->b()Lkotlinx/coroutines/v0;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lm6/f;->l(Lm6/i;Lm6/g;)Lm6/i;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/D;->a(Lm6/i;)LG6/d;

    move-result-object v0

    new-instance v1, LO3/a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LO3/a;-><init>(Landroid/content/Context;I)V

    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    const-string v2, "migrations"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/datastore/core/o;

    new-instance v3, LO6/n;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1}, LO6/n;-><init>(ILv6/a;)V

    invoke-direct {v2, v3}, Landroidx/datastore/core/o;-><init>(LO6/n;)V

    new-instance v1, Landroidx/datastore/preferences/core/c;

    invoke-static {v2, p0, p1, v0}, Landroidx/datastore/core/f;->b(Landroidx/datastore/core/o;Landroidx/compose/ui/autofill/p;Ljava/util/List;Lkotlinx/coroutines/B;)Landroidx/datastore/core/m;

    move-result-object p0

    invoke-direct {v1, p0}, Landroidx/datastore/preferences/core/c;-><init>(Landroidx/datastore/core/g;)V

    new-instance p0, Landroidx/datastore/preferences/core/c;

    invoke-direct {p0, v1}, Landroidx/datastore/preferences/core/c;-><init>(Landroidx/datastore/core/g;)V

    return-object p0
.end method

.method public static m(Landroid/content/Context;Lkotlinx/coroutines/B;LI6/e;Lkotlinx/coroutines/x;Lcom/blackmagicdesign/android/utils/l;)Lcom/blackmagicdesign/android/remote/m;
    .locals 7

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggerManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/blackmagicdesign/android/remote/m;

    sget-object v0, Lcom/blackmagicdesign/android/utils/LoggerManager$Category;->REMOTE:Lcom/blackmagicdesign/android/utils/LoggerManager$Category;

    invoke-virtual {p4, v0}, Lcom/blackmagicdesign/android/utils/l;->a(Lcom/blackmagicdesign/android/utils/LoggerManager$Category;)Lcom/blackmagicdesign/android/utils/k;

    move-result-object v6

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/blackmagicdesign/android/remote/m;-><init>(Landroid/content/Context;Lkotlinx/coroutines/B;LI6/e;Lkotlinx/coroutines/x;Lcom/blackmagicdesign/android/utils/k;)V

    return-object v1
.end method

.method public static n(Landroid/content/Context;Lkotlinx/coroutines/B;LI6/e;Lkotlinx/coroutines/x;Lcom/blackmagicdesign/android/utils/l;Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver;Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsHwBonjourResolver;Lcom/blackmagicdesign/android/remote/repository/d;Lcom/blackmagicdesign/android/remote/m;Lcom/blackmagicdesign/android/utils/c;)Lcom/blackmagicdesign/android/remote/q;
    .locals 14

    move-object/from16 v0, p4

    const-string v1, "scope"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "loggerManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "jmdnsBonjourResolver"

    move-object/from16 v8, p5

    invoke-static {v8, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "nsdBonjourResolver"

    move-object/from16 v9, p6

    invoke-static {v9, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "hwBonjourResolver"

    move-object/from16 v10, p7

    invoke-static {v10, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "remoteCamerasPasswordRepository"

    move-object/from16 v11, p8

    invoke-static {v11, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "remoteClipSyncManager"

    move-object/from16 v12, p9

    invoke-static {v12, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appState"

    move-object/from16 v13, p10

    invoke-static {v13, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/blackmagicdesign/android/remote/q;

    sget-object v1, Lcom/blackmagicdesign/android/utils/LoggerManager$Category;->REMOTE:Lcom/blackmagicdesign/android/utils/LoggerManager$Category;

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/utils/l;->a(Lcom/blackmagicdesign/android/utils/LoggerManager$Category;)Lcom/blackmagicdesign/android/utils/k;

    move-result-object v7

    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-direct/range {v2 .. v13}, Lcom/blackmagicdesign/android/remote/q;-><init>(Landroid/content/Context;Lkotlinx/coroutines/B;LI6/e;Lkotlinx/coroutines/x;Lcom/blackmagicdesign/android/utils/k;Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver;Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsHwBonjourResolver;Lcom/blackmagicdesign/android/remote/repository/d;Lcom/blackmagicdesign/android/remote/m;Lcom/blackmagicdesign/android/utils/c;)V

    return-object v2
.end method

.method public static o(Lcom/blackmagicdesign/android/settings/B;Lkotlinx/coroutines/B;)Lcom/blackmagicdesign/android/settings/r;
    .locals 1

    const-string v0, "settingsRepository"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackmagicdesign/android/settings/r;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/settings/r;-><init>(Lcom/blackmagicdesign/android/settings/B;Lkotlinx/coroutines/B;)V

    return-object v0
.end method

.method public static p(LI6/e;)LG6/d;
    .locals 1

    invoke-static {}, Lkotlinx/coroutines/D;->b()Lkotlinx/coroutines/v0;

    move-result-object v0

    invoke-static {p0, v0}, Lm6/f;->l(Lm6/i;Lm6/g;)Lm6/i;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/D;->a(Lm6/i;)LG6/d;

    move-result-object p0

    return-object p0
.end method

.method public static q()LI6/e;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/M;->a:LI6/e;

    invoke-static {v0}, LI5/b;->q(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static r(Lkotlinx/coroutines/B;Lcom/blackmagicdesign/android/settings/r;Lcom/blackmagicdesign/android/utils/manager/g;Lcom/blackmagicdesign/android/utils/c;)Lcom/blackmagicdesign/android/camera/model/r;
    .locals 7

    const-string v0, "scope"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orientationManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/blackmagicdesign/android/camera/model/r;

    iget-object v5, p3, Lcom/blackmagicdesign/android/utils/c;->A:Lkotlinx/coroutines/flow/F;

    iget-object v6, p3, Lcom/blackmagicdesign/android/utils/c;->p:Lkotlinx/coroutines/flow/F;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/blackmagicdesign/android/camera/model/r;-><init>(Lkotlinx/coroutines/B;Lcom/blackmagicdesign/android/settings/r;Lcom/blackmagicdesign/android/utils/manager/g;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;)V

    return-object v1
.end method

.method public static s()Lkotlinx/coroutines/x;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/M;->a:LI6/e;

    sget-object v0, LI6/d;->q:LI6/d;

    invoke-static {v0}, LI5/b;->q(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static t(Landroid/content/Context;Lkotlinx/coroutines/B;)Lcom/blackmagicdesign/android/utils/manager/g;
    .locals 1

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackmagicdesign/android/utils/manager/g;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/utils/manager/g;-><init>(Landroid/content/Context;Lkotlinx/coroutines/B;)V

    return-object v0
.end method
