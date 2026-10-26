.class public final Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Lcom/blackmagicdesign/android/ui/entity/Control;",
        "Landroidx/compose/runtime/a0;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;-><init>(IILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/util/HashMap;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge containsKey(Lcom/blackmagicdesign/android/ui/entity/Control;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/blackmagicdesign/android/ui/entity/Control;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lcom/blackmagicdesign/android/ui/entity/Control;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;->containsKey(Lcom/blackmagicdesign/android/ui/entity/Control;)Z

    move-result p0

    return p0
.end method

.method public bridge containsValue(Landroidx/compose/runtime/a0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/a0;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    instance-of v0, p1, Landroidx/compose/runtime/a0;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Landroidx/compose/runtime/a0;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;->containsValue(Landroidx/compose/runtime/a0;)Z

    move-result p0

    return p0
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Lcom/blackmagicdesign/android/ui/entity/Control;",
            "Landroidx/compose/runtime/a0;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;->getEntries()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public bridge get(Lcom/blackmagicdesign/android/ui/entity/Control;)Landroidx/compose/runtime/a0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/ui/entity/Control;",
            ")",
            "Landroidx/compose/runtime/a0;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/a0;

    return-object p0
.end method

.method public final bridge get(Ljava/lang/Object;)Landroidx/compose/runtime/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Landroidx/compose/runtime/a0;"
        }
    .end annotation

    .line 2
    instance-of v0, p1, Lcom/blackmagicdesign/android/ui/entity/Control;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p1, Lcom/blackmagicdesign/android/ui/entity/Control;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;->get(Lcom/blackmagicdesign/android/ui/entity/Control;)Landroidx/compose/runtime/a0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 3
    instance-of v0, p1, Lcom/blackmagicdesign/android/ui/entity/Control;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p1, Lcom/blackmagicdesign/android/ui/entity/Control;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;->get(Lcom/blackmagicdesign/android/ui/entity/Control;)Landroidx/compose/runtime/a0;

    move-result-object p0

    return-object p0
.end method

.method public final getEft()Landroidx/compose/runtime/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/a0;"
        }
    .end annotation

    sget-object v0, Lcom/blackmagicdesign/android/ui/entity/Control;->EFT:Lcom/blackmagicdesign/android/ui/entity/Control;

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    check-cast p0, Landroidx/compose/runtime/a0;

    return-object p0
.end method

.method public bridge getEntries()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Lcom/blackmagicdesign/android/ui/entity/Control;",
            "Landroidx/compose/runtime/a0;",
            ">;>;"
        }
    .end annotation

    invoke-super {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final getExposure()Landroidx/compose/runtime/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/a0;"
        }
    .end annotation

    sget-object v0, Lcom/blackmagicdesign/android/ui/entity/Control;->EXPOSURE:Lcom/blackmagicdesign/android/ui/entity/Control;

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    check-cast p0, Landroidx/compose/runtime/a0;

    return-object p0
.end method

.method public final getFocus()Landroidx/compose/runtime/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/a0;"
        }
    .end annotation

    sget-object v0, Lcom/blackmagicdesign/android/ui/entity/Control;->FOCUS:Lcom/blackmagicdesign/android/ui/entity/Control;

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    check-cast p0, Landroidx/compose/runtime/a0;

    return-object p0
.end method

.method public final getFps()Landroidx/compose/runtime/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/a0;"
        }
    .end annotation

    sget-object v0, Lcom/blackmagicdesign/android/ui/entity/Control;->FPS:Lcom/blackmagicdesign/android/ui/entity/Control;

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    check-cast p0, Landroidx/compose/runtime/a0;

    return-object p0
.end method

.method public final getIris()Landroidx/compose/runtime/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/a0;"
        }
    .end annotation

    sget-object v0, Lcom/blackmagicdesign/android/ui/entity/Control;->IRIS:Lcom/blackmagicdesign/android/ui/entity/Control;

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    check-cast p0, Landroidx/compose/runtime/a0;

    return-object p0
.end method

.method public final getIso()Landroidx/compose/runtime/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/a0;"
        }
    .end annotation

    sget-object v0, Lcom/blackmagicdesign/android/ui/entity/Control;->ISO:Lcom/blackmagicdesign/android/ui/entity/Control;

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    check-cast p0, Landroidx/compose/runtime/a0;

    return-object p0
.end method

.method public bridge getKeys()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/blackmagicdesign/android/ui/entity/Control;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final getLens()Landroidx/compose/runtime/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/a0;"
        }
    .end annotation

    sget-object v0, Lcom/blackmagicdesign/android/ui/entity/Control;->LENS:Lcom/blackmagicdesign/android/ui/entity/Control;

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    check-cast p0, Landroidx/compose/runtime/a0;

    return-object p0
.end method

.method public final getLuts()Landroidx/compose/runtime/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/a0;"
        }
    .end annotation

    sget-object v0, Lcom/blackmagicdesign/android/ui/entity/Control;->LUTS:Lcom/blackmagicdesign/android/ui/entity/Control;

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    check-cast p0, Landroidx/compose/runtime/a0;

    return-object p0
.end method

.method public final getNdFilter()Landroidx/compose/runtime/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/a0;"
        }
    .end annotation

    sget-object v0, Lcom/blackmagicdesign/android/ui/entity/Control;->NDFILTER:Lcom/blackmagicdesign/android/ui/entity/Control;

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    check-cast p0, Landroidx/compose/runtime/a0;

    return-object p0
.end method

