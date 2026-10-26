.class final Landroidx/media3/exoplayer/audio/AudioDescriptorUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final TAG:Ljava/lang/String; = "AudioDescriptorUtil"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/audio/AudioDescriptorUtil;->lambda$getAllChannelMasksFromSadbs$0(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method public static getAllChannelMasksFromSadbs(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/AudioDescriptor;",
            ">;)",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_4

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioDescriptor;

    invoke-virtual {v1}, Landroid/media/AudioDescriptor;->getStandard()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, Landroid/media/AudioDescriptor;->getDescriptor()[B

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid SADB length: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AudioDescriptorUtil"

    invoke-static {v2, v1}, Lv1/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v1}, Landroidx/media3/exoplayer/audio/AudioDescriptorUtil;->getChannelMaskFromSadb([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p0, Landroidx/media3/exoplayer/audio/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static getAllLpcmChannelMasksFromPcmSads(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/AudioDescriptor;",
            ">;)",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/TreeSet;

    new-instance v1, Landroidx/media3/exoplayer/audio/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioDescriptor;

    invoke-virtual {v1}, Landroid/media/AudioDescriptor;->getStandard()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, Landroid/media/AudioDescriptor;->getDescriptor()[B

    move-result-object v1

    array-length v2, v1

    const/4 v4, 0x3

    if-eq v2, v4, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid SAD length: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AudioDescriptorUtil"

    invoke-static {v2, v1}, Lv1/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    aget-byte v1, v1, v2

    and-int/lit8 v2, v1, 0x7

    add-int/2addr v2, v3

    shr-int/2addr v1, v4

    and-int/lit8 v1, v1, 0xf

    if-ne v1, v3, :cond_1

    invoke-static {v2}, Lv1/V;->s(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static getChannelMaskFromSadb([B)I
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const/4 v2, 0x0

    if-lt v0, v1, :cond_12

    array-length v0, p0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    aget-byte v0, p0, v2

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    const/16 v2, 0xc

    :cond_1
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    or-int/lit8 v2, v2, 0x20

    :cond_2
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_3

    or-int/lit8 v2, v2, 0x10

    :cond_3
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_4

    or-int/lit16 v2, v2, 0xc0

    :cond_4
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_5

    or-int/lit16 v2, v2, 0x400

    :cond_5
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_6

    or-int/lit16 v2, v2, 0x300

    :cond_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    const/high16 v0, 0xc000000

    or-int/2addr v2, v0

    :cond_7
    const/4 v0, 0x1

    aget-byte v0, p0, v0

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_8

    const v1, 0x14000

    or-int/2addr v2, v1

    :cond_8
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_9

    or-int/lit16 v2, v2, 0x2000

    :cond_9
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_a

    const v1, 0x8000

    or-int/2addr v2, v1

    :cond_a
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_b

    or-int/lit16 v2, v2, 0x1800

    :cond_b
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_c

    const/high16 v1, 0x2000000

    or-int/2addr v2, v1

    :cond_c
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_d

    const/high16 v1, 0x40000

    or-int/2addr v2, v1

    :cond_d
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_e

    or-int/lit16 v2, v2, 0x1800

    :cond_e
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_f

    const/high16 v0, 0x300000

    or-int/2addr v2, v0

    :cond_f
    const/4 v0, 0x2

    aget-byte p0, p0, v0

    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_10

    const/high16 v0, 0xa0000

    or-int/2addr v2, v0

    :cond_10
    and-int/lit8 v0, p0, 0x2

    if-eqz v0, :cond_11

    const/high16 v0, 0x800000

    or-int/2addr v2, v0

    :cond_11
    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_12

    const/high16 p0, 0x1400000

    or-int/2addr p0, v2

    return p0

    :cond_12
    :goto_0
    return v2
.end method

.method private static synthetic lambda$getAllChannelMasksFromSadbs$0(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method
