.class public abstract LC3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/d;


# direct methods
.method public static A(Lcom/blackmagicdesign/android/media/model/p;Lcom/blackmagicdesign/android/media/model/z;Lcom/blackmagicdesign/android/cloud/model/j;Lcom/blackmagicdesign/android/media/model/v;LI6/e;Lkotlinx/coroutines/x;Landroid/content/Context;)Lcom/blackmagicdesign/android/media/ui/player/components/info/u;
    .locals 9

    const-string v0, "mediaModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "projectsModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/blackmagicdesign/android/media/ui/player/components/info/u;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/blackmagicdesign/android/media/ui/player/components/info/u;-><init>(Lcom/blackmagicdesign/android/media/model/p;Lcom/blackmagicdesign/android/media/model/z;Lcom/blackmagicdesign/android/cloud/model/j;Lcom/blackmagicdesign/android/media/model/v;LI6/e;Lkotlinx/coroutines/x;Landroid/content/Context;)V

    return-object v1
.end method

.method public static B(Lcom/blackmagicdesign/android/media/model/p;Lcom/blackmagicdesign/android/media/model/q;Lcom/blackmagicdesign/android/media/model/z;Lcom/blackmagicdesign/android/cloud/model/j;Lcom/blackmagicdesign/android/cloud/model/b;Lcom/blackmagicdesign/android/utils/c;Landroidx/compose/ui/autofill/p;LI6/e;)Lcom/blackmagicdesign/android/media/ui/player/E;
    .locals 10

    const-string v0, "mediaModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "projectsModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authenticationModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appState"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultDispatcher"

    move-object/from16 v9, p7

    invoke-static {v9, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/blackmagicdesign/android/media/ui/player/E;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v9}, Lcom/blackmagicdesign/android/media/ui/player/E;-><init>(Lcom/blackmagicdesign/android/media/model/p;Lcom/blackmagicdesign/android/media/model/q;Lcom/blackmagicdesign/android/media/model/z;Lcom/blackmagicdesign/android/cloud/model/j;Lcom/blackmagicdesign/android/cloud/model/b;Lcom/blackmagicdesign/android/utils/c;Landroidx/compose/ui/autofill/p;LI6/e;)V

    return-object v1
.end method

.method public static C(Lcom/blackmagicdesign/android/camera/model/m;Lcom/blackmagicdesign/android/settings/model/t;Lcom/blackmagicdesign/android/camera/model/p;Lcom/blackmagicdesign/android/utils/c;)Lcom/blackmagicdesign/android/blackmagiccam/core/a;
    .locals 1

    const-string v0, "cameraModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cloudModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackmagicdesign/android/blackmagiccam/core/a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/blackmagicdesign/android/blackmagiccam/core/a;-><init>(Lcom/blackmagicdesign/android/camera/model/m;Lcom/blackmagicdesign/android/settings/model/t;Lcom/blackmagicdesign/android/camera/model/p;Lcom/blackmagicdesign/android/utils/c;)V

    return-object v0
.end method

.method public static D(Landroid/content/Context;Lcom/blackmagicdesign/android/media/model/q;Lcom/blackmagicdesign/android/media/model/v;)Lcom/blackmagicdesign/android/media/ui/player/I;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackmagicdesign/android/media/ui/player/I;

    iget-object p2, p2, Lcom/blackmagicdesign/android/media/model/v;->c:Lcom/blackmagicdesign/android/settings/r;

    iget-object p2, p2, Lcom/blackmagicdesign/android/settings/r;->E:Lkotlinx/coroutines/flow/F;

    invoke-virtual {p2}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {v0, p0, p1, p2}, Lcom/blackmagicdesign/android/media/ui/player/I;-><init>(Landroid/content/Context;Lcom/blackmagicdesign/android/media/model/q;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lcom/blackmagicdesign/android/settings/model/t;Lcom/blackmagicdesign/android/utils/l;)Lr4/b;
    .locals 1

    const-string v0, "settingsModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logsManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lr4/b;

    invoke-direct {v0, p0, p1}, Lr4/b;-><init>(Lcom/blackmagicdesign/android/settings/model/t;Lcom/blackmagicdesign/android/utils/l;)V

    return-object v0
