.class public abstract Lcom/blackmagicdesign/android/settings/module/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/d;


# direct methods
.method public static a(Lcom/blackmagicdesign/android/cloud/model/j;)Lcom/blackmagicdesign/android/chat/ui/components/messageslist/i;
    .locals 1

    const-string v0, "cloudProjectsModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/i;

    invoke-direct {v0, p0}, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/i;-><init>(Lcom/blackmagicdesign/android/cloud/model/j;)V

    return-object v0
.end method

.method public static b(Lcom/blackmagicdesign/android/cloud/model/j;)Lcom/blackmagicdesign/android/cloud/ui/chatroommembers/c;
    .locals 1

    const-string v0, "cloudProjectsModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackmagicdesign/android/cloud/ui/chatroommembers/c;

    invoke-direct {v0, p0}, Lcom/blackmagicdesign/android/cloud/ui/chatroommembers/c;-><init>(Lcom/blackmagicdesign/android/cloud/model/j;)V

    return-object v0
.end method

.method public static c(Lcom/blackmagicdesign/android/cloud/model/b;Lcom/blackmagicdesign/android/cloud/model/j;)Lcom/blackmagicdesign/android/chat/ui/b;
    .locals 1

    const-string v0, "authenticationModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cloudProjectsModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackmagicdesign/android/chat/ui/b;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/chat/ui/b;-><init>(Lcom/blackmagicdesign/android/cloud/model/b;Lcom/blackmagicdesign/android/cloud/model/j;)V

    return-object v0
.end method

.method public static d(Lcom/blackmagicdesign/android/cloud/model/j;Lcom/blackmagicdesign/android/cloud/model/b;Lu3/a;LI6/e;)Lcom/blackmagicdesign/android/chat/ui/components/sidebar/m;
    .locals 1

    const-string v0, "projectsModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authenticationModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/m;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/m;-><init>(Lcom/blackmagicdesign/android/cloud/model/j;Lcom/blackmagicdesign/android/cloud/model/b;Lu3/a;LI6/e;)V

    return-object v0
.end method

.method public static e(Lcom/blackmagicdesign/android/cloud/model/b;Lcom/blackmagicdesign/android/cloud/model/j;)Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/c;
    .locals 1

    const-string v0, "projectsModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authenticationModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/c;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/c;-><init>(Lcom/blackmagicdesign/android/cloud/model/b;Lcom/blackmagicdesign/android/cloud/model/j;)V

    return-object v0
.end method

.method public static f(Landroid/content/Context;Lcom/blackmagicdesign/android/utils/l;Lkotlinx/coroutines/x;)Lcom/blackmagicdesign/android/remote/livestream/f;
    .locals 2

    const-string v0, "loggerManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackmagicdesign/android/remote/livestream/f;

    sget-object v1, Lcom/blackmagicdesign/android/utils/LoggerManager$Category;->LIVE_STREAM:Lcom/blackmagicdesign/android/utils/LoggerManager$Category;

    invoke-virtual {p1, v1}, Lcom/blackmagicdesign/android/utils/l;->a(Lcom/blackmagicdesign/android/utils/LoggerManager$Category;)Lcom/blackmagicdesign/android/utils/k;

    move-result-object p1

    invoke-direct {v0, p0, p1, p2}, Lcom/blackmagicdesign/android/remote/livestream/f;-><init>(Landroid/content/Context;Lcom/blackmagicdesign/android/utils/k;Lkotlinx/coroutines/x;)V

    return-object v0
.end method

.method public static g(Lcom/blackmagicdesign/android/camera/model/a;Lcom/blackmagicdesign/android/camera/model/V;Lcom/blackmagicdesign/android/camera/model/provider/e;Lcom/blackmagicdesign/android/camera/model/provider/m;Lcom/blackmagicdesign/android/settings/r;Lcom/blackmagicdesign/android/utils/c;)Lcom/blackmagicdesign/android/camera/ui/viewmodel/q;
    .locals 8

    const-string v0, "settingsManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accelerometerModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appState"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsManagerProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraModelProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/q;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/q;-><init>(Lcom/blackmagicdesign/android/camera/model/a;Lcom/blackmagicdesign/android/camera/model/V;Lcom/blackmagicdesign/android/camera/model/provider/e;Lcom/blackmagicdesign/android/camera/model/provider/m;Lcom/blackmagicdesign/android/settings/r;Lcom/blackmagicdesign/android/utils/c;)V

    return-object v1
.end method

.method public static h(Lcom/blackmagicdesign/android/settings/model/t;Lcom/blackmagicdesign/android/settings/model/e;)Lcom/blackmagicdesign/android/settings/ui/category/hwcam/l;
    .locals 1

    const-string v0, "settingsModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hwControllerSettingsModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/l;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/t;->G:Lkotlinx/coroutines/flow/F;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/l;-><init>(Lkotlinx/coroutines/flow/F;Lcom/blackmagicdesign/android/settings/model/e;)V

    return-object v0
