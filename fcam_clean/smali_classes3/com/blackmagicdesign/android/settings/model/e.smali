.class public final Lcom/blackmagicdesign/android/settings/model/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li4/c;
.implements Li4/b;


# instance fields
.field public final A:Ljava/lang/Object;

.field public final B:Ljava/lang/Object;

.field public final C:Ljava/lang/Object;

.field public final D:Ljava/lang/Object;

.field public final E:Ljava/util/Map;

.field public final F:Ljava/util/Map;

.field public final G:Lkotlinx/coroutines/flow/T;

.field public final H:Lkotlinx/coroutines/flow/F;

.field public final I:Lkotlinx/coroutines/flow/T;

.field public final J:Lkotlinx/coroutines/flow/F;

.field public final K:Lkotlinx/coroutines/flow/T;

.field public final L:Lkotlinx/coroutines/flow/F;

.field public final M:Lkotlinx/coroutines/flow/T;

.field public final N:Lkotlinx/coroutines/flow/F;

.field public final a:Lcom/blackmagicdesign/android/remote/q;

.field public final b:Lcom/blackmagicdesign/android/settings/r;

.field public final c:Lkotlinx/coroutines/B;

.field public final d:Lkotlinx/coroutines/flow/T;

.field public final e:Lkotlinx/coroutines/flow/F;

.field public final f:Lkotlinx/coroutines/flow/T;

.field public final g:Lkotlinx/coroutines/flow/F;

.field public final h:Lkotlinx/coroutines/flow/T;

.field public final i:Lkotlinx/coroutines/flow/F;

.field public final j:Lkotlinx/coroutines/flow/T;

.field public final k:Lkotlinx/coroutines/flow/F;

.field public final l:Lkotlinx/coroutines/flow/T;

.field public final m:Lkotlinx/coroutines/flow/F;

.field public final n:Lkotlinx/coroutines/flow/T;

.field public final o:Lkotlinx/coroutines/flow/F;

.field public final p:Lkotlinx/coroutines/flow/T;

.field public final q:Lkotlinx/coroutines/flow/F;

.field public final r:Lkotlinx/coroutines/flow/T;

.field public final s:Lkotlinx/coroutines/flow/F;

.field public final t:Lb7/a;

.field public final u:Ljava/util/LinkedHashMap;

.field public final v:Lkotlinx/coroutines/flow/F;

.field public final w:Lkotlinx/coroutines/flow/T;

.field public final x:Lkotlinx/coroutines/flow/F;

