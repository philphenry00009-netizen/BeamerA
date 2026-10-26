.class public final Lcom/blackmagicdesign/android/settings/ui/category/luts/i;
.super Landroidx/lifecycle/U;
.source "SourceFile"


# instance fields
.field public final p:Lcom/blackmagicdesign/android/settings/model/t;

.field public final q:Lkotlinx/coroutines/flow/F;

.field public final r:Lkotlinx/coroutines/flow/F;

.field public final s:Lo6/a;

.field public final t:Lkotlinx/coroutines/flow/F;

.field public final u:Lkotlinx/coroutines/flow/F;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/settings/model/t;)V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "settingsModel"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/U;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/i;->p:Lcom/blackmagicdesign/android/settings/model/t;

    iget-object v2, p1, Lcom/blackmagicdesign/android/settings/model/t;->G:Lkotlinx/coroutines/flow/F;

    iput-object v2, p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/i;->q:Lkotlinx/coroutines/flow/F;

    iget-object v3, p1, Lcom/blackmagicdesign/android/settings/model/t;->v0:Lkotlinx/coroutines/flow/F;

    iput-object v3, p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/i;->r:Lkotlinx/coroutines/flow/F;

    iget-object v3, p1, Lcom/blackmagicdesign/android/settings/model/t;->T1:Lo6/a;

    iput-object v3, p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/i;->s:Lo6/a;

    new-instance v3, Lcom/blackmagicdesign/android/media/ui/media/components/o;

    iget-object v4, p1, Lcom/blackmagicdesign/android/settings/model/t;->W1:Lkotlinx/coroutines/flow/S;

    const/16 v5, 0x8

    invoke-direct {v3, v4, v5}, Lcom/blackmagicdesign/android/media/ui/media/components/o;-><init>(Lkotlinx/coroutines/flow/f;I)V

    new-instance v5, Lkotlinx/coroutines/flow/Q;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-interface {v4}, Lkotlinx/coroutines/flow/S;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, p1, Lcom/blackmagicdesign/android/settings/model/t;->g:Lkotlinx/coroutines/B;

    invoke-static {v3, v7, v5, v6}, Lkotlinx/coroutines/flow/h;->v(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/B;Lkotlinx/coroutines/flow/N;Ljava/lang/Object;)Lkotlinx/coroutines/flow/F;

    move-result-object v3

    iput-object v3, p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/i;->t:Lkotlinx/coroutines/flow/F;

    new-instance v3, Lcom/blackmagicdesign/android/settings/ui/category/luts/LutsPanelViewModel$isRecordLutAndColorSpaceEnabled$1;

    const/4 v5, 0x0

    invoke-direct {v3, v5}, Lcom/blackmagicdesign/android/settings/ui/category/luts/LutsPanelViewModel$isRecordLutAndColorSpaceEnabled$1;-><init>(Lm6/b;)V

    iget-object v5, p1, Lcom/blackmagicdesign/android/settings/model/t;->X1:Lkotlinx/coroutines/flow/S;

    iget-object v6, p1, Lcom/blackmagicdesign/android/settings/model/t;->Y1:Lkotlinx/coroutines/flow/S;

    const/4 v8, 0x4

    new-array v8, v8, [Lkotlinx/coroutines/flow/f;

    aput-object v4, v8, v1

    aput-object v2, v8, v0

    const/4 v4, 0x2

    aput-object v5, v8, v4

    const/4 v4, 0x3

    aput-object v6, v8, v4

    new-instance v4, Lkotlinx/coroutines/flow/z;

    invoke-direct {v4, v8, v3}, Lkotlinx/coroutines/flow/z;-><init>([Lkotlinx/coroutines/flow/f;Lv6/i;)V

    new-instance v3, Lkotlinx/coroutines/flow/Q;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v2, v2, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v2, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/model/t;->u0:Lkotlinx/coroutines/flow/F;

    iget-object p1, p1, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v4, v7, v3, p1}, Lkotlinx/coroutines/flow/h;->v(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/B;Lkotlinx/coroutines/flow/N;Ljava/lang/Object;)Lkotlinx/coroutines/flow/F;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/i;->u:Lkotlinx/coroutines/flow/F;

    return-void
.end method