.end method

.method public static i(Lcom/blackmagicdesign/android/settings/model/t;Lcom/blackmagicdesign/android/settings/model/e;)Lcom/blackmagicdesign/android/settings/ui/category/hwcam/o;
    .locals 1

    const-string v0, "settingsModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hwControllerSettingsModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/o;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/t;->G:Lkotlinx/coroutines/flow/F;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/o;-><init>(Lkotlinx/coroutines/flow/F;Lcom/blackmagicdesign/android/settings/model/e;)V

    return-object v0
.end method

.method public static j(Lcom/blackmagicdesign/android/settings/model/t;Lcom/blackmagicdesign/android/remote/livestream/d;Lkotlinx/coroutines/x;Lcom/blackmagicdesign/android/settings/b;)Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;
    .locals 1

    const-string v0, "settingsModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endPointManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveStreamServiceManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;

    iget-object p3, p3, Lcom/blackmagicdesign/android/settings/b;->e:Lkotlinx/coroutines/flow/F;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;-><init>(Lcom/blackmagicdesign/android/settings/model/t;Lcom/blackmagicdesign/android/remote/livestream/d;Lkotlinx/coroutines/x;Lkotlinx/coroutines/flow/F;)V

    return-object v0
.end method

.method public static k(Lcom/blackmagicdesign/android/settings/model/t;)Lcom/blackmagicdesign/android/settings/ui/category/luts/i;
    .locals 1

    const-string v0, "settingsModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/luts/i;

    invoke-direct {v0, p0}, Lcom/blackmagicdesign/android/settings/ui/category/luts/i;-><init>(Lcom/blackmagicdesign/android/settings/model/t;)V

    return-object v0
.end method

.method public static l(Lcom/blackmagicdesign/android/media/manager/u;)Lu3/a;
    .locals 1

    const-string v0, "mediaManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lu3/a;

    invoke-direct {v0, p0}, Lu3/a;-><init>(Lcom/blackmagicdesign/android/media/manager/u;)V

    return-object v0
.end method

.method public static m(Lcom/blackmagicdesign/android/settings/model/t;)Lcom/blackmagicdesign/android/settings/ui/category/media/c;
    .locals 1

    const-string v0, "settingsModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/media/c;

    invoke-direct {v0, p0}, Lcom/blackmagicdesign/android/settings/ui/category/media/c;-><init>(Lcom/blackmagicdesign/android/settings/model/t;)V

    return-object v0
.end method

.method public static n(Lcom/blackmagicdesign/android/settings/model/t;)Lt4/h;
    .locals 1

    const-string v0, "settingsModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lt4/h;

    invoke-direct {v0, p0}, Lt4/h;-><init>(Lcom/blackmagicdesign/android/settings/model/t;)V

    return-object v0
.end method

.method public static o(Lcom/blackmagicdesign/android/settings/model/t;)Lcom/blackmagicdesign/android/settings/ui/category/presets/b;
    .locals 1

    const-string v0, "settingsModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/presets/b;

    invoke-direct {v0, p0}, Lcom/blackmagicdesign/android/settings/ui/category/presets/b;-><init>(Lcom/blackmagicdesign/android/settings/model/t;)V

    return-object v0
.end method

