.class public final Lb7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/core/b;
.implements Lcom/google/android/gms/common/api/internal/h;
.implements Lu2/c;


# static fields
.field public static final synthetic p:Lb7/b;

.field public static q:Lb7/b;


# instance fields
.field public final synthetic c:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lb7/b;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lb7/b;-><init>(I)V

    sput-object v0, Lb7/b;->p:Lb7/b;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb7/b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lv6/a;)V
    .locals 0

    const/16 p1, 0xb

    iput p1, p0, Lb7/b;->c:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/text/l;->X(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object p0

    :cond_0
    const-string v0, ";"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {p0, v0, v1}, Lkotlin/text/l;->h0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/o;->f0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/collections/n;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static B(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/text/l;->X(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object p0

    :cond_0
    const-string v0, ";"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {p0, v0, v1}, Lkotlin/text/l;->h0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/o;->f0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/collections/n;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static C(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/text/l;->X(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object p0

    :cond_0
    const-string v0, ";"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {p0, v0, v1}, Lkotlin/text/l;->h0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/o;->f0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/collections/n;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static D(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/text/l;->X(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object p0

    :cond_0
    const-string v0, ";"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {p0, v0, v1}, Lkotlin/text/l;->h0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/o;->f0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/collections/n;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static E(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/text/l;->X(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object p0

    :cond_0
    const-string v0, ";"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {p0, v0, v1}, Lkotlin/text/l;->h0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/o;->f0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/collections/n;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static F(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/text/l;->X(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object p0

    :cond_0
    const-string v0, ";"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {p0, v0, v1}, Lkotlin/text/l;->h0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/o;->f0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/util/Size;->parseSize(Ljava/lang/String;)Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/collections/n;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static G(I)Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;
    .locals 3

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;->Companion:LH4/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;->getEntries()Lo6/a;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;->getPresetValue()I

    move-result v2

    if-ne v2, p0, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;

    if-nez v1, :cond_2

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;->access$getDefaultValue$cp()Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static H(Ljava/lang/String;)Ljava/util/Map;
    .locals 4

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/text/l;->X(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin/collections/v;->F()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "|"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {p0, v0, v1}, Lkotlin/text/l;->h0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkotlin/collections/o;->f0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/v;->H(I)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    move v0, v1

    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "="

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v0, v2, v3}, Lkotlin/text/l;->h0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lb7/b;->B(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static I(Ljava/lang/String;)Landroid/util/Range;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, " "

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {p0, v1, v2}, Lkotlin/text/l;->h0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/o;->f0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/text/r;->E(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v1, v0

    :cond_1
    if-eqz v1, :cond_2

    new-instance p0, Landroid/util/Range;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Comparable;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Comparable;

    invoke-direct {p0, v0, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static J(Ljava/lang/String;)Landroid/util/Range;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, " "

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {p0, v1, v2}, Lkotlin/text/l;->h0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/o;->f0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/text/s;->M(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v1, v0

    :cond_1
    if-eqz v1, :cond_2

    new-instance p0, Landroid/util/Range;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Comparable;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Comparable;

    invoke-direct {p0, v0, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static K(Ljava/lang/String;)Landroid/util/Range;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, " "

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {p0, v1, v2}, Lkotlin/text/l;->h0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/o;->f0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/text/s;->N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v1, v0

    :cond_1
    if-eqz v1, :cond_2

    new-instance p0, Landroid/util/Range;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Comparable;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Comparable;

    invoke-direct {p0, v0, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static L(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;
    .locals 1

    const-string v0, "saveClipsToName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0}, Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;->Companion:LH4/P;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;->access$getDefaultValue$cp()Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;

    move-result-object p0

    return-object p0
.end method

.method public static M([B)Ljava/util/List;
    .locals 4

    if-nez p0, :cond_0

    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object p0

    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const-string v1, "obtain(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    const-class p0, LH4/V;

    const-string v1, "CREATOR"

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Landroid/os/Parcelable$Creator;

    if-eqz v3, :cond_1

    move-object v2, v1

    check-cast v2, Landroid/os/Parcelable$Creator;

    :cond_1
    if-eqz v2, :cond_3

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object p0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not access CREATOR field in class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/jvm/internal/b;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static N(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/UploadClips;
    .locals 1

    const-string v0, "uploadClipsName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/blackmagicdesign/android/utils/entity/UploadClips;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/UploadClips;

    move-result-object p0

    return-object p0
.end method

.method public static O(Ljava/lang/String;)Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadState;
    .locals 1

    const-string v0, "stateName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadState;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadState;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lokio/ByteString;[Lokio/ByteString;I)Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, -0x1

    const/4 v3, 0x1

    sget-object v4, Lb7/c;->b:Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_b

    add-int v7, v6, v4

    div-int/lit8 v7, v7, 0x2

    :goto_1
    const/16 v8, 0xa

    if-le v7, v2, :cond_0

    invoke-virtual {v0, v7}, Lokio/ByteString;->getByte(I)B

    move-result v9

    if-eq v9, v8, :cond_0

    add-int/2addr v7, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v9, v7, 0x1

    move v10, v3

    :goto_2
    add-int v11, v9, v10

    invoke-virtual {v0, v11}, Lokio/ByteString;->getByte(I)B

    move-result v12

    if-eq v12, v8, :cond_1

    add-int/2addr v10, v3

    goto :goto_2

    :cond_1
    sub-int v8, v11, v9

    move/from16 v12, p2

    move v10, v5

    move v13, v10

    move v14, v13

    :goto_3
    if-eqz v10, :cond_2

    const/16 v10, 0x2e

    move v15, v5

    goto :goto_4

    :cond_2
    aget-object v15, v1, v12

    invoke-virtual {v15, v13}, Lokio/ByteString;->getByte(I)B

    move-result v15

    sget-object v16, LP6/d;->a:[B

    and-int/lit16 v15, v15, 0xff

    move/from16 v18, v15

    move v15, v10

    move/from16 v10, v18

    :goto_4
    add-int v2, v9, v14

    invoke-virtual {v0, v2}, Lokio/ByteString;->getByte(I)B

    move-result v2

    sget-object v17, LP6/d;->a:[B

    and-int/lit16 v2, v2, 0xff

    sub-int/2addr v10, v2

    if-nez v10, :cond_5

    add-int/2addr v14, v3

    add-int/2addr v13, v3

    if-eq v14, v8, :cond_5

    aget-object v2, v1, v12

    invoke-virtual {v2}, Lokio/ByteString;->size()I

    move-result v2

    if-ne v2, v13, :cond_4

    array-length v2, v1

    sub-int/2addr v2, v3

    if-ne v12, v2, :cond_3

    goto :goto_5

    :cond_3
    add-int/2addr v12, v3

    move v10, v3

    const/4 v2, -0x1

    const/4 v13, -0x1

    goto :goto_3

    :cond_4
    move v10, v15

    const/4 v2, -0x1

    goto :goto_3

    :cond_5
    :goto_5
    if-gez v10, :cond_6

    :goto_6
    move v4, v7

    :goto_7
    const/4 v2, -0x1

    goto :goto_0

    :cond_6
    if-lez v10, :cond_7

    :goto_8
    add-int/lit8 v6, v11, 0x1

    goto :goto_7

    :cond_7
    sub-int v2, v8, v14

    aget-object v10, v1, v12

    invoke-virtual {v10}, Lokio/ByteString;->size()I

    move-result v10

    sub-int/2addr v10, v13

    add-int/2addr v12, v3

    array-length v13, v1

    :goto_9
    if-ge v12, v13, :cond_8

    aget-object v14, v1, v12

    invoke-virtual {v14}, Lokio/ByteString;->size()I

    move-result v14

    add-int/2addr v10, v14

    add-int/2addr v12, v3

    goto :goto_9

    :cond_8
    if-ge v10, v2, :cond_9

    goto :goto_6

    :cond_9
    if-le v10, v2, :cond_a

    goto :goto_8

    :cond_a
    add-int/2addr v8, v9

    invoke-virtual {v0, v9, v8}, Lokio/ByteString;->substring(II)Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Lokio/ByteString;->string(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final d(Lf7/d;)V
    .locals 8

    sget-object v0, Lf7/d;->h:LT1/g;

    sget-object v0, Lf7/d;->i:Lf7/d;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-instance v0, Lf7/d;

    invoke-direct {v0}, Lf7/d;-><init>()V

    sput-object v0, Lf7/d;->i:Lf7/d;

    new-instance v0, Lf7/c;

    const-string v2, "Okio Watchdog"

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v4, p0, Lf7/w;->c:J

    iget-boolean v0, p0, Lf7/w;->a:Z

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-eqz v6, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lf7/w;->c()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    add-long/2addr v4, v2

    iput-wide v4, p0, Lf7/d;->g:J

    goto :goto_0

    :cond_1
    if-eqz v6, :cond_2

    add-long/2addr v2, v4

    iput-wide v2, p0, Lf7/d;->g:J

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lf7/w;->c()J

    move-result-wide v2

    iput-wide v2, p0, Lf7/d;->g:J

    :goto_0
    sget-object v0, Lf7/d;->h:LT1/g;

    invoke-virtual {v0, p0}, LT1/g;->g(Lf7/d;)V

    iget p0, p0, Lf7/d;->f:I

    if-ne p0, v1, :cond_3

    sget-object p0, Lf7/d;->k:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signal()V

    :cond_3
    return-void

    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public static final e(Ljava/lang/String;)Z
    .locals 4

    sget-object v0, Lt3/o;->i:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    const-string v2, "eglGetDisplay(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v2, v3}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    return v0

    :cond_1
    const/16 v0, 0x3055

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-static {v1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    const-string v1, " "

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v0, v1, v2}, Lkotlin/text/l;->h0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final g(F[F[F)F
    .locals 7

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    move-result v1

    invoke-static {p1, v0}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result v2

    if-ltz v2, :cond_0

    aget p0, p2, v2

    mul-float/2addr v1, p0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    add-int/lit8 v3, v2, -0x1

    array-length v4, p1

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x0

    if-lt v3, v4, :cond_2

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget v0, p1, v0

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    aget p1, p2, p1

    cmpg-float p2, v0, v5

    if-nez p2, :cond_1

    return v5

    :cond_1
    div-float/2addr p1, v0

    mul-float/2addr p1, p0

    return p1

    :cond_2
    const/4 p0, -0x1

    if-ne v3, p0, :cond_3

    const/4 p0, 0x0

    aget p1, p1, p0

    aget p0, p2, p0

    move p2, p1

    move p1, v5

    move v3, p1

    goto :goto_0

    :cond_3
    aget p0, p1, v3

    aget p1, p1, v2

    aget v3, p2, v3

    aget p2, p2, v2

    move v6, p1

    move p1, p0

    move p0, p2

    move p2, v6

    :goto_0
    cmpg-float v2, p1, p2

    if-nez v2, :cond_4

    move v0, v5

    goto :goto_1

    :cond_4
    sub-float/2addr v0, p1

    sub-float/2addr p2, p1

    div-float/2addr v0, p2

    :goto_1
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v5, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    sub-float/2addr p0, v3

    mul-float/2addr p0, p1

    add-float/2addr p0, v3

    mul-float/2addr p0, v1

    return p0
.end method

.method public static h()Lf7/d;
    .locals 8

    sget-object v0, Lf7/d;->h:LT1/g;

    invoke-virtual {v0}, LT1/g;->i()Lf7/d;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sget-object v1, Lf7/d;->k:Ljava/util/concurrent/locks/Condition;

    sget-wide v5, Lf7/d;->l:J

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v5, v6, v7}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    invoke-virtual {v0}, LT1/g;->i()Lf7/d;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v3

    sget-wide v3, Lf7/d;->m:J

    cmp-long v0, v0, v3

    if-ltz v0, :cond_0

    sget-object v0, Lf7/d;->i:Lf7/d;

    return-object v0

    :cond_0
    return-object v2

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-wide v5, v1, Lf7/d;->g:J

    sub-long/2addr v5, v3

    const-wide/16 v3, 0x0

    cmp-long v3, v5, v3

    if-lez v3, :cond_2

    sget-object v0, Lf7/d;->k:Ljava/util/concurrent/locks/Condition;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v5, v6, v1}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    return-object v2

    :cond_2
    invoke-virtual {v0, v1}, LT1/g;->m(Lf7/d;)V

    const/4 v0, 0x2

    iput v0, v1, Lf7/d;->e:I

    return-object v1
.end method

.method public static i(Landroid/content/Context;)Lcom/blackmagicdesign/android/settings/database/SettingsDatabase;
    .locals 140

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplicationContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lcom/blackmagicdesign/android/settings/database/SettingsDatabase;

    const-string v2, "bmd_settings_db"

    invoke-static {v0, v1, v2}, Landroidx/room/A;->d(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/x;

    move-result-object v0

    const/16 v1, 0x17

    new-array v1, v1, [Ly2/a;

    sget-object v2, Lcom/blackmagicdesign/android/settings/database/SettingsDatabase;->n:Lo4/v;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/blackmagicdesign/android/settings/database/SettingsDatabase;->o:LO3/b;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lcom/blackmagicdesign/android/settings/database/SettingsDatabase;->p:LO3/b;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v2, Lcom/blackmagicdesign/android/settings/database/SettingsDatabase;->q:LO3/b;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    sget-object v2, Lcom/blackmagicdesign/android/settings/database/SettingsDatabase;->r:LO3/b;

    const/4 v7, 0x4

    aput-object v2, v1, v7

    sget-object v2, Lcom/blackmagicdesign/android/settings/database/SettingsDatabase;->s:LO3/b;

    const/4 v7, 0x5

    aput-object v2, v1, v7

    sget-object v2, Lcom/blackmagicdesign/android/settings/database/SettingsDatabase;->t:LO3/b;

    const/4 v7, 0x6

    aput-object v2, v1, v7

    sget-object v2, Lcom/blackmagicdesign/android/settings/database/SettingsDatabase;->u:LO3/b;

    const/4 v7, 0x7

    aput-object v2, v1, v7

    sget-object v2, Lcom/blackmagicdesign/android/settings/database/SettingsDatabase;->v:LO3/b;

    const/16 v7, 0x8

    aput-object v2, v1, v7

    sget-object v2, Lcom/blackmagicdesign/android/settings/database/SettingsDatabase;->w:LO3/b;

    const/16 v7, 0x9

    aput-object v2, v1, v7

    sget-object v2, Lcom/blackmagicdesign/android/settings/database/SettingsDatabase;->x:LO3/b;

    const/16 v7, 0xa

    aput-object v2, v1, v7

    sget-object v2, Lcom/blackmagicdesign/android/settings/database/SettingsDatabase;->y:LO3/b;

    const/16 v7, 0xb

    aput-object v2, v1, v7

    sget-object v2, Lcom/blackmagicdesign/android/settings/database/SettingsDatabase;->z:LO3/b;

    const/16 v8, 0xc

    aput-object v2, v1, v8

    sget-object v2, Lcom/blackmagicdesign/android/settings/database/SettingsDatabase;->A:LO3/b;

    const/16 v8, 0xd

    aput-object v2, v1, v8

    sget-object v2, Lcom/blackmagicdesign/android/settings/database/SettingsDatabase;->B:LO3/b;

    const/16 v8, 0xe

    aput-object v2, v1, v8

    sget-object v2, Lcom/blackmagicdesign/android/settings/database/SettingsDatabase;->C:LO3/b;

    const/16 v9, 0xf

    aput-object v2, v1, v9

    sget-object v2, Lcom/blackmagicdesign/android/settings/database/SettingsDatabase;->D:LO3/b;

    const/16 v9, 0x10

    aput-object v2, v1, v9

    sget-object v2, Lcom/blackmagicdesign/android/settings/database/SettingsDatabase;->E:LO3/b;

    const/16 v10, 0x11

    aput-object v2, v1, v10

    sget-object v2, Lcom/blackmagicdesign/android/settings/database/SettingsDatabase;->F:LO3/b;

    const/16 v11, 0x12

    aput-object v2, v1, v11

    sget-object v2, Lcom/blackmagicdesign/android/settings/database/SettingsDatabase;->G:LO3/b;

    const/16 v11, 0x13

    aput-object v2, v1, v11

    sget-object v2, Lcom/blackmagicdesign/android/settings/database/SettingsDatabase;->H:LO3/b;

    const/16 v11, 0x14

    aput-object v2, v1, v11

    sget-object v2, Lcom/blackmagicdesign/android/settings/database/SettingsDatabase;->I:LO3/b;

    const/16 v12, 0x15

    aput-object v2, v1, v12

    sget-object v2, Lcom/blackmagicdesign/android/settings/database/SettingsDatabase;->J:LO3/b;

    const/16 v12, 0x16

    aput-object v2, v1, v12

    invoke-virtual {v0, v1}, Landroidx/room/x;->a([Ly2/a;)V

    invoke-virtual {v0}, Landroidx/room/x;->b()Landroidx/room/y;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/settings/database/SettingsDatabase;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/settings/database/SettingsDatabase;->p()Lo4/u;

    move-result-object v1

    new-instance v13, Lp4/Z;

    const/16 v138, -0x1

    const/16 v139, -0x1

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x0

    const/16 v98, 0x0

    const/16 v99, 0x0

    const/16 v100, 0x0

    const/16 v101, 0x0

    const/16 v102, 0x0

    const/16 v103, 0x0

    const/16 v104, 0x0

    const/16 v105, 0x0

    const/16 v106, 0x0

    const/16 v107, 0x0

    const/16 v108, 0x0

    const/16 v109, 0x0

    const/16 v110, 0x0

    const/16 v111, 0x0

    const/16 v112, 0x0

    const/16 v113, 0x0

    const/16 v114, 0x0

    const/16 v115, 0x0

    const/16 v116, 0x0

    const/16 v117, 0x0

    const/16 v118, 0x0

    const/16 v119, 0x0

    const/16 v120, 0x0

    const/16 v121, 0x0

    const/16 v122, 0x0

    const/16 v123, 0x0

    const/16 v124, 0x0

    const/16 v125, 0x0

    const/16 v126, 0x0

    const/16 v127, 0x0

    const/16 v128, 0x0

    const/16 v129, 0x0

    const/16 v130, 0x0

    const/16 v131, 0x0

    const/16 v132, 0x0

    const/16 v133, 0x0

    const/16 v134, 0x0

    const/16 v135, 0x0

    const/16 v136, -0x1

    const/16 v137, -0x1

    invoke-direct/range {v13 .. v139}, Lp4/Z;-><init>(JLcom/blackmagicdesign/android/utils/entity/Codec;ILandroid/util/Size;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;Lcom/blackmagicdesign/android/utils/entity/TimeCode;Ljava/lang/String;ZLcom/blackmagicdesign/android/utils/entity/TimelapseInterval;Lcom/blackmagicdesign/android/utils/entity/IfMediaDropsFrame;ZLcom/blackmagicdesign/android/utils/entity/TriggerRecIndicator;ZZZLcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;ZZZLcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;ZZLcom/blackmagicdesign/android/utils/entity/ScreenOrientation;ZZFLjava/lang/String;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/AudioFormat;Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;Lcom/blackmagicdesign/android/utils/entity/SampleRate;Lcom/blackmagicdesign/android/utils/entity/AudioMetering;ZLjava/lang/String;Lcom/blackmagicdesign/android/utils/entity/FocusAssist;Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;Lcom/blackmagicdesign/android/utils/entity/GuideOpacity;Lcom/blackmagicdesign/android/utils/entity/GuidesColor;Lcom/blackmagicdesign/android/utils/entity/GridsOpacity;Lcom/blackmagicdesign/android/utils/entity/HdmiOut;ZZZZZZZZZZZZZZZZZLcom/blackmagicdesign/android/utils/entity/UploadClips;ZLcom/blackmagicdesign/android/utils/entity/UploadClips;ZZLcom/blackmagicdesign/android/utils/entity/SaveClipsTo;Ljava/lang/String;ZLcom/blackmagicdesign/android/utils/entity/FileNameConvention;ZLjava/lang/String;ZLcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;Ljava/lang/String;ZLjava/lang/String;Lcom/blackmagicdesign/android/utils/entity/NucleusWirelessMode;IZLcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/RemoteCameraAvailableFor;ZZZZFZIZZZLjava/lang/String;FLcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;FIILcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;ZFZZFFLcom/blackmagicdesign/android/utils/entity/EftAspectRatio;ZZZZZZZZZZFLcom/blackmagicdesign/android/utils/entity/Stabilization;ZIFFLjava/lang/String;IIII)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/navigation/compose/q;

    invoke-direct {v2, v8, v1, v13}, Landroidx/navigation/compose/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v1, Lo4/u;->a:Landroidx/room/y;

    invoke-static {v1, v3, v4, v2}, Landroidx/room/util/a;->e(Landroidx/room/y;ZZLv6/d;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/settings/database/SettingsDatabase;->q()Lo4/x;

    move-result-object v1

    new-instance v13, Lp4/m0;

    const-string v22, ""

    const-string v24, "A"

    const-wide/16 v14, 0x1

    const/16 v16, 0x1

    const-string v17, "1"

    const/16 v18, 0x1

    const/16 v19, 0x1

    const/16 v20, 0x1

    const/16 v21, 0x0

    move-object/from16 v23, v22

    move-object/from16 v25, v22

    invoke-direct/range {v13 .. v25}, Lp4/m0;-><init>(JILjava/lang/String;IZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/navigation/compose/q;

    invoke-direct {v2, v10, v1, v13}, Landroidx/navigation/compose/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v1, Lo4/x;->a:Landroidx/room/y;

    invoke-static {v1, v3, v4, v2}, Landroidx/room/util/a;->e(Landroidx/room/y;ZZLv6/d;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/settings/database/SettingsDatabase;->m()Lo4/e;

    move-result-object v1

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/b;->o:[Lcom/blackmagicdesign/android/utils/entity/b;

    array-length v8, v2

    move v10, v3

    move/from16 v21, v10

    :goto_0
    if-ge v10, v8, :cond_0

    aget-object v13, v2, v10

    add-int/lit8 v26, v21, 0x1

    iget-object v14, v13, Lcom/blackmagicdesign/android/utils/entity/b;->a:Ljava/lang/String;

    iget-object v15, v13, Lcom/blackmagicdesign/android/utils/entity/b;->d:Ljava/util/List;

    invoke-static {v15}, LI5/b;->k0(Ljava/util/List;)Ljava/lang/String;

    move-result-object v17

    new-instance v15, Lp4/S;

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v16, v15

    iget-object v15, v13, Lcom/blackmagicdesign/android/utils/entity/b;->b:Ljava/lang/String;

    iget-object v9, v13, Lcom/blackmagicdesign/android/utils/entity/b;->c:Ljava/lang/String;

    iget-object v12, v13, Lcom/blackmagicdesign/android/utils/entity/b;->e:Ljava/lang/String;

    iget-object v11, v13, Lcom/blackmagicdesign/android/utils/entity/b;->g:Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Type;

    iget-boolean v6, v13, Lcom/blackmagicdesign/android/utils/entity/b;->i:Z

    iget v13, v13, Lcom/blackmagicdesign/android/utils/entity/b;->h:I

    const/16 v25, 0x1c20

    move/from16 v20, v6

    move-object/from16 v19, v11

    move-object/from16 v18, v12

    move/from16 v22, v13

    move-object/from16 v13, v16

    move-object/from16 v16, v9

    invoke-direct/range {v13 .. v25}, Lp4/S;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Type;ZIILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Landroidx/navigation/compose/q;

    invoke-direct {v6, v7, v1, v13}, Landroidx/navigation/compose/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v9, v1, Lo4/e;->a:Landroidx/room/y;

    invoke-static {v9, v3, v4, v6}, Landroidx/room/util/a;->e(Landroidx/room/y;ZZLv6/d;)Ljava/lang/Object;

    add-int/2addr v10, v4

    move/from16 v21, v26

    const/4 v6, 0x3

    const/16 v9, 0x10

    const/16 v11, 0x14

    const/16 v12, 0x16

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/settings/database/SettingsDatabase;->l()Lo4/b;

    move-result-object v1

    new-instance v2, Lp4/Q;

    sget-object v6, LH4/u;->d:LH4/u;

    const-string v7, ""

    invoke-direct {v2, v4, v6, v7}, Lp4/Q;-><init>(ILH4/u;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lo4/b;->b(Lp4/Q;)V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/settings/database/SettingsDatabase;->l()Lo4/b;

    move-result-object v1

    new-instance v2, Lp4/Q;

    invoke-direct {v2, v5, v6, v7}, Lp4/Q;-><init>(ILH4/u;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lo4/b;->b(Lp4/Q;)V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/settings/database/SettingsDatabase;->l()Lo4/b;

    move-result-object v1

    new-instance v2, Lp4/Q;

    const/4 v5, 0x3

    invoke-direct {v2, v5, v6, v7}, Lp4/Q;-><init>(ILH4/u;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lo4/b;->b(Lp4/Q;)V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/settings/database/SettingsDatabase;->p()Lo4/u;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lo4/l;

    const/16 v5, 0x14

    invoke-direct {v2, v5}, Lo4/l;-><init>(I)V

    iget-object v1, v1, Lo4/u;->a:Landroidx/room/y;

    invoke-static {v1, v4, v3, v2}, Landroidx/room/util/a;->e(Landroidx/room/y;ZZLv6/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/settings/database/SettingsDatabase;->m()Lo4/e;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ll0/A;

    const/16 v6, 0x16

    invoke-direct {v5, v2, v6}, Ll0/A;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v2, Lo4/e;->a:Landroidx/room/y;

    invoke-static {v2, v4, v3, v5}, Landroidx/room/util/a;->e(Landroidx/room/y;ZZLv6/d;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lp4/S;

    iget-object v6, v6, Lp4/S;->m:Ljava/lang/String;

    invoke-static {v6, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_3

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/settings/database/SettingsDatabase;->p()Lo4/u;

    move-result-object v1

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/b;->p:Lcom/blackmagicdesign/android/utils/entity/b;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "liveStreamService"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LM3/i;

    const/16 v6, 0x10

    invoke-direct {v5, v2, v6}, LM3/i;-><init>(Ljava/lang/String;I)V

    iget-object v1, v1, Lo4/u;->a:Landroidx/room/y;

    invoke-static {v1, v3, v4, v5}, Landroidx/room/util/a;->e(Landroidx/room/y;ZZLv6/d;)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method

.method public static j(LI5/f;Lp2/t;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Lp2/n;)Lp2/j;
    .locals 9

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v0, "toString(...)"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostLifecycleState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lp2/j;

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v8}, Lp2/j;-><init>(LI5/f;Lp2/t;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Lp2/n;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v1
.end method

.method public static k(Ljava/util/List;)Ljava/lang/String;
    .locals 7

    const-string v0, "list"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ll0/A;

    const/16 v0, 0x15

    invoke-direct {v5, v0}, Ll0/A;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v2, ";"

    const/16 v6, 0x1e

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlin/collections/n;->y0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv6/d;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/util/List;)Ljava/lang/String;
    .locals 7

    const-string v0, "list"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ll0/A;

    const/16 v0, 0x13

    invoke-direct {v5, v0}, Ll0/A;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v2, ";"

    const/16 v6, 0x1e

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlin/collections/n;->y0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv6/d;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/util/Range;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static n(Landroid/util/Range;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static o(Ljava/lang/String;)Ljava/util/Set;
    .locals 2

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/text/l;->X(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    return-object p0

    :cond_0
    const-string v0, ";"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {p0, v0, v1}, Lkotlin/text/l;->h0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/n;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lb7/b;Lcom/blackmagicdesign/android/utils/entity/TimeCode;)Lp4/l0;
    .locals 0

    const-string p0, "timeCode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lp4/h0;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    new-instance p0, Lp4/j0;

    const-string p1, ""

    invoke-direct {p0, p1, p1}, Lp4/j0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Lp4/k0;

    invoke-direct {p0}, Lp4/k0;-><init>()V

    return-object p0

    :cond_2
    new-instance p0, Lp4/i0;

    invoke-direct {p0}, Lp4/i0;-><init>()V

    return-object p0
.end method

.method public static q(Lcom/blackmagicdesign/android/utils/entity/UploadClips;)Ljava/lang/String;
    .locals 1

    const-string v0, "uploadClips"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final s()V
    .locals 0

    return-void
.end method

.method private final t(ILjava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public static u(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;
    .locals 1

    const-string v0, "colorSpaceName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "BT2020_HLG"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->BT2020_HLG10:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    move-result-object p0

    return-object p0
.end method

.method public static v(I)Lcom/blackmagicdesign/android/utils/entity/GridsOpacity;
    .locals 3

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/GridsOpacity;->Companion:LH4/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/GridsOpacity;->getEntries()Lo6/a;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/GridsOpacity;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/GridsOpacity;->getValue()I

    move-result v2

    if-ne v2, p0, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/GridsOpacity;

    if-nez v1, :cond_2

    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/GridsOpacity;->OP_25:Lcom/blackmagicdesign/android/utils/entity/GridsOpacity;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static w(I)Lcom/blackmagicdesign/android/utils/entity/GuideOpacity;
    .locals 3

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/GuideOpacity;->Companion:LH4/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/GuideOpacity;->getEntries()Lo6/a;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/GuideOpacity;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/GuideOpacity;->getValue()I

    move-result v2

    if-ne v2, p0, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/GuideOpacity;

    if-nez v1, :cond_2

    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/GuideOpacity;->OP_25:Lcom/blackmagicdesign/android/utils/entity/GuideOpacity;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static x(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/HdmiOut;
    .locals 1

    const-string v0, "hdmiOutName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0}, Lcom/blackmagicdesign/android/utils/entity/HdmiOut;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/HdmiOut;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/HdmiOut;->Companion:LH4/y;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/HdmiOut;->access$getDefaultValue$cp()Lcom/blackmagicdesign/android/utils/entity/HdmiOut;

    move-result-object p0

    return-object p0
.end method

.method public static y(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/text/l;->X(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object p0

    :cond_0
    const-string v0, ";"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {p0, v0, v1}, Lkotlin/text/l;->h0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/o;->f0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/collections/n;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static z(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/text/l;->X(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object p0

    :cond_0
    const-string v0, ";"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {p0, v0, v1}, Lkotlin/text/l;->h0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/o;->f0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/collections/n;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroidx/datastore/core/CorruptionException;)Ljava/lang/Object;
    .locals 0

    throw p1
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    const/4 p0, 0x1

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    check-cast p1, Lcom/google/android/gms/internal/location/g;

    new-instance v0, Lg5/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lg5/a;-><init>(JIZLcom/google/android/gms/internal/location/h;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->i()[LV4/c;

    move-result-object v1

    const-string v2, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    const/4 v3, 0x0

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    move v7, v3

    :goto_0
    array-length v8, v1

    if-ge v7, v8, :cond_1

    aget-object v8, v1, v7

    iget-object v9, v8, LV4/c;->c:Ljava/lang/String;

    const-string v10, "location_updates_with_callback"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v7, p0

    goto :goto_0

    :cond_1
    move-object v8, v6

    :goto_1
    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, LV4/c;->a()J

    move-result-wide v7

    cmp-long v1, v7, v4

    if-ltz v1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->p()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/location/n;

    new-instance v7, Lcom/google/android/gms/internal/location/f;

    invoke-direct {v7, p2}, Lcom/google/android/gms/internal/location/f;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    new-instance v4, Lcom/google/android/gms/internal/location/i;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/location/i;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v1, Lcom/google/android/gms/internal/location/c;->a:I

    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p2, v3}, Lg5/a;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v4, p2, v3}, Lcom/google/android/gms/internal/location/i;->writeToParcel(Landroid/os/Parcel;I)V

    const/16 p0, 0x5a

    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/internal/location/n;->e(ILandroid/os/Parcel;)V

    return-void

    :cond_3
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->i()[LV4/c;

    move-result-object v1

    if-eqz v1, :cond_7

    move v7, v3

    :goto_3
    array-length v8, v1

    if-ge v7, v8, :cond_5

    aget-object v8, v1, v7

    iget-object v9, v8, LV4/c;->c:Ljava/lang/String;

    const-string v10, "get_last_location_with_request"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    move-object v6, v8

    goto :goto_4

    :cond_4
    add-int/2addr v7, p0

    goto :goto_3

    :cond_5
    :goto_4
    if-nez v6, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v6}, LV4/c;->a()J

    move-result-wide v6

    cmp-long v1, v6, v4

    if-ltz v1, :cond_7

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->p()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/location/n;

    new-instance v1, Lcom/google/android/gms/internal/location/f;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/location/f;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v2, Lcom/google/android/gms/internal/location/c;->a:I

    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p2, v3}, Lg5/a;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 p0, 0x52

    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/internal/location/n;->e(ILandroid/os/Parcel;)V

    return-void

    :cond_7
    :goto_5
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->p()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/location/n;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/location/n;->c:Landroid/os/IBinder;

    const/4 v0, 0x7

    invoke-interface {p0, v0, p1, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    sget-object p0, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/location/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/location/Location;

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_6

    :catch_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method

.method public b(ILjava/lang/Exception;)V
    .locals 2

    iget p0, p0, Lb7/b;->c:I

    packed-switch p0, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    :pswitch_0
    const-string p0, ""

    goto :goto_0

    :pswitch_1
    const-string p0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    goto :goto_0

    :pswitch_2
    const-string p0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    goto :goto_0

    :pswitch_3
    const-string p0, "RESULT_PARSE_EXCEPTION"

    goto :goto_0

    :pswitch_4
    const-string p0, "RESULT_IO_EXCEPTION"

    goto :goto_0

    :pswitch_5
    const-string p0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    goto :goto_0

    :pswitch_6
    const-string p0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    goto :goto_0

    :pswitch_7
    const-string p0, "RESULT_NOT_WRITABLE"

    goto :goto_0

    :pswitch_8
    const-string p0, "RESULT_UNSUPPORTED_ART_VERSION"

    goto :goto_0

    :pswitch_9
    const-string p0, "RESULT_ALREADY_INSTALLED"

    goto :goto_0

    :pswitch_a
    const-string p0, "RESULT_INSTALL_SUCCESS"

    :goto_0
    const/4 v0, 0x6

    const-string v1, "ProfileInstaller"

    if-eq p1, v0, :cond_0

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    invoke-static {v1, p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    :pswitch_b
    return-void

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public f()V
    .locals 1

    iget p0, p0, Lb7/b;->c:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "ProfileInstaller"

    const-string v0, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public r(Landroid/content/Context;)Lcom/blackmagicdesign/android/settings/database/SettingsDatabase;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/blackmagicdesign/android/settings/database/SettingsDatabase;->m:Lcom/blackmagicdesign/android/settings/database/SettingsDatabase;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/blackmagicdesign/android/settings/database/SettingsDatabase;->m:Lcom/blackmagicdesign/android/settings/database/SettingsDatabase;

    if-nez v0, :cond_0

    invoke-static {p1}, Lb7/b;->i(Landroid/content/Context;)Lcom/blackmagicdesign/android/settings/database/SettingsDatabase;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/settings/database/SettingsDatabase;->m:Lcom/blackmagicdesign/android/settings/database/SettingsDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    return-object v0
.end method
