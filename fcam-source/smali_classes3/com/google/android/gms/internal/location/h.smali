.class public final Lcom/google/android/gms/internal/location/h;
.super LX4/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/location/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:I

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Lcom/google/android/gms/internal/location/zzex;

.field public final t:Lcom/google/android/gms/internal/location/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LM2/a;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, LM2/a;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/location/h;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {}, Landroid/os/Process;->myUid()I

    invoke-static {}, Landroid/os/Process;->myPid()I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/google/android/gms/internal/location/h;)V
    .locals 1

    const-string v0, "packageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p6, :cond_1

    iget-object v0, p6, Lcom/google/android/gms/internal/location/h;->t:Lcom/google/android/gms/internal/location/h;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/location/h;->c:I

    iput-object p2, p0, Lcom/google/android/gms/internal/location/h;->p:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/location/h;->q:Ljava/lang/String;

    const/4 p1, 0x0

    if-nez p4, :cond_3

    if-eqz p6, :cond_2

    iget-object p4, p6, Lcom/google/android/gms/internal/location/h;->r:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object p4, p1

    :cond_3
    :goto_1
    iput-object p4, p0, Lcom/google/android/gms/internal/location/h;->r:Ljava/lang/String;

    if-nez p5, :cond_5

    if-eqz p6, :cond_4

    iget-object p1, p6, Lcom/google/android/gms/internal/location/h;->s:Lcom/google/android/gms/internal/location/zzex;

    :cond_4
    move-object p5, p1

    if-nez p5, :cond_5

    invoke-static {}, Lcom/google/android/gms/internal/location/zzex;->zzi()Lcom/google/android/gms/internal/location/zzex;

    move-result-object p5

    const-string p1, "of(...)"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    invoke-static {p5}, Lcom/google/android/gms/internal/location/zzex;->zzj(Ljava/util/Collection;)Lcom/google/android/gms/internal/location/zzex;

    move-result-object p1

    const-string p2, "copyOf(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/location/h;->s:Lcom/google/android/gms/internal/location/zzex;

    iput-object p6, p0, Lcom/google/android/gms/internal/location/h;->t:Lcom/google/android/gms/internal/location/h;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/google/android/gms/internal/location/h;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/location/h;

    iget v0, p1, Lcom/google/android/gms/internal/location/h;->c:I

    iget v1, p0, Lcom/google/android/gms/internal/location/h;->c:I

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/location/h;->p:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/internal/location/h;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/location/h;->q:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/internal/location/h;->q:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/location/h;->r:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/internal/location/h;->r:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/location/h;->t:Lcom/google/android/gms/internal/location/h;

    iget-object v1, p1, Lcom/google/android/gms/internal/location/h;->t:Lcom/google/android/gms/internal/location/h;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/location/h;->s:Lcom/google/android/gms/internal/location/zzex;

    iget-object p1, p1, Lcom/google/android/gms/internal/location/h;->s:Lcom/google/android/gms/internal/location/zzex;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/location/h;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/location/h;->r:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/location/h;->t:Lcom/google/android/gms/internal/location/h;

    iget-object v3, p0, Lcom/google/android/gms/internal/location/h;->p:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/location/h;->q:Ljava/lang/String;

    filled-new-array {v0, v3, p0, v1, v2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/location/h;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x12

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/location/h;->q:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    add-int/2addr v1, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget v1, p0, Lcom/google/android/gms/internal/location/h;->c:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_2

    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v0, v2}, Lkotlin/text/s;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4, v3, v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/internal/location/h;->r:Ljava/lang/String;

    if-eqz p0, :cond_3

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, LZ6/g;->d0(ILandroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, LZ6/g;->f0(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/internal/location/h;->c:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/location/h;->p:Ljava/lang/String;

    invoke-static {p1, v1, v3}, LZ6/g;->a0(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/location/h;->q:Ljava/lang/String;

    invoke-static {p1, v2, v1}, LZ6/g;->a0(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/location/h;->r:Ljava/lang/String;

    invoke-static {p1, v1, v2}, LZ6/g;->a0(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/location/h;->t:Lcom/google/android/gms/internal/location/h;

    invoke-static {p1, v1, v2, p2}, LZ6/g;->Z(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/location/h;->s:Lcom/google/android/gms/internal/location/zzex;

    const/16 p2, 0x8

    invoke-static {p1, p0, p2}, LZ6/g;->c0(Landroid/os/Parcel;Ljava/util/List;I)V

    invoke-static {v0, p1}, LZ6/g;->e0(ILandroid/os/Parcel;)V

    return-void
.end method