.method public static p(Lcom/blackmagicdesign/android/settings/model/t;Lq4/q;Lcom/blackmagicdesign/android/utils/c;)Lcom/blackmagicdesign/android/settings/ui/category/record/j;
    .locals 3

    const-string v0, "settingsModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsChecker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/record/j;

    new-instance v1, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/e;

    iget-object p2, p2, Lcom/blackmagicdesign/android/utils/c;->d:Lkotlinx/coroutines/flow/F;

    const/16 v2, 0x16

    invoke-direct {v1, p2, v2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/e;-><init>(Lkotlinx/coroutines/flow/F;I)V

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/settings/ui/category/record/j;-><init>(Lcom/blackmagicdesign/android/settings/model/t;Lq4/q;Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/e;)V

    return-object v0
.end method

.method public static q(Lcom/blackmagicdesign/android/remote/q;Lcom/blackmagicdesign/android/settings/i;Lcom/blackmagicdesign/android/settings/r;Lkotlinx/coroutines/B;)Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/a;
    .locals 1

    const-string v0, "remoteControlManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteSettingsManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/a;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/i;->O:Lkotlinx/coroutines/flow/F;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/a;-><init>(Lcom/blackmagicdesign/android/remote/q;Lcom/blackmagicdesign/android/settings/r;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/B;)V

    return-object v0
.end method

.method public static r(LB4/c;Landroid/content/Context;Lcom/blackmagicdesign/android/camera/manager/e;Lcom/blackmagicdesign/android/remote/q;Lcom/blackmagicdesign/android/settings/i;Lcom/blackmagicdesign/android/settings/r;Lcom/blackmagicdesign/android/utils/manager/g;Lkotlinx/coroutines/B;)Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/g;
    .locals 10

    const-string v0, "remoteControlManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    move-object/from16 v9, p7

    invoke-static {v9, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteSettingsManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orientationManager"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteAlertsModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/g;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v9}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/g;-><init>(LB4/c;Landroid/content/Context;Lcom/blackmagicdesign/android/camera/manager/e;Lcom/blackmagicdesign/android/remote/q;Lcom/blackmagicdesign/android/settings/i;Lcom/blackmagicdesign/android/settings/r;Lcom/blackmagicdesign/android/utils/manager/g;Lkotlinx/coroutines/B;)V

    return-object v1
.end method

.method public static s(Lcom/blackmagicdesign/android/utils/c;Lcom/blackmagicdesign/android/settings/model/t;Lcom/blackmagicdesign/android/settings/model/d;)Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/j;
    .locals 1

    const-string v0, "appState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteControllerSettingsModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/j;

    invoke-direct {v0, p0, p1, p2}, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/j;-><init>(Lcom/blackmagicdesign/android/utils/c;Lcom/blackmagicdesign/android/settings/model/t;Lcom/blackmagicdesign/android/settings/model/d;)V

    return-object v0
.end method

.method public static t(Lcom/blackmagicdesign/android/settings/model/t;Lcom/blackmagicdesign/android/utils/c;)Lcom/blackmagicdesign/android/settings/ui/d;
    .locals 1

    const-string v0, "settingsModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/d;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/settings/ui/d;-><init>(Lcom/blackmagicdesign/android/settings/model/t;Lcom/blackmagicdesign/android/utils/c;)V

    return-object v0
.end method

.method public static u(Lcom/blackmagicdesign/android/settings/model/t;)Lcom/blackmagicdesign/android/settings/ui/category/reset/d;
    .locals 1

    const-string v0, "settingsModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/reset/d;

    invoke-direct {v0, p0}, Lcom/blackmagicdesign/android/settings/ui/category/reset/d;-><init>(Lcom/blackmagicdesign/android/settings/model/t;)V

    return-object v0
.end method

.method public static v(Lcom/blackmagicdesign/android/utils/c;Lcom/blackmagicdesign/android/settings/model/t;Lcom/blackmagicdesign/android/settings/model/d;)Lcom/blackmagicdesign/android/settings/ui/category/e;
    .locals 1

    const-string v0, "appState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteControllerSettingsModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/e;

    invoke-direct {v0, p0, p1, p2}, Lcom/blackmagicdesign/android/settings/ui/category/e;-><init>(Lcom/blackmagicdesign/android/utils/c;Lcom/blackmagicdesign/android/settings/model/t;Lcom/blackmagicdesign/android/settings/model/d;)V

    return-object v0
.end method

.method public static w(Landroid/content/Context;Lcom/blackmagicdesign/android/utils/l;Lkotlinx/coroutines/x;Lcom/blackmagicdesign/android/cloud/api/a;Lcom/blackmagicdesign/android/remote/livestream/d;)Lcom/blackmagicdesign/android/remote/livestream/b;
    .locals 7

    const-string v0, "loggerManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cloudApi"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endPointManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/blackmagicdesign/android/remote/livestream/b;

    sget-object v0, Lcom/blackmagicdesign/android/utils/LoggerManager$Category;->LIVE_STREAM:Lcom/blackmagicdesign/android/utils/LoggerManager$Category;

    invoke-virtual {p1, v0}, Lcom/blackmagicdesign/android/utils/l;->a(Lcom/blackmagicdesign/android/utils/LoggerManager$Category;)Lcom/blackmagicdesign/android/utils/k;

    move-result-object v3

    move-object v2, p0

    move-object v4, p2

    move-object v6, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/blackmagicdesign/android/remote/livestream/b;-><init>(Landroid/content/Context;Lcom/blackmagicdesign/android/utils/k;Lkotlinx/coroutines/x;Lcom/blackmagicdesign/android/remote/livestream/d;Lcom/blackmagicdesign/android/cloud/api/a;)V

    return-object v1
.end method

.method public static x(Lcom/blackmagicdesign/android/remote/q;Lkotlinx/coroutines/B;)Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/j;
    .locals 1

    const-string v0, "remoteControlManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/j;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/j;-><init>(Lcom/blackmagicdesign/android/remote/q;Lkotlinx/coroutines/B;)V

    return-object v0
.end method
