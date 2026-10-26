.class public final Lcom/blackmagicdesign/android/blackmagiccam/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/blackmagicdesign/android/blackmagiccam/ui/C;
.implements LX5/a;
.implements LX5/g;
.implements La6/a;


# instance fields
.field public final a:Lcom/blackmagicdesign/android/blackmagiccam/ui/h;

.field public final b:Lcom/blackmagicdesign/android/blackmagiccam/ui/f;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/h;Lcom/blackmagicdesign/android/blackmagiccam/ui/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/d;->a:Lcom/blackmagicdesign/android/blackmagiccam/ui/h;

    iput-object p2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/d;->b:Lcom/blackmagicdesign/android/blackmagiccam/ui/f;

    return-void
.end method


# virtual methods
.method public final a()Lb6/c;
    .locals 2

    const/16 p0, 0x49

    invoke-static {p0}, Lcom/google/common/collect/ImmutableMap;->builderWithExpectedSize(I)Lcom/google/common/collect/x0;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "r4.b"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    const-string v1, "com.blackmagicdesign.android.settings.ui.category.accessories.a"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    const-string v1, "com.blackmagicdesign.android.camera.ui.viewmodel.e"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    const-string v1, "com.blackmagicdesign.android.settings.ui.category.audio.i"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    const-string v1, "com.blackmagicdesign.android.settings.ui.category.blackmagiccloud.h"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    const-string v1, "com.blackmagicdesign.android.settings.ui.category.camera.e"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    const-string v1, "com.blackmagicdesign.android.camera.ui.viewmodel.h"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    const-string v1, "com.blackmagicdesign.android.camera.ui.v"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    const-string v1, "s4.a"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    const-string v1, "com.blackmagicdesign.android.chat.ui.components.messageslist.i"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    const-string v1, "com.blackmagicdesign.android.cloud.ui.chatroommembers.c"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    const-string v1, "com.blackmagicdesign.android.chat.ui.b"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    const-string v1, "com.blackmagicdesign.android.chat.ui.c"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    const-string v1, "com.blackmagicdesign.android.chat.ui.components.sidebar.m"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    const-string v1, "com.blackmagicdesign.android.chat.ui.components.toptoolbar.c"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    const-string v1, "com.blackmagicdesign.android.cloud.ui.profiles.f"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    const-string v1, "com.blackmagicdesign.android.cloud.ui.login.verify.l"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    const-string v1, "com.blackmagicdesign.android.cloud.ui.login.CloudLoginViewModel"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    const-string v1, "com.blackmagicdesign.android.cloud.ui.logout.CloudLogoutViewModel"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    const-string v1, "com.blackmagicdesign.android.settings.ui.category.debug.d"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    const-string v1, "com.blackmagicdesign.android.camera.ui.viewmodel.m"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    const-string v1, "com.blackmagicdesign.android.camera.ui.viewmodel.FocusSliderViewModel"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    const-string v1, "com.blackmagicdesign.android.camera.ui.viewmodel.p"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    const-string v1, "com.blackmagicdesign.android.settings.ui.category.functionbuttons.i"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    const-string v1, "com.blackmagicdesign.android.camera.ui.viewmodel.q"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    const-string v1, "t4.c"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    const-string v1, "com.blackmagicdesign.android.camera.ui.viewmodel.t"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    const-string v1, "com.blackmagicdesign.android.camera.ui.viewmodel.HistogramViewModel"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    const-string v1, "com.blackmagicdesign.android.settings.ui.category.hwcam.a"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    const-string v1, "com.blackmagicdesign.android.settings.ui.category.hwcam.h"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    const-string v1, "com.blackmagicdesign.android.settings.ui.category.hwcam.k"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    const-string v1, "com.blackmagicdesign.android.settings.ui.category.hwcam.l"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    const-string v1, "com.blackmagicdesign.android.settings.ui.category.hwcam.o"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    const-string v1, "com.blackmagicdesign.android.camera.ui.viewmodel.w"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    const-string v1, "com.blackmagicdesign.android.camera.ui.viewmodel.y"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    const-string v1, "com.blackmagicdesign.android.camera.ui.viewmodel.B"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    const-string v1, "com.blackmagicdesign.android.settings.ui.category.livestream.u"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    const-string v1, "com.blackmagicdesign.android.camera.ui.viewmodel.D"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    const-string v1, "com.blackmagicdesign.android.settings.ui.category.luts.i"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    const-string v1, "com.blackmagicdesign.android.settings.ui.category.luts.l"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    sget v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/b;->d:I

    const-string v1, "com.blackmagicdesign.android.blackmagiccam.ui.B"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    const-string v1, "com.blackmagicdesign.android.media.ui.player.components.info.u"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    const-string v1, "com.blackmagicdesign.android.settings.ui.category.media.c"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    const-string v1, "com.blackmagicdesign.android.media.ui.media.MediaScreenViewModel"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    const-string v1, "com.blackmagicdesign.android.media.ui.media.m"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    const-string v1, "com.blackmagicdesign.android.media.ui.media.components.sidebar.u"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    const-string v1, "com.blackmagicdesign.android.media.ui.media.components.sortpanel.b"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    const-string v1, "com.blackmagicdesign.android.media.ui.media.components.syncpanel.j"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    const-string v1, "com.blackmagicdesign.android.media.ui.media.components.toptoolbar.k"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    const-string v1, "com.blackmagicdesign.android.media.ui.media.components.uploadpanel.e"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    const-string v1, "t4.h"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    const-string v1, "com.blackmagicdesign.android.camera.ui.viewmodel.G"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    const-string v1, "com.blackmagicdesign.android.blackmagiccam.ui.permissions.k"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    const-string v1, "com.blackmagicdesign.android.media.ui.player.E"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    const-string v1, "com.blackmagicdesign.android.camera.ui.viewmodel.PresetsViewModel"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    const-string v1, "com.blackmagicdesign.android.settings.ui.category.presets.b"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    const-string v1, "com.blackmagicdesign.android.settings.ui.category.record.j"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    const-string v1, "com.blackmagicdesign.android.blackmagiccam.ui.components.remotealerts.c"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    const-string v1, "com.blackmagicdesign.android.camera.ui.remote.connection.d"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    const-string v1, "com.blackmagicdesign.android.camera.ui.remote.connection.p"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    const-string v1, "com.blackmagicdesign.android.camera.ui.remote.e"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    const-string v1, "com.blackmagicdesign.android.blackmagiccam.ui.components.remotealerts.d"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    const-string v1, "com.blackmagicdesign.android.camera.ui.remote.multicam.i"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    const-string v1, "com.blackmagicdesign.android.settings.ui.category.remotecontroller.j"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    const-string v1, "com.blackmagicdesign.android.settings.ui.d"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    const-string v1, "com.blackmagicdesign.android.settings.ui.category.reset.d"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    const-string v1, "com.blackmagicdesign.android.settings.ui.category.e"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    const-string v1, "com.blackmagicdesign.android.settings.ui.y"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    const-string v1, "com.blackmagicdesign.android.camera.ui.viewmodel.K"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    const-string v1, "com.blackmagicdesign.android.camera.ui.viewmodel.L"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    const-string v1, "com.blackmagicdesign.android.media.ui.player.I"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    const-string v1, "k3.c"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    const-string v1, "com.blackmagicdesign.android.camera.ui.viewmodel.ZoomSliderViewModel"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    invoke-virtual {p0}, Lcom/google/common/collect/x0;->a()Lcom/google/common/collect/ImmutableMap;

    move-result-object p0

    new-instance v0, Lb6/c;

    invoke-direct {v0, p0}, Lb6/c;-><init>(Lcom/google/common/collect/ImmutableMap;)V

    return-object v0
.end method
