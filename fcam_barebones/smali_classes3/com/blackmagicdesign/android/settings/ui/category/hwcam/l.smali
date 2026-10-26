.class public final Lcom/blackmagicdesign/android/settings/ui/category/hwcam/l;
.super Lcom/blackmagicdesign/android/settings/ui/b;
.source "SourceFile"


# instance fields
.field public final A:Lcom/blackmagicdesign/android/settings/entity/ExportSheetType;

.field public final B:Lw4/d;

.field public final v:Lcom/blackmagicdesign/android/settings/model/e;

.field public final w:Lkotlinx/coroutines/flow/F;

.field public final x:Lkotlinx/coroutines/flow/F;

.field public final y:Lkotlinx/coroutines/flow/F;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/F;Lcom/blackmagicdesign/android/settings/model/e;)V
    .locals 1

    const-string v0, "isSettingsPanelEnabledFlow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hwControllerSettingsModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/blackmagicdesign/android/settings/ui/b;-><init>()V

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/l;->v:Lcom/blackmagicdesign/android/settings/model/e;

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/l;->w:Lkotlinx/coroutines/flow/F;

    iget-object p1, p2, Lcom/blackmagicdesign/android/settings/model/e;->L:Lkotlinx/coroutines/flow/F;

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/l;->x:Lkotlinx/coroutines/flow/F;

    iget-object p1, p2, Lcom/blackmagicdesign/android/settings/model/e;->N:Lkotlinx/coroutines/flow/F;

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/l;->y:Lkotlinx/coroutines/flow/F;

    const-string p1, "cset"

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/l;->z:Ljava/lang/String;

    sget-object p1, Lcom/blackmagicdesign/android/settings/entity/ExportSheetType;->PRESETS:Lcom/blackmagicdesign/android/settings/entity/ExportSheetType;

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/l;->A:Lcom/blackmagicdesign/android/settings/entity/ExportSheetType;

    new-instance p1, Lw4/d;

    invoke-direct {p1}, Lw4/d;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/l;->B:Lw4/d;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/l;->v:Lcom/blackmagicdesign/android/settings/model/e;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/model/e;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final k()Lkotlinx/coroutines/flow/S;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/l;->x:Lkotlinx/coroutines/flow/F;

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

    const/4 p0, 0x0

    return-object p0
.end method

.method public final n()Lcom/blackmagicdesign/android/settings/entity/ExportSheetType;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/l;->A:Lcom/blackmagicdesign/android/settings/entity/ExportSheetType;

    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/l;->z:Ljava/lang/String;

    return-object p0
.end method

.method public final p()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final q()Lw4/d;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/l;->B:Lw4/d;

    return-object p0
.end method

.method public final r()Lkotlinx/coroutines/flow/S;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/l;->y:Lkotlinx/coroutines/flow/F;

    return-object p0
.end method

.method public final s(Ljava/util/List;Lm6/b;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object p0
.end method

.method public final t(Ljava/util/ArrayList;)V
    .locals 0

    return-void
.end method

.method public final u()Lkotlinx/coroutines/flow/S;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/l;->w:Lkotlinx/coroutines/flow/F;

    return-object p0
.end method

.method public final w(Ljava/lang/String;)V
    .locals 1

    const-string v0, "itemName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/l;->v:Lcom/blackmagicdesign/android/settings/model/e;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/model/e;->p(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 1

    const-string v0, "itemName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/l;->v:Lcom/blackmagicdesign/android/settings/model/e;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/model/e;->r(Ljava/lang/String;)V

    return-void
.end method

.method public final y()V
    .locals 0

    return-void
.end method
