.class public final Lcom/blackmagicdesign/android/settings/ui/category/hwcam/a;
.super Landroidx/lifecycle/U;
.source "SourceFile"


# instance fields
.field public final p:Lcom/blackmagicdesign/android/settings/model/e;

.field public final q:Lkotlinx/coroutines/flow/F;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/settings/model/e;)V
    .locals 1

    const-string v0, "settingsModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/U;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/a;->p:Lcom/blackmagicdesign/android/settings/model/e;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/model/e;->v:Lkotlinx/coroutines/flow/F;

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/a;->q:Lkotlinx/coroutines/flow/F;

    return-void
.end method
