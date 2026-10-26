.class public final Lcom/blackmagicdesign/android/settings/ui/category/presets/b;
.super Lcom/blackmagicdesign/android/settings/ui/b;
.source "SourceFile"


# instance fields
.field public final A:Lcom/blackmagicdesign/android/settings/entity/ExportSheetType;

.field public final B:Lw4/d;

.field public final C:I

.field public final D:I

.field public final v:Lcom/blackmagicdesign/android/settings/model/t;

.field public final w:Lkotlinx/coroutines/flow/F;

.field public final x:Lkotlinx/coroutines/flow/S;

.field public final y:Lkotlinx/coroutines/flow/S;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/settings/model/t;)V
    .locals 1

    const-string v0, "settingsModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/blackmagicdesign/android/settings/ui/b;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/presets/b;->v:Lcom/blackmagicdesign/android/settings/model/t;

    iget-object v0, p1, Lcom/blackmagicdesign/android/settings/model/t;->G:Lkotlinx/coroutines/flow/F;

    iput-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/presets/b;->w:Lkotlinx/coroutines/flow/F;

    iget-object v0, p1, Lcom/blackmagicdesign/android/settings/model/t;->U1:Lkotlinx/coroutines/flow/S;

    iput-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/presets/b;->x:Lkotlinx/coroutines/flow/S;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/model/t;->V1:Lkotlinx/coroutines/flow/S;

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/presets/b;->y:Lkotlinx/coroutines/flow/S;

    const-string p1, "bmcpreset"

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/presets/b;->z:Ljava/lang/String;

    sget-object p1, Lcom/blackmagicdesign/android/settings/entity/ExportSheetType;->PRESETS:Lcom/blackmagicdesign/android/settings/entity/ExportSheetType;

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/presets/b;->A:Lcom/blackmagicdesign/android/settings/entity/ExportSheetType;

    new-instance p1, Lw4/d;

    invoke-direct {p1}, Lw4/d;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/presets/b;->B:Lw4/d;

    const p1, 0x7f1201b5

    iput p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/presets/b;->C:I

    const p1, 0x7f120160

    iput p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/presets/b;->D:I

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/presets/b;->v:Lcom/blackmagicdesign/android/settings/model/t;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/model/t;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final k()Lkotlinx/coroutines/flow/S;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/presets/b;->x:Lkotlinx/coroutines/flow/S;

    return-object p0
.end method

.method public final l()Lw4/b;
    .locals 3

    new-instance p0, Lw4/b;

    const v0, 0x7f1203db

    const v1, 0x7f1200ed

    const v2, 0x7f1200f1

    invoke-direct {p0, v2, v0, v1}, Lw4/b;-><init>(III)V

    return-object p0
.end method

.method public final m()Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/presets/b;->D:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final n()Lcom/blackmagicdesign/android/settings/entity/ExportSheetType;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/presets/b;->A:Lcom/blackmagicdesign/android/settings/entity/ExportSheetType;

    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/presets/b;->z:Ljava/lang/String;

    return-object p0
.end method

.method public final p()Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/presets/b;->C:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final q()Lw4/d;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/presets/b;->B:Lw4/d;

    return-object p0
.end method

.method public final r()Lkotlinx/coroutines/flow/S;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/presets/b;->y:Lkotlinx/coroutines/flow/S;

    return-object p0
.end method

.method public final s(Ljava/util/List;Lm6/b;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/presets/b;->v:Lcom/blackmagicdesign/android/settings/model/t;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/t;->e:Lcom/blackmagicdesign/android/settings/f;

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/f;->e(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final t(Ljava/util/ArrayList;)V
    .locals 3

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/settings/ui/category/presets/PresetsViewModel$importItems$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blackmagicdesign/android/settings/ui/category/presets/PresetsViewModel$importItems$1;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/presets/b;Ljava/util/List;Lm6/b;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final u()Lkotlinx/coroutines/flow/S;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/presets/b;->w:Lkotlinx/coroutines/flow/F;

    return-object p0
.end method

.method public final w(Ljava/lang/String;)V
    .locals 1

    const-string v0, "itemName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/presets/b;->v:Lcom/blackmagicdesign/android/settings/model/t;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/model/t;->u(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 3

    const-string v0, "itemName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/presets/b;->v:Lcom/blackmagicdesign/android/settings/model/t;

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/model/t;->U1:Lkotlinx/coroutines/flow/S;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/S;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/blackmagicdesign/android/settings/model/t;->S(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Collection contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final y()V
    .locals 3

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/settings/ui/category/presets/PresetsViewModel$showExtensionErrorDialog$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/settings/ui/category/presets/PresetsViewModel$showExtensionErrorDialog$1;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/presets/b;Lm6/b;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method
