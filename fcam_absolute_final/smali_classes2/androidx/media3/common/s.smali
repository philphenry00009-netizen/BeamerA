.class public final Landroidx/media3/common/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/media3/common/s;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:[Landroidx/media3/common/r;

.field public p:I

.field public final q:Ljava/lang/String;

.field public final r:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LM2/a;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, LM2/a;-><init>(I)V

    sput-object v0, Landroidx/media3/common/s;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/s;->q:Ljava/lang/String;

    .line 11
    sget-object v0, Landroidx/media3/common/r;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/media3/common/r;

    sget-object v0, Lv1/V;->a:Ljava/lang/String;

    iput-object p1, p0, Landroidx/media3/common/s;->c:[Landroidx/media3/common/r;

    .line 12
    array-length p1, p1

    iput p1, p0, Landroidx/media3/common/s;->r:I

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;Z[Landroidx/media3/common/r;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/common/s;->q:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p3}, [Landroidx/media3/common/r;->clone()Ljava/lang/Object;

    move-result-object p1

    move-object p3, p1

    check-cast p3, [Landroidx/media3/common/r;

    .line 6
    :cond_0
    iput-object p3, p0, Landroidx/media3/common/s;->c:[Landroidx/media3/common/r;

    .line 7
    array-length p1, p3

    iput p1, p0, Landroidx/media3/common/s;->r:I

    .line 8
    invoke-static {p3, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [Landroidx/media3/common/r;

    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/media3/common/r;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, p1}, Landroidx/media3/common/s;-><init>(Ljava/lang/String;Z[Landroidx/media3/common/r;)V

    return-void
.end method

.method public varargs constructor <init>([Landroidx/media3/common/r;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v1, v0, p1}, Landroidx/media3/common/s;-><init>(Ljava/lang/String;Z[Landroidx/media3/common/r;)V

    return-void
.end method

.method public static b(Landroidx/media3/common/s;Landroidx/media3/common/s;)Landroidx/media3/common/s;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    iget-object v3, p0, Landroidx/media3/common/s;->c:[Landroidx/media3/common/r;

    array-length v4, v3

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    iget-object v7, v6, Landroidx/media3/common/r;->s:[B

    if-eqz v7, :cond_0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Landroidx/media3/common/s;->q:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object p0, v2

    :goto_1
    if-eqz p1, :cond_7

    if-nez p0, :cond_3

    iget-object p0, p1, Landroidx/media3/common/s;->q:Ljava/lang/String;

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object p1, p1, Landroidx/media3/common/s;->c:[Landroidx/media3/common/r;

    array-length v4, p1

    move v5, v1

    :goto_2
    if-ge v5, v4, :cond_7

    aget-object v6, p1, v5

    iget-object v7, v6, Landroidx/media3/common/r;->s:[B

    if-eqz v7, :cond_6

    move v7, v1

    :goto_3
    if-ge v7, v3, :cond_5

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/media3/common/r;

    iget-object v8, v8, Landroidx/media3/common/r;->p:Ljava/util/UUID;

    iget-object v9, v6, Landroidx/media3/common/r;->p:Ljava/util/UUID;

    invoke-virtual {v8, v9}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    return-object v2

    :cond_8
    new-instance p1, Landroidx/media3/common/s;

    new-array v2, v1, [Landroidx/media3/common/r;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/media3/common/r;

    invoke-direct {p1, p0, v1, v0}, Landroidx/media3/common/s;-><init>(Ljava/lang/String;Z[Landroidx/media3/common/r;)V

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroidx/media3/common/s;
    .locals 2

    iget-object v0, p0, Landroidx/media3/common/s;->q:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Landroidx/media3/common/s;

    const/4 v1, 0x0

    iget-object p0, p0, Landroidx/media3/common/s;->c:[Landroidx/media3/common/r;

    invoke-direct {v0, p1, v1, p0}, Landroidx/media3/common/s;-><init>(Ljava/lang/String;Z[Landroidx/media3/common/r;)V

    return-object v0
.end method

.method public final c(I)Landroidx/media3/common/r;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/s;->c:[Landroidx/media3/common/r;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Landroidx/media3/common/r;

    check-cast p2, Landroidx/media3/common/r;

    sget-object p0, Landroidx/media3/common/l;->b:Ljava/util/UUID;

    iget-object v0, p1, Landroidx/media3/common/r;->p:Ljava/util/UUID;

    invoke-virtual {p0, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p2, Landroidx/media3/common/r;->p:Ljava/util/UUID;

    invoke-virtual {p0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    iget-object p0, p1, Landroidx/media3/common/r;->p:Ljava/util/UUID;

    iget-object p1, p2, Landroidx/media3/common/r;->p:Ljava/util/UUID;

    invoke-virtual {p0, p1}, Ljava/util/UUID;->compareTo(Ljava/util/UUID;)I

    move-result p0

    return p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroidx/media3/common/s;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/media3/common/s;

    iget-object v2, p0, Landroidx/media3/common/s;->q:Ljava/lang/String;

    iget-object v3, p1, Landroidx/media3/common/s;->q:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Landroidx/media3/common/s;->c:[Landroidx/media3/common/r;

    iget-object p1, p1, Landroidx/media3/common/s;->c:[Landroidx/media3/common/r;

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Landroidx/media3/common/s;->p:I

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/common/s;->q:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/media3/common/s;->c:[Landroidx/media3/common/r;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/media3/common/s;->p:I

    :cond_1
    iget p0, p0, Landroidx/media3/common/s;->p:I

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Landroidx/media3/common/s;->q:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/media3/common/s;->c:[Landroidx/media3/common/r;

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    return-void
.end method
