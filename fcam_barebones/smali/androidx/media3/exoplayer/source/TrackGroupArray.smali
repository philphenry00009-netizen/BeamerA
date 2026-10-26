.class public final Landroidx/media3/exoplayer/source/TrackGroupArray;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EMPTY:Landroidx/media3/exoplayer/source/TrackGroupArray;

.field private static final FIELD_TRACK_GROUPS:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "TrackGroupArray"


# instance fields
.field private hashCode:I

.field public final length:I

.field private final trackGroups:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/common/x0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/media3/exoplayer/source/TrackGroupArray;

    const/4 v1, 0x0

    new-array v2, v1, [Landroidx/media3/common/x0;

    invoke-direct {v0, v2}, Landroidx/media3/exoplayer/source/TrackGroupArray;-><init>([Landroidx/media3/common/x0;)V

    sput-object v0, Landroidx/media3/exoplayer/source/TrackGroupArray;->EMPTY:Landroidx/media3/exoplayer/source/TrackGroupArray;

    sget-object v0, Lv1/V;->a:Ljava/lang/String;

    const/16 v0, 0x24

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/source/TrackGroupArray;->FIELD_TRACK_GROUPS:Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>([Landroidx/media3/common/x0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/source/TrackGroupArray;->trackGroups:Lcom/google/common/collect/ImmutableList;

    array-length p1, p1

    iput p1, p0, Landroidx/media3/exoplayer/source/TrackGroupArray;->length:I

    invoke-direct {p0}, Landroidx/media3/exoplayer/source/TrackGroupArray;->verifyCorrectness()V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/common/x0;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Landroidx/media3/exoplayer/source/TrackGroupArray;->lambda$getTrackTypes$0(Landroidx/media3/common/x0;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static fromBundle(Landroid/os/Bundle;)Landroidx/media3/exoplayer/source/TrackGroupArray;
    .locals 4

    sget-object v0, Landroidx/media3/exoplayer/source/TrackGroupArray;->FIELD_TRACK_GROUPS:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-instance p0, Landroidx/media3/exoplayer/source/TrackGroupArray;

    new-array v0, v0, [Landroidx/media3/common/x0;

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/source/TrackGroupArray;-><init>([Landroidx/media3/common/x0;)V

    return-object p0

    :cond_0
    new-instance v1, Landroidx/media3/exoplayer/source/TrackGroupArray;

    new-instance v2, Landroidx/media3/exoplayer/source/m;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Landroidx/media3/exoplayer/source/m;-><init>(I)V

    invoke-static {p0, v2}, Lv1/e;->f(Ljava/util/List;Lcom/google/common/base/t;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    new-array v0, v0, [Landroidx/media3/common/x0;

    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroidx/media3/common/x0;

    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/source/TrackGroupArray;-><init>([Landroidx/media3/common/x0;)V

    return-object v1
.end method

.method private static synthetic lambda$getTrackTypes$0(Landroidx/media3/common/x0;)Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Landroidx/media3/common/x0;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private verifyCorrectness()V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/source/TrackGroupArray;->trackGroups:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    move v2, v1

    :goto_1
    iget-object v3, p0, Landroidx/media3/exoplayer/source/TrackGroupArray;->trackGroups:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Landroidx/media3/exoplayer/source/TrackGroupArray;->trackGroups:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/common/x0;

    iget-object v4, p0, Landroidx/media3/exoplayer/source/TrackGroupArray;->trackGroups:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/media3/common/x0;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Multiple identical TrackGroups added to one TrackGroupArray."

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v4, "TrackGroupArray"

    const-string v5, ""

    invoke-static {v4, v5, v3}, Lv1/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroidx/media3/exoplayer/source/TrackGroupArray;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/media3/exoplayer/source/TrackGroupArray;

    iget v2, p0, Landroidx/media3/exoplayer/source/TrackGroupArray;->length:I

    iget v3, p1, Landroidx/media3/exoplayer/source/TrackGroupArray;->length:I

    if-ne v2, v3, :cond_2

    iget-object p0, p0, Landroidx/media3/exoplayer/source/TrackGroupArray;->trackGroups:Lcom/google/common/collect/ImmutableList;

    iget-object p1, p1, Landroidx/media3/exoplayer/source/TrackGroupArray;->trackGroups:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public get(I)Landroidx/media3/common/x0;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/TrackGroupArray;->trackGroups:Lcom/google/common/collect/ImmutableList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/common/x0;

    return-object p0
.end method

.method public getTrackTypes()Lcom/google/common/collect/ImmutableList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/media3/exoplayer/source/TrackGroupArray;->trackGroups:Lcom/google/common/collect/ImmutableList;

    new-instance v0, Landroidx/media3/exoplayer/source/m;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/source/m;-><init>(I)V

    invoke-static {p0, v0}, Lcom/google/common/collect/a1;->K(Ljava/util/List;Lcom/google/common/base/t;)Ljava/util/AbstractList;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/source/TrackGroupArray;->hashCode:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/TrackGroupArray;->trackGroups:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/source/TrackGroupArray;->hashCode:I

    :cond_0
    iget p0, p0, Landroidx/media3/exoplayer/source/TrackGroupArray;->hashCode:I

    return p0
.end method

.method public indexOf(Landroidx/media3/common/x0;)I
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/TrackGroupArray;->trackGroups:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public isEmpty()Z
    .locals 0

    iget p0, p0, Landroidx/media3/exoplayer/source/TrackGroupArray;->length:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Landroidx/media3/exoplayer/source/TrackGroupArray;->FIELD_TRACK_GROUPS:Ljava/lang/String;

    iget-object p0, p0, Landroidx/media3/exoplayer/source/TrackGroupArray;->trackGroups:Lcom/google/common/collect/ImmutableList;

    new-instance v2, Landroidx/media3/exoplayer/source/m;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Landroidx/media3/exoplayer/source/m;-><init>(I)V

    invoke-static {p0, v2}, Lv1/e;->n(Ljava/util/Collection;Lcom/google/common/base/t;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/TrackGroupArray;->trackGroups:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