.field public final y:Ljava/lang/Object;

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/remote/q;Lcom/blackmagicdesign/android/settings/r;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/B;)V
    .locals 8

    const-string v0, "remoteControlManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioChannelsFlow"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/model/e;->a:Lcom/blackmagicdesign/android/remote/q;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/model/e;->b:Lcom/blackmagicdesign/android/settings/r;

    iput-object p4, p0, Lcom/blackmagicdesign/android/settings/model/e;->c:Lkotlinx/coroutines/B;

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-static {v0}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v1

    iput-object v1, p0, Lcom/blackmagicdesign/android/settings/model/e;->d:Lkotlinx/coroutines/flow/T;

    new-instance v2, Lkotlinx/coroutines/flow/F;

    invoke-direct {v2, v1}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v2, p0, Lcom/blackmagicdesign/android/settings/model/e;->e:Lkotlinx/coroutines/flow/F;

    const-string v1, ""

    invoke-static {v1}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v2

    iput-object v2, p0, Lcom/blackmagicdesign/android/settings/model/e;->f:Lkotlinx/coroutines/flow/T;

    new-instance v3, Lkotlinx/coroutines/flow/F;

    invoke-direct {v3, v2}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v3, p0, Lcom/blackmagicdesign/android/settings/model/e;->g:Lkotlinx/coroutines/flow/F;

    invoke-static {v0}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v2

    iput-object v2, p0, Lcom/blackmagicdesign/android/settings/model/e;->h:Lkotlinx/coroutines/flow/T;

    new-instance v3, Lkotlinx/coroutines/flow/F;

    invoke-direct {v3, v2}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v3, p0, Lcom/blackmagicdesign/android/settings/model/e;->i:Lkotlinx/coroutines/flow/F;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v2

    iput-object v2, p0, Lcom/blackmagicdesign/android/settings/model/e;->j:Lkotlinx/coroutines/flow/T;

    new-instance v3, Lkotlinx/coroutines/flow/F;

    invoke-direct {v3, v2}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v3, p0, Lcom/blackmagicdesign/android/settings/model/e;->k:Lkotlinx/coroutines/flow/F;

    invoke-static {v0}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v2

    iput-object v2, p0, Lcom/blackmagicdesign/android/settings/model/e;->l:Lkotlinx/coroutines/flow/T;

    new-instance v3, Lkotlinx/coroutines/flow/F;

    invoke-direct {v3, v2}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v3, p0, Lcom/blackmagicdesign/android/settings/model/e;->m:Lkotlinx/coroutines/flow/F;

    invoke-static {v1}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v2

    iput-object v2, p0, Lcom/blackmagicdesign/android/settings/model/e;->n:Lkotlinx/coroutines/flow/T;

    new-instance v3, Lkotlinx/coroutines/flow/F;

    invoke-direct {v3, v2}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v3, p0, Lcom/blackmagicdesign/android/settings/model/e;->o:Lkotlinx/coroutines/flow/F;

    invoke-static {v0}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v2

    iput-object v2, p0, Lcom/blackmagicdesign/android/settings/model/e;->p:Lkotlinx/coroutines/flow/T;

    new-instance v3, Lkotlinx/coroutines/flow/F;

    invoke-direct {v3, v2}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v3, p0, Lcom/blackmagicdesign/android/settings/model/e;->q:Lkotlinx/coroutines/flow/F;

    invoke-static {v1}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v2

    iput-object v2, p0, Lcom/blackmagicdesign/android/settings/model/e;->r:Lkotlinx/coroutines/flow/T;

    new-instance v3, Lkotlinx/coroutines/flow/F;

    invoke-direct {v3, v2}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v3, p0, Lcom/blackmagicdesign/android/settings/model/e;->s:Lkotlinx/coroutines/flow/F;

    new-instance v2, Lb7/a;

    iget-object v3, p2, Lcom/blackmagicdesign/android/settings/r;->B0:Lkotlinx/coroutines/flow/F;

    invoke-direct {v2, v3, p3}, Lb7/a;-><init>(Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;)V

    iput-object v2, p0, Lcom/blackmagicdesign/android/settings/model/e;->t:Lb7/a;

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/model/e;->u:Ljava/util/LinkedHashMap;

    new-instance p3, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$special$$inlined$flatMapLatest$1;

    const/4 v3, 0x0

    invoke-direct {p3, v3, p0}, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$special$$inlined$flatMapLatest$1;-><init>(Lm6/b;Lcom/blackmagicdesign/android/settings/model/e;)V

    iget-object p2, p2, Lcom/blackmagicdesign/android/settings/r;->Z1:Lkotlinx/coroutines/flow/F;

    invoke-static {p2, p3}, Lkotlinx/coroutines/flow/h;->w(Lkotlinx/coroutines/flow/f;Lv6/g;)Lkotlinx/coroutines/flow/internal/h;

    move-result-object p3

    new-instance v4, Lkotlinx/coroutines/flow/Q;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/UUID;

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Lcom/blackmagicdesign/android/remote/q;->H(Ljava/util/UUID;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v2, p2}, Lb7/a;->a(Ljava/util/UUID;)Lkotlinx/coroutines/flow/S;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Lkotlinx/coroutines/flow/S;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p3, p4, v4, p2}, Lkotlinx/coroutines/flow/h;->v(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/B;Lkotlinx/coroutines/flow/N;Ljava/lang/Object;)Lkotlinx/coroutines/flow/F;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/model/e;->v:Lkotlinx/coroutines/flow/F;

    invoke-static {v3}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/model/e;->w:Lkotlinx/coroutines/flow/T;

    new-instance p3, Lkotlinx/coroutines/flow/F;

    invoke-direct {p3, p2}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/model/e;->x:Lkotlinx/coroutines/flow/F;

    sget-object p2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->Companion:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel$Companion;

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel$Companion;->getXlr1InputType()Ljava/lang/String;

    move-result-object p3

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v4

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, p3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel$Companion;->getXlr2InputType()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v4

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, p3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel$Companion;->getCameraInputType()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v4

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, p3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v6, v7}, [Lkotlin/Pair;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/v;->J([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p3

    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/model/e;->y:Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel$Companion;->getXlr1InputType()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v4

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, p3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel$Companion;->getXlr2InputType()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v4

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, p3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel$Companion;->getCameraInputType()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v4

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, p3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v6, v7}, [Lkotlin/Pair;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/v;->J([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p3

    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/model/e;->z:Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel$Companion;->getXlr1InputType()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v4

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, p3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel$Companion;->getXlr2InputType()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v4

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, p3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel$Companion;->getCameraInputType()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v4

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, p3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v6, v7}, [Lkotlin/Pair;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/v;->J([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p3

    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/model/e;->A:Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel$Companion;->getXlr1InputType()Ljava/lang/String;

    move-result-object p3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v5

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, p3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel$Companion;->getXlr2InputType()Ljava/lang/String;

    move-result-object p3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v5

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, p3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel$Companion;->getCameraInputType()Ljava/lang/String;

    move-result-object p3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v4

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, p3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v7, v5}, [Lkotlin/Pair;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/v;->J([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p3

    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/model/e;->B:Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel$Companion;->getXlr1InputType()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v4

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, p3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel$Companion;->getXlr2InputType()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v4

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, p3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v6}, [Lkotlin/Pair;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/v;->J([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p3

    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/model/e;->C:Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel$Companion;->getXlr1InputType()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v4

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, p3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel$Companion;->getXlr2InputType()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v4

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, p3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v6}, [Lkotlin/Pair;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/v;->J([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p3

    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/model/e;->D:Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel$Companion;->getCameraInputType()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v4

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, p3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Lkotlin/collections/v;->I(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p3

    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/model/e;->E:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel$Companion;->getCameraInputType()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p3

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/collections/v;->I(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/model/e;->F:Ljava/util/Map;

    invoke-static {v0}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/model/e;->G:Lkotlinx/coroutines/flow/T;

    new-instance p3, Lkotlinx/coroutines/flow/F;

    invoke-direct {p3, p2}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/model/e;->H:Lkotlinx/coroutines/flow/F;

    const/4 p2, -0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/model/e;->I:Lkotlinx/coroutines/flow/T;

    new-instance p3, Lkotlinx/coroutines/flow/F;

    invoke-direct {p3, p2}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/model/e;->J:Lkotlinx/coroutines/flow/F;

    invoke-static {v0}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/model/e;->K:Lkotlinx/coroutines/flow/T;

    new-instance p3, Lkotlinx/coroutines/flow/F;

    invoke-direct {p3, p2}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/model/e;->L:Lkotlinx/coroutines/flow/F;

    invoke-static {v1}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/model/e;->M:Lkotlinx/coroutines/flow/T;

    new-instance p3, Lkotlinx/coroutines/flow/F;

    invoke-direct {p3, p2}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/model/e;->N:Lkotlinx/coroutines/flow/F;

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/remote/q;->k(Li4/c;)V

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/q;->e0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance p1, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$1;

    invoke-direct {p1, p0, v3}, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$1;-><init>(Lcom/blackmagicdesign/android/settings/model/e;Lm6/b;)V

    const/4 p0, 0x3

    invoke-static {p4, v3, v3, p1, p0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public static final e(Lcom/blackmagicdesign/android/settings/model/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p0, "H.265"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "H265"

    return-object p0

    :sswitch_1
    const-string p0, "H.264"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "H264"

    return-object p0

    :sswitch_2
    const-string p0, "Blackmagic RAW"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    return-object p1

    :cond_2
    const-string p0, "BRaw"

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0xd5161ea -> :sswitch_2
        0x40c47ca -> :sswitch_1
        0x40c47cb -> :sswitch_0
    .end sparse-switch
.end method

.method public static final f(Lcom/blackmagicdesign/android/settings/model/e;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p0, "H.265"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    return p0

    :sswitch_1
    const-string p0, "H.264"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x3

    return p0

    :sswitch_2
    const-string p0, "Blackmagic RAW"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :sswitch_3
    const-string p0, "ProRes"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x1

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x7102212d -> :sswitch_3
        -0xd5161ea -> :sswitch_2
        0x40c47ca -> :sswitch_1
        0x40c47cb -> :sswitch_0
    .end sparse-switch
.end method

.method public static final g(Lcom/blackmagicdesign/android/settings/model/e;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v4, p1

    move-object/from16 v0, p2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;

    iget v2, v1, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->label:I

    const/high16 v3, -0x80000000

    and-int v5, v2, v3

    if-eqz v5, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->label:I

    move-object/from16 v2, p0

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;-><init>(Lcom/blackmagicdesign/android/settings/model/e;Lm6/b;)V

    goto :goto_0

    :goto_1
    iget-object v0, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->result:Ljava/lang/Object;

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->label:I

    sget-object v9, Li6/j;->a:Li6/j;

    const/4 v7, 0x5

    const/4 v3, 0x4

    const/4 v5, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v11, :cond_4

    if-eq v1, v10, :cond_3

    if-eq v1, v5, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v7, :cond_1

    iget-object v1, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->L$7:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;

    iget-object v1, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->L$6:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->L$5:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;

    iget-object v1, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;

    iget-object v1, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_14

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v1, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->I$1:I

    iget v3, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->I$0:I

    iget-object v4, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->L$8:Ljava/lang/Object;

    check-cast v4, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;

    iget-object v4, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->L$7:Ljava/lang/Object;

    check-cast v4, Lcom/blackmagicdesign/android/settings/model/e;

    iget-object v4, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->L$6:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v4, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->L$5:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v4, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->L$4:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;

    iget-object v5, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v5, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;

    iget-object v10, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->L$0:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v9

    :catchall_0
    move-exception v0

    move-object v14, v4

    move-object v4, v10

    goto/16 :goto_12

    :cond_3
    iget-object v1, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->L$7:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;

    iget-object v1, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->L$6:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->L$5:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;

    iget-object v1, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    :goto_2
    iget-object v1, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;

    iget-object v1, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v9

    :cond_4
    iget-object v1, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/model/e;->o()Lcom/blackmagicdesign/android/remote/control/hwcam/i;

    move-result-object v0

    if-eqz v0, :cond_25

    iget-object v1, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->m:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;

    if-nez v1, :cond_6

    goto/16 :goto_16

    :cond_6
    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/model/e;->o()Lcom/blackmagicdesign/android/remote/control/hwcam/i;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->f()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->getCodecs()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    iput-object v13, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->L$0:Ljava/lang/Object;

    iput-object v13, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->L$1:Ljava/lang/Object;

    iput-object v13, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->L$2:Ljava/lang/Object;

    iput v12, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->I$0:I

    iput v11, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->label:I

    const/4 v5, 0x0

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object v3, v0

    invoke-virtual/range {v1 .. v6}, Lcom/blackmagicdesign/android/settings/model/e;->x(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_25

    goto/16 :goto_15

    :cond_7
    move-object v2, v1

    invoke-virtual/range {p0 .. p0}, Lcom/blackmagicdesign/android/settings/model/e;->o()Lcom/blackmagicdesign/android/remote/control/hwcam/i;

    move-result-object v0

    if-eqz v0, :cond_25

    iget-object v0, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->l:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SupportedFormats;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SupportedFormats;->getSupportedFormats()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_8

    goto/16 :goto_16

    :cond_8
    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;->getRecordResolution()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;

    move-result-object v1

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;

    invoke-virtual {v15}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->getCodecs()Ljava/util/List;

    move-result-object v15

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;->getCodec()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v15, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    const/4 v11, 0x1

    goto :goto_3

    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;->getOffSpeedEnabled()Z

    move-result v16

    if-eqz v16, :cond_c

    invoke-virtual {v15}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->getMinOffSpeedFrameRate()I

    move-result v7

    invoke-virtual {v15}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->getMaxOffSpeedFrameRate()I

    move-result v15

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;->getOffSpeedFrameRate()I

    move-result v3

    if-gt v7, v3, :cond_b

    if-gt v3, v15, :cond_b

    const/4 v3, 0x1

    goto :goto_5

    :cond_b
    move v3, v12

    goto :goto_5

    :cond_c
    invoke-virtual {v15}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->getFrameRates()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;->getFrameRate()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    :goto_5
    if-eqz v3, :cond_d

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    const/4 v3, 0x4

    const/4 v7, 0x5

    goto :goto_4

    :cond_e
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;

    invoke-virtual {v11}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->getRecordResolution()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;

    move-result-object v11

    invoke-static {v11, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;->getSensorResolution()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;->getSensorResolution()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;

    move-result-object v4

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;->getHeight()I

    move-result v4

    mul-int v7, v4, v1

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_11

    move-object v3, v13

    goto :goto_8

    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_12

    goto :goto_8

    :cond_12
    move-object v4, v3

    check-cast v4, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->getSensorResolution()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;

    move-result-object v11

    invoke-virtual {v11}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;->getWidth()I

    move-result v11

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->getSensorResolution()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;

    move-result-object v4

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;->getHeight()I

    move-result v4

    mul-int/2addr v4, v11

    sub-int/2addr v4, v7

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;

    invoke-virtual {v15}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->getSensorResolution()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;->getWidth()I

    move-result v18

    invoke-virtual {v15}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->getSensorResolution()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;

    move-result-object v15

    invoke-virtual {v15}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;->getHeight()I

    move-result v15

    mul-int v15, v15, v18

    sub-int/2addr v15, v7

    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v15

    if-le v4, v15, :cond_13

    move-object v3, v11

    move v4, v15

    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_24

    :goto_8
    check-cast v3, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;

    if-eqz v3, :cond_14

    iput-object v13, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->L$0:Ljava/lang/Object;

    iput-object v13, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->L$1:Ljava/lang/Object;

    iput-object v13, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->L$2:Ljava/lang/Object;

    iput-object v13, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->L$3:Ljava/lang/Object;

    iput-object v13, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->L$4:Ljava/lang/Object;

    iput-object v13, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->L$5:Ljava/lang/Object;

    iput-object v13, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->L$6:Ljava/lang/Object;

    iput-object v13, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->L$7:Ljava/lang/Object;

    iput v7, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->I$0:I

    iput v12, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->I$1:I

    iput v10, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->label:I

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/blackmagicdesign/android/settings/model/e;->x(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_25

    goto/16 :goto_15

    :cond_14
    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;->getRecordResolution()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;->getRecordResolution()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;

    move-result-object v3

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;->getHeight()I

    move-result v3

    mul-int/2addr v3, v1

    add-int v11, v3, v7

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_15

    move-object v0, v13

    goto :goto_a

    :cond_15
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_a

    :cond_16
    move-object v1, v0

    check-cast v1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->getSensorResolution()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;

    move-result-object v3

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->getSensorResolution()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;

    move-result-object v4

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;->getHeight()I

    move-result v4

    mul-int/2addr v4, v3

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->getRecordResolution()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;

    move-result-object v3

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->getRecordResolution()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;->getHeight()I

    move-result v1

    mul-int/2addr v1, v3

    add-int/2addr v1, v4

    sub-int/2addr v1, v11

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->getSensorResolution()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;

    move-result-object v10

    invoke-virtual {v10}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;->getWidth()I

    move-result v10

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->getSensorResolution()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;->getHeight()I

    move-result v18

    mul-int v18, v18, v10

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->getRecordResolution()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;

    move-result-object v10

    invoke-virtual {v10}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;->getWidth()I

    move-result v10

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->getRecordResolution()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;

    move-result-object v4

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;->getHeight()I

    move-result v4

    mul-int/2addr v4, v10

    add-int v4, v4, v18

    sub-int/2addr v4, v11

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-le v1, v4, :cond_17

    move-object v0, v3

    move v1, v4

    :cond_17
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_23

    :goto_a
    move-object v3, v0

    check-cast v3, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;

    if-eqz v3, :cond_18

    iput-object v13, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->L$0:Ljava/lang/Object;

    iput-object v13, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->L$1:Ljava/lang/Object;

    iput-object v13, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->L$2:Ljava/lang/Object;

    iput-object v13, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->L$3:Ljava/lang/Object;

    iput-object v13, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->L$4:Ljava/lang/Object;

    iput-object v13, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->L$5:Ljava/lang/Object;

    iput-object v13, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->L$6:Ljava/lang/Object;

    iput-object v13, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->L$7:Ljava/lang/Object;

    iput v7, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->I$0:I

    iput v11, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->I$1:I

    iput v12, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->I$2:I

    iput v5, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->label:I

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/blackmagicdesign/android/settings/model/e;->x(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_25

    goto/16 :goto_15

    :cond_18
    move-object/from16 v4, p1

    :try_start_1
    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;->getFrameRate()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_19

    move-object v3, v13

    goto/16 :goto_10

    :cond_19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_1a

    goto/16 :goto_10

    :cond_1a
    move-object v5, v3

    check-cast v5, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;->getOffSpeedEnabled()Z

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v10, :cond_1b

    :try_start_2
    invoke-virtual {v5}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->getMaxOffSpeedFrameRate()I

    move-result v5

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;->getOffSpeedFrameRate()I

    move-result v10

    sub-int/2addr v5, v10

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    int-to-float v5, v5

    goto :goto_d

    :catchall_1
    move-exception v0

    :goto_b
    move-object v5, v2

    move v3, v7

    move v1, v11

    goto/16 :goto_12

    :cond_1b
    :try_start_3
    invoke-virtual {v5}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->getFrameRates()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/n;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v5, :cond_1c

    :try_start_4
    invoke-static {v5}, Lkotlin/text/r;->E(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v5

    if-eqz v5, :cond_1c

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_c

    :cond_1c
    const/4 v5, 0x0

    :goto_c
    sub-float/2addr v5, v0

    :try_start_5
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v18, v10

    check-cast v18, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;->getOffSpeedEnabled()Z

    move-result v19
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v19, :cond_1d

    :try_start_6
    invoke-virtual/range {v18 .. v18}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->getMaxOffSpeedFrameRate()I

    move-result v18

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;->getOffSpeedFrameRate()I

    move-result v19

    sub-int v18, v18, v19

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(I)I

    move-result v15
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    int-to-float v15, v15

    goto :goto_f

    :cond_1d
    :try_start_7
    invoke-virtual/range {v18 .. v18}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->getFrameRates()Ljava/util/List;

    move-result-object v15

    invoke-static {v15}, Lkotlin/collections/n;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v15, :cond_1e

    :try_start_8
    invoke-static {v15}, Lkotlin/text/r;->E(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v15

    if-eqz v15, :cond_1e

    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    move-result v15
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_e

    :cond_1e
    const/4 v15, 0x0

    :goto_e
    sub-float/2addr v15, v0

    :try_start_9
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    :goto_f
    invoke-static {v5, v15}, Ljava/lang/Float;->compare(FF)I

    move-result v18

    if-lez v18, :cond_1f

    move-object v3, v10

    move v5, v15

    :cond_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_21

    :goto_10
    check-cast v3, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;

    if-eqz v3, :cond_20

    iput-object v4, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->L$0:Ljava/lang/Object;

    iput-object v2, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->L$1:Ljava/lang/Object;

    iput-object v13, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->L$2:Ljava/lang/Object;

    iput-object v13, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->L$3:Ljava/lang/Object;

    iput-object v14, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->L$4:Ljava/lang/Object;

    iput-object v13, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->L$5:Ljava/lang/Object;

    iput-object v13, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->L$6:Ljava/lang/Object;

    iput-object v13, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->L$7:Ljava/lang/Object;

    iput-object v13, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->L$8:Ljava/lang/Object;

    iput v7, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->I$0:I

    iput v11, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->I$1:I

    iput v12, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->I$2:I

    iput v0, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->F$0:F

    iput v12, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->I$3:I

    const/4 v10, 0x4

    iput v10, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->label:I

    const/4 v5, 0x1

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/blackmagicdesign/android/settings/model/e;->x(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_25

    goto :goto_15

    :goto_11
    move-object/from16 v4, p1

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    goto :goto_11

    :cond_20
    invoke-static {v13}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-object/from16 v5, p1

    move-object v3, v2

    goto :goto_13

    :cond_21
    move-object/from16 v4, p1

    goto/16 :goto_d

    :goto_12
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move v11, v1

    move v7, v3

    move-object v3, v5

    move-object v5, v4

    :goto_13
    invoke-static {v14}, Lkotlin/collections/n;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;

    if-eqz v4, :cond_22

    iput-object v13, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->L$0:Ljava/lang/Object;

    iput-object v13, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->L$1:Ljava/lang/Object;

    iput-object v13, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->L$2:Ljava/lang/Object;

    iput-object v13, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->L$3:Ljava/lang/Object;

    iput-object v13, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->L$4:Ljava/lang/Object;

    iput-object v13, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->L$5:Ljava/lang/Object;

    iput-object v13, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->L$6:Ljava/lang/Object;

    iput-object v13, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->L$7:Ljava/lang/Object;

    iput-object v13, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->L$8:Ljava/lang/Object;

    iput v7, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->I$0:I

    iput v11, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->I$1:I

    iput v12, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->I$2:I

    const/4 v1, 0x5

    iput v1, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->label:I

    move-object v7, v6

    const/4 v6, 0x1

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/blackmagicdesign/android/settings/model/e;->x(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_22

    goto :goto_15

    :cond_22
    :goto_14
    move-object v8, v9

    :goto_15
    return-object v8

    :cond_23
    const/16 v16, 0x5

    goto/16 :goto_9

    :cond_24
    const/16 v16, 0x5

    const/16 v17, 0x4

    goto/16 :goto_7

    :cond_25
    :goto_16
    return-object v9
.end method

.method public static final h(Lcom/blackmagicdesign/android/settings/model/e;Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolution$2;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolution$2;

    iget v3, v2, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolution$2;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolution$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolution$2;

    invoke-direct {v2, v1, v0}, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolution$2;-><init>(Lcom/blackmagicdesign/android/settings/model/e;Lm6/b;)V

    :goto_0
    iget-object v0, v2, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolution$2;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolution$2;->label:I

    sget-object v5, Li6/j;->a:Li6/j;

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v1, v2, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolution$2;->L$5:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;

    iget-object v1, v2, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolution$2;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v2, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolution$2;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v2, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolution$2;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v2, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolution$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;

    iget-object v1, v2, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolution$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolution$2;->L$6:Ljava/lang/Object;

    check-cast v4, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;

    iget-object v4, v2, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolution$2;->L$5:Ljava/lang/Object;

    check-cast v4, Lcom/blackmagicdesign/android/settings/model/e;

    iget-object v4, v2, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolution$2;->L$4:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v4, v2, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolution$2;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v7, v2, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolution$2;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v7, v2, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolution$2;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;

    iget-object v8, v2, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolution$2;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;

    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v5

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_3
    iget-object v1, v2, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolution$2;->L$5:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;

    iget-object v1, v2, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolution$2;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v2, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolution$2;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v2, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolution$2;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v2, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolution$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;

    iget-object v1, v2, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolution$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v5

    :cond_4
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/settings/model/e;->o()Lcom/blackmagicdesign/android/remote/control/hwcam/i;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v4, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->m:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;

    if-nez v4, :cond_5

    goto/16 :goto_e

    :cond_5
    invoke-virtual {v1}, Lcom/blackmagicdesign/android/settings/model/e;->o()Lcom/blackmagicdesign/android/remote/control/hwcam/i;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v0, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->l:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SupportedFormats;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SupportedFormats;->getSupportedFormats()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_6

    goto/16 :goto_e

    :cond_6
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;

    invoke-virtual {v13}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->getRecordResolution()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;

    move-result-object v14

    move-object/from16 v15, p1

    invoke-static {v14, v15}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-virtual {v13}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->getCodecs()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;->getCodec()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;->getOffSpeedEnabled()Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-virtual {v14}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->getMinOffSpeedFrameRate()I

    move-result v15

    invoke-virtual {v14}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->getMaxOffSpeedFrameRate()I

    move-result v14

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;->getOffSpeedFrameRate()I

    move-result v6

    if-gt v15, v6, :cond_9

    if-gt v6, v14, :cond_9

    move v6, v8

    goto :goto_3

    :cond_9
    move v6, v9

    goto :goto_3

    :cond_a
    invoke-virtual {v14}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->getFrameRates()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;->getFrameRate()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v6, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    :goto_3
    if-eqz v6, :cond_b

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    const/4 v6, 0x3

    goto :goto_2

    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_d

    move-object v6, v10

    goto :goto_4

    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_e

    goto :goto_4

    :cond_e
    move-object v12, v6

    check-cast v12, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;

    invoke-virtual {v12}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->getSensorResolution()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;

    move-result-object v13

    invoke-virtual {v13}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;->getWidth()I

    move-result v13

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;->getSensorResolution()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;

    move-result-object v14

    invoke-virtual {v14}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;->getWidth()I

    move-result v14

    sub-int/2addr v13, v14

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    invoke-virtual {v12}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->getSensorResolution()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;

    move-result-object v12

    invoke-virtual {v12}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;->getHeight()I

    move-result v12

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;->getSensorResolution()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;

    move-result-object v13

    invoke-virtual {v13}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;->getHeight()I

    move-result v13

    sub-int/2addr v12, v13

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;

    invoke-virtual {v14}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->getSensorResolution()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;

    move-result-object v15

    invoke-virtual {v15}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;->getWidth()I

    move-result v15

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;->getSensorResolution()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;->getWidth()I

    move-result v16

    sub-int v15, v15, v16

    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    invoke-virtual {v14}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->getSensorResolution()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;

    move-result-object v14

    invoke-virtual {v14}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;->getHeight()I

    move-result v14

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;->getSensorResolution()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;

    move-result-object v15

    invoke-virtual {v15}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;->getHeight()I

    move-result v15

    sub-int/2addr v14, v15

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v14

    if-le v12, v14, :cond_10

    move-object v6, v13

    move v12, v14

    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-nez v13, :cond_f

    :goto_4
    check-cast v6, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;

    if-eqz v6, :cond_11

    iput-object v10, v2, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolution$2;->L$0:Ljava/lang/Object;

    iput-object v10, v2, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolution$2;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolution$2;->L$2:Ljava/lang/Object;

    iput-object v10, v2, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolution$2;->L$3:Ljava/lang/Object;

    iput-object v10, v2, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolution$2;->L$4:Ljava/lang/Object;

    iput-object v10, v2, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolution$2;->L$5:Ljava/lang/Object;

    iput v9, v2, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolution$2;->I$0:I

    iput v8, v2, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolution$2;->label:I

    invoke-virtual {v1, v4, v6, v2}, Lcom/blackmagicdesign/android/settings/model/e;->B(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1c

    goto/16 :goto_d

    :cond_11
    :try_start_1
    invoke-virtual {v4}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;->getFrameRate()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_12

    move-object v8, v10

    goto/16 :goto_9

    :cond_12
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_13

    goto/16 :goto_9

    :cond_13
    move-object v12, v8

    check-cast v12, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;->getOffSpeedEnabled()Z

    move-result v13

    const/4 v14, 0x0

    if-eqz v13, :cond_14

    invoke-virtual {v12}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->getMaxOffSpeedFrameRate()I

    move-result v12

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;->getOffSpeedFrameRate()I

    move-result v13

    sub-int/2addr v12, v13

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    int-to-float v12, v12

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v7, v4

    move-object v4, v11

    goto/16 :goto_a

    :cond_14
    invoke-virtual {v12}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->getFrameRates()Ljava/util/List;

    move-result-object v12

    invoke-static {v12}, Lkotlin/collections/n;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_15

    invoke-static {v12}, Lkotlin/text/r;->E(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v12

    if-eqz v12, :cond_15

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    goto :goto_5

    :cond_15
    move v12, v14

    :goto_5
    sub-float/2addr v12, v0

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    :cond_16
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v15, v13

    check-cast v15, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;->getOffSpeedEnabled()Z

    move-result v16

    if-eqz v16, :cond_17

    invoke-virtual {v15}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->getMaxOffSpeedFrameRate()I

    move-result v15

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;->getOffSpeedFrameRate()I

    move-result v16

    sub-int v15, v15, v16

    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v15

    int-to-float v15, v15

    goto :goto_8

    :cond_17
    invoke-virtual {v15}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->getFrameRates()Ljava/util/List;

    move-result-object v15

    invoke-static {v15}, Lkotlin/collections/n;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    if-eqz v15, :cond_18

    invoke-static {v15}, Lkotlin/text/r;->E(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v15

    if-eqz v15, :cond_18

    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    move-result v15

    goto :goto_7

    :cond_18
    move v15, v14

    :goto_7
    sub-float/2addr v15, v0

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    :goto_8
    invoke-static {v12, v15}, Ljava/lang/Float;->compare(FF)I

    move-result v16

    if-lez v16, :cond_19

    move-object v8, v13

    move v12, v15

    :cond_19
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-nez v13, :cond_16

    :goto_9
    check-cast v8, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;

    if-eqz v8, :cond_1a

    iput-object v10, v2, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolution$2;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolution$2;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolution$2;->L$2:Ljava/lang/Object;

    iput-object v11, v2, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolution$2;->L$3:Ljava/lang/Object;

    iput-object v10, v2, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolution$2;->L$4:Ljava/lang/Object;

    iput-object v10, v2, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolution$2;->L$5:Ljava/lang/Object;

    iput-object v10, v2, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolution$2;->L$6:Ljava/lang/Object;

    iput v9, v2, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolution$2;->I$0:I

    iput v0, v2, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolution$2;->F$0:F

    iput v9, v2, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolution$2;->I$1:I

    iput v7, v2, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolution$2;->label:I

    invoke-virtual {v1, v4, v8, v2}, Lcom/blackmagicdesign/android/settings/model/e;->B(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1c

    goto :goto_d

    :cond_1a
    invoke-static {v10}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_b

    :goto_a
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v11, v4

    move-object v4, v7

    :goto_b
    invoke-static {v11}, Lkotlin/collections/n;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;

    if-eqz v0, :cond_1b

    iput-object v10, v2, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolution$2;->L$0:Ljava/lang/Object;

    iput-object v10, v2, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolution$2;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolution$2;->L$2:Ljava/lang/Object;

    iput-object v10, v2, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolution$2;->L$3:Ljava/lang/Object;

    iput-object v10, v2, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolution$2;->L$4:Ljava/lang/Object;

    iput-object v10, v2, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolution$2;->L$5:Ljava/lang/Object;

    iput-object v10, v2, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolution$2;->L$6:Ljava/lang/Object;

    iput v9, v2, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolution$2;->I$0:I

    const/4 v13, 0x3

    iput v13, v2, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolution$2;->label:I

    invoke-virtual {v1, v4, v0, v2}, Lcom/blackmagicdesign/android/settings/model/e;->B(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1b

    goto :goto_d

    :cond_1b
    :goto_c
    move-object v3, v5

    :goto_d
    return-object v3

    :cond_1c
    :goto_e
    return-object v5
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "H265"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "H.265"

    return-object p0

    :sswitch_1
    const-string v0, "H264"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "H.264"

    return-object p0

    :sswitch_2
    const-string v0, "BRaw"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    return-object p0

    :cond_2
    const-string p0, "Blackmagic RAW"

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x1f4086 -> :sswitch_2
        0x217d28 -> :sswitch_1
        0x217d29 -> :sswitch_0
    .end sparse-switch
.end method

.method public static k(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->getResolutionDescriptor()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo$ResolutionDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo$ResolutionDescriptor;->getGroup()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->getResolutionDescriptor()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo$ResolutionDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo$ResolutionDescriptor;->getAspectRatio()Ljava/lang/String;

    move-result-object p0

    const-string v1, " "

    invoke-static {v0, v1, p0}, Lv1/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->getRecordResolution()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->getRecordResolution()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;

    move-result-object p0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;->getHeight()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " x "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;)Lkotlin/Pair;
    .locals 3

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->getFrameRates()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;->getFrameRate()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;->getFrameRate()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->getFrameRates()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/n;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->getMinOffSpeedFrameRate()I

    move-result v1

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;->getOffSpeedFrameRate()I

    move-result v2

    if-le v1, v2, :cond_2

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->getMinOffSpeedFrameRate()I

    move-result p0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;->getOffSpeedFrameRate()I

    move-result v1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->getMaxOffSpeedFrameRate()I

    move-result v2

    if-le v1, v2, :cond_3

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->getMaxOffSpeedFrameRate()I

    move-result p0

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;->getOffSpeedFrameRate()I

    move-result p0

    :goto_2
    new-instance p1, Lkotlin/Pair;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolution$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolution$1;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/settings/model/e;Lm6/b;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/e;->c:Lkotlinx/coroutines/B;

    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final B(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolutionFormat$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolutionFormat$1;

    iget v1, v0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolutionFormat$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolutionFormat$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolutionFormat$1;

    invoke-direct {v0, p0, p3}, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolutionFormat$1;-><init>(Lcom/blackmagicdesign/android/settings/model/e;Lm6/b;)V

    :goto_0
    iget-object p0, v0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolutionFormat$1;->result:Ljava/lang/Object;

    sget-object p3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolutionFormat$1;->label:I

    sget-object v2, Li6/j;->a:Li6/j;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolutionFormat$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/blackmagicdesign/android/settings/model/e;

    iget-object p1, v0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolutionFormat$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlin/Pair;

    iget-object p1, v0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolutionFormat$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;

    iget-object p1, v0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolutionFormat$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;

    :try_start_0
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lcom/blackmagicdesign/android/settings/model/e;->n(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;)Lkotlin/Pair;

    move-result-object p0

    :try_start_1
    new-instance v4, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;->getCodec()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;->getOffSpeedEnabled()Z

    move-result v7

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->getRecordResolution()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;

    move-result-object v9

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->getSensorResolution()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;

    move-result-object v10

    invoke-direct/range {v4 .. v10}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;-><init>(Ljava/lang/String;Ljava/lang/String;ZILcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;)V

    const/4 p0, 0x0

    iput-object p0, v0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolutionFormat$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolutionFormat$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolutionFormat$1;->L$2:Ljava/lang/Object;

    iput-object p0, v0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolutionFormat$1;->L$3:Ljava/lang/Object;

    const/4 p0, 0x0

    iput p0, v0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolutionFormat$1;->I$0:I

    iput v3, v0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolutionFormat$1;->label:I

    invoke-virtual {p1, v4, v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;->requestSet(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_3

    return-object p3

    :cond_3
    :goto_1
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v2

    :goto_2
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final C(Ljava/lang/String;)V
    .locals 2

    const-string v0, "resGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolutionGroup$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolutionGroup$1;-><init>(Lcom/blackmagicdesign/android/settings/model/e;Ljava/lang/String;Lm6/b;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/e;->c:Lkotlinx/coroutines/B;

    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final D(Ljava/lang/String;Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;)V
    .locals 6

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/model/e;->m(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/model/e;->A:Ljava/lang/Object;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/D;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    move v0, v4

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->getInputDescription()Lkotlinx/coroutines/flow/D;

    move-result-object v5

    check-cast v5, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v5}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription;

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription;->isPaddingForced()Z

    move-result v5

    if-nez v5, :cond_2

    move v0, v3

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v1, v2, v0}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/model/e;->z:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/D;

    if-eqz v0, :cond_5

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->getPadding()Lkotlinx/coroutines/flow/D;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelPadding;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelPadding;->getEnabled()Z

    move-result v1

    if-ne v1, v3, :cond_4

    move v1, v3

    goto :goto_1

    :cond_4
    move v1, v4

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    check-cast v0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/model/e;->y:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/D;

    if-eqz v0, :cond_7

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->getInputDescription()Lkotlinx/coroutines/flow/D;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription;->isPaddingSupported()Z

    move-result v1

    if-ne v1, v3, :cond_6

    goto :goto_2

    :cond_6
    move v3, v4

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    check-cast v0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_7
    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/e;->B:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/D;

    if-eqz p0, :cond_9

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->getInputDescription()Lkotlinx/coroutines/flow/D;

    move-result-object p1

    if-eqz p1, :cond_8

    check-cast p1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription;->getPaddingValue()I

    move-result v4

    :cond_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0, v2, p1}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_9
    return-void
.end method

.method public final E(Ljava/lang/String;Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;)V
    .locals 5

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/model/e;->D:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/D;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->getPhantomPower()Lkotlinx/coroutines/flow/D;

    move-result-object v4

    if-eqz v4, :cond_0

    check-cast v4, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v4}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelPhantomPower;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelPhantomPower;->getEnabled()Z

    move-result v4

    if-ne v4, v3, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    check-cast v0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0, v1, v4}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/e;->C:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/D;

    if-eqz p0, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->getInputDescription()Lkotlinx/coroutines/flow/D;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription;->isPhantomPowerSupported()Z

    move-result p1

    if-ne p1, v3, :cond_2

    move v2, v3

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast p0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0, v1, p1}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final a(Ljava/util/UUID;II)V
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/e;->t:Lb7/a;

    invoke-virtual {p0, p1, p2, p3}, Lb7/a;->f(Ljava/util/UUID;II)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/util/UUID;Ljava/nio/ByteBuffer;J)V
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/e;->t:Lb7/a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lb7/a;->g(Ljava/util/UUID;Ljava/nio/ByteBuffer;J)V

    return-void
.end method

.method public final d(Ljava/util/UUID;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "uuid"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "name"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/blackmagicdesign/android/settings/model/e;->b:Lcom/blackmagicdesign/android/settings/r;

    iget-object v3, v3, Lcom/blackmagicdesign/android/settings/r;->Z1:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v5, 0x0

    sparse-switch v1, :sswitch_data_0

    :goto_0
    const/4 v4, 0x0

    goto/16 :goto_a

    :sswitch_0
    const-string v1, "/presets/active"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/settings/model/e;->o()Lcom/blackmagicdesign/android/remote/control/hwcam/i;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->U:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Preset;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Preset;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/model/e;->M:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, v1}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :sswitch_1
    const-string v1, "/presets"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/settings/model/e;->o()Lcom/blackmagicdesign/android/remote/control/hwcam/i;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->V:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PresetInfo;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PresetInfo;->getAvailablePresets()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_5
    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/model/e;->K:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V

    return-void

    :sswitch_2
    const-string v1, "/system/format"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/settings/model/e;->o()Lcom/blackmagicdesign/android/remote/control/hwcam/i;

    move-result-object v1

    const-string v2, "_"

    const-string v6, ":"

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->f()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->getResolutionDescriptor()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo$ResolutionDescriptor;

    move-result-object v7

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo$ResolutionDescriptor;->getGroup()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/blackmagicdesign/android/settings/model/e;->f:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v8, v7}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/settings/model/e;->o()Lcom/blackmagicdesign/android/remote/control/hwcam/i;

    move-result-object v8

    if-eqz v8, :cond_7

    iget-object v8, v8, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->l:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SupportedFormats;

    if-eqz v8, :cond_7

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/settings/model/e;->o()Lcom/blackmagicdesign/android/remote/control/hwcam/i;

    move-result-object v10

    if-eqz v10, :cond_7

    iget-object v10, v10, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->m:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;

    if-nez v10, :cond_8

    :cond_7
    move-object/from16 p2, v1

    goto/16 :goto_8

    :cond_8
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/LinkedHashSet;

    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v13, Ljava/util/LinkedHashSet;

    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v10}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;->getCodec()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v6}, Lkotlin/text/l;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/blackmagicdesign/android/settings/model/e;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SupportedFormats;->getSupportedFormats()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;

    invoke-virtual {v15}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->getResolutionDescriptor()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo$ResolutionDescriptor;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo$ResolutionDescriptor;->getGroup()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-static {v15}, Lcom/blackmagicdesign/android/settings/model/e;->k(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v15}, Lcom/blackmagicdesign/android/settings/model/e;->l(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->getCodecs()Ljava/util/List;

    move-result-object v3

    move-object/from16 p2, v1

    invoke-virtual {v10}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;->getCodec()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v9, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_2

    :cond_9
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_a

    goto :goto_3

    :cond_a
    const/4 v1, 0x0

    goto :goto_4

    :cond_b
    :goto_3
    const/4 v1, 0x1

    :goto_4
    invoke-interface {v9, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v9, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-virtual {v9, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedHashMap;

    if-eqz v3, :cond_e

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_5

    :cond_d
    move-object/from16 p2, v1

    :cond_e
    :goto_5
    invoke-virtual {v15}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->getCodecs()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v6}, Lkotlin/text/l;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/blackmagicdesign/android/settings/model/e;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v12, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {v3, v6, v3}, Lkotlin/text/l;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v2, v4, v6}, Lkotlin/text/s;->J(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    move-object/from16 v1, p2

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_11
    move-object/from16 p2, v1

    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lkotlin/Triple;

    invoke-direct {v8, v4, v7, v5}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_13
    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/model/e;->h:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v11}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v12}, Lkotlin/collections/n;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/k;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, Lkotlin/collections/n;->M0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    iget-object v3, v0, Lcom/blackmagicdesign/android/settings/model/e;->l:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v3, v1}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/model/e;->p:Lkotlinx/coroutines/flow/T;

    invoke-static {v13}, Lkotlin/collections/n;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V

    :goto_8
    new-instance v1, Lkotlin/Pair;

    invoke-static/range {p2 .. p2}, Lcom/blackmagicdesign/android/settings/model/e;->k(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p2 .. p2}, Lcom/blackmagicdesign/android/settings/model/e;->l(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/blackmagicdesign/android/settings/model/e;->j:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_14
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/settings/model/e;->o()Lcom/blackmagicdesign/android/remote/control/hwcam/i;

    move-result-object v1

    if-eqz v1, :cond_23

    iget-object v1, v1, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->m:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;->getCodec()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/text/l;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/blackmagicdesign/android/settings/model/e;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/blackmagicdesign/android/settings/model/e;->n:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;->getCodec()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6, v1}, Lkotlin/text/l;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v6}, Lkotlin/text/s;->J(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/model/e;->r:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, v1}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :sswitch_3
    const/4 v4, 0x0

    const-string v1, "/media/active"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_a

    :cond_15
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/settings/model/e;->o()Lcom/blackmagicdesign/android/remote/control/hwcam/i;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v1, v1, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->P:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ActiveMedia;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ActiveMedia;->getWorkingsetIndex()I

    move-result v1

    goto :goto_9

    :cond_16
    const/4 v1, -0x1

    :goto_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/model/e;->I:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :sswitch_4
    const/4 v4, 0x0

    const-string v1, "/media/workingset"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    :goto_a
    sget-object v1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->Companion:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel$Companion;

    invoke-virtual {v1, v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel$Companion;->isAudioApiForSettings(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel$Companion;->getXlr1InputType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/blackmagicdesign/android/settings/model/e;->m(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/n;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel$Companion;->getXlr2InputType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/blackmagicdesign/android/settings/model/e;->m(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/n;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel$Companion;->getCameraInputType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/blackmagicdesign/android/settings/model/e;->m(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/n;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel$Companion;->getXlr1InputType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7, v3}, Lcom/blackmagicdesign/android/settings/model/e;->D(Ljava/lang/String;Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;)V

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel$Companion;->getXlr2InputType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7, v5}, Lcom/blackmagicdesign/android/settings/model/e;->D(Ljava/lang/String;Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;)V

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel$Companion;->getCameraInputType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7, v6}, Lcom/blackmagicdesign/android/settings/model/e;->D(Ljava/lang/String;Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;)V

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel$Companion;->getXlr1InputType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7, v3}, Lcom/blackmagicdesign/android/settings/model/e;->E(Ljava/lang/String;Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;)V

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel$Companion;->getXlr2InputType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v5}, Lcom/blackmagicdesign/android/settings/model/e;->E(Ljava/lang/String;Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;)V

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel$Companion;->getCameraInputType()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lcom/blackmagicdesign/android/settings/model/e;->F:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlinx/coroutines/flow/D;

    if-eqz v5, :cond_18

    if-eqz v6, :cond_17

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->getLowCutFilter()Lkotlinx/coroutines/flow/D;

    move-result-object v7

    if-eqz v7, :cond_17

    check-cast v7, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v7}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelLowCutFilter;

    if-eqz v7, :cond_17

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelLowCutFilter;->getEnabled()Z

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_17

    const/4 v7, 0x1

    goto :goto_b

    :cond_17
    move v7, v4

    :goto_b
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    check-cast v5, Lkotlinx/coroutines/flow/T;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v7}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_18
    iget-object v5, v0, Lcom/blackmagicdesign/android/settings/model/e;->E:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/flow/D;

    if-eqz v3, :cond_1b

    if-eqz v6, :cond_1a

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->getInputDescription()Lkotlinx/coroutines/flow/D;

    move-result-object v5

    if-eqz v5, :cond_1a

    check-cast v5, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v5}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription;

    if-eqz v5, :cond_1a

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription;->isLowCutFilterSupported()Z

    move-result v5

    const/4 v8, 0x1

    if-ne v5, v8, :cond_19

    move v5, v8

    goto :goto_d

    :cond_19
    :goto_c
    move v5, v4

    goto :goto_d

    :cond_1a
    const/4 v8, 0x1

    goto :goto_c

    :goto_d
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    check-cast v3, Lkotlinx/coroutines/flow/T;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v5}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1b
    const/4 v8, 0x1

    :goto_e
    invoke-virtual {v1, v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel$Companion;->getChannelId(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/settings/model/e;->o()Lcom/blackmagicdesign/android/remote/control/hwcam/i;

    move-result-object v2

    if-eqz v2, :cond_23

    iget-object v2, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->Q:Ljava/util/ArrayList;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->getChannel()I

    move-result v5

    if-ne v5, v1, :cond_1d

    move v5, v8

    goto :goto_f

    :cond_1d
    move v5, v4

    :goto_f
    if-eqz v5, :cond_1c

    goto :goto_10

    :cond_1e
    const/4 v3, 0x0

    :goto_10
    check-cast v3, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;

    if-eqz v3, :cond_23

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/model/e;->u:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/flow/D;

    if-eqz v2, :cond_1f

    check-cast v2, Lkotlinx/coroutines/flow/T;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_1f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_20
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/settings/model/e;->o()Lcom/blackmagicdesign/android/remote/control/hwcam/i;

    move-result-object v1

    if-eqz v1, :cond_23

    iget-object v1, v1, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->O:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Media;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Media;->getWorkingset()Ljava/util/List;

    move-result-object v1

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_21
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_21

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_22
    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/model/e;->G:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_23
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x73bafb35 -> :sswitch_4
        -0x368bc6c0 -> :sswitch_3
        -0x7ec97f8 -> :sswitch_2
        -0xa1499b -> :sswitch_1
        0xe139df0 -> :sswitch_0
    .end sparse-switch
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$deletePreset$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$deletePreset$1;-><init>(Lcom/blackmagicdesign/android/settings/model/e;Ljava/lang/String;Lm6/b;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/e;->c:Lkotlinx/coroutines/B;

    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final m(Ljava/lang/String;)Ljava/util/List;
    .locals 6

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/settings/model/e;->o()Lcom/blackmagicdesign/android/remote/control/hwcam/i;

    move-result-object p0

    if-eqz p0, :cond_4

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->Q:Ljava/util/ArrayList;

    if-eqz p0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->getInput()Lkotlinx/coroutines/flow/D;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelInput;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelInput;->getInput()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    invoke-static {v3, p1, v4}, Lkotlin/text/l;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->getSupportedInputs()Lkotlinx/coroutines/flow/D;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelSupportedInputs;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelSupportedInputs;->getInputs()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelSupportedInputs$Input;

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelSupportedInputs$Input;->getInput()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    check-cast v4, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelSupportedInputs$Input;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelSupportedInputs$Input;->getAvailable()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object p0
.end method

.method public final o()Lcom/blackmagicdesign/android/remote/control/hwcam/i;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/e;->w:Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/hwcam/i;

    return-object p0
.end method

.method public final p(Ljava/lang/String;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$savePreset$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$savePreset$1;-><init>(Lcom/blackmagicdesign/android/settings/model/e;Ljava/lang/String;Lm6/b;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/e;->c:Lkotlinx/coroutines/B;

    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final q(I)V
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$selectActiveMedia$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$selectActiveMedia$1;-><init>(Lcom/blackmagicdesign/android/settings/model/e;ILm6/b;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/e;->c:Lkotlinx/coroutines/B;

    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$selectPreset$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$selectPreset$1;-><init>(Lcom/blackmagicdesign/android/settings/model/e;Ljava/lang/String;Lm6/b;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/e;->c:Lkotlinx/coroutines/B;

    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final s(FI)V
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setAudioChannelGain$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setAudioChannelGain$1;-><init>(Lcom/blackmagicdesign/android/settings/model/e;IFLm6/b;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/e;->c:Lkotlinx/coroutines/B;

    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final t(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setAudioChannelInput$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setAudioChannelInput$1;-><init>(Lcom/blackmagicdesign/android/settings/model/e;ILjava/lang/String;Lm6/b;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/e;->c:Lkotlinx/coroutines/B;

    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final u(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "inputType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setAudioPaddingEnabled$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setAudioPaddingEnabled$1;-><init>(Lcom/blackmagicdesign/android/settings/model/e;Ljava/lang/String;ZLm6/b;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/e;->c:Lkotlinx/coroutines/B;

    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final v(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "inputType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setAudioPhantomPowerEnabled$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setAudioPhantomPowerEnabled$1;-><init>(Lcom/blackmagicdesign/android/settings/model/e;Ljava/lang/String;ZLm6/b;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/e;->c:Lkotlinx/coroutines/B;

    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 2

    const-string v0, "codec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodec$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodec$1;-><init>(Lcom/blackmagicdesign/android/settings/model/e;Ljava/lang/String;Lm6/b;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/e;->c:Lkotlinx/coroutines/B;

    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final x(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    move/from16 v0, p4

    move-object/from16 v1, p5

    instance-of v2, v1, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecFormat$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecFormat$1;

    iget v3, v2, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecFormat$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecFormat$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecFormat$1;

    invoke-direct {v2, p0, v1}, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecFormat$1;-><init>(Lcom/blackmagicdesign/android/settings/model/e;Lm6/b;)V

    :goto_0
    iget-object p0, v2, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecFormat$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v2, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecFormat$1;->label:I

    sget-object v4, Li6/j;->a:Li6/j;

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p1, v2, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecFormat$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lcom/blackmagicdesign/android/settings/model/e;

    iget-object p1, v2, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecFormat$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lkotlin/Pair;

    iget-object p1, v2, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecFormat$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v2, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecFormat$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;

    iget-object p1, v2, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecFormat$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;

    :try_start_0
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    if-eqz v0, :cond_3

    invoke-static/range {p1 .. p2}, Lcom/blackmagicdesign/android/settings/model/e;->n(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;)Lkotlin/Pair;

    move-result-object p0

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/Pair;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;->getFrameRate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;->getOffSpeedFrameRate()I

    move-result v6

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p0, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    :try_start_1
    new-instance v6, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;->getOffSpeedEnabled()Z

    move-result v9

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->getRecordResolution()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;

    move-result-object v11

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->getSensorResolution()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;

    move-result-object v12

    move-object/from16 v7, p3

    invoke-direct/range {v6 .. v12}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;-><init>(Ljava/lang/String;Ljava/lang/String;ZILcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;)V

    const/4 p0, 0x0

    iput-object p0, v2, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecFormat$1;->L$0:Ljava/lang/Object;

    iput-object p0, v2, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecFormat$1;->L$1:Ljava/lang/Object;

    iput-object p0, v2, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecFormat$1;->L$2:Ljava/lang/Object;

    iput-object p0, v2, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecFormat$1;->L$3:Ljava/lang/Object;

    iput-object p0, v2, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecFormat$1;->L$4:Ljava/lang/Object;

    iput-boolean v0, v2, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecFormat$1;->Z$0:Z

    const/4 p0, 0x0

    iput p0, v2, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecFormat$1;->I$0:I

    iput v5, v2, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecFormat$1;->label:I

    invoke-virtual {p1, v6, v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;->requestSet(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v4

    :goto_3
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4
.end method

.method public final y(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "inputType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setLowCutFilterEnabled$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setLowCutFilterEnabled$1;-><init>(Lcom/blackmagicdesign/android/settings/model/e;Ljava/lang/String;ZLm6/b;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/e;->c:Lkotlinx/coroutines/B;

    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 2

    const-string v0, "quality"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setQuality$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setQuality$1;-><init>(Lcom/blackmagicdesign/android/settings/model/e;Ljava/lang/String;Lm6/b;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/e;->c:Lkotlinx/coroutines/B;

    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method
