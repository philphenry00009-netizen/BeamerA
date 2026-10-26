.class public final Lcom/blackmagicdesign/android/settings/ui/category/debug/d;
.super Landroidx/lifecycle/U;
.source "SourceFile"


# instance fields
.field public final A:Lkotlinx/coroutines/flow/F;

.field public final p:Lcom/blackmagicdesign/android/settings/model/t;

.field public final q:Lcom/blackmagicdesign/android/settings/model/a;

.field public final r:Lcom/blackmagicdesign/android/utils/c;

.field public final s:Lcom/blackmagicdesign/android/cloud/model/b;

.field public final t:Lkotlinx/coroutines/flow/F;

.field public final u:Lkotlinx/coroutines/flow/F;

.field public final v:Lkotlinx/coroutines/flow/F;

.field public final w:Lkotlinx/coroutines/flow/F;

.field public final x:Lkotlinx/coroutines/flow/F;

.field public final y:Lkotlinx/coroutines/flow/F;

.field public final z:Lkotlinx/coroutines/flow/F;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/settings/model/t;Lcom/blackmagicdesign/android/settings/model/a;Lcom/blackmagicdesign/android/utils/c;Lcom/blackmagicdesign/android/cloud/model/b;)V
    .locals 1

    const-string v0, "settingsModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/U;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/debug/d;->p:Lcom/blackmagicdesign/android/settings/model/t;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/debug/d;->q:Lcom/blackmagicdesign/android/settings/model/a;

    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/ui/category/debug/d;->r:Lcom/blackmagicdesign/android/utils/c;

    iput-object p4, p0, Lcom/blackmagicdesign/android/settings/ui/category/debug/d;->s:Lcom/blackmagicdesign/android/cloud/model/b;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/model/t;->G:Lkotlinx/coroutines/flow/F;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/debug/d;->t:Lkotlinx/coroutines/flow/F;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/model/t;->R:Lkotlinx/coroutines/flow/F;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/debug/d;->u:Lkotlinx/coroutines/flow/F;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/model/t;->S:Lkotlinx/coroutines/flow/F;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/debug/d;->v:Lkotlinx/coroutines/flow/F;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/model/t;->T:Lkotlinx/coroutines/flow/F;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/debug/d;->w:Lkotlinx/coroutines/flow/F;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/model/t;->U:Lkotlinx/coroutines/flow/F;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/debug/d;->x:Lkotlinx/coroutines/flow/F;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/model/t;->V:Lkotlinx/coroutines/flow/F;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/debug/d;->y:Lkotlinx/coroutines/flow/F;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/model/t;->W:Lkotlinx/coroutines/flow/F;

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/debug/d;->z:Lkotlinx/coroutines/flow/F;

    iget-object p1, p3, Lcom/blackmagicdesign/android/utils/c;->l:Lkotlinx/coroutines/flow/F;

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/debug/d;->A:Lkotlinx/coroutines/flow/F;

    return-void
.end method