.end method

.method public static b(Lcom/blackmagicdesign/android/settings/model/t;)Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;
    .locals 1

    const-string v0, "settingsModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;

    invoke-direct {v0, p0}, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;-><init>(Lcom/blackmagicdesign/android/settings/model/t;)V

    return-object v0
.end method

.method public static c()LX5/h;
    .locals 1

    new-instance v0, LX5/h;

    invoke-direct {v0}, LX5/h;-><init>()V

    return-object v0
.end method

.method public static d(Lcom/blackmagicdesign/android/settings/model/t;Lq4/q;)Lcom/blackmagicdesign/android/settings/ui/category/audio/i;
    .locals 1

    const-string v0, "settingsModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsChecker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/i;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/settings/ui/category/audio/i;-><init>(Lcom/blackmagicdesign/android/settings/model/t;Lq4/q;)V

    return-object v0
.end method

.method public static e(Lcom/blackmagicdesign/android/settings/model/t;)Lcom/blackmagicdesign/android/settings/ui/category/blackmagiccloud/h;
    .locals 1

    const-string v0, "settingsModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/blackmagiccloud/h;

    invoke-direct {v0, p0}, Lcom/blackmagicdesign/android/settings/ui/category/blackmagiccloud/h;-><init>(Lcom/blackmagicdesign/android/settings/model/t;)V

    return-object v0
.end method

.method public static f(Lcom/blackmagicdesign/android/settings/model/t;Lq4/q;Lcom/blackmagicdesign/android/utils/c;)Lcom/blackmagicdesign/android/settings/ui/category/camera/e;
    .locals 1

    const-string v0, "settingsModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsChecker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/camera/e;

    invoke-direct {v0, p0, p1, p2}, Lcom/blackmagicdesign/android/settings/ui/category/camera/e;-><init>(Lcom/blackmagicdesign/android/settings/model/t;Lq4/q;Lcom/blackmagicdesign/android/utils/c;)V

    return-object v0
.end method

.method public static g(Lcom/blackmagicdesign/android/cloud/model/b;)Lcom/blackmagicdesign/android/cloud/ui/login/verify/l;
    .locals 1

    const-string v0, "authenticationModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackmagicdesign/android/cloud/ui/login/verify/l;

    invoke-direct {v0, p0}, Lcom/blackmagicdesign/android/cloud/ui/login/verify/l;-><init>(Lcom/blackmagicdesign/android/cloud/model/b;)V

    return-object v0
.end method

