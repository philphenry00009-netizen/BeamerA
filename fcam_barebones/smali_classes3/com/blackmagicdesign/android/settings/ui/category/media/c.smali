.class public final Lcom/blackmagicdesign/android/settings/ui/category/media/c;
.super Landroidx/lifecycle/U;
.source "SourceFile"


# instance fields
.field public final A:Lo6/a;

.field public final B:Lkotlinx/coroutines/flow/F;

.field public final C:Lkotlinx/coroutines/flow/F;

.field public final p:Lcom/blackmagicdesign/android/settings/model/t;

.field public final q:Lkotlinx/coroutines/flow/F;

.field public final r:Lkotlinx/coroutines/flow/F;

.field public final s:Lkotlinx/coroutines/flow/F;

.field public final t:Ljava/util/List;

.field public final u:Lkotlinx/coroutines/flow/F;

.field public final v:Lkotlinx/coroutines/flow/F;

.field public final w:Lkotlinx/coroutines/flow/F;

.field public final x:Lkotlinx/coroutines/flow/F;

.field public final y:Lkotlinx/coroutines/flow/F;

.field public final z:Lkotlinx/coroutines/flow/F;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/settings/model/t;)V
    .locals 4

    const-string v0, "settingsModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/U;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/media/c;->p:Lcom/blackmagicdesign/android/settings/model/t;

    iget-object v0, p1, Lcom/blackmagicdesign/android/settings/model/t;->G:Lkotlinx/coroutines/flow/F;

    iput-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/media/c;->q:Lkotlinx/coroutines/flow/F;

    iget-object v1, p1, Lcom/blackmagicdesign/android/settings/model/t;->w0:Lkotlinx/coroutines/flow/F;

    iput-object v1, p0, Lcom/blackmagicdesign/android/settings/ui/category/media/c;->r:Lkotlinx/coroutines/flow/F;

    new-instance v2, Lcom/blackmagicdesign/android/settings/ui/category/media/MediaPanelViewModel$recordProxyEnabled$1;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/blackmagicdesign/android/settings/ui/category/media/MediaPanelViewModel$recordProxyEnabled$1;-><init>(Lm6/b;)V

    new-instance v3, Lkotlinx/coroutines/flow/A;

    invoke-direct {v3, v1, v0, v2}, Lkotlinx/coroutines/flow/A;-><init>(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/flow/f;Lv6/g;)V

    new-instance v2, Lkotlinx/coroutines/flow/Q;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p1, Lcom/blackmagicdesign/android/settings/model/t;->g:Lkotlinx/coroutines/B;

    invoke-static {v3, v1, v2, v0}, Lkotlinx/coroutines/flow/h;->v(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/B;Lkotlinx/coroutines/flow/N;Ljava/lang/Object;)Lkotlinx/coroutines/flow/F;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/media/c;->s:Lkotlinx/coroutines/flow/F;

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/UploadClips;->PROXIES_ONLY:Lcom/blackmagicdesign/android/utils/entity/UploadClips;

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/UploadClips;->ORIGINALS_AND_PROXIES:Lcom/blackmagicdesign/android/utils/entity/UploadClips;

    filled-new-array {v0, v1}, [Lcom/blackmagicdesign/android/utils/entity/UploadClips;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/m;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/media/c;->t:Ljava/util/List;

    iget-object v0, p1, Lcom/blackmagicdesign/android/settings/model/t;->N1:Lkotlinx/coroutines/flow/F;

    iput-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/media/c;->u:Lkotlinx/coroutines/flow/F;

    iget-object v0, p1, Lcom/blackmagicdesign/android/settings/model/t;->x0:Lkotlinx/coroutines/flow/F;

    iput-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/media/c;->v:Lkotlinx/coroutines/flow/F;

    iget-object v0, p1, Lcom/blackmagicdesign/android/settings/model/t;->y0:Lkotlinx/coroutines/flow/F;

    iput-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/media/c;->w:Lkotlinx/coroutines/flow/F;

    iget-object v0, p1, Lcom/blackmagicdesign/android/settings/model/t;->z0:Lkotlinx/coroutines/flow/F;

    iput-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/media/c;->x:Lkotlinx/coroutines/flow/F;

    iget-object v0, p1, Lcom/blackmagicdesign/android/settings/model/t;->O1:Lkotlinx/coroutines/flow/F;

    iput-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/media/c;->y:Lkotlinx/coroutines/flow/F;

    iget-object v0, p1, Lcom/blackmagicdesign/android/settings/model/t;->A0:Lkotlinx/coroutines/flow/F;

    iput-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/media/c;->z:Lkotlinx/coroutines/flow/F;

    iget-object v0, p1, Lcom/blackmagicdesign/android/settings/model/t;->R1:Lo6/a;

    iput-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/media/c;->A:Lo6/a;

    iget-object v0, p1, Lcom/blackmagicdesign/android/settings/model/t;->S1:Lkotlinx/coroutines/flow/F;

    iput-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/media/c;->B:Lkotlinx/coroutines/flow/F;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/model/t;->P1:Lkotlinx/coroutines/flow/F;

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/media/c;->C:Lkotlinx/coroutines/flow/F;

    return-void
.end method
