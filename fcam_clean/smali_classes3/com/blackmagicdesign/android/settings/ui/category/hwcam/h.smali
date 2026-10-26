.class public final Lcom/blackmagicdesign/android/settings/ui/category/hwcam/h;
.super Landroidx/lifecycle/U;
.source "SourceFile"


# instance fields
.field public final A:Ljava/util/Map;

.field public final p:Lcom/blackmagicdesign/android/settings/model/e;

.field public final q:Lkotlinx/coroutines/flow/F;

.field public final r:Lkotlinx/coroutines/flow/T;

.field public final s:Lkotlinx/coroutines/flow/F;

.field public final t:Ljava/lang/Object;

.field public final u:Ljava/lang/Object;

.field public final v:Ljava/lang/Object;

.field public final w:Ljava/lang/Object;

.field public final x:Ljava/lang/Object;

.field public final y:Ljava/lang/Object;

.field public final z:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/F;Lcom/blackmagicdesign/android/settings/model/e;)V
    .locals 1

    const-string v0, "isSettingsPanelEnabledFlow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hwControllerSettingsModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/U;-><init>()V

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/h;->p:Lcom/blackmagicdesign/android/settings/model/e;

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/h;->q:Lkotlinx/coroutines/flow/F;

    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-static {p1}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/h;->r:Lkotlinx/coroutines/flow/T;

    new-instance v0, Lkotlinx/coroutines/flow/F;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/h;->s:Lkotlinx/coroutines/flow/F;

    iget-object p1, p2, Lcom/blackmagicdesign/android/settings/model/e;->y:Ljava/lang/Object;

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/h;->t:Ljava/lang/Object;

    iget-object p1, p2, Lcom/blackmagicdesign/android/settings/model/e;->z:Ljava/lang/Object;

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/h;->u:Ljava/lang/Object;

    iget-object p1, p2, Lcom/blackmagicdesign/android/settings/model/e;->A:Ljava/lang/Object;

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/h;->v:Ljava/lang/Object;

    iget-object p1, p2, Lcom/blackmagicdesign/android/settings/model/e;->B:Ljava/lang/Object;

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/h;->w:Ljava/lang/Object;

    iget-object p1, p2, Lcom/blackmagicdesign/android/settings/model/e;->C:Ljava/lang/Object;

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/h;->x:Ljava/lang/Object;

    iget-object p1, p2, Lcom/blackmagicdesign/android/settings/model/e;->D:Ljava/lang/Object;

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/h;->y:Ljava/lang/Object;

    iget-object p1, p2, Lcom/blackmagicdesign/android/settings/model/e;->E:Ljava/util/Map;

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/h;->z:Ljava/util/Map;

    iget-object p1, p2, Lcom/blackmagicdesign/android/settings/model/e;->F:Ljava/util/Map;

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/h;->A:Ljava/util/Map;

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object p1

    new-instance p2, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/HwAudioPanelViewModel$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/HwAudioPanelViewModel$1;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/hwcam/h;Lm6/b;)V

    const/4 p0, 0x3

    invoke-static {p1, v0, v0, p2, p0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method
