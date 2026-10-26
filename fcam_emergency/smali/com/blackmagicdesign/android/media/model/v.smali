.class public final Lcom/blackmagicdesign/android/media/model/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/B;

.field public final b:Lkotlinx/coroutines/x;

.field public final c:Lcom/blackmagicdesign/android/settings/r;

.field public final d:Lkotlinx/coroutines/flow/F;

.field public final e:Lkotlinx/coroutines/flow/F;

.field public final f:Lkotlinx/coroutines/flow/F;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/B;Lkotlinx/coroutines/x;Lcom/blackmagicdesign/android/settings/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/model/v;->a:Lkotlinx/coroutines/B;

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/model/v;->b:Lkotlinx/coroutines/x;

    iput-object p3, p0, Lcom/blackmagicdesign/android/media/model/v;->c:Lcom/blackmagicdesign/android/settings/r;

    iget-object p1, p3, Lcom/blackmagicdesign/android/settings/r;->N0:Lkotlinx/coroutines/flow/F;

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/model/v;->d:Lkotlinx/coroutines/flow/F;

    iget-object p1, p3, Lcom/blackmagicdesign/android/settings/r;->M0:Lkotlinx/coroutines/flow/F;

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/model/v;->e:Lkotlinx/coroutines/flow/F;

    iget-object p1, p3, Lcom/blackmagicdesign/android/settings/r;->O0:Lkotlinx/coroutines/flow/F;

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/model/v;->f:Lkotlinx/coroutines/flow/F;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/v;->c:Lcom/blackmagicdesign/android/settings/r;

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/r;->J0:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/r;->L0:Lkotlinx/coroutines/flow/F;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/media/model/SettingsModel$selectSaveClipsLocation$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/media/model/SettingsModel$selectSaveClipsLocation$1;-><init>(Lcom/blackmagicdesign/android/media/model/v;Landroid/net/Uri;Lm6/b;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/model/v;->a:Lkotlinx/coroutines/B;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/v;->b:Lkotlinx/coroutines/x;

    const/4 v2, 0x2

    invoke-static {p1, p0, v1, v0, v2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method
