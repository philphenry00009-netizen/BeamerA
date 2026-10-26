.class public final Lcom/google/android/gms/internal/location/k;
.super Lcom/google/android/gms/internal/location/m;
.source "SourceFile"


# instance fields
.field public final c:I

.field public p:I

.field public final q:Lcom/google/android/gms/internal/location/zzex;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/location/zzex;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p2, :cond_0

    if-gt p2, v0, :cond_0

    iput v0, p0, Lcom/google/android/gms/internal/location/k;->c:I

    iput p2, p0, Lcom/google/android/gms/internal/location/k;->p:I

    iput-object p1, p0, Lcom/google/android/gms/internal/location/k;->q:Lcom/google/android/gms/internal/location/zzex;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "index"

    invoke-static {p2, v0, p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/l;->Q(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/location/k;->q:Lcom/google/android/gms/internal/location/zzex;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/location/k;->p:I

    iget p0, p0, Lcom/google/android/gms/internal/location/k;->c:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hasPrevious()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/location/k;->p:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/k;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/location/k;->p:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/location/k;->p:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/location/k;->a(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final nextIndex()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/location/k;->p:I

    return p0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/k;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/location/k;->p:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/location/k;->p:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/location/k;->a(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final previousIndex()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/location/k;->p:I

    add-int/lit8 p0, p0, -0x1

    return p0
.end method
