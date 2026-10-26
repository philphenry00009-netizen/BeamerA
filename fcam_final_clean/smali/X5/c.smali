.class public final LX5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/W;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LX5/c;->a:I

    iput-object p1, p0, LX5/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([Lq1/d;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX5/c;->a:I

    const-string v0, "initializers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX5/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Class;Lq1/c;)Landroidx/lifecycle/U;
    .locals 6

    const/4 v0, 0x1

    iget v1, p0, LX5/c;->a:I

    packed-switch v1, :pswitch_data_0

    invoke-static {p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object p1

    iget-object p0, p0, LX5/c;->b:Ljava/lang/Object;

    check-cast p0, [Lq1/d;

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lq1/d;

    const-string v1, "initializers"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_1

    aget-object v4, p0, v2

    iget-object v5, v4, Lq1/d;->a:Lkotlin/jvm/internal/b;

    invoke-virtual {v5, p1}, Lkotlin/jvm/internal/b;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v2, v0

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_2

    iget-object p0, v4, Lq1/d;->b:Lv6/d;

    if-eqz p0, :cond_2

    invoke-interface {p0, p2}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/U;

    :cond_2
    if-eqz v3, :cond_3

    return-object v3

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "No initializer set for given class "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/jvm/internal/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance p1, LW4/D;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p1, LW4/D;->a:Z

    iput-object p2, p1, LW4/D;->b:Ljava/lang/Object;

    iget-object p0, p0, LX5/c;->b:Ljava/lang/Object;

    check-cast p0, Lh/j;

    const-class p2, LY5/c;

    invoke-static {p0, p2}, Lx6/a;->x(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LY5/c;

    check-cast p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->d:Lcom/blackmagicdesign/android/blackmagiccam/ui/h;

    new-instance p2, Lcom/blackmagicdesign/android/blackmagiccam/ui/f;

    invoke-direct {p2, p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/f;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/h;)V

    new-instance p0, LY5/d;

    invoke-direct {p0, p2, p1}, LY5/d;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/f;LW4/D;)V

    return-object p0

    :pswitch_1
    new-instance v0, LX5/h;

    invoke-direct {v0}, LX5/h;-><init>()V

    iget-object p0, p0, LX5/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/i;

    invoke-static {p2}, Landroidx/lifecycle/x;->a(Lq1/b;)Landroidx/lifecycle/M;

    new-instance v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/k;

    iget-object v2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/i;->a:Lcom/blackmagicdesign/android/blackmagiccam/ui/h;

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/i;->b:Lcom/blackmagicdesign/android/blackmagiccam/ui/f;

    invoke-direct {v1, v2, p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/k;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/h;Lcom/blackmagicdesign/android/blackmagiccam/ui/f;)V

    const-class p0, LX5/e;

    invoke-static {v1, p0}, LZ6/g;->j(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX5/e;

    check-cast v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x49

    invoke-static {v3}, Lcom/google/common/collect/ImmutableMap;->builderWithExpectedSize(I)Lcom/google/common/collect/x0;

    move-result-object v3

    iget-object v4, v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/k;->b:Lcom/blackmagicdesign/android/blackmagiccam/ui/j;

    const-string v5, "r4.b"

    invoke-virtual {v3, v5, v4}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    iget-object v4, v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/k;->c:Lcom/blackmagicdesign/android/blackmagiccam/ui/j;

    const-string v5, "com.blackmagicdesign.android.settings.ui.category.accessories.a"

    invoke-virtual {v3, v5, v4}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    iget-object v4, v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/k;->d:Lcom/blackmagicdesign/android/blackmagiccam/ui/j;

    const-string v5, "com.blackmagicdesign.android.camera.ui.viewmodel.e"

    invoke-virtual {v3, v5, v4}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    iget-object v4, v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/k;->e:Lcom/blackmagicdesign/android/blackmagiccam/ui/j;

    const-string v5, "com.blackmagicdesign.android.settings.ui.category.audio.i"

    invoke-virtual {v3, v5, v4}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    iget-object v4, v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/k;->f:Lcom/blackmagicdesign/android/blackmagiccam/ui/j;

    const-string v5, "com.blackmagicdesign.android.settings.ui.category.blackmagiccloud.h"

    invoke-virtual {v3, v5, v4}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    iget-object v4, v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/k;->g:Lcom/blackmagicdesign/android/blackmagiccam/ui/j;

    const-string v5, "com.blackmagicdesign.android.settings.ui.category.camera.e"

    invoke-virtual {v3, v5, v4}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    iget-object v4, v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/k;->h:Lcom/blackmagicdesign/android/blackmagiccam/ui/j;

    const-string v5, "com.blackmagicdesign.android.camera.ui.viewmodel.h"

    invoke-virtual {v3, v5, v4}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    iget-object v4, v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/k;->i:Lcom/blackmagicdesign/android/blackmagiccam/ui/j;

    const-string v5, "com.blackmagicdesign.android.camera.ui.v"

    invoke-virtual {v3, v5, v4}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    iget-object v4, v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/k;->j:Lcom/blackmagicdesign/android/blackmagiccam/ui/j;

    const-string v5, "s4.a"

    invoke-virtual {v3, v5, v4}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    iget-object v4, v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/k;->k:Lcom/blackmagicdesign/android/blackmagiccam/ui/j;

    const-string v5, "com.blackmagicdesign.android.chat.ui.components.messageslist.i"

    invoke-virtual {v3, v5, v4}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    iget-object v4, v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/k;->l:Lcom/blackmagicdesign/android/blackmagiccam/ui/j;

    const-string v5, "com.blackmagicdesign.android.cloud.ui.chatroommembers.c"

    invoke-virtual {v3, v5, v4}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    iget-object v4, v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/k;->m:Lcom/blackmagicdesign/android/blackmagiccam/ui/j;

    const-string v5, "com.blackmagicdesign.android.chat.ui.b"

    invoke-virtual {v3, v5, v4}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    iget-object v4, v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/k;->n:Lcom/blackmagicdesign/android/blackmagiccam/ui/j;

    const-string v5, "com.blackmagicdesign.android.chat.ui.c"

    invoke-virtual {v3, v5, v4}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    iget-object v4, v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/k;->o:Lcom/blackmagicdesign/android/blackmagiccam/ui/j;

    const-string v5, "com.blackmagicdesign.android.chat.ui.components.sidebar.m"

    invoke-virtual {v3, v5, v4}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    iget-object v4, v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/k;->p:Lcom/blackmagicdesign/android/blackmagiccam/ui/j;

    const-string v5, "com.blackmagicdesign.android.chat.ui.components.toptoolbar.c"

    invoke-virtual {v3, v5, v4}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    iget-object v4, v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/k;->q:Lcom/blackmagicdesign/android/blackmagiccam/ui/j;

    const-string v5, "com.blackmagicdesign.android.cloud.ui.profiles.f"

    invoke-virtual {v3, v5, v4}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    iget-object v4, v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/k;->r:Lcom/blackmagicdesign/android/blackmagiccam/ui/j;

    const-string v5, "com.blackmagicdesign.android.cloud.ui.login.verify.l"

    invoke-virtual {v3, v5, v4}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    iget-object v4, v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/k;->s:Lcom/blackmagicdesign/android/blackmagiccam/ui/j;

    const-string v5, "com.blackmagicdesign.android.cloud.ui.login.CloudLoginViewModel"

    invoke-virtual {v3, v5, v4}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    iget-object v4, v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/k;->t:Lcom/blackmagicdesign/android/blackmagiccam/ui/j;

    const-string v5, "com.blackmagicdesign.android.cloud.ui.logout.CloudLogoutViewModel"

    invoke-virtual {v3, v5, v4}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    iget-object v4, v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/k;->u:Lcom/blackmagicdesign/android/blackmagiccam/ui/j;

    const-string v5, "com.blackmagicdesign.android.settings.ui.category.debug.d"

    invoke-virtual {v3, v5, v4}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    iget-object v4, v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/k;->v:Lcom/blackmagicdesign/android/blackmagiccam/ui/j;

    const-string v5, "com.blackmagicdesign.android.camera.ui.viewmodel.m"

    invoke-virtual {v3, v5, v4}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    iget-object v4, v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/k;->w:Lcom/blackmagicdesign/android/blackmagiccam/ui/j;

    const-string v5, "com.blackmagicdesign.android.camera.ui.viewmodel.FocusSliderViewModel"

    invoke-virtual {v3, v5, v4}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    iget-object v4, v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/k;->x:Lcom/blackmagicdesign/android/blackmagiccam/ui/j;

    const-string v5, "com.blackmagicdesign.android.camera.ui.viewmodel.p"

    invoke-virtual {v3, v5, v4}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    iget-object v4, v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/k;->y:Lcom/blackmagicdesign/android/blackmagiccam/ui/j;

    const-string v5, "com.blackmagicdesign.android.settings.ui.category.functionbuttons.i"

    invoke-virtual {v3, v5, v4}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    iget-object v4, v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/k;->z:Lcom/blackmagicdesign/android/blackmagiccam/ui/j;

    const-string v5, "com.blackmagicdesign.android.camera.ui.viewmodel.q"

    invoke-virtual {v3, v5, v4}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    iget-object v4, v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/k;->A:Lcom/blackmagicdesign/android/blackmagiccam/ui/j;

    const-string v5, "t4.c"

    invoke-virtual {v3, v5, v4}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    iget-object v4, v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/k;->B:Lcom/blackmagicdesign/android/blackmagiccam/ui/j;

    const-string v5, "com.blackmagicdesign.android.camera.ui.viewmodel.t"

    invoke-virtual {v3, v5, v4}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    iget-object v4, v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/k;->C:Lcom/blackmagicdesign/android/blackmagiccam/ui/j;

    const-string v5, "com.blackmagicdesign.android.camera.ui.viewmodel.HistogramViewModel"

    invoke-virtual {v3, v5, v4}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    iget-object v4, v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/k;->D:Lcom/blackmagicdesign/android/blackmagiccam/ui/j;

    const-string v5, "com.blackmagicdesign.android.settings.ui.category.hwcam.a"

    invoke-virtual {v3, v5, v4}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    iget-object v4, v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/k;->E:Lcom/blackmagicdesign/android/blackmagiccam/ui/j;

    const-string v5, "com.blackmagicdesign.android.settings.ui.category.hwcam.h"

    invoke-virtual {v3, v5, v4}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    iget-object v4, v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/k;->F:Lcom/blackmagicdesign/android/blackmagiccam/ui/j;

    const-string v5, "com.blackmagicdesign.android.settings.ui.category.hwcam.k"

    invoke-virtual {v3, v5, v4}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    iget-object v4, v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/k;->G:Lcom/blackmagicdesign/android/blackmagiccam/ui/j;

    const-string v5, "com.blackmagicdesign.android.settings.ui.category.hwcam.l"

    invoke-virtual {v3, v5, v4}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    iget-object v4, v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/k;->H:Lcom/blackmagicdesign/android/blackmagiccam/ui/j;

    const-string v5, "com.blackmagicdesign.android.settings.ui.category.hwcam.o"

    invoke-virtual {v3, v5, v4}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    iget-object v4, v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/k;->I:Lcom/blackmagicdesign/android/blackmagiccam/ui/j;

    const-string v5, "com.blackmagicdesign.android.camera.ui.viewmodel.w"

    invoke-virtual {v3, v5, v4}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    iget-object v4, v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/k;->J:Lcom/blackmagicdesign/android/blackmagiccam/ui/j;

    const-string v5, "com.blackmagicdesign.android.camera.ui.viewmodel.y"

    invoke-virtual {v3, v5, v4}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    iget-object v4, v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/k;->K:Lcom/blackmagicdesign/android/blackmagiccam/ui/j;

    const-string v5, "com.blackmagicdesign.android.camera.ui.viewmodel.B"

    invoke-virtual {v3, v5, v4}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    iget-object v4, v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/k;->L:Lcom/blackmagicdesign/android/blackmagiccam/ui/j;

    const-string v5, "com.blackmagicdesign.android.settings.ui.category.livestream.u"

    invoke-virtual {v3, v5, v4}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    iget-object v4, v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/k;->M:Lcom/blackmagicdesign/android/blackmagiccam/ui/j;

    const-string v5, "com.blackmagicdesign.android.camera.ui.viewmodel.D"

    invoke-virtual {v3, v5, v4}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    iget-object v4, v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/k;->N:Lcom/blackmagicdesign/android/blackmagiccam/ui/j;

    const-string v5, "com.blackmagicdesign.android.settings.ui.category.luts.i"

    invoke-virtual {v3, v5, v4}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    iget-object v4, v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/k;->O:Lcom/blackmagicdesign/android/blackmagiccam/ui/j;

    const-string v5, "com.blackmagicdesign.android.settings.ui.category.luts.l"

    invoke-virtual {v3, v5, v4}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    sget v4, Lcom/blackmagicdesign/android/blackmagiccam/ui/b;->d:I

    iget-object v4, v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/k;->P:Lcom/blackmagicdesign/android/blackmagiccam/ui/j;

    const-string v5, "com.blackmagicdesign.android.blackmagiccam.ui.B"

    invoke-virtual {v3, v5, v4}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    iget-object v4, v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/k;->Q:Lcom/blackmagicdesign/android/blackmagiccam/ui/j;

    const-string v5, "com.blackmagicdesign.android.media.ui.player.components.info.u"

    invoke-virtual {v3, v5, v4}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    iget-object v4, v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/k;->R:Lcom/blackmagicdesign/android/blackmagiccam/ui/j;

    const-string v5, "com.blackmagicdesign.android.settings.ui.category.media.c"

    invoke-virtual {v3, v5, v4}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    iget-object v4, v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/k;->S:Lcom/blackmagicdesign/android/blackmagiccam/ui/j;

    const-string v5, "com.blackmagicdesign.android.media.ui.media.MediaScreenViewModel"

    invoke-virtual {v3, v5, v4}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    iget-object v4, v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/k;->T:Lcom/blackmagicdesign/android/blackmagiccam/ui/j;

    const-string v5, "com.blackmagicdesign.android.media.ui.media.m"

    invoke-virtual {v3, v5, v4}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    iget-object v4, v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/k;->U:Lcom/blackmagicdesign/android/blackmagiccam/ui/j;

    const-string v5, "com.blackmagicdesign.android.media.ui.media.components.sidebar.u"

    invoke-virtual {v3, v5, v4}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    iget-object v4, v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/k;->V:Lcom/blackmagicdesign/android/blackmagiccam/ui/j;

    const-string v5, "com.blackmagicdesign.android.media.ui.media.components.sortpanel.b"

    invoke-virtual {v3, v5, v4}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    iget-object v4, v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/k;->W:Lcom/blackmagicdesign/android/blackmagiccam/ui/j;

    const-string v5, "com.blackmagicdesign.android.media.ui.media.components.syncpanel.j"

    invoke-virtual {v3, v5, v4}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    iget-object v4, v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/k;->X:Lcom/blackmagicdesign/android/blackmagiccam/ui/j;

    const-string v5, "com.blackmagicdesign.android.media.ui.media.components.toptoolbar.k"

    invoke-virtual {v3, v5, v4}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    iget-object v4, v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/k;->Y:Lcom/blackmagicdesign/android/blackmagiccam/ui/j;

    const-string v5, "com.blackmagicdesign.android.media.ui.media.components.uploadpanel.e"

    invoke-virtual {v3, v5, v4}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    iget-object v4, v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/k;->Z:Lcom/blackmagicdesign/android/blackmagiccam/ui/j;

    const-string v5, "t4.h"

    invoke-virtual {v3, v5, v4}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    iget-object v4, v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/k;->a0:Lcom/blackmagicdesign/android/blackmagiccam/ui/j;

    const-string v5, "com.blackmagicdesign.android.camera.ui.viewmodel.G"

    invoke-virtual {v3, v5, v4}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    iget-object v4, v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/k;->b0:Lcom/blackmagicdesign/android/blackmagiccam/ui/j;

    const-string v5, "com.blackmagicdesign.android.blackmagiccam.ui.permissions.k"

    invoke-virtual {v3, v5, v4}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    iget-object v4, v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/k;->c0:Lcom/blackmagicdesign/android/blackmagiccam/ui/j;

    const-string v5, "com.blackmagicdesign.android.media.ui.player.E"

    invoke-virtual {v3, v5, v4}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    iget-object v4, v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/k;->d0:Lcom/blackmagicdesign/android/blackmagiccam/ui/j;

    const-string v5, "com.blackmagicdesign.android.camera.ui.viewmodel.PresetsViewModel"

    invoke-virtual {v3, v5, v4}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    iget-object v4, v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/k;->e0:Lcom/blackmagicdesign/android/blackmagiccam/ui/j;

    const-string v5, "com.blackmagicdesign.android.settings.ui.category.presets.b"

    invoke-virtual {v3, v5, v4}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    iget-object v4, v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/k;->f0:Lcom/blackmagicdesign/android/blackmagiccam/ui/j;

    const-string v5, "com.blackmagicdesign.android.settings.ui.category.record.j"

    invoke-virtual {v3, v5, v4}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    iget-object v4, v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/k;->g0:Lcom/blackmagicdesign/android/blackmagiccam/ui/j;

    const-string v5, "com.blackmagicdesign.android.blackmagiccam.ui.components.remotealerts.c"

    invoke-virtual {v3, v5, v4}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    iget-object v4, v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/k;->h0:Lcom/blackmagicdesign/android/blackmagiccam/ui/j;

    const-string v5, "com.blackmagicdesign.android.camera.ui.remote.connection.d"

    invoke-virtual {v3, v5, v4}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    iget-object v4, v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/k;->i0:Lcom/blackmagicdesign/android/blackmagiccam/ui/j;

    const-string v5, "com.blackmagicdesign.android.camera.ui.remote.connection.p"

    invoke-virtual {v3, v5, v4}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    iget-object v4, v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/k;->j0:Lcom/blackmagicdesign/android/blackmagiccam/ui/j;

    const-string v5, "com.blackmagicdesign.android.camera.ui.remote.e"

    invoke-virtual {v3, v5, v4}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    iget-object v4, v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/k;->k0:Lcom/blackmagicdesign/android/blackmagiccam/ui/j;

    const-string v5, "com.blackmagicdesign.android.blackmagiccam.ui.components.remotealerts.d"

    invoke-virtual {v3, v5, v4}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    iget-object v4, v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/k;->l0:Lcom/blackmagicdesign/android/blackmagiccam/ui/j;

    const-string v5, "com.blackmagicdesign.android.camera.ui.remote.multicam.i"

    invoke-virtual {v3, v5, v4}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    iget-object v4, v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/k;->m0:Lcom/blackmagicdesign/android/blackmagiccam/ui/j;

    const-string v5, "com.blackmagicdesign.android.settings.ui.category.remotecontroller.j"

    invoke-virtual {v3, v5, v4}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    iget-object v4, v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/k;->n0:Lcom/blackmagicdesign/android/blackmagiccam/ui/j;

    const-string v5, "com.blackmagicdesign.android.settings.ui.d"

    invoke-virtual {v3, v5, v4}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    iget-object v4, v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/k;->o0:Lcom/blackmagicdesign/android/blackmagiccam/ui/j;

    const-string v5, "com.blackmagicdesign.android.settings.ui.category.reset.d"

    invoke-virtual {v3, v5, v4}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    iget-object v4, v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/k;->p0:Lcom/blackmagicdesign/android/blackmagiccam/ui/j;

    const-string v5, "com.blackmagicdesign.android.settings.ui.category.e"

    invoke-virtual {v3, v5, v4}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    iget-object v4, v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/k;->q0:Lcom/blackmagicdesign/android/blackmagiccam/ui/j;

    const-string v5, "com.blackmagicdesign.android.settings.ui.y"

    invoke-virtual {v3, v5, v4}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    iget-object v4, v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/k;->r0:Lcom/blackmagicdesign/android/blackmagiccam/ui/j;

    const-string v5, "com.blackmagicdesign.android.camera.ui.viewmodel.K"

    invoke-virtual {v3, v5, v4}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    iget-object v4, v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/k;->s0:Lcom/blackmagicdesign/android/blackmagiccam/ui/j;

    const-string v5, "com.blackmagicdesign.android.camera.ui.viewmodel.L"

    invoke-virtual {v3, v5, v4}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    iget-object v4, v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/k;->t0:Lcom/blackmagicdesign/android/blackmagiccam/ui/j;

    const-string v5, "com.blackmagicdesign.android.media.ui.player.I"

    invoke-virtual {v3, v5, v4}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    iget-object v4, v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/k;->u0:Lcom/blackmagicdesign/android/blackmagiccam/ui/j;

    const-string v5, "k3.c"

    invoke-virtual {v3, v5, v4}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    iget-object v2, v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/k;->v0:Lcom/blackmagicdesign/android/blackmagiccam/ui/j;

    const-string v4, "com.blackmagicdesign.android.camera.ui.viewmodel.ZoomSliderViewModel"

    invoke-virtual {v3, v4, v2}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    invoke-virtual {v3}, Lcom/google/common/collect/x0;->a()Lcom/google/common/collect/ImmutableMap;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb6/d;

    sget-object v3, LX5/f;->d:LV4/h;

    iget-object p2, p2, Lq1/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv6/d;

    invoke-static {v1, p0}, LZ6/g;->j(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX5/e;

    check-cast p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_6

    if-nez p2, :cond_5

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/U;

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Expected the @HiltViewModel-annotated class "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to be available in the multi-binding of @HiltViewModelMap but none was found."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Found creation callback but class "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " does not have an assisted factory specified in @HiltViewModel."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    if-nez v2, :cond_a

    if-eqz p2, :cond_9

    invoke-interface {p2, p0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/U;

    :goto_2
    new-instance p1, LX5/b;

    invoke-direct {p1, v0}, LX5/b;-><init>(LX5/h;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Landroidx/lifecycle/U;->c:Ls1/c;

    if-eqz p2, :cond_8

    iget-boolean v0, p2, Ls1/c;->d:Z

    if-eqz v0, :cond_7

    invoke-static {p1}, Ls1/c;->a(Ljava/lang/AutoCloseable;)V

    goto :goto_3

    :cond_7
    iget-object v0, p2, Ls1/c;->a:Lb7/b;

    monitor-enter v0

    :try_start_0
    iget-object p2, p2, Ls1/c;->c:Ljava/util/LinkedHashSet;

    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_3

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_8
    :goto_3
    return-object p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Found @HiltViewModel-annotated class "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " using @AssistedInject but no creation callback was provided in CreationExtras."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Found the @HiltViewModel-annotated class "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in both the multi-bindings of @HiltViewModelMap and @HiltViewModelAssistedMap."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