.method public bridge getOrDefault(Lcom/blackmagicdesign/android/ui/entity/Control;Landroidx/compose/runtime/a0;)Landroidx/compose/runtime/a0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/ui/entity/Control;",
            "Landroidx/compose/runtime/a0;",
            ")",
            "Landroidx/compose/runtime/a0;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/a0;

    return-object p0
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Landroidx/compose/runtime/a0;)Landroidx/compose/runtime/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroidx/compose/runtime/a0;",
            ")",
            "Landroidx/compose/runtime/a0;"
        }
    .end annotation

    .line 2
    instance-of v0, p1, Lcom/blackmagicdesign/android/ui/entity/Control;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    check-cast p1, Lcom/blackmagicdesign/android/ui/entity/Control;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;->getOrDefault(Lcom/blackmagicdesign/android/ui/entity/Control;Landroidx/compose/runtime/a0;)Landroidx/compose/runtime/a0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 3
    instance-of v0, p1, Lcom/blackmagicdesign/android/ui/entity/Control;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    check-cast p1, Lcom/blackmagicdesign/android/ui/entity/Control;

    check-cast p2, Landroidx/compose/runtime/a0;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;->getOrDefault(Lcom/blackmagicdesign/android/ui/entity/Control;Landroidx/compose/runtime/a0;)Landroidx/compose/runtime/a0;

    move-result-object p0

    return-object p0
.end method

.method public final getShutter()Landroidx/compose/runtime/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/a0;"
        }
    .end annotation

    sget-object v0, Lcom/blackmagicdesign/android/ui/entity/Control;->SHUTTER:Lcom/blackmagicdesign/android/ui/entity/Control;

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    check-cast p0, Landroidx/compose/runtime/a0;

    return-object p0
.end method

.method public bridge getSize()I
    .locals 0

    invoke-super {p0}, Ljava/util/HashMap;->size()I

    move-result p0

    return p0
.end method

.method public final getSlate()Landroidx/compose/runtime/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/a0;"
        }
    .end annotation

    sget-object v0, Lcom/blackmagicdesign/android/ui/entity/Control;->SLATE:Lcom/blackmagicdesign/android/ui/entity/Control;

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    check-cast p0, Landroidx/compose/runtime/a0;

    return-object p0
.end method

.method public final getStabilization()Landroidx/compose/runtime/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/a0;"
        }
    .end annotation

    sget-object v0, Lcom/blackmagicdesign/android/ui/entity/Control;->STABILIZATION:Lcom/blackmagicdesign/android/ui/entity/Control;

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    check-cast p0, Landroidx/compose/runtime/a0;

    return-object p0
.end method

.method public final getTemperature()Landroidx/compose/runtime/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/a0;"
        }
    .end annotation

    sget-object v0, Lcom/blackmagicdesign/android/ui/entity/Control;->TEMPERATURE:Lcom/blackmagicdesign/android/ui/entity/Control;

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    check-cast p0, Landroidx/compose/runtime/a0;

    return-object p0
.end method

.method public final getTint()Landroidx/compose/runtime/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/a0;"
        }
    .end annotation

    sget-object v0, Lcom/blackmagicdesign/android/ui/entity/Control;->TINT:Lcom/blackmagicdesign/android/ui/entity/Control;

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    check-cast p0, Landroidx/compose/runtime/a0;

    return-object p0
.end method

.method public bridge getValues()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Landroidx/compose/runtime/a0;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final getZoom()Landroidx/compose/runtime/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/a0;"
        }
    .end annotation

    sget-object v0, Lcom/blackmagicdesign/android/ui/entity/Control;->ZOOM:Lcom/blackmagicdesign/android/ui/entity/Control;

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    check-cast p0, Landroidx/compose/runtime/a0;

    return-object p0
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/blackmagicdesign/android/ui/entity/Control;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;->getKeys()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public bridge remove(Lcom/blackmagicdesign/android/ui/entity/Control;)Landroidx/compose/runtime/a0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/ui/entity/Control;",
            ")",
            "Landroidx/compose/runtime/a0;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/a0;

    return-object p0
.end method

.method public final bridge remove(Ljava/lang/Object;)Landroidx/compose/runtime/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Landroidx/compose/runtime/a0;"
        }
    .end annotation

    .line 2
    instance-of v0, p1, Lcom/blackmagicdesign/android/ui/entity/Control;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p1, Lcom/blackmagicdesign/android/ui/entity/Control;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;->remove(Lcom/blackmagicdesign/android/ui/entity/Control;)Landroidx/compose/runtime/a0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 3
    instance-of v0, p1, Lcom/blackmagicdesign/android/ui/entity/Control;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p1, Lcom/blackmagicdesign/android/ui/entity/Control;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;->remove(Lcom/blackmagicdesign/android/ui/entity/Control;)Landroidx/compose/runtime/a0;

    move-result-object p0

    return-object p0
.end method

.method public bridge remove(Lcom/blackmagicdesign/android/ui/entity/Control;Landroidx/compose/runtime/a0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/ui/entity/Control;",
            "Landroidx/compose/runtime/a0;",
            ")Z"
        }
    .end annotation

    .line 4
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 5
    instance-of v0, p1, Lcom/blackmagicdesign/android/ui/entity/Control;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p2, Landroidx/compose/runtime/a0;

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Lcom/blackmagicdesign/android/ui/entity/Control;

    check-cast p2, Landroidx/compose/runtime/a0;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;->remove(Lcom/blackmagicdesign/android/ui/entity/Control;Landroidx/compose/runtime/a0;)Z

    move-result p0

    return p0
.end method

.method public final bridge size()I
    .locals 0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;->getSize()I

    move-result p0

    return p0
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Landroidx/compose/runtime/a0;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;->getValues()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method
