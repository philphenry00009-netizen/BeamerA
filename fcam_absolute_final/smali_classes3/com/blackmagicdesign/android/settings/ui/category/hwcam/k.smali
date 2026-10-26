.class public final Lcom/blackmagicdesign/android/settings/ui/category/hwcam/k;
.super Landroidx/lifecycle/U;
.source "SourceFile"


# instance fields
.field public final p:Lcom/blackmagicdesign/android/settings/model/e;

.field public final q:Lkotlinx/coroutines/flow/F;

.field public final r:Lkotlinx/coroutines/flow/F;

.field public final s:Lkotlinx/coroutines/flow/F;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/F;Lcom/blackmagicdesign/android/settings/model/e;)V
    .locals 1

    const-string v0, "isSettingsPanelEnabledFlow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hwControllerSettingsModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/U;-><init>()V

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/k;->p:Lcom/blackmagicdesign/android/settings/model/e;

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/k;->q:Lkotlinx/coroutines/flow/F;

    iget-object p1, p2, Lcom/blackmagicdesign/android/settings/model/e;->H:Lkotlinx/coroutines/flow/F;

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/k;->r:Lkotlinx/coroutines/flow/F;

    iget-object p1, p2, Lcom/blackmagicdesign/android/settings/model/e;->J:Lkotlinx/coroutines/flow/F;

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/k;->s:Lkotlinx/coroutines/flow/F;

    return-void
.end method
