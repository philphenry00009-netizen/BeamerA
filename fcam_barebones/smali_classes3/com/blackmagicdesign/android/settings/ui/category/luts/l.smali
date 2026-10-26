.class public final Lcom/blackmagicdesign/android/settings/ui/category/luts/l;
.super Lcom/blackmagicdesign/android/settings/ui/b;
.source "SourceFile"


# instance fields
.field public final A:Z

.field public final B:Lkotlinx/coroutines/flow/F;

.field public final C:Lkotlinx/coroutines/flow/S;

.field public final D:Ljava/lang/String;

.field public final E:Lcom/blackmagicdesign/android/settings/entity/ExportSheetType;

.field public final F:I

.field public final G:I

.field public final H:Lkotlinx/coroutines/flow/F;

.field public final v:Lcom/blackmagicdesign/android/settings/model/t;

.field public final w:Lkotlinx/coroutines/flow/F;

.field public final x:Lkotlinx/coroutines/flow/F;

.field public final y:Lkotlinx/coroutines/flow/F;

.field public final z:Lkotlinx/coroutines/flow/S;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/settings/model/t;)V
    .locals 4

    const-string v0, "settingsModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/blackmagicdesign/android/settings/ui/b;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/l;->v:Lcom/blackmagicdesign/android/settings/model/t;

    iget-object v0, p1, Lcom/blackmagicdesign/android/settings/model/t;->P:Lkotlinx/coroutines/flow/F;

    iput-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/l;->w:Lkotlinx/coroutines/flow/F;

    iget-object v0, p1, Lcom/blackmagicdesign/android/settings/model/t;->Q:Lkotlinx/coroutines/flow/F;

    iput-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/l;->x:Lkotlinx/coroutines/flow/F;

    iget-object v0, p1, Lcom/blackmagicdesign/android/settings/model/t;->G:Lkotlinx/coroutines/flow/F;

    iput-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/l;->y:Lkotlinx/coroutines/flow/F;

    iget-object v0, p1, Lcom/blackmagicdesign/android/settings/model/t;->Z1:Lkotlinx/coroutines/flow/S;

    iput-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/l;->z:Lkotlinx/coroutines/flow/S;

    iget-boolean v1, p1, Lcom/blackmagicdesign/android/settings/model/t;->a2:Z

    iput-boolean v1, p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/l;->A:Z

    new-instance v1, Lcom/blackmagicdesign/android/media/ui/media/components/o;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, Lcom/blackmagicdesign/android/media/ui/media/components/o;-><init>(Lkotlinx/coroutines/flow/f;I)V

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v2

    new-instance v3, Lkotlinx/coroutines/flow/Q;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0}, Lkotlinx/coroutines/flow/S;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/category/luts/a;->g(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lkotlinx/coroutines/flow/h;->v(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/B;Lkotlinx/coroutines/flow/N;Ljava/lang/Object;)Lkotlinx/coroutines/flow/F;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/l;->B:Lkotlinx/coroutines/flow/F;

    iget-object v0, p1, Lcom/blackmagicdesign/android/settings/model/t;->X1:Lkotlinx/coroutines/flow/S;

    iput-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/l;->C:Lkotlinx/coroutines/flow/S;

    const-string v0, "cube"

    iput-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/l;->D:Ljava/lang/String;

    sget-object v0, Lcom/blackmagicdesign/android/settings/entity/ExportSheetType;->LUTS:Lcom/blackmagicdesign/android/settings/entity/ExportSheetType;

    iput-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/l;->E:Lcom/blackmagicdesign/android/settings/entity/ExportSheetType;

    const v0, 0x7f1201b4

    iput v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/l;->F:I

    const v0, 0x7f12015f

    iput v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/l;->G:I

    new-instance v0, Lcom/blackmagicdesign/android/media/ui/media/components/o;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/model/t;->W1:Lkotlinx/coroutines/flow/S;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lcom/blackmagicdesign/android/media/ui/media/components/o;-><init>(Lkotlinx/coroutines/flow/f;I)V

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v1

    new-instance v2, Lkotlinx/coroutines/flow/Q;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lkotlinx/coroutines/flow/S;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/blackmagicdesign/android/settings/ui/category/luts/a;->g(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lkotlinx/coroutines/flow/h;->v(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/B;Lkotlinx/coroutines/flow/N;Ljava/lang/Object;)Lkotlinx/coroutines/flow/F;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/l;->H:Lkotlinx/coroutines/flow/F;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/l;->v:Lcom/blackmagicdesign/android/settings/model/t;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/model/t;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final k()Lkotlinx/coroutines/flow/S;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/l;->B:Lkotlinx/coroutines/flow/F;

    return-object p0
.end method

.method public final l()Lw4/b;
    .locals 3

    new-instance p0, Lw4/b;

    const v0, 0x7f120108

    const v1, 0x7f1200ed

    const v2, 0x7f1200f0

    invoke-direct {p0, v2, v0, v1}, Lw4/b;-><init>(III)V

    return-object p0
.end method

.method public final m()Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/l;->G:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final n()Lcom/blackmagicdesign/android/settings/entity/ExportSheetType;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/l;->E:Lcom/blackmagicdesign/android/settings/entity/ExportSheetType;

    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/l;->D:Ljava/lang/String;

    return-object p0
.end method

.method public final p()Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/l;->F:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final q()Lw4/d;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final r()Lkotlinx/coroutines/flow/S;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/l;->C:Lkotlinx/coroutines/flow/S;

    return-object p0
.end method

.method public final s(Ljava/util/List;Lm6/b;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/l;->v:Lcom/blackmagicdesign/android/settings/model/t;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/t;->f:Lcom/blackmagicdesign/android/settings/c;

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/c;->f(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final t(Ljava/util/ArrayList;)V
    .locals 3

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/settings/ui/category/luts/LutsViewModel$importItems$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blackmagicdesign/android/settings/ui/category/luts/LutsViewModel$importItems$1;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/luts/l;Ljava/util/List;Lm6/b;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final u()Lkotlinx/coroutines/flow/S;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/l;->y:Lkotlinx/coroutines/flow/F;

    return-object p0
.end method

.method public final w(Ljava/lang/String;)V
    .locals 0

    const-string p0, "itemName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 3

    const-string v0, "itemName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/l;->v:Lcom/blackmagicdesign/android/settings/model/t;

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/model/t;->W1:Lkotlinx/coroutines/flow/S;

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

    check-cast v1, Lp4/T;

    iget-object v2, v1, Lp4/T;->a:Ljava/lang/String;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, v1, Lp4/T;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/model/t;->R(Ljava/lang/String;)V

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

    new-instance v1, Lcom/blackmagicdesign/android/settings/ui/category/luts/LutsViewModel$showExtensionErrorDialog$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/settings/ui/category/luts/LutsViewModel$showExtensionErrorDialog$1;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/luts/l;Lm6/b;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method
