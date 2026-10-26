.class public final Lcom/blackmagicdesign/android/blackmagiccam/ui/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/d;


# instance fields
.field public final a:Lcom/blackmagicdesign/android/blackmagiccam/ui/h;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/h;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/g;->a:Lcom/blackmagicdesign/android/blackmagiccam/ui/h;

    iput p2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/g;->b:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    const-string v8, "appScope"

    const-string v9, "appState"

    const-string v10, "cloudManager"

    const-string v11, "appMediaLocationRepository"

    const-string v12, "mediaRepository"

    const-string v13, "settingsManager"

    const-string v14, "loggerManager"

    const/4 v15, 0x1

    const-string v1, "scope"

    iget v2, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/g;->b:I

    div-int/lit8 v3, v2, 0x64

    const-string v4, "coroutineScope"

    iget-object v0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/g;->a:Lcom/blackmagicdesign/android/blackmagiccam/ui/h;

    if-eqz v3, :cond_1

    if-ne v3, v15, :cond_0

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v1, Lcom/blackmagicdesign/android/camera/model/provider/n;

    new-instance v2, Lcom/blackmagicdesign/android/camera/model/Z;

    iget-object v3, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->g:Lb6/d;

    invoke-interface {v3}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/settings/r;

    iget-object v4, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->R:Lb6/d;

    invoke-interface {v4}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/media/manager/u;

    iget-object v5, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->e0:Lb6/d;

    invoke-interface {v5}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackmagicdesign/android/media/manager/f;

    iget-object v6, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->G:Lb6/d;

    invoke-interface {v6}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/blackmagicdesign/android/remote/q;

    iget-object v7, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->a:LI5/f;

    iget-object v7, v7, LI5/f;->a:Landroid/content/Context;

    invoke-static {v7}, LI5/b;->q(Ljava/lang/Object;)V

    iget-object v8, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->e:Lb6/d;

    invoke-interface {v8}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlinx/coroutines/B;

    sget-object v9, Lkotlinx/coroutines/M;->a:LI6/e;

    invoke-static {v9}, LI5/b;->q(Ljava/lang/Object;)V

    invoke-static {}, LC3/a;->s()Lkotlinx/coroutines/x;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, Lcom/blackmagicdesign/android/camera/model/Z;-><init>(Lcom/blackmagicdesign/android/settings/r;Lcom/blackmagicdesign/android/media/manager/u;Lcom/blackmagicdesign/android/media/manager/f;Lcom/blackmagicdesign/android/remote/q;Landroid/content/Context;Lkotlinx/coroutines/B;LI6/e;Lkotlinx/coroutines/x;)V

    iget-object v3, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->z0:Lcom/blackmagicdesign/android/blackmagiccam/ui/g;

    invoke-static {v3}, Lb6/b;->a(Lb6/d;)Lb6/b;

    move-result-object v3

    iget-object v4, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->A0:Lcom/blackmagicdesign/android/blackmagiccam/ui/g;

    invoke-static {v4}, Lb6/b;->a(Lb6/d;)Lb6/b;

    move-result-object v4

    iget-object v0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->g0:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/O;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/blackmagicdesign/android/camera/model/provider/n;-><init>(Lcom/blackmagicdesign/android/camera/model/Z;Lb6/b;Lb6/b;Lcom/blackmagicdesign/android/camera/model/O;)V

    return-object v1

    :pswitch_1
    new-instance v1, Lcom/blackmagicdesign/android/camera/model/provider/h;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->e()Lcom/blackmagicdesign/android/camera/model/z;

    move-result-object v2

    iget-object v3, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->E0:Lb6/d;

    invoke-static {v3}, Lb6/b;->a(Lb6/d;)Lb6/b;

    move-result-object v3

    iget-object v4, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->F0:Lcom/blackmagicdesign/android/blackmagiccam/ui/g;

    invoke-static {v4}, Lb6/b;->a(Lb6/d;)Lb6/b;

    move-result-object v4

    iget-object v0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->g0:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/O;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/blackmagicdesign/android/camera/model/provider/h;-><init>(Lcom/blackmagicdesign/android/camera/model/z;Lb6/b;Lb6/b;Lcom/blackmagicdesign/android/camera/model/O;)V

    return-object v1

    :pswitch_2
    iget-object v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->a:LI5/f;

    iget-object v2, v1, LI5/f;->a:Landroid/content/Context;

    invoke-static {v2}, LI5/b;->q(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->e:Lb6/d;

    invoke-interface {v1}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkotlinx/coroutines/B;

    invoke-static {}, LC3/a;->s()Lkotlinx/coroutines/x;

    move-result-object v4

    iget-object v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->R:Lb6/d;

    invoke-interface {v1}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/blackmagicdesign/android/media/manager/u;

    iget-object v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->e0:Lb6/d;

    invoke-interface {v1}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/blackmagicdesign/android/media/manager/f;

    iget-object v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->g:Lb6/d;

    invoke-interface {v1}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/blackmagicdesign/android/settings/r;

    iget-object v0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->z:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/blackmagicdesign/android/settings/c;

    invoke-static/range {v2 .. v8}, LC3/b;->s(Landroid/content/Context;Lkotlinx/coroutines/B;Lkotlinx/coroutines/x;Lcom/blackmagicdesign/android/media/manager/u;Lcom/blackmagicdesign/android/media/manager/f;Lcom/blackmagicdesign/android/settings/r;Lcom/blackmagicdesign/android/settings/c;)Lcom/blackmagicdesign/android/media/model/q;

    move-result-object v0

    return-object v0

    :pswitch_3
    new-instance v1, Lcom/blackmagicdesign/android/media/model/t;

    iget-object v2, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->e:Lb6/d;

    invoke-interface {v2}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/B;

    iget-object v3, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->i:Lb6/d;

    invoke-interface {v3}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/utils/c;

    iget-object v4, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->G:Lb6/d;

    invoke-interface {v4}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/remote/q;

    iget-object v5, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->F:Lb6/d;

    invoke-interface {v5}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackmagicdesign/android/remote/m;

    iget-object v0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->U:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LB4/c;

    invoke-direct/range {v1 .. v6}, Lcom/blackmagicdesign/android/media/model/t;-><init>(Lkotlinx/coroutines/B;Lcom/blackmagicdesign/android/utils/c;Lcom/blackmagicdesign/android/remote/q;Lcom/blackmagicdesign/android/remote/m;LB4/c;)V

    return-object v1

    :pswitch_4
    iget-object v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->D:Lb6/d;

    invoke-interface {v1}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/datastore/core/g;

    iget-object v0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->O:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/library/repository/a;

    const-string v2, "dataStore"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v12}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/g;

    invoke-direct {v2, v1, v0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/g;-><init>(Landroidx/datastore/core/g;Lcom/blackmagicdesign/android/library/repository/a;)V

    return-object v2

    :pswitch_5
    iget-object v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->a:LI5/f;

    iget-object v6, v1, LI5/f;->a:Landroid/content/Context;

    invoke-static {v6}, LI5/b;->q(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->e:Lb6/d;

    invoke-interface {v1}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lkotlinx/coroutines/B;

    invoke-static {}, LC3/a;->s()Lkotlinx/coroutines/x;

    move-result-object v8

    iget-object v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->g1:Lb6/d;

    invoke-interface {v1}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/g;

    iget-object v0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->n:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/utils/l;

    invoke-static {v7, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "inAppReviewRepository"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v14}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/a;

    sget-object v1, Lcom/blackmagicdesign/android/utils/LoggerManager$Category;->DEFAULT:Lcom/blackmagicdesign/android/utils/LoggerManager$Category;

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/utils/l;->a(Lcom/blackmagicdesign/android/utils/LoggerManager$Category;)Lcom/blackmagicdesign/android/utils/k;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/a;-><init>(Landroid/content/Context;Lkotlinx/coroutines/B;Lkotlinx/coroutines/x;Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/g;Lcom/blackmagicdesign/android/utils/k;)V

    return-object v5

    :pswitch_6
    new-instance v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/c;

    iget-object v0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->D:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/core/g;

    invoke-direct {v1, v0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/c;-><init>(Landroidx/datastore/core/g;)V

    return-object v1

    :pswitch_7
    iget-object v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->a:LI5/f;

    iget-object v1, v1, LI5/f;->a:Landroid/content/Context;

    invoke-static {v1}, LI5/b;->q(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->e:Lb6/d;

    invoke-interface {v2}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/B;

    invoke-static {}, LC3/a;->s()Lkotlinx/coroutines/x;

    move-result-object v3

    iget-object v0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->e1:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/c;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "inAppPreferencesRepository"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/d;

    invoke-direct {v4, v1, v2, v3, v0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/d;-><init>(Landroid/content/Context;Lkotlinx/coroutines/B;Lkotlinx/coroutines/x;Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/c;)V

    return-object v4

    :pswitch_8
    iget-object v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->g:Lb6/d;

    invoke-interface {v1}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/settings/r;

    iget-object v0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->x:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/remote/b;

    invoke-static {v1, v13}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "liveStreamManager"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/blackmagicdesign/android/camera/model/s;

    iget-object v3, v1, Lcom/blackmagicdesign/android/settings/r;->b2:Lkotlinx/coroutines/flow/F;

    iget-object v1, v1, Lcom/blackmagicdesign/android/settings/r;->h2:Lkotlinx/coroutines/flow/F;

    invoke-direct {v2, v3, v1, v0}, Lcom/blackmagicdesign/android/camera/model/s;-><init>(Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lcom/blackmagicdesign/android/remote/b;)V

    return-object v2

    :pswitch_9
    iget-object v0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->R:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/media/manager/u;

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/module/c;->l(Lcom/blackmagicdesign/android/media/manager/u;)Lu3/a;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v2, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->e:Lb6/d;

    invoke-interface {v2}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/B;

    iget-object v3, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->g:Lb6/d;

    invoke-interface {v3}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/settings/r;

    iget-object v4, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->S:Lb6/d;

    invoke-interface {v4}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/recorder/manager/b;

    iget-object v0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->h:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/utils/manager/g;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v13}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "audioDeviceManager"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "orientationManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/blackmagicdesign/android/camera/model/V;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/blackmagicdesign/android/camera/model/V;-><init>(Lkotlinx/coroutines/B;Lcom/blackmagicdesign/android/settings/r;Lcom/blackmagicdesign/android/recorder/manager/b;Lcom/blackmagicdesign/android/utils/manager/g;)V

    return-object v1

    :pswitch_b
    new-instance v1, Lcom/blackmagicdesign/android/camera/model/provider/g;

    iget-object v2, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->o0:Lb6/d;

    invoke-interface {v2}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/camera/model/v;

    iget-object v3, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->G0:Lb6/d;

    invoke-static {v3}, Lb6/b;->a(Lb6/d;)Lb6/b;

    move-result-object v3

    iget-object v0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->g0:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/O;

    invoke-direct {v1, v2, v3, v0}, Lcom/blackmagicdesign/android/camera/model/provider/g;-><init>(Lcom/blackmagicdesign/android/camera/model/v;Lb6/b;Lcom/blackmagicdesign/android/camera/model/O;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :cond_1
    const-string v3, "remoteSettingsChecker"

    const-string v5, "authenticationModel"

    const-string v15, "cameraModel"

    const-string v6, "mediaManager"

    const-string v7, "infoManager"

    move-object/from16 v24, v12

    const-string v12, "remoteControlManager"

    move-object/from16 v25, v11

    const-string v11, "cloudProjectsModel"

    move-object/from16 v26, v14

    const-string v14, "settingsModel"

    packed-switch v2, :pswitch_data_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_c
    new-instance v0, LE4/a;

    invoke-direct {v0}, LE4/a;-><init>()V

    return-object v0

    :pswitch_d
    iget-object v0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->a:LI5/f;

    iget-object v0, v0, LI5/f;->a:Landroid/content/Context;

    invoke-static {v0}, LI5/b;->q(Ljava/lang/Object;)V

    new-instance v1, Lcom/blackmagicdesign/android/utils/h;

    invoke-direct {v1, v0}, Lcom/blackmagicdesign/android/utils/h;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_e
    iget-object v0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->X0:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/utils/h;

    const-string v1, "accelerometer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/blackmagicdesign/android/camera/model/a;

    invoke-direct {v1, v0}, Lcom/blackmagicdesign/android/camera/model/a;-><init>(Lcom/blackmagicdesign/android/utils/h;)V

    return-object v1

    :pswitch_f
    new-instance v1, Lcom/blackmagicdesign/android/camera/model/provider/f;

    iget-object v2, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->W:Lb6/d;

    invoke-interface {v2}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/camera/model/p;

    iget-object v3, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->x0:Lb6/d;

    invoke-static {v3}, Lb6/b;->a(Lb6/d;)Lb6/b;

    move-result-object v3

    iget-object v4, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->y0:Lb6/d;

    invoke-static {v4}, Lb6/b;->a(Lb6/d;)Lb6/b;

    move-result-object v4

    iget-object v0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->g0:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/O;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/blackmagicdesign/android/camera/model/provider/f;-><init>(Lcom/blackmagicdesign/android/camera/model/p;Lb6/b;Lb6/b;Lcom/blackmagicdesign/android/camera/model/O;)V

    return-object v1

    :pswitch_10
    new-instance v1, Lcom/blackmagicdesign/android/camera/model/provider/c;

    iget-object v2, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->c0:Lb6/d;

    invoke-interface {v2}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/camera/model/c;

    iget-object v3, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->t0:Lb6/d;

    invoke-static {v3}, Lb6/b;->a(Lb6/d;)Lb6/b;

    move-result-object v3

    iget-object v4, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->u0:Lcom/blackmagicdesign/android/blackmagiccam/ui/g;

    invoke-static {v4}, Lb6/b;->a(Lb6/d;)Lb6/b;

    move-result-object v4

    iget-object v0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->g0:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/O;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/blackmagicdesign/android/camera/model/provider/c;-><init>(Lcom/blackmagicdesign/android/camera/model/c;Lb6/b;Lb6/b;Lcom/blackmagicdesign/android/camera/model/O;)V

    return-object v1

    :pswitch_11
    new-instance v1, Lcom/blackmagicdesign/android/camera/model/provider/e;

    iget-object v2, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->H:Lb6/a;

    invoke-virtual {v2}, Lb6/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/camera/model/m;

    iget-object v3, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->v0:Lb6/d;

    invoke-static {v3}, Lb6/b;->a(Lb6/d;)Lb6/b;

    move-result-object v3

    iget-object v4, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->w0:Lb6/d;

    invoke-static {v4}, Lb6/b;->a(Lb6/d;)Lb6/b;

    move-result-object v4

    iget-object v0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->g0:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/O;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/blackmagicdesign/android/camera/model/provider/e;-><init>(Lcom/blackmagicdesign/android/camera/model/m;Lb6/b;Lb6/b;Lcom/blackmagicdesign/android/camera/model/O;)V

    return-object v1

    :pswitch_12
    iget-object v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->H:Lb6/a;

    invoke-virtual {v1}, Lb6/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/camera/model/m;

    iget-object v2, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->V:Lb6/d;

    invoke-interface {v2}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/settings/model/t;

    iget-object v3, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->W:Lb6/d;

    invoke-interface {v3}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/camera/model/p;

    iget-object v0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->i:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/utils/c;

    invoke-static {v1, v15}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v14}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "cloudModel"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v9}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/blackmagicdesign/android/blackmagiccam/core/a;

    invoke-direct {v4, v1, v2, v3, v0}, Lcom/blackmagicdesign/android/blackmagiccam/core/a;-><init>(Lcom/blackmagicdesign/android/camera/model/m;Lcom/blackmagicdesign/android/settings/model/t;Lcom/blackmagicdesign/android/camera/model/p;Lcom/blackmagicdesign/android/utils/c;)V

    return-object v4

    :pswitch_13
    new-instance v1, Lcom/blackmagicdesign/android/camera/model/b;

    iget-object v2, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->Z:Lb6/d;

    invoke-interface {v2}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/camera/model/U;

    iget-object v3, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->g:Lb6/d;

    invoke-interface {v3}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/settings/r;

    iget-object v0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->e:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/B;

    invoke-direct {v1, v2, v3, v0}, Lcom/blackmagicdesign/android/camera/model/b;-><init>(Lcom/blackmagicdesign/android/camera/model/U;Lcom/blackmagicdesign/android/settings/r;Lkotlinx/coroutines/B;)V

    return-object v1

    :pswitch_14
    new-instance v1, Lcom/blackmagicdesign/android/camera/model/provider/b;

    iget-object v2, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->R0:Lb6/d;

    invoke-interface {v2}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/camera/model/b;

    iget-object v3, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->r0:Lb6/d;

    invoke-static {v3}, Lb6/b;->a(Lb6/d;)Lb6/b;

    move-result-object v3

    iget-object v4, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->s0:Lb6/d;

    invoke-static {v4}, Lb6/b;->a(Lb6/d;)Lb6/b;

    move-result-object v4

    iget-object v0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->g0:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/O;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/blackmagicdesign/android/camera/model/provider/b;-><init>(Lcom/blackmagicdesign/android/camera/model/b;Lb6/b;Lb6/b;Lcom/blackmagicdesign/android/camera/model/O;)V

    return-object v1

    :pswitch_15
    iget-object v2, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->n:Lb6/d;

    invoke-interface {v2}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/utils/l;

    iget-object v0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->e:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/B;

    invoke-static {}, Lcom/blackmagicdesign/android/blackmagiccam/module/c;->b()Landroidx/compose/ui/autofill/p;

    const-string v3, "logger"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/blackmagicdesign/android/utils/e;

    invoke-direct {v1, v2, v0}, Lcom/blackmagicdesign/android/utils/e;-><init>(Lcom/blackmagicdesign/android/utils/l;Lkotlinx/coroutines/B;)V

    return-object v1

    :pswitch_16
    iget-object v0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->e:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/B;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/blackmagicdesign/android/camera/domain/o;

    invoke-direct {v1, v0}, Lcom/blackmagicdesign/android/camera/domain/o;-><init>(Lkotlinx/coroutines/B;)V

    return-object v1

    :pswitch_17
    invoke-static {}, LC3/a;->s()Lkotlinx/coroutines/x;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/M;->a:LI6/e;

    sget-object v1, LG6/m;->a:LE6/e;

    invoke-static {v1}, LI5/b;->q(Ljava/lang/Object;)V

    sget-object v2, Lkotlinx/coroutines/M;->a:LI6/e;

    invoke-static {v2}, LI5/b;->q(Ljava/lang/Object;)V

    new-instance v3, LL4/b;

    invoke-direct {v3, v0, v1, v2}, LL4/b;-><init>(Lkotlinx/coroutines/x;Lkotlinx/coroutines/x;LI6/e;)V

    return-object v3

    :pswitch_18
    iget-object v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->e:Lb6/d;

    invoke-interface {v1}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/B;

    iget-object v2, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->G:Lb6/d;

    invoke-interface {v2}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/remote/q;

    iget-object v3, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->g:Lb6/d;

    invoke-interface {v3}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/settings/r;

    iget-object v0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->j0:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/settings/h;

    invoke-static {v2, v0, v3, v1}, LC3/b;->u(Lcom/blackmagicdesign/android/remote/q;Lcom/blackmagicdesign/android/settings/h;Lcom/blackmagicdesign/android/settings/r;Lkotlinx/coroutines/B;)Lcom/blackmagicdesign/android/settings/model/e;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->e:Lb6/d;

    invoke-interface {v1}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/B;

    iget-object v2, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->G:Lb6/d;

    invoke-interface {v2}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/remote/q;

    iget-object v3, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->g:Lb6/d;

    invoke-interface {v3}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/settings/r;

    iget-object v0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->h0:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/settings/i;

    invoke-static {v2, v0, v3, v1}, LC3/b;->t(Lcom/blackmagicdesign/android/remote/q;Lcom/blackmagicdesign/android/settings/i;Lcom/blackmagicdesign/android/settings/r;Lkotlinx/coroutines/B;)Lcom/blackmagicdesign/android/settings/model/d;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->r:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/camera/manager/e;

    const-string v1, "cameraManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/blackmagicdesign/android/utils/manager/e;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/manager/e;->D0:Lcom/blackmagicdesign/android/camera/manager/a;

    invoke-direct {v1, v0}, Lcom/blackmagicdesign/android/utils/manager/e;-><init>(Lcom/blackmagicdesign/android/camera/manager/a;)V

    return-object v1

    :pswitch_1b
    iget-object v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->a:LI5/f;

    iget-object v15, v1, LI5/f;->a:Landroid/content/Context;

    invoke-static {v15}, LI5/b;->q(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->e:Lb6/d;

    invoke-interface {v1}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/B;

    invoke-static {}, LC3/a;->s()Lkotlinx/coroutines/x;

    move-result-object v17

    iget-object v2, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->R:Lb6/d;

    invoke-interface {v2}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/media/manager/u;

    iget-object v3, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->F:Lb6/d;

    invoke-interface {v3}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/remote/m;

    iget-object v0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->g:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/settings/r;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "remoteClipSyncManager"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v13}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Lcom/blackmagicdesign/android/media/model/r;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/r;->P2:Lkotlinx/coroutines/flow/F;

    move-object/from16 v20, v0

    move-object/from16 v16, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    invoke-direct/range {v14 .. v20}, Lcom/blackmagicdesign/android/media/model/r;-><init>(Landroid/content/Context;Lkotlinx/coroutines/B;Lkotlinx/coroutines/x;Lcom/blackmagicdesign/android/media/manager/u;Lcom/blackmagicdesign/android/remote/m;Lkotlinx/coroutines/flow/F;)V

    return-object v14

    :pswitch_1c
    iget-object v2, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->e:Lb6/d;

    invoke-interface {v2}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lkotlinx/coroutines/B;

    sget-object v14, Lkotlinx/coroutines/M;->a:LI6/e;

    invoke-static {v14}, LI5/b;->q(Ljava/lang/Object;)V

    invoke-static {}, LC3/a;->s()Lkotlinx/coroutines/x;

    move-result-object v15

    iget-object v2, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->R:Lb6/d;

    invoke-interface {v2}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/media/manager/u;

    iget-object v3, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->e0:Lb6/d;

    invoke-interface {v3}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/media/manager/f;

    iget-object v0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->M:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/cloud/model/j;

    invoke-static {v13, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v7}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v11}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Lcom/blackmagicdesign/android/media/model/p;

    move-object/from16 v18, v0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-direct/range {v12 .. v18}, Lcom/blackmagicdesign/android/media/model/p;-><init>(Lkotlinx/coroutines/B;LI6/e;Lkotlinx/coroutines/x;Lcom/blackmagicdesign/android/media/manager/u;Lcom/blackmagicdesign/android/media/manager/f;Lcom/blackmagicdesign/android/cloud/model/j;)V

    return-object v12

    :pswitch_1d
    iget-object v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->e:Lb6/d;

    invoke-interface {v1}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/B;

    invoke-static {}, LC3/a;->s()Lkotlinx/coroutines/x;

    move-result-object v2

    iget-object v0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->g:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/settings/r;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v13}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/blackmagicdesign/android/media/model/v;

    invoke-direct {v3, v1, v2, v0}, Lcom/blackmagicdesign/android/media/model/v;-><init>(Lkotlinx/coroutines/B;Lkotlinx/coroutines/x;Lcom/blackmagicdesign/android/settings/r;)V

    return-object v3

    :pswitch_1e
    iget-object v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->a:LI5/f;

    iget-object v1, v1, LI5/f;->a:Landroid/content/Context;

    invoke-static {v1}, LI5/b;->q(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->J:Lb6/d;

    invoke-interface {v2}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/cloud/manager/m;

    iget-object v3, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->M:Lb6/d;

    invoke-interface {v3}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/cloud/model/j;

    iget-object v4, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->K:Lb6/d;

    invoke-interface {v4}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/cloud/model/b;

    iget-object v12, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->R:Lb6/d;

    invoke-interface {v12}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/blackmagicdesign/android/media/manager/u;

    iget-object v13, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->e0:Lb6/d;

    invoke-interface {v13}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/blackmagicdesign/android/media/manager/f;

    iget-object v15, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->H0:Lb6/d;

    invoke-interface {v15}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/blackmagicdesign/android/media/model/v;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->i:Lb6/d;

    invoke-interface {v1}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/utils/c;

    iget-object v0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->e:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/B;

    invoke-static {v2, v10}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v11}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v7}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v14}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v9}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v8}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v22, v15

    new-instance v15, Lcom/blackmagicdesign/android/media/model/z;

    move-object/from16 v24, v0

    move-object/from16 v23, v1

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    move-object/from16 v18, v4

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    invoke-direct/range {v15 .. v24}, Lcom/blackmagicdesign/android/media/model/z;-><init>(Landroid/content/Context;Lcom/blackmagicdesign/android/cloud/manager/m;Lcom/blackmagicdesign/android/cloud/model/b;Lcom/blackmagicdesign/android/cloud/model/j;Lcom/blackmagicdesign/android/media/manager/u;Lcom/blackmagicdesign/android/media/manager/f;Lcom/blackmagicdesign/android/media/model/v;Lcom/blackmagicdesign/android/utils/c;Lkotlinx/coroutines/B;)V

    return-object v15

    :pswitch_1f
    new-instance v1, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/k;

    iget-object v0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->G:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/remote/q;

    invoke-direct {v1, v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/k;-><init>(Lcom/blackmagicdesign/android/remote/q;)V

    return-object v1

    :pswitch_20
    new-instance v1, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/g;

    iget-object v0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->G:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/remote/q;

    sget-object v2, Lkotlinx/coroutines/M;->a:LI6/e;

    invoke-static {v2}, LI5/b;->q(Ljava/lang/Object;)V

    invoke-direct {v1, v0, v2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/g;-><init>(Lcom/blackmagicdesign/android/remote/q;LI6/e;)V

    return-object v1

    :pswitch_21
    new-instance v1, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/l;

    iget-object v0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->G:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/remote/q;

    invoke-direct {v1, v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/l;-><init>(Lcom/blackmagicdesign/android/remote/q;)V

    return-object v1

    :pswitch_22
    new-instance v2, Lcom/blackmagicdesign/android/camera/model/provider/m;

    iget-object v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->g:Lb6/d;

    invoke-interface {v1}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/blackmagicdesign/android/settings/r;

    iget-object v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->h0:Lb6/d;

    invoke-static {v1}, Lb6/b;->a(Lb6/d;)Lb6/b;

    move-result-object v4

    iget-object v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->j0:Lb6/d;

    invoke-static {v1}, Lb6/b;->a(Lb6/d;)Lb6/b;

    move-result-object v5

    iget-object v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->g0:Lb6/d;

    invoke-interface {v1}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/blackmagicdesign/android/camera/model/O;

    iget-object v0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->e:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lkotlinx/coroutines/B;

    invoke-direct/range {v2 .. v7}, Lcom/blackmagicdesign/android/camera/model/provider/m;-><init>(Lcom/blackmagicdesign/android/settings/r;Lb6/b;Lb6/b;Lcom/blackmagicdesign/android/camera/model/O;Lkotlinx/coroutines/B;)V

    return-object v2

    :pswitch_23
    iget-object v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->G:Lb6/d;

    invoke-interface {v1}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/remote/q;

    iget-object v0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->e:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/B;

    invoke-static {v1, v0}, Lcom/blackmagicdesign/android/settings/module/c;->x(Lcom/blackmagicdesign/android/remote/q;Lkotlinx/coroutines/B;)Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/j;

    move-result-object v0

    return-object v0

    :pswitch_24
    new-instance v1, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/A;

    iget-object v0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->G:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/remote/q;

    invoke-direct {v1, v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/A;-><init>(Lcom/blackmagicdesign/android/remote/q;)V

    return-object v1

    :pswitch_25
    new-instance v1, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/i;

    iget-object v2, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->G:Lb6/d;

    invoke-interface {v2}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/remote/q;

    iget-object v0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->e:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/B;

    invoke-direct {v1, v2, v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/i;-><init>(Lcom/blackmagicdesign/android/remote/q;Lkotlinx/coroutines/B;)V

    return-object v1

    :pswitch_26
    new-instance v1, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/z;

    iget-object v2, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->G:Lb6/d;

    invoke-interface {v2}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/remote/q;

    iget-object v3, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->e:Lb6/d;

    invoke-interface {v3}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/B;

    iget-object v0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->g:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/settings/r;

    invoke-direct {v1, v2, v3, v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/z;-><init>(Lcom/blackmagicdesign/android/remote/q;Lkotlinx/coroutines/B;Lcom/blackmagicdesign/android/settings/r;)V

    return-object v1

    :pswitch_27
    new-instance v1, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;

    iget-object v2, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->e:Lb6/d;

    invoke-interface {v2}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/B;

    iget-object v0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->G:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/remote/q;

    invoke-direct {v1, v0, v2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;-><init>(Lcom/blackmagicdesign/android/remote/q;Lkotlinx/coroutines/B;)V

    return-object v1

    :pswitch_28
    new-instance v1, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/j;

    iget-object v2, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->e:Lb6/d;

    invoke-interface {v2}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/B;

    iget-object v3, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->G:Lb6/d;

    invoke-interface {v3}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/remote/q;

    iget-object v0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->h0:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/settings/i;

    invoke-direct {v1, v2, v3, v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/j;-><init>(Lkotlinx/coroutines/B;Lcom/blackmagicdesign/android/remote/q;Lcom/blackmagicdesign/android/settings/i;)V

    return-object v1

    :pswitch_29
    new-instance v1, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;

    iget-object v2, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->G:Lb6/d;

    invoke-interface {v2}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/remote/q;

    iget-object v3, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->e:Lb6/d;

    invoke-interface {v3}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/B;

    iget-object v4, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->j0:Lb6/d;

    invoke-interface {v4}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/settings/h;

    iget-object v0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->U:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB4/c;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;-><init>(Lcom/blackmagicdesign/android/remote/q;Lkotlinx/coroutines/B;Lcom/blackmagicdesign/android/settings/h;LB4/c;)V

    return-object v1

    :pswitch_2a
    iget-object v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->G:Lb6/d;

    invoke-interface {v1}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/blackmagicdesign/android/remote/q;

    iget-object v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->a:LI5/f;

    iget-object v3, v1, LI5/f;->a:Landroid/content/Context;

    invoke-static {v3}, LI5/b;->q(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->e:Lb6/d;

    invoke-interface {v1}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lkotlinx/coroutines/B;

    iget-object v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->h0:Lb6/d;

    invoke-interface {v1}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/blackmagicdesign/android/settings/i;

    iget-object v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->h:Lb6/d;

    invoke-interface {v1}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/blackmagicdesign/android/utils/manager/g;

    iget-object v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->g:Lb6/d;

    invoke-interface {v1}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/blackmagicdesign/android/settings/r;

    iget-object v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->U:Lb6/d;

    invoke-interface {v1}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LB4/c;

    iget-object v0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->r:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/blackmagicdesign/android/camera/manager/e;

    invoke-static/range {v2 .. v9}, Lcom/blackmagicdesign/android/settings/module/c;->r(LB4/c;Landroid/content/Context;Lcom/blackmagicdesign/android/camera/manager/e;Lcom/blackmagicdesign/android/remote/q;Lcom/blackmagicdesign/android/settings/i;Lcom/blackmagicdesign/android/settings/r;Lcom/blackmagicdesign/android/utils/manager/g;Lkotlinx/coroutines/B;)Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/g;

    move-result-object v0

    return-object v0

    :pswitch_2b
    new-instance v1, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/c;

    iget-object v0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->G:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/remote/q;

    invoke-direct {v1, v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/c;-><init>(Lcom/blackmagicdesign/android/remote/q;)V

    return-object v1

    :pswitch_2c
    new-instance v1, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/b;

    iget-object v0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->G:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/remote/q;

    invoke-direct {v1, v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/b;-><init>(Lcom/blackmagicdesign/android/remote/q;)V

    return-object v1

    :pswitch_2d
    new-instance v1, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/a;

    iget-object v2, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->G:Lb6/d;

    invoke-interface {v2}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/remote/q;

    iget-object v3, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->g:Lb6/d;

    invoke-interface {v3}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/settings/r;

    iget-object v4, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->j0:Lb6/d;

    invoke-interface {v4}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/settings/h;

    iget-object v0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->e:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/B;

    invoke-direct {v1, v2, v4, v3, v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/a;-><init>(Lcom/blackmagicdesign/android/remote/q;Lcom/blackmagicdesign/android/settings/h;Lcom/blackmagicdesign/android/settings/r;Lkotlinx/coroutines/B;)V

    return-object v1

    :pswitch_2e
    iget-object v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->G:Lb6/d;

    invoke-interface {v1}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/remote/q;

    iget-object v2, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->g:Lb6/d;

    invoke-interface {v2}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/settings/r;

    iget-object v3, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->h0:Lb6/d;

    invoke-interface {v3}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/settings/i;

    iget-object v0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->e:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/B;

    invoke-static {v1, v3, v2, v0}, Lcom/blackmagicdesign/android/settings/module/c;->q(Lcom/blackmagicdesign/android/remote/q;Lcom/blackmagicdesign/android/settings/i;Lcom/blackmagicdesign/android/settings/r;Lkotlinx/coroutines/B;)Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/a;

    move-result-object v0

    return-object v0

    :pswitch_2f
    new-instance v0, LX3/t;

    invoke-direct {v0}, LX3/t;-><init>()V

    return-object v0

    :pswitch_30
    iget-object v2, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->F:Lb6/d;

    invoke-interface {v2}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/remote/m;

    iget-object v3, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->i:Lb6/d;

    invoke-interface {v3}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/utils/c;

    iget-object v0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->e:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/B;

    sget-object v4, Lkotlinx/coroutines/M;->a:LI6/e;

    invoke-static {v4}, LI5/b;->q(Ljava/lang/Object;)V

    const-string v5, "remoteSyncManager"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v9}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/blackmagicdesign/android/camera/model/P;

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/blackmagicdesign/android/camera/model/P;-><init>(Lcom/blackmagicdesign/android/remote/m;Lkotlinx/coroutines/B;Lcom/blackmagicdesign/android/utils/c;LI6/e;)V

    return-object v1

    :pswitch_31
    iget-object v2, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->e:Lb6/d;

    invoke-interface {v2}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lkotlinx/coroutines/B;

    iget-object v2, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->T:Lb6/a;

    invoke-static {v2}, Lb6/b;->a(Lb6/d;)Lb6/b;

    move-result-object v2

    iget-object v4, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->X:Lb6/d;

    invoke-static {v4}, Lb6/b;->a(Lb6/d;)Lb6/b;

    move-result-object v4

    iget-object v5, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->G:Lb6/d;

    invoke-interface {v5}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackmagicdesign/android/remote/q;

    iget-object v6, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->g:Lb6/d;

    invoke-interface {v6}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/blackmagicdesign/android/settings/r;

    iget-object v7, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->z:Lb6/d;

    invoke-interface {v7}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/blackmagicdesign/android/settings/c;

    iget-object v0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->i:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/utils/c;

    invoke-static {v15, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "remoteSettingsCheckerHelper"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v12}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v13}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "lutManager"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v9}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Lcom/blackmagicdesign/android/camera/model/v;

    iget-object v0, v0, Lcom/blackmagicdesign/android/utils/c;->h:Lkotlinx/coroutines/flow/F;

    move-object/from16 v21, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    move-object/from16 v17, v5

    move-object/from16 v16, v6

    move-object/from16 v20, v7

    invoke-direct/range {v14 .. v21}, Lcom/blackmagicdesign/android/camera/model/v;-><init>(Lkotlinx/coroutines/B;Lcom/blackmagicdesign/android/settings/r;Lcom/blackmagicdesign/android/remote/q;Lb6/b;Lb6/b;Lcom/blackmagicdesign/android/settings/c;Lkotlinx/coroutines/flow/F;)V

    return-object v14

    :pswitch_32
    new-instance v0, Lcom/blackmagicdesign/android/camera/model/b0;

    invoke-direct {v0}, Lcom/blackmagicdesign/android/camera/model/b0;-><init>()V

    return-object v0

    :pswitch_33
    iget-object v2, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->H:Lb6/a;

    invoke-virtual {v2}, Lb6/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/blackmagicdesign/android/camera/model/m;

    iget-object v2, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->d0:Lb6/d;

    invoke-interface {v2}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/blackmagicdesign/android/camera/model/C;

    iget-object v2, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->o:Lb6/d;

    invoke-interface {v2}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/blackmagicdesign/android/hardware/tilta/f;

    iget-object v2, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->p:Lb6/d;

    invoke-interface {v2}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, LJ3/b;

    iget-object v0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->e:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lkotlinx/coroutines/B;

    sget-object v9, Lkotlinx/coroutines/M;->a:LI6/e;

    invoke-static {v9}, LI5/b;->q(Ljava/lang/Object;)V

    invoke-static {v4, v15}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recorderModel"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tiltaManager"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gimbalManager"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/blackmagicdesign/android/camera/model/q;

    invoke-direct/range {v3 .. v9}, Lcom/blackmagicdesign/android/camera/model/q;-><init>(Lcom/blackmagicdesign/android/camera/model/m;Lcom/blackmagicdesign/android/camera/model/C;Lcom/blackmagicdesign/android/hardware/tilta/f;LJ3/b;Lkotlinx/coroutines/B;LI6/e;)V

    return-object v3

    :pswitch_34
    iget-object v0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->g:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/settings/r;

    invoke-static {v0}, LC3/b;->v(Lcom/blackmagicdesign/android/settings/r;)Lcom/blackmagicdesign/android/settings/h;

    move-result-object v0

    return-object v0

    :pswitch_35
    new-instance v1, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/h;

    iget-object v2, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->e:Lb6/d;

    invoke-interface {v2}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/B;

    iget-object v3, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->G:Lb6/d;

    invoke-interface {v3}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/remote/q;

    iget-object v0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->j0:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/settings/h;

    invoke-direct {v1, v2, v3, v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/h;-><init>(Lkotlinx/coroutines/B;Lcom/blackmagicdesign/android/remote/q;Lcom/blackmagicdesign/android/settings/h;)V

    return-object v1

    :pswitch_36
    iget-object v0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->g:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/settings/r;

    invoke-static {v0}, LC3/b;->w(Lcom/blackmagicdesign/android/settings/r;)Lcom/blackmagicdesign/android/settings/i;

    move-result-object v0

    return-object v0

    :pswitch_37
    new-instance v1, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/n;

    iget-object v2, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->e:Lb6/d;

    invoke-interface {v2}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/B;

    iget-object v3, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->G:Lb6/d;

    invoke-interface {v3}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/remote/q;

    iget-object v4, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->i:Lb6/d;

    invoke-interface {v4}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/utils/c;

    iget-object v0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->h0:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/settings/i;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/n;-><init>(Lkotlinx/coroutines/B;Lcom/blackmagicdesign/android/remote/q;Lcom/blackmagicdesign/android/utils/c;Lcom/blackmagicdesign/android/settings/i;)V

    return-object v1

    :pswitch_38
    new-instance v1, Lcom/blackmagicdesign/android/camera/model/provider/i;

    iget-object v2, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->d0:Lb6/d;

    invoke-interface {v2}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/camera/model/C;

    iget-object v3, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->i0:Lb6/d;

    invoke-static {v3}, Lb6/b;->a(Lb6/d;)Lb6/b;

    move-result-object v3

    iget-object v4, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->k0:Lcom/blackmagicdesign/android/blackmagiccam/ui/g;

    invoke-static {v4}, Lb6/b;->a(Lb6/d;)Lb6/b;

    move-result-object v4

    iget-object v0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->g0:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/O;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/blackmagicdesign/android/camera/model/provider/i;-><init>(Lcom/blackmagicdesign/android/camera/model/C;Lb6/b;Lb6/b;Lcom/blackmagicdesign/android/camera/model/O;)V

    return-object v1

    :pswitch_39
    iget-object v2, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->g:Lb6/d;

    invoke-interface {v2}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/blackmagicdesign/android/settings/r;

    iget-object v2, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->i:Lb6/d;

    invoke-interface {v2}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/utils/c;

    iget-object v3, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->G:Lb6/d;

    invoke-interface {v3}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/remote/q;

    iget-object v4, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->U:Lb6/d;

    invoke-interface {v4}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LB4/c;

    iget-object v5, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->a:LI5/f;

    iget-object v5, v5, LI5/f;->a:Landroid/content/Context;

    invoke-static {v5}, LI5/b;->q(Ljava/lang/Object;)V

    iget-object v6, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->e:Lb6/d;

    invoke-interface {v6}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlinx/coroutines/B;

    sget-object v21, Lkotlinx/coroutines/M;->a:LI6/e;

    invoke-static/range {v21 .. v21}, LI5/b;->q(Ljava/lang/Object;)V

    invoke-static {}, LC3/a;->s()Lkotlinx/coroutines/x;

    move-result-object v22

    iget-object v0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->n:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/utils/l;

    invoke-static {}, Lcom/blackmagicdesign/android/blackmagiccam/module/c;->b()Landroidx/compose/ui/autofill/p;

    invoke-static {v15, v13}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v9}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v12}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "remoteAlertsModel"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, v26

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Lcom/blackmagicdesign/android/camera/model/O;

    sget-object v1, Lcom/blackmagicdesign/android/utils/LoggerManager$Category;->REMOTE:Lcom/blackmagicdesign/android/utils/LoggerManager$Category;

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/utils/l;->a(Lcom/blackmagicdesign/android/utils/LoggerManager$Category;)Lcom/blackmagicdesign/android/utils/k;

    move-result-object v23

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    invoke-direct/range {v14 .. v23}, Lcom/blackmagicdesign/android/camera/model/O;-><init>(Lcom/blackmagicdesign/android/settings/r;Lcom/blackmagicdesign/android/utils/c;Lcom/blackmagicdesign/android/remote/q;LB4/c;Landroid/content/Context;Lkotlinx/coroutines/B;LI6/e;Lkotlinx/coroutines/x;Lcom/blackmagicdesign/android/utils/k;)V

    return-object v14

    :pswitch_3a
    iget-object v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->y:Lb6/d;

    invoke-interface {v1}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/utils/a;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->d()Lcom/blackmagicdesign/android/library/utils/f;

    move-result-object v0

    move-object/from16 v2, v25

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/blackmagicdesign/android/media/manager/f;

    invoke-direct {v2, v1, v0}, Lcom/blackmagicdesign/android/media/manager/f;-><init>(Lcom/blackmagicdesign/android/utils/a;Lcom/blackmagicdesign/android/library/utils/f;)V

    return-object v2

    :pswitch_3b
    iget-object v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->R:Lb6/d;

    invoke-interface {v1}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/media/manager/u;

    iget-object v2, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->e0:Lb6/d;

    invoke-interface {v2}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/media/manager/f;

    iget-object v0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->a:LI5/f;

    iget-object v0, v0, LI5/f;->a:Landroid/content/Context;

    invoke-static {v0}, LI5/b;->q(Ljava/lang/Object;)V

    invoke-static {v1, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/blackmagicdesign/android/camera/model/x;

    invoke-direct {v3, v1, v2, v0}, Lcom/blackmagicdesign/android/camera/model/x;-><init>(Lcom/blackmagicdesign/android/media/manager/u;Lcom/blackmagicdesign/android/media/manager/f;Landroid/content/Context;)V

    return-object v3

    :pswitch_3c
    iget-object v0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->e:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/B;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/blackmagicdesign/android/camera/domain/b;

    invoke-direct {v1, v0}, Lcom/blackmagicdesign/android/camera/domain/b;-><init>(Lkotlinx/coroutines/B;)V

    return-object v1

    :pswitch_3d
    iget-object v2, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->e:Lb6/d;

    invoke-interface {v2}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/B;

    iget-object v3, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->b0:Lb6/d;

    invoke-interface {v3}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/camera/domain/b;

    iget-object v4, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->i:Lb6/d;

    invoke-interface {v4}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/utils/c;

    iget-object v0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->G:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/remote/q;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "batteryObserver"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v9}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v12}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/blackmagicdesign/android/camera/model/c;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/blackmagicdesign/android/camera/model/c;-><init>(Lkotlinx/coroutines/B;Lcom/blackmagicdesign/android/camera/domain/b;Lcom/blackmagicdesign/android/utils/c;Lcom/blackmagicdesign/android/remote/q;)V

    return-object v1

    :pswitch_3e
    new-instance v0, Lcom/blackmagicdesign/android/camera/model/U;

    invoke-direct {v0}, Lcom/blackmagicdesign/android/camera/model/U;-><init>()V

    return-object v0

    :pswitch_3f
    move-object/from16 v2, v25

    iget-object v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->a:LI5/f;

    iget-object v14, v1, LI5/f;->a:Landroid/content/Context;

    invoke-static {v14}, LI5/b;->q(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->e:Lb6/d;

    invoke-interface {v1}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lkotlinx/coroutines/B;

    iget-object v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->Z:Lb6/d;

    invoke-interface {v1}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/camera/model/U;

    iget-object v3, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->y:Lb6/d;

    invoke-interface {v3}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/utils/a;

    iget-object v5, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->G:Lb6/d;

    invoke-interface {v5}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackmagicdesign/android/remote/q;

    iget-object v0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->i:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/utils/c;

    invoke-static {v15, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "sessionModel"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v12}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v9}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Lcom/blackmagicdesign/android/camera/model/a0;

    move-object/from16 v19, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    invoke-direct/range {v13 .. v19}, Lcom/blackmagicdesign/android/camera/model/a0;-><init>(Landroid/content/Context;Lkotlinx/coroutines/B;Lcom/blackmagicdesign/android/camera/model/U;Lcom/blackmagicdesign/android/utils/a;Lcom/blackmagicdesign/android/remote/q;Lcom/blackmagicdesign/android/utils/c;)V

    return-object v13

    :pswitch_40
    iget-object v2, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->e:Lb6/d;

    invoke-interface {v2}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/B;

    iget-object v3, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->g:Lb6/d;

    invoke-interface {v3}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/settings/r;

    iget-object v4, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->K:Lb6/d;

    invoke-interface {v4}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/cloud/model/b;

    iget-object v0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->u:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/remote/livestream/d;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v13}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "endPointManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/blackmagicdesign/android/settings/b;

    iget-object v4, v4, Lcom/blackmagicdesign/android/cloud/model/b;->g:Lkotlinx/coroutines/flow/F;

    iget-object v0, v0, Lcom/blackmagicdesign/android/remote/livestream/d;->o:Lkotlinx/coroutines/flow/F;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/blackmagicdesign/android/settings/b;-><init>(Lkotlinx/coroutines/B;Lcom/blackmagicdesign/android/settings/r;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;)V

    return-object v1

    :pswitch_41
    iget-object v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->e:Lb6/d;

    invoke-interface {v1}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/B;

    invoke-static {}, LC3/a;->s()Lkotlinx/coroutines/x;

    move-result-object v3

    iget-object v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->y:Lb6/d;

    invoke-interface {v1}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/blackmagicdesign/android/utils/a;

    iget-object v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->G:Lb6/d;

    invoke-interface {v1}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/blackmagicdesign/android/remote/q;

    iget-object v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->x:Lb6/d;

    invoke-interface {v1}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/blackmagicdesign/android/remote/b;

    iget-object v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->Y:Lb6/d;

    invoke-interface {v1}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/blackmagicdesign/android/settings/b;

    iget-object v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->i:Lb6/d;

    invoke-interface {v1}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/blackmagicdesign/android/utils/c;

    iget-object v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->g:Lb6/d;

    invoke-interface {v1}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/blackmagicdesign/android/settings/r;

    invoke-static {}, Lcom/blackmagicdesign/android/blackmagiccam/module/c;->b()Landroidx/compose/ui/autofill/p;

    move-result-object v10

    iget-object v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->h:Lb6/d;

    invoke-interface {v1}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/blackmagicdesign/android/utils/manager/g;

    iget-object v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->a0:Lb6/d;

    invoke-interface {v1}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/blackmagicdesign/android/camera/model/a0;

    iget-object v0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->c0:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/blackmagicdesign/android/camera/model/c;

    invoke-static/range {v2 .. v13}, Lcom/blackmagicdesign/android/blackmagiccam/module/c;->g(Lkotlinx/coroutines/B;Lkotlinx/coroutines/x;Lcom/blackmagicdesign/android/utils/a;Lcom/blackmagicdesign/android/remote/q;Lcom/blackmagicdesign/android/remote/b;Lcom/blackmagicdesign/android/settings/b;Lcom/blackmagicdesign/android/utils/c;Lcom/blackmagicdesign/android/settings/r;Landroidx/compose/ui/autofill/p;Lcom/blackmagicdesign/android/utils/manager/g;Lcom/blackmagicdesign/android/camera/model/a0;Lcom/blackmagicdesign/android/camera/model/c;)Lcom/blackmagicdesign/android/camera/model/C;

    move-result-object v0

    return-object v0

    :pswitch_42
    iget-object v2, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->a:LI5/f;

    iget-object v2, v2, LI5/f;->a:Landroid/content/Context;

    invoke-static {v2}, LI5/b;->q(Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->e:Lb6/d;

    invoke-interface {v4}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/B;

    iget-object v5, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->T:Lb6/a;

    invoke-static {v5}, Lb6/b;->a(Lb6/d;)Lb6/b;

    move-result-object v5

    iget-object v0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->G:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/remote/q;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v12}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/blackmagicdesign/android/camera/model/remote/subordinate/b;

    invoke-direct {v1, v2, v4, v5, v0}, Lcom/blackmagicdesign/android/camera/model/remote/subordinate/b;-><init>(Landroid/content/Context;Lkotlinx/coroutines/B;Lb6/b;Lcom/blackmagicdesign/android/remote/q;)V

    return-object v1

    :pswitch_43
    iget-object v2, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->J:Lb6/d;

    invoke-interface {v2}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/blackmagicdesign/android/cloud/manager/m;

    iget-object v2, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->e:Lb6/d;

    invoke-interface {v2}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lkotlinx/coroutines/B;

    iget-object v2, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->a:LI5/f;

    iget-object v6, v2, LI5/f;->a:Landroid/content/Context;

    invoke-static {v6}, LI5/b;->q(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->i:Lb6/d;

    invoke-interface {v2}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/blackmagicdesign/android/utils/c;

    iget-object v0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->G:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/blackmagicdesign/android/remote/q;

    invoke-static {v4, v10}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v9}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v12}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/blackmagicdesign/android/camera/model/p;

    invoke-direct/range {v3 .. v8}, Lcom/blackmagicdesign/android/camera/model/p;-><init>(Lcom/blackmagicdesign/android/cloud/manager/m;Lkotlinx/coroutines/B;Landroid/content/Context;Lcom/blackmagicdesign/android/utils/c;Lcom/blackmagicdesign/android/remote/q;)V

    return-object v3

    :pswitch_44
    new-instance v0, LB4/c;

    invoke-direct {v0}, LB4/c;-><init>()V

    return-object v0

    :pswitch_45
    iget-object v0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->e:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/B;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/blackmagicdesign/android/recorder/manager/b;

    invoke-direct {v1, v0}, Lcom/blackmagicdesign/android/recorder/manager/b;-><init>(Lkotlinx/coroutines/B;)V

    return-object v1

    :pswitch_46
    new-instance v0, LK4/a;

    invoke-direct {v0}, LK4/a;-><init>()V

    return-object v0

    :pswitch_47
    new-instance v1, Lcom/blackmagicdesign/android/library/repository/d;

    iget-object v0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->D:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/core/g;

    invoke-direct {v1, v0}, Lcom/blackmagicdesign/android/library/repository/d;-><init>(Landroidx/datastore/core/g;)V

    return-object v1

    :pswitch_48
    iget-object v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->c:LV4/h;

    iget-object v0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->a:LI5/f;

    iget-object v0, v0, LI5/f;->a:Landroid/content/Context;

    invoke-static {v0}, LI5/b;->q(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LO3/b;

    const/16 v2, 0x9

    const/16 v3, 0xa

    const/4 v4, 0x7

    invoke-direct {v1, v2, v3, v4}, LO3/b;-><init>(III)V

    new-instance v2, LO3/b;

    const/16 v4, 0xb

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, LO3/b;-><init>(III)V

    new-instance v3, LO3/b;

    const/16 v5, 0xc

    const/4 v6, 0x1

    invoke-direct {v3, v4, v5, v6}, LO3/b;-><init>(III)V

    new-instance v4, LO3/b;

    const/16 v6, 0xd

    const/4 v7, 0x2

    invoke-direct {v4, v5, v6, v7}, LO3/b;-><init>(III)V

    new-instance v5, LO3/b;

    const/16 v7, 0xe

    const/4 v8, 0x3

    invoke-direct {v5, v6, v7, v8}, LO3/b;-><init>(III)V

    new-instance v6, LO3/b;

    const/16 v8, 0xf

    const/4 v9, 0x4

    invoke-direct {v6, v7, v8, v9}, LO3/b;-><init>(III)V

    new-instance v7, LO3/b;

    const/16 v9, 0x10

    const/4 v10, 0x5

    invoke-direct {v7, v8, v9, v10}, LO3/b;-><init>(III)V

    new-instance v8, LO3/b;

    const/16 v10, 0x11

    const/4 v11, 0x6

    invoke-direct {v8, v9, v10, v11}, LO3/b;-><init>(III)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v9, "getApplicationContext(...)"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v9, Lcom/blackmagicdesign/android/library/database/MediaDatabase;

    const-string v10, "bmd_library_db.db"

    invoke-static {v0, v9, v10}, Landroidx/room/A;->d(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/x;

    move-result-object v0

    const/16 v9, 0x8

    new-array v9, v9, [Ly2/a;

    const/16 v22, 0x0

    aput-object v1, v9, v22

    const/16 v21, 0x1

    aput-object v2, v9, v21

    const/16 v20, 0x2

    aput-object v3, v9, v20

    const/16 v19, 0x3

    aput-object v4, v9, v19

    const/16 v18, 0x4

    aput-object v5, v9, v18

    const/16 v17, 0x5

    aput-object v6, v9, v17

    const/16 v16, 0x6

    aput-object v7, v9, v16

    const/16 v23, 0x7

    aput-object v8, v9, v23

    invoke-virtual {v0, v9}, Landroidx/room/x;->a([Ly2/a;)V

    invoke-virtual {v0}, Landroidx/room/x;->b()Landroidx/room/y;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/library/database/MediaDatabase;

    iget-object v1, v0, Landroidx/room/y;->e:Landroidx/room/w;

    if-eqz v1, :cond_3

    iget-object v1, v1, Landroidx/room/w;->g:LE2/c;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LE2/c;->M()LE2/b;

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot return a SupportSQLiteOpenHelper since no SupportSQLiteOpenHelper.Factory was configured with Room."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v0, "connectionManager"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_49
    iget-object v2, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->N:Lb6/d;

    invoke-interface {v2}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/library/database/MediaDatabase;

    const-string v3, "database"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/library/database/MediaDatabase;->l()LM3/q;

    move-result-object v2

    invoke-static {v2}, LI5/b;->q(Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->N:Lb6/d;

    invoke-interface {v4}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/library/database/MediaDatabase;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/library/database/MediaDatabase;->m()LM3/v;

    move-result-object v3

    invoke-static {v3}, LI5/b;->q(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->e:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/B;

    invoke-static {}, LC3/a;->s()Lkotlinx/coroutines/x;

    move-result-object v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/blackmagicdesign/android/library/repository/a;

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/blackmagicdesign/android/library/repository/a;-><init>(LM3/q;LM3/v;Lkotlinx/coroutines/B;Lkotlinx/coroutines/x;)V

    return-object v1

    :pswitch_4a
    move-object/from16 v2, v25

    iget-object v3, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->a:LI5/f;

    iget-object v5, v3, LI5/f;->a:Landroid/content/Context;

    invoke-static {v5}, LI5/b;->q(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->e:Lb6/d;

    invoke-interface {v3}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lkotlinx/coroutines/B;

    sget-object v7, Lkotlinx/coroutines/M;->a:LI6/e;

    invoke-static {v7}, LI5/b;->q(Ljava/lang/Object;)V

    invoke-static {}, LC3/a;->s()Lkotlinx/coroutines/x;

    move-result-object v8

    sget-object v9, LG6/m;->a:LE6/e;

    invoke-static {v9}, LI5/b;->q(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->y:Lb6/d;

    invoke-interface {v3}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/blackmagicdesign/android/utils/a;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->d()Lcom/blackmagicdesign/android/library/utils/f;

    move-result-object v11

    iget-object v3, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->O:Lb6/d;

    invoke-interface {v3}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/blackmagicdesign/android/library/repository/a;

    iget-object v3, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->P:Lb6/d;

    invoke-interface {v3}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/blackmagicdesign/android/library/repository/d;

    new-instance v14, LB1/n;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v14, LB1/n;->a:Ljava/util/LinkedHashMap;

    iget-object v0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->Q:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, LK4/a;

    invoke-static {v6, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v24

    invoke-static {v12, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sortPreferencesRepository"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionsModel"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/blackmagicdesign/android/media/manager/u;

    invoke-direct/range {v4 .. v15}, Lcom/blackmagicdesign/android/media/manager/u;-><init>(Landroid/content/Context;Lkotlinx/coroutines/B;LI6/e;Lkotlinx/coroutines/x;Lkotlinx/coroutines/x;Lcom/blackmagicdesign/android/utils/a;Lcom/blackmagicdesign/android/library/utils/f;Lcom/blackmagicdesign/android/library/repository/a;Lcom/blackmagicdesign/android/library/repository/d;LB1/n;LK4/a;)V

    return-object v4

    :pswitch_4b
    iget-object v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->J:Lb6/d;

    invoke-interface {v1}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/cloud/manager/m;

    iget-object v2, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->K:Lb6/d;

    invoke-interface {v2}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/cloud/model/b;

    iget-object v3, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->e:Lb6/d;

    invoke-interface {v3}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/B;

    iget-object v0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->i:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/utils/c;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "authModel"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v8}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v9}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/blackmagicdesign/android/cloud/model/j;

    invoke-direct {v4, v1, v2, v3, v0}, Lcom/blackmagicdesign/android/cloud/model/j;-><init>(Lcom/blackmagicdesign/android/cloud/manager/m;Lcom/blackmagicdesign/android/cloud/model/b;Lkotlinx/coroutines/B;Lcom/blackmagicdesign/android/utils/c;)V

    return-object v4

    :pswitch_4c
    iget-object v2, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->a:LI5/f;

    iget-object v2, v2, LI5/f;->a:Landroid/content/Context;

    invoke-static {v2}, LI5/b;->q(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->e:Lb6/d;

    invoke-interface {v3}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/B;

    invoke-static {}, LC3/a;->s()Lkotlinx/coroutines/x;

    move-result-object v4

    invoke-static {}, Lcom/blackmagicdesign/android/blackmagiccam/module/c;->b()Landroidx/compose/ui/autofill/p;

    iget-object v0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->g:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/settings/r;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v13}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/blackmagicdesign/android/settings/f;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/blackmagicdesign/android/settings/f;-><init>(Landroid/content/Context;Lkotlinx/coroutines/B;Lkotlinx/coroutines/x;Lcom/blackmagicdesign/android/settings/r;)V

    return-object v1

    :pswitch_4d
    iget-object v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->b:LV4/h;

    invoke-static {v0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->a(Lcom/blackmagicdesign/android/blackmagiccam/ui/h;)LI5/f;

    move-result-object v0

    invoke-static {v0}, LC3/a;->g(LI5/f;)Landroid/content/Context;

    move-result-object v0

    invoke-static {}, LC3/a;->s()Lkotlinx/coroutines/x;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/blackmagicdesign/android/cloud/cache/a;

    invoke-direct {v1, v0, v2}, Lcom/blackmagicdesign/android/cloud/cache/a;-><init>(Landroid/content/Context;Lkotlinx/coroutines/x;)V

    return-object v1

    :pswitch_4e
    invoke-static {v0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->a(Lcom/blackmagicdesign/android/blackmagiccam/ui/h;)LI5/f;

    move-result-object v1

    invoke-static {v1}, LC3/a;->g(LI5/f;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->e:Lb6/d;

    invoke-interface {v1}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkotlinx/coroutines/B;

    invoke-static {}, LC3/a;->s()Lkotlinx/coroutines/x;

    move-result-object v4

    iget-object v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->s:Lb6/d;

    invoke-interface {v1}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/blackmagicdesign/android/cloud/api/a;

    iget-object v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->I:Lb6/d;

    invoke-interface {v1}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/blackmagicdesign/android/cloud/cache/a;

    iget-object v0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->t:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/blackmagicdesign/android/cloud/network/b;

    invoke-static/range {v2 .. v7}, LC3/a;->f(Landroid/content/Context;Lkotlinx/coroutines/B;Lkotlinx/coroutines/x;Lcom/blackmagicdesign/android/cloud/api/a;Lcom/blackmagicdesign/android/cloud/cache/a;Lcom/blackmagicdesign/android/cloud/network/b;)Lcom/blackmagicdesign/android/cloud/manager/m;

    move-result-object v0

    return-object v0

    :pswitch_4f
    iget-object v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->J:Lb6/d;

    invoke-interface {v1}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/cloud/manager/m;

    iget-object v2, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->e:Lb6/d;

    invoke-interface {v2}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/B;

    iget-object v0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->i:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/utils/c;

    invoke-static {v1, v2, v0}, LC3/a;->b(Lcom/blackmagicdesign/android/cloud/manager/m;Lkotlinx/coroutines/B;Lcom/blackmagicdesign/android/utils/c;)Lcom/blackmagicdesign/android/cloud/model/b;

    move-result-object v0

    return-object v0

    :pswitch_50
    invoke-static {v0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->a(Lcom/blackmagicdesign/android/blackmagiccam/ui/h;)LI5/f;

    move-result-object v1

    invoke-static {v1}, LC3/a;->g(LI5/f;)Landroid/content/Context;

    move-result-object v6

    iget-object v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->K:Lb6/d;

    invoke-interface {v1}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/blackmagicdesign/android/cloud/model/b;

    iget-object v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->g:Lb6/d;

    invoke-interface {v1}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/blackmagicdesign/android/settings/r;

    iget-object v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->L:Lb6/d;

    invoke-interface {v1}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/blackmagicdesign/android/settings/f;

    iget-object v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->z:Lb6/d;

    invoke-interface {v1}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/blackmagicdesign/android/settings/c;

    iget-object v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->M:Lb6/d;

    invoke-interface {v1}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/blackmagicdesign/android/cloud/model/j;

    iget-object v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->e:Lb6/d;

    invoke-interface {v1}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lkotlinx/coroutines/B;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->b()Lcom/blackmagicdesign/android/settings/model/a;

    move-result-object v17

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->c()Lcom/blackmagicdesign/android/settings/model/b;

    move-result-object v18

    iget-object v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->S:Lb6/d;

    invoke-interface {v1}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/blackmagicdesign/android/recorder/manager/b;

    iget-object v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->Q:Lb6/d;

    invoke-interface {v1}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LK4/a;

    iget-object v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->h:Lb6/d;

    invoke-interface {v1}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/blackmagicdesign/android/utils/manager/g;

    iget-object v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->l:Lb6/d;

    invoke-interface {v1}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LK3/f;

    iget-object v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->o:Lb6/d;

    invoke-interface {v1}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/blackmagicdesign/android/hardware/tilta/f;

    iget-object v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->p:Lb6/d;

    invoke-interface {v1}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LJ3/b;

    iget-object v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->G:Lb6/d;

    invoke-interface {v1}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/blackmagicdesign/android/remote/q;

    iget-object v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->i:Lb6/d;

    invoke-interface {v1}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/blackmagicdesign/android/utils/c;

    invoke-static {}, Lcom/blackmagicdesign/android/blackmagiccam/module/c;->b()Landroidx/compose/ui/autofill/p;

    move-result-object v7

    iget-object v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->T:Lb6/a;

    invoke-static {v1}, Lb6/b;->a(Lb6/d;)Lb6/b;

    move-result-object v8

    iget-object v0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->U:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LB4/c;

    invoke-static/range {v2 .. v21}, Lcom/blackmagicdesign/android/blackmagiccam/module/c;->h(LB4/c;LJ3/b;LK3/f;LK4/a;Landroid/content/Context;Landroidx/compose/ui/autofill/p;Lb6/b;Lcom/blackmagicdesign/android/cloud/model/b;Lcom/blackmagicdesign/android/cloud/model/j;Lcom/blackmagicdesign/android/hardware/tilta/f;Lcom/blackmagicdesign/android/recorder/manager/b;Lcom/blackmagicdesign/android/remote/q;Lcom/blackmagicdesign/android/settings/c;Lcom/blackmagicdesign/android/settings/f;Lcom/blackmagicdesign/android/settings/r;Lcom/blackmagicdesign/android/settings/model/a;Lcom/blackmagicdesign/android/settings/model/b;Lcom/blackmagicdesign/android/utils/c;Lcom/blackmagicdesign/android/utils/manager/g;Lkotlinx/coroutines/B;)Lcom/blackmagicdesign/android/settings/model/t;

    move-result-object v0

    return-object v0

    :pswitch_51
    iget-object v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->H:Lb6/a;

    invoke-virtual {v1}, Lb6/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/camera/model/m;

    iget-object v2, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->V:Lb6/d;

    invoke-interface {v2}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/settings/model/t;

    iget-object v3, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->W:Lb6/d;

    invoke-interface {v3}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/camera/model/p;

    iget-object v0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->i:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/utils/c;

    invoke-static {v1, v2, v3, v0}, LC3/b;->C(Lcom/blackmagicdesign/android/camera/model/m;Lcom/blackmagicdesign/android/settings/model/t;Lcom/blackmagicdesign/android/camera/model/p;Lcom/blackmagicdesign/android/utils/c;)Lcom/blackmagicdesign/android/blackmagiccam/core/a;

    move-result-object v0

    return-object v0

    :pswitch_52
    invoke-static {v0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->a(Lcom/blackmagicdesign/android/blackmagiccam/ui/h;)LI5/f;

    move-result-object v1

    invoke-static {v1}, LC3/a;->g(LI5/f;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->e:Lb6/d;

    invoke-interface {v2}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/B;

    invoke-static {}, LC3/a;->q()LI6/e;

    move-result-object v3

    invoke-static {}, LC3/a;->s()Lkotlinx/coroutines/x;

    move-result-object v4

    iget-object v0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->n:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/utils/l;

    invoke-static {v1, v2, v3, v4, v0}, LC3/a;->m(Landroid/content/Context;Lkotlinx/coroutines/B;LI6/e;Lkotlinx/coroutines/x;Lcom/blackmagicdesign/android/utils/l;)Lcom/blackmagicdesign/android/remote/m;

    move-result-object v0

    return-object v0

    :pswitch_53
    iget-object v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->c:LV4/h;

    invoke-static {v0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->a(Lcom/blackmagicdesign/android/blackmagiccam/ui/h;)LI5/f;

    move-result-object v0

    invoke-static {v0}, LC3/a;->g(LI5/f;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LC3/a;->l(LV4/h;Landroid/content/Context;)Landroidx/datastore/preferences/core/c;

    move-result-object v0

    return-object v0

    :pswitch_54
    new-instance v1, Lcom/blackmagicdesign/android/remote/repository/d;

    iget-object v0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->D:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/core/g;

    invoke-direct {v1, v0}, Lcom/blackmagicdesign/android/remote/repository/d;-><init>(Landroidx/datastore/core/g;)V

    return-object v1

    :pswitch_55
    move-object/from16 v1, v26

    invoke-static {v0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->a(Lcom/blackmagicdesign/android/blackmagiccam/ui/h;)LI5/f;

    move-result-object v2

    invoke-static {v2}, LC3/a;->g(LI5/f;)Landroid/content/Context;

    move-result-object v2

    iget-object v0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->n:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/utils/l;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsHwBonjourResolver;

    sget-object v3, Lcom/blackmagicdesign/android/utils/LoggerManager$Category;->REMOTE:Lcom/blackmagicdesign/android/utils/LoggerManager$Category;

    invoke-virtual {v0, v3}, Lcom/blackmagicdesign/android/utils/l;->a(Lcom/blackmagicdesign/android/utils/LoggerManager$Category;)Lcom/blackmagicdesign/android/utils/k;

    move-result-object v0

    const-string v3, "_http._tcp"

    invoke-direct {v1, v2, v3, v0}, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsHwBonjourResolver;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/k;)V

    return-object v1

    :pswitch_56
    invoke-static {v0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->a(Lcom/blackmagicdesign/android/blackmagiccam/ui/h;)LI5/f;

    move-result-object v1

    invoke-static {v1}, LC3/a;->g(LI5/f;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->n:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/utils/l;

    invoke-static {}, Lcom/blackmagicdesign/android/blackmagiccam/module/c;->b()Landroidx/compose/ui/autofill/p;

    move-result-object v2

    invoke-static {v1, v0, v2}, LC3/a;->k(Landroid/content/Context;Lcom/blackmagicdesign/android/utils/l;Landroidx/compose/ui/autofill/p;)Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;

    move-result-object v0

    return-object v0

    :pswitch_57
    invoke-static {v0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->a(Lcom/blackmagicdesign/android/blackmagiccam/ui/h;)LI5/f;

    move-result-object v1

    invoke-static {v1}, LC3/a;->g(LI5/f;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->n:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/utils/l;

    invoke-static {v1, v0}, LC3/a;->i(Landroid/content/Context;Lcom/blackmagicdesign/android/utils/l;)Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver;

    move-result-object v0

    return-object v0

    :pswitch_58
    invoke-static {v0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->a(Lcom/blackmagicdesign/android/blackmagiccam/ui/h;)LI5/f;

    move-result-object v1

    invoke-static {v1}, LC3/a;->g(LI5/f;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->e:Lb6/d;

    invoke-interface {v1}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkotlinx/coroutines/B;

    invoke-static {}, LC3/a;->q()LI6/e;

    move-result-object v4

    invoke-static {}, LC3/a;->s()Lkotlinx/coroutines/x;

    move-result-object v5

    iget-object v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->n:Lb6/d;

    invoke-interface {v1}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/blackmagicdesign/android/utils/l;

    iget-object v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->A:Lb6/d;

    invoke-interface {v1}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver;

    iget-object v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->B:Lb6/d;

    invoke-interface {v1}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;

    iget-object v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->C:Lb6/d;

    invoke-interface {v1}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsHwBonjourResolver;

    iget-object v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->E:Lb6/d;

    invoke-interface {v1}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/blackmagicdesign/android/remote/repository/d;

    iget-object v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->F:Lb6/d;

    invoke-interface {v1}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/blackmagicdesign/android/remote/m;

    iget-object v0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->i:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/blackmagicdesign/android/utils/c;

    invoke-static/range {v2 .. v12}, LC3/a;->n(Landroid/content/Context;Lkotlinx/coroutines/B;LI6/e;Lkotlinx/coroutines/x;Lcom/blackmagicdesign/android/utils/l;Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver;Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsHwBonjourResolver;Lcom/blackmagicdesign/android/remote/repository/d;Lcom/blackmagicdesign/android/remote/m;Lcom/blackmagicdesign/android/utils/c;)Lcom/blackmagicdesign/android/remote/q;

    move-result-object v0

    return-object v0

    :pswitch_59
    invoke-static {v0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->a(Lcom/blackmagicdesign/android/blackmagiccam/ui/h;)LI5/f;

    move-result-object v1

    invoke-static {v1}, LC3/a;->g(LI5/f;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->e:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/B;

    invoke-static {}, LC3/a;->s()Lkotlinx/coroutines/x;

    move-result-object v2

    invoke-static {}, Lcom/blackmagicdesign/android/blackmagiccam/module/c;->b()Landroidx/compose/ui/autofill/p;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lcom/blackmagicdesign/android/blackmagiccam/module/c;->f(Landroid/content/Context;Lkotlinx/coroutines/B;Lkotlinx/coroutines/x;Landroidx/compose/ui/autofill/p;)Lcom/blackmagicdesign/android/settings/c;

    move-result-object v0

    return-object v0

    :pswitch_5a
    iget-object v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->r:Lb6/d;

    invoke-interface {v1}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/camera/manager/e;

    iget-object v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->g:Lb6/d;

    invoke-interface {v1}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/blackmagicdesign/android/settings/r;

    iget-object v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->h:Lb6/d;

    invoke-interface {v1}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/blackmagicdesign/android/utils/manager/g;

    iget-object v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->z:Lb6/d;

    invoke-interface {v1}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/blackmagicdesign/android/settings/c;

    invoke-static {v0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->a(Lcom/blackmagicdesign/android/blackmagiccam/ui/h;)LI5/f;

    move-result-object v1

    invoke-static {v1}, LC3/a;->g(LI5/f;)Landroid/content/Context;

    move-result-object v6

    iget-object v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->e:Lb6/d;

    invoke-interface {v1}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lkotlinx/coroutines/B;

    invoke-static {}, LC3/a;->q()LI6/e;

    move-result-object v8

    iget-object v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->i:Lb6/d;

    invoke-interface {v1}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/blackmagicdesign/android/utils/c;

    iget-object v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->G:Lb6/d;

    invoke-interface {v1}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/blackmagicdesign/android/remote/q;

    iget-object v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->T:Lb6/a;

    invoke-static {v1}, Lb6/b;->a(Lb6/d;)Lb6/b;

    move-result-object v11

    iget-object v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->X:Lb6/d;

    invoke-static {v1}, Lb6/b;->a(Lb6/d;)Lb6/b;

    move-result-object v12

    iget-object v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->S:Lb6/d;

    invoke-interface {v1}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/blackmagicdesign/android/recorder/manager/b;

    iget-object v0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->U:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, LB4/c;

    invoke-static/range {v2 .. v14}, LC3/a;->d(Lcom/blackmagicdesign/android/camera/manager/e;Lcom/blackmagicdesign/android/settings/r;Lcom/blackmagicdesign/android/utils/manager/g;Lcom/blackmagicdesign/android/settings/c;Landroid/content/Context;Lkotlinx/coroutines/B;LI6/e;Lcom/blackmagicdesign/android/utils/c;Lcom/blackmagicdesign/android/remote/q;Lb6/b;Lb6/b;Lcom/blackmagicdesign/android/recorder/manager/b;LB4/c;)Lcom/blackmagicdesign/android/camera/model/m;

    move-result-object v0

    return-object v0

    :pswitch_5b
    invoke-static {v0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->a(Lcom/blackmagicdesign/android/blackmagiccam/ui/h;)LI5/f;

    move-result-object v1

    invoke-static {v1}, LC3/a;->g(LI5/f;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->e:Lb6/d;

    invoke-interface {v2}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/B;

    iget-object v0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->g:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/settings/r;

    invoke-static {v1, v2, v0}, Lcom/blackmagicdesign/android/blackmagiccam/module/c;->a(Landroid/content/Context;Lkotlinx/coroutines/B;Lcom/blackmagicdesign/android/settings/r;)Lcom/blackmagicdesign/android/utils/a;

    move-result-object v0

    return-object v0

    :pswitch_5c
    invoke-static {v0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->a(Lcom/blackmagicdesign/android/blackmagiccam/ui/h;)LI5/f;

    move-result-object v1

    invoke-static {v1}, LC3/a;->g(LI5/f;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->n:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/utils/l;

    invoke-static {}, LC3/a;->s()Lkotlinx/coroutines/x;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/blackmagicdesign/android/settings/module/c;->f(Landroid/content/Context;Lcom/blackmagicdesign/android/utils/l;Lkotlinx/coroutines/x;)Lcom/blackmagicdesign/android/remote/livestream/f;

    move-result-object v0

    return-object v0

    :pswitch_5d
    invoke-static {v0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->a(Lcom/blackmagicdesign/android/blackmagiccam/ui/h;)LI5/f;

    move-result-object v1

    invoke-static {v1}, LC3/a;->g(LI5/f;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->n:Lb6/d;

    invoke-interface {v2}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/utils/l;

    invoke-static {}, LC3/a;->s()Lkotlinx/coroutines/x;

    move-result-object v3

    iget-object v4, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->s:Lb6/d;

    invoke-interface {v4}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/cloud/api/a;

    iget-object v0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->u:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/remote/livestream/d;

    invoke-static {v1, v2, v3, v4, v0}, Lcom/blackmagicdesign/android/settings/module/c;->w(Landroid/content/Context;Lcom/blackmagicdesign/android/utils/l;Lkotlinx/coroutines/x;Lcom/blackmagicdesign/android/cloud/api/a;Lcom/blackmagicdesign/android/remote/livestream/d;)Lcom/blackmagicdesign/android/remote/livestream/b;

    move-result-object v0

    return-object v0

    :pswitch_5e
    iget-object v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->b:LV4/h;

    invoke-static {v0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->a(Lcom/blackmagicdesign/android/blackmagiccam/ui/h;)LI5/f;

    move-result-object v2

    invoke-static {v2}, LC3/a;->g(LI5/f;)Landroid/content/Context;

    move-result-object v2

    iget-object v0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->e:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/B;

    invoke-static {}, LC3/a;->s()Lkotlinx/coroutines/x;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, LC3/a;->j(LV4/h;Landroid/content/Context;Lkotlinx/coroutines/B;Lkotlinx/coroutines/x;)Lcom/blackmagicdesign/android/cloud/network/b;

    move-result-object v0

    return-object v0

    :pswitch_5f
    iget-object v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->b:LV4/h;

    invoke-static {v0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->a(Lcom/blackmagicdesign/android/blackmagiccam/ui/h;)LI5/f;

    move-result-object v2

    invoke-static {v2}, LC3/a;->g(LI5/f;)Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LC3/a;->s()Lkotlinx/coroutines/x;

    move-result-object v3

    iget-object v0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->i:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/utils/c;

    invoke-static {v1, v2, v3, v0}, LC3/a;->e(LV4/h;Landroid/content/Context;Lkotlinx/coroutines/x;Lcom/blackmagicdesign/android/utils/c;)Lcom/blackmagicdesign/android/cloud/api/a;

    move-result-object v0

    return-object v0

    :pswitch_60
    iget-object v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->s:Lb6/d;

    invoke-interface {v1}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/cloud/api/a;

    iget-object v2, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->t:Lb6/d;

    invoke-interface {v2}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/cloud/network/b;

    iget-object v0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->n:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/utils/l;

    invoke-static {v1, v2, v0}, LC3/a;->h(Lcom/blackmagicdesign/android/cloud/api/a;Lcom/blackmagicdesign/android/cloud/network/b;Lcom/blackmagicdesign/android/utils/l;)Lcom/blackmagicdesign/android/remote/livestream/d;

    move-result-object v0

    return-object v0

    :pswitch_61
    new-instance v1, Lcom/blackmagicdesign/android/remote/b;

    iget-object v2, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->u:Lb6/d;

    invoke-interface {v2}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/remote/livestream/d;

    iget-object v3, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->t:Lb6/d;

    invoke-interface {v3}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/cloud/network/b;

    iget-object v4, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->v:Lb6/d;

    iget-object v0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->w:Lb6/d;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/blackmagicdesign/android/remote/b;-><init>(Lcom/blackmagicdesign/android/remote/livestream/d;Lcom/blackmagicdesign/android/cloud/network/b;Lb6/d;Lb6/d;)V

    return-object v1

    :pswitch_62
    invoke-static {v0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->a(Lcom/blackmagicdesign/android/blackmagiccam/ui/h;)LI5/f;

    move-result-object v1

    invoke-static {v1}, LC3/a;->g(LI5/f;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->e:Lb6/d;

    invoke-interface {v2}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/B;

    invoke-static {}, LC3/a;->q()LI6/e;

    move-result-object v3

    invoke-static {}, LC3/a;->s()Lkotlinx/coroutines/x;

    move-result-object v4

    iget-object v0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->n:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/utils/l;

    invoke-static {v1, v2, v3, v4, v0}, LC3/a;->c(Landroid/content/Context;Lkotlinx/coroutines/B;LI6/e;Lkotlinx/coroutines/x;Lcom/blackmagicdesign/android/utils/l;)Lcom/blackmagicdesign/android/camera/manager/e;

    move-result-object v0

    return-object v0

    :pswitch_63
    iget-object v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->e:Lb6/d;

    invoke-interface {v1}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/B;

    iget-object v2, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->i:Lb6/d;

    invoke-interface {v2}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/utils/c;

    iget-object v0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->g:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/settings/r;

    invoke-static {v1, v2, v0}, Lcom/blackmagicdesign/android/blackmagiccam/module/c;->j(Lkotlinx/coroutines/B;Lcom/blackmagicdesign/android/utils/c;Lcom/blackmagicdesign/android/settings/r;)Lcom/blackmagicdesign/android/camera/domain/D;

    move-result-object v0

    return-object v0

    :pswitch_64
    invoke-static {v0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->a(Lcom/blackmagicdesign/android/blackmagiccam/ui/h;)LI5/f;

    move-result-object v1

    invoke-static {v1}, LC3/a;->a(LI5/f;)Landroid/app/Application;

    move-result-object v1

    iget-object v2, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->e:Lb6/d;

    invoke-interface {v2}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/B;

    invoke-static {}, LC3/a;->s()Lkotlinx/coroutines/x;

    move-result-object v3

    iget-object v0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->n:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/utils/l;

    invoke-static {v1, v2, v3, v0}, Lcom/blackmagicdesign/android/blackmagiccam/module/c;->c(Landroid/app/Application;Lkotlinx/coroutines/B;Lkotlinx/coroutines/x;Lcom/blackmagicdesign/android/utils/l;)LJ3/b;

    move-result-object v0

    return-object v0

    :pswitch_65
    invoke-static {v0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->a(Lcom/blackmagicdesign/android/blackmagiccam/ui/h;)LI5/f;

    move-result-object v0

    invoke-static {v0}, LC3/a;->g(LI5/f;)Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/blackmagicdesign/android/blackmagiccam/module/c;->b()Landroidx/compose/ui/autofill/p;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/blackmagicdesign/android/blackmagiccam/module/c;->k(Landroid/content/Context;Landroidx/compose/ui/autofill/p;)Lcom/blackmagicdesign/android/utils/m;

    move-result-object v0

    return-object v0

    :pswitch_66
    invoke-static {}, Lcom/blackmagicdesign/android/blackmagiccam/module/c;->b()Landroidx/compose/ui/autofill/p;

    move-result-object v1

    iget-object v0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->m:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/utils/m;

    invoke-static {v1, v0}, Lcom/blackmagicdesign/android/blackmagiccam/module/c;->e(Landroidx/compose/ui/autofill/p;Lcom/blackmagicdesign/android/utils/m;)Lcom/blackmagicdesign/android/utils/l;

    move-result-object v0

    return-object v0

    :pswitch_67
    iget-object v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->e:Lb6/d;

    invoke-interface {v1}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/B;

    invoke-static {}, LC3/a;->s()Lkotlinx/coroutines/x;

    move-result-object v2

    iget-object v0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->n:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/utils/l;

    invoke-static {v1, v2, v0}, Lcom/blackmagicdesign/android/blackmagiccam/module/c;->i(Lkotlinx/coroutines/B;Lkotlinx/coroutines/x;Lcom/blackmagicdesign/android/utils/l;)Lcom/blackmagicdesign/android/hardware/tilta/f;

    move-result-object v0

    return-object v0

    :pswitch_68
    new-instance v0, LK3/f;

    invoke-direct {v0}, LK3/f;-><init>()V

    return-object v0

    :pswitch_69
    new-instance v0, Lcom/blackmagicdesign/android/utils/c;

    invoke-direct {v0}, Lcom/blackmagicdesign/android/utils/c;-><init>()V

    return-object v0

    :pswitch_6a
    invoke-static {v0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->a(Lcom/blackmagicdesign/android/blackmagiccam/ui/h;)LI5/f;

    move-result-object v1

    invoke-static {v1}, LC3/a;->g(LI5/f;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->e:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/B;

    invoke-static {v1, v0}, LC3/a;->t(Landroid/content/Context;Lkotlinx/coroutines/B;)Lcom/blackmagicdesign/android/utils/manager/g;

    move-result-object v0

    return-object v0

    :pswitch_6b
    new-instance v1, Lcom/blackmagicdesign/android/settings/B;

    invoke-static {v0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->a(Lcom/blackmagicdesign/android/blackmagiccam/ui/h;)LI5/f;

    move-result-object v2

    invoke-static {v2}, LC3/a;->g(LI5/f;)Landroid/content/Context;

    move-result-object v2

    iget-object v0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->e:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/B;

    invoke-static {}, LC3/a;->s()Lkotlinx/coroutines/x;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lcom/blackmagicdesign/android/settings/B;-><init>(Landroid/content/Context;Lkotlinx/coroutines/B;Lkotlinx/coroutines/x;)V

    return-object v1

    :pswitch_6c
    iget-object v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->f:Lb6/d;

    invoke-interface {v1}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/settings/B;

    iget-object v0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->e:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/B;

    invoke-static {v1, v0}, LC3/a;->o(Lcom/blackmagicdesign/android/settings/B;Lkotlinx/coroutines/B;)Lcom/blackmagicdesign/android/settings/r;

    move-result-object v0

    return-object v0

    :pswitch_6d
    invoke-static {}, LC3/a;->q()LI6/e;

    move-result-object v0

    invoke-static {v0}, LC3/a;->p(LI6/e;)LG6/d;

    move-result-object v0

    return-object v0

    :pswitch_6e
    iget-object v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->e:Lb6/d;

    invoke-interface {v1}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/B;

    iget-object v2, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->g:Lb6/d;

    invoke-interface {v2}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/settings/r;

    iget-object v3, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->h:Lb6/d;

    invoke-interface {v3}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/utils/manager/g;

    iget-object v0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->i:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/utils/c;

    invoke-static {v1, v2, v3, v0}, LC3/a;->r(Lkotlinx/coroutines/B;Lcom/blackmagicdesign/android/settings/r;Lcom/blackmagicdesign/android/utils/manager/g;Lcom/blackmagicdesign/android/utils/c;)Lcom/blackmagicdesign/android/camera/model/r;

    move-result-object v0

    return-object v0

    :pswitch_6f
    new-instance v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/c;

    invoke-static {}, LC3/a;->q()LI6/e;

    move-result-object v2

    sget-object v3, Lkotlinx/coroutines/M;->a:LI6/e;

    sget-object v3, LG6/m;->a:LE6/e;

    invoke-static {v3}, LI5/b;->q(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->j:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/r;

    invoke-direct {v1, v2, v3, v0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/c;-><init>(LI6/e;Lkotlinx/coroutines/x;Lcom/blackmagicdesign/android/camera/model/r;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method
