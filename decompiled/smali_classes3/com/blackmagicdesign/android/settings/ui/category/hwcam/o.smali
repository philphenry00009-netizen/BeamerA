.class public final Lcom/blackmagicdesign/android/settings/ui/category/hwcam/o;
.super Landroidx/lifecycle/U;
.source "SourceFile"


# instance fields
.field public final p:Lcom/blackmagicdesign/android/settings/model/e;

.field public final q:Lkotlinx/coroutines/flow/F;

.field public final r:Lkotlinx/coroutines/flow/F;

.field public final s:Lkotlinx/coroutines/flow/F;

.field public final t:Lkotlinx/coroutines/flow/F;

.field public final u:Lkotlinx/coroutines/flow/F;

.field public final v:Lkotlinx/coroutines/flow/F;

.field public final w:Lkotlinx/coroutines/flow/F;

.field public final x:Lkotlinx/coroutines/flow/F;

.field public final y:Lkotlinx/coroutines/flow/F;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/F;Lcom/blackmagicdesign/android/settings/model/e;)V
    .locals 1

    const-string v0, "isSettingsPanelEnabledFlow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hwControllerSettingsModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/U;-><init>()V

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/o;->p:Lcom/blackmagicdesign/android/settings/model/e;

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/o;->q:Lkotlinx/coroutines/flow/F;

    iget-object p1, p2, Lcom/blackmagicdesign/android/settings/model/e;->e:Lkotlinx/coroutines/flow/F;

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/o;->r:Lkotlinx/coroutines/flow/F;

    iget-object p1, p2, Lcom/blackmagicdesign/android/settings/model/e;->g:Lkotlinx/coroutines/flow/F;

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/o;->s:Lkotlinx/coroutines/flow/F;

    iget-object p1, p2, Lcom/blackmagicdesign/android/settings/model/e;->i:Lkotlinx/coroutines/flow/F;

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/o;->t:Lkotlinx/coroutines/flow/F;

    iget-object p1, p2, Lcom/blackmagicdesign/android/settings/model/e;->k:Lkotlinx/coroutines/flow/F;

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/o;->u:Lkotlinx/coroutines/flow/F;

    iget-object p1, p2, Lcom/blackmagicdesign/android/settings/model/e;->m:Lkotlinx/coroutines/flow/F;

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/o;->v:Lkotlinx/coroutines/flow/F;

    iget-object p1, p2, Lcom/blackmagicdesign/android/settings/model/e;->o:Lkotlinx/coroutines/flow/F;

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/o;->w:Lkotlinx/coroutines/flow/F;

    iget-object p1, p2, Lcom/blackmagicdesign/android/settings/model/e;->q:Lkotlinx/coroutines/flow/F;

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/o;->x:Lkotlinx/coroutines/flow/F;

    iget-object p1, p2, Lcom/blackmagicdesign/android/settings/model/e;->s:Lkotlinx/coroutines/flow/F;

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/o;->y:Lkotlinx/coroutines/flow/F;

    return-void
.end method