.method public static h(Lcom/blackmagicdesign/android/cloud/model/b;Landroidx/compose/ui/autofill/p;Lcom/blackmagicdesign/android/utils/c;)Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;
    .locals 1

    const-string v0, "authenticationModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;

    iget-object p2, p2, Lcom/blackmagicdesign/android/utils/c;->l:Lkotlinx/coroutines/flow/F;

    invoke-direct {v0, p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;-><init>(Lcom/blackmagicdesign/android/cloud/model/b;Landroidx/compose/ui/autofill/p;Lkotlinx/coroutines/flow/F;)V

    return-object v0
.end method

.method public static i(Lcom/blackmagicdesign/android/cloud/model/b;Lcom/blackmagicdesign/android/utils/c;)Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;
    .locals 1

    const-string v0, "authenticationModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;

    iget-object p1, p1, Lcom/blackmagicdesign/android/utils/c;->l:Lkotlinx/coroutines/flow/F;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;-><init>(Lcom/blackmagicdesign/android/cloud/model/b;Lkotlinx/coroutines/flow/F;)V

    return-object v0
.end method

.method public static j(Landroid/content/Context;Lcom/blackmagicdesign/android/settings/model/t;Lcom/blackmagicdesign/android/settings/model/a;)Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/i;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/i;

    invoke-direct {v0, p0, p1, p2}, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/i;-><init>(Landroid/content/Context;Lcom/blackmagicdesign/android/settings/model/t;Lcom/blackmagicdesign/android/settings/model/a;)V

    return-object v0
.end method

.method public static k(Lcom/blackmagicdesign/android/camera/model/U;Lcom/blackmagicdesign/android/camera/domain/D;Lcom/blackmagicdesign/android/camera/model/x;Lcom/blackmagicdesign/android/camera/model/r;Lcom/blackmagicdesign/android/camera/model/provider/e;Lcom/blackmagicdesign/android/camera/model/provider/c;Lcom/blackmagicdesign/android/camera/model/provider/i;Lcom/blackmagicdesign/android/camera/model/provider/f;Lcom/blackmagicdesign/android/camera/model/provider/m;Lcom/blackmagicdesign/android/camera/model/O;Lcom/blackmagicdesign/android/camera/model/P;Lcom/blackmagicdesign/android/utils/c;Lb6/b;)Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;
    .locals 16

    move-object/from16 v0, p11

    const-string v1, "sessionModel"

    move-object/from16 v3, p0

    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "videoSessionManager"

    move-object/from16 v4, p1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mediaModel"

    move-object/from16 v5, p2

    invoke-static {v5, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "hdmiModel"

    move-object/from16 v6, p3

    invoke-static {v6, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cameraModelProvider"

    move-object/from16 v7, p4

    invoke-static {v7, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "batteryModelProvider"

    move-object/from16 v8, p5

    invoke-static {v8, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "recorderModelProvider"

    move-object/from16 v9, p6

    invoke-static {v9, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cloudModelProvider"

    move-object/from16 v10, p7

    invoke-static {v10, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "settingsManagerProvider"

    move-object/from16 v11, p8

    invoke-static {v11, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "remoteModel"

    move-object/from16 v12, p9

    invoke-static {v12, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "remoteSyncModel"

    move-object/from16 v13, p10

    invoke-static {v13, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appState"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "hwStorageModel"

    move-object/from16 v15, p12

    invoke-static {v15, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;

    iget-object v14, v0, Lcom/blackmagicdesign/android/utils/c;->h:Lkotlinx/coroutines/flow/F;

    invoke-direct/range {v2 .. v15}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;-><init>(Lcom/blackmagicdesign/android/camera/model/U;Lcom/blackmagicdesign/android/camera/domain/D;Lcom/blackmagicdesign/android/camera/model/x;Lcom/blackmagicdesign/android/camera/model/r;Lcom/blackmagicdesign/android/camera/model/provider/e;Lcom/blackmagicdesign/android/camera/model/provider/c;Lcom/blackmagicdesign/android/camera/model/provider/i;Lcom/blackmagicdesign/android/camera/model/provider/f;Lcom/blackmagicdesign/android/camera/model/provider/m;Lcom/blackmagicdesign/android/camera/model/O;Lcom/blackmagicdesign/android/camera/model/P;Lkotlinx/coroutines/flow/F;Lb6/b;)V

    return-object v2
.end method

.method public static l(Lcom/blackmagicdesign/android/settings/model/t;Lcom/blackmagicdesign/android/settings/model/e;)Lcom/blackmagicdesign/android/settings/ui/category/hwcam/h;
    .locals 1

    const-string v0, "settingsModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hwControllerSettingsModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/h;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/t;->G:Lkotlinx/coroutines/flow/F;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/h;-><init>(Lkotlinx/coroutines/flow/F;Lcom/blackmagicdesign/android/settings/model/e;)V

    return-object v0
.end method

.method public static m(Lcom/blackmagicdesign/android/settings/model/t;Lcom/blackmagicdesign/android/settings/model/e;)Lcom/blackmagicdesign/android/settings/ui/category/hwcam/k;
    .locals 1

    const-string v0, "settingsModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hwControllerSettingsModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/k;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/t;->G:Lkotlinx/coroutines/flow/F;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/k;-><init>(Lkotlinx/coroutines/flow/F;Lcom/blackmagicdesign/android/settings/model/e;)V

    return-object v0
.end method

.method public static n(Lcom/blackmagicdesign/android/media/model/p;Lcom/blackmagicdesign/android/cloud/model/j;Lcom/blackmagicdesign/android/media/model/z;Lcom/blackmagicdesign/android/cloud/model/b;Lcom/blackmagicdesign/android/media/model/t;Lcom/blackmagicdesign/android/utils/c;LI6/e;Lkotlinx/coroutines/x;)Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;
    .locals 10

    const-string v0, "mediaModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "projectsModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authenticationModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteSyncModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appState"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultDispatcher"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    iget-object v6, p4, Lcom/blackmagicdesign/android/media/model/t;->i:Lkotlinx/coroutines/flow/E;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p5

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;-><init>(Lcom/blackmagicdesign/android/media/model/p;Lcom/blackmagicdesign/android/cloud/model/j;Lcom/blackmagicdesign/android/media/model/z;Lcom/blackmagicdesign/android/cloud/model/b;Lkotlinx/coroutines/flow/E;Lcom/blackmagicdesign/android/utils/c;LI6/e;Lkotlinx/coroutines/x;)V

    return-object v1
.end method

.method public static o(Lcom/blackmagicdesign/android/cloud/model/j;Lcom/blackmagicdesign/android/cloud/model/b;Lcom/blackmagicdesign/android/media/model/p;Lcom/blackmagicdesign/android/media/model/z;LI6/e;)Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/u;
    .locals 7

    const-string v0, "projectsModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authenticationModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/u;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/u;-><init>(Lcom/blackmagicdesign/android/cloud/model/j;Lcom/blackmagicdesign/android/cloud/model/b;Lcom/blackmagicdesign/android/media/model/p;Lcom/blackmagicdesign/android/media/model/z;LI6/e;)V

    return-object v1
.end method

.method public static p(Lcom/blackmagicdesign/android/media/model/p;)Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/b;
    .locals 1

    const-string v0, "mediaModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/b;

    invoke-direct {v0, p0}, Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/b;-><init>(Lcom/blackmagicdesign/android/media/model/p;)V

    return-object v0
.end method

.method public static q(Lcom/blackmagicdesign/android/cloud/model/j;Lcom/blackmagicdesign/android/cloud/model/b;Lcom/blackmagicdesign/android/media/model/t;)Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/k;
    .locals 1

    const-string v0, "projectsModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authenticationModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteSyncModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/k;

    invoke-direct {v0, p0, p1, p2}, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/k;-><init>(Lcom/blackmagicdesign/android/cloud/model/j;Lcom/blackmagicdesign/android/cloud/model/b;Lcom/blackmagicdesign/android/media/model/t;)V

    return-object v0
.end method

.method public static r(Lcom/blackmagicdesign/android/cloud/model/j;LI6/e;)Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/e;
    .locals 1

    const-string v0, "cloudProjectsModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/e;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/e;-><init>(Lcom/blackmagicdesign/android/cloud/model/j;LI6/e;)V

    return-object v0
.end method

.method public static s(Landroid/content/Context;Lkotlinx/coroutines/B;Lkotlinx/coroutines/x;Lcom/blackmagicdesign/android/media/manager/u;Lcom/blackmagicdesign/android/media/manager/f;Lcom/blackmagicdesign/android/settings/r;Lcom/blackmagicdesign/android/settings/c;)Lcom/blackmagicdesign/android/media/model/q;
    .locals 9

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "infoManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lutManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/blackmagicdesign/android/media/model/q;

    iget-object v7, p5, Lcom/blackmagicdesign/android/settings/r;->r0:Lkotlinx/coroutines/flow/F;

    iget-object v8, p6, Lcom/blackmagicdesign/android/settings/c;->m:Lkotlinx/coroutines/flow/F;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v8}, Lcom/blackmagicdesign/android/media/model/q;-><init>(Landroid/content/Context;Lkotlinx/coroutines/B;Lkotlinx/coroutines/x;Lcom/blackmagicdesign/android/media/manager/u;Lcom/blackmagicdesign/android/media/manager/f;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;)V

    return-object v1
.end method

.method public static t(Lcom/blackmagicdesign/android/remote/q;Lcom/blackmagicdesign/android/settings/i;Lcom/blackmagicdesign/android/settings/r;Lkotlinx/coroutines/B;)Lcom/blackmagicdesign/android/settings/model/d;
    .locals 1

    const-string v0, "scope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteControlManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteSettingsManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackmagicdesign/android/settings/model/d;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/blackmagicdesign/android/settings/model/d;-><init>(Lcom/blackmagicdesign/android/remote/q;Lcom/blackmagicdesign/android/settings/i;Lcom/blackmagicdesign/android/settings/r;Lkotlinx/coroutines/B;)V

    return-object v0
.end method

.method public static u(Lcom/blackmagicdesign/android/remote/q;Lcom/blackmagicdesign/android/settings/h;Lcom/blackmagicdesign/android/settings/r;Lkotlinx/coroutines/B;)Lcom/blackmagicdesign/android/settings/model/e;
    .locals 1

    const-string v0, "scope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteControlManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteHwSettingsManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackmagicdesign/android/settings/model/e;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/i;->O:Lkotlinx/coroutines/flow/F;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/blackmagicdesign/android/settings/model/e;-><init>(Lcom/blackmagicdesign/android/remote/q;Lcom/blackmagicdesign/android/settings/r;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/B;)V

    return-object v0
.end method

.method public static v(Lcom/blackmagicdesign/android/settings/r;)Lcom/blackmagicdesign/android/settings/h;
    .locals 1

    const-string v0, "settingsManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackmagicdesign/android/settings/h;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/r;->e1:Lkotlinx/coroutines/flow/F;

    invoke-direct {v0, p0}, Lcom/blackmagicdesign/android/settings/h;-><init>(Lkotlinx/coroutines/flow/F;)V

    return-object v0
.end method

.method public static w(Lcom/blackmagicdesign/android/settings/r;)Lcom/blackmagicdesign/android/settings/i;
    .locals 1

    const-string v0, "settingsManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackmagicdesign/android/settings/i;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/r;->e1:Lkotlinx/coroutines/flow/F;

    invoke-direct {v0, p0}, Lcom/blackmagicdesign/android/settings/i;-><init>(Lkotlinx/coroutines/flow/F;)V

    return-object v0
.end method

.method public static x(Lcom/blackmagicdesign/android/settings/model/t;LK4/a;Lq4/q;LK3/f;Lcom/blackmagicdesign/android/hardware/tilta/f;LJ3/b;Lcom/blackmagicdesign/android/settings/f;Lcom/blackmagicdesign/android/settings/model/d;Landroidx/compose/ui/autofill/p;Lcom/blackmagicdesign/android/utils/c;)Lcom/blackmagicdesign/android/settings/ui/y;
    .locals 11

    const-string v0, "settingsModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionsModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsChecker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tentacleManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tiltaManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gimbalManager"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presetManager"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteControllerSettingsModel"

    move-object/from16 v9, p7

    invoke-static {v9, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appState"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/blackmagicdesign/android/settings/ui/y;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v10}, Lcom/blackmagicdesign/android/settings/ui/y;-><init>(Lcom/blackmagicdesign/android/settings/model/t;LK4/a;Lq4/q;LK3/f;Lcom/blackmagicdesign/android/hardware/tilta/f;LJ3/b;Lcom/blackmagicdesign/android/settings/f;Lcom/blackmagicdesign/android/settings/model/d;Lcom/blackmagicdesign/android/utils/c;)V

    return-object v1
.end method

.method public static y()Lcom/blackmagicdesign/android/media/ui/media/m;
    .locals 1

    new-instance v0, Lcom/blackmagicdesign/android/media/ui/media/m;

    invoke-direct {v0}, Lcom/blackmagicdesign/android/media/ui/media/m;-><init>()V

    return-object v0
.end method

.method public static z(Landroidx/compose/ui/autofill/p;)Lk3/c;
    .locals 0

    new-instance p0, Lk3/c;

    invoke-direct {p0}, Lk3/c;-><init>()V

    return-object p0
.end method
