.class public final Lg5/a;
.super LX4/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lg5/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:J

.field public final p:I

.field public final q:Z

.field public final r:Lcom/google/android/gms/internal/location/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LH4/U;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LH4/U;-><init>(I)V

    sput-object v0, Lg5/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JIZLcom/google/android/gms/internal/location/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lg5/a;->c:J

    iput p3, p0, Lg5/a;->p:I

    iput-boolean p4, p0, Lg5/a;->q:Z

    iput-object p5, p0, Lg5/a;->r:Lcom/google/android/gms/internal/location/h;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lg5/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lg5/a;

    iget-wide v2, p1, Lg5/a;->c:J

    iget-wide v4, p0, Lg5/a;->c:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    iget v0, p0, Lg5/a;->p:I

    iget v2, p1, Lg5/a;->p:I

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lg5/a;->q:Z

    iget-boolean v2, p1, Lg5/a;->q:Z

    if-ne v0, v2, :cond_1

    iget-object p0, p0, Lg5/a;->r:Lcom/google/android/gms/internal/location/h;

    iget-object p1, p1, Lg5/a;->r:Lcom/google/android/gms/internal/location/h;

    invoke-static {p0, p1}, LW4/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lg5/a;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget v1, p0, Lg5/a;->p:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-boolean p0, p0, Lg5/a;->q:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "LastLocationRequest["

    invoke-static {v0}, LB/a;->u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lg5/a;->c:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    const-string v3, "maxAge="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/location/j;->a(JLjava/lang/StringBuilder;)V

    :cond_0
    iget v1, p0, Lg5/a;->p:I

    if-eqz v1, :cond_1

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/blackmagicdesign/android/settings/ui/category/audio/b;->z0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-boolean v1, p0, Lg5/a;->q:Z

    if-eqz v1, :cond_2

    const-string v1, ", bypass"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object p0, p0, Lg5/a;->r:Lcom/google/android/gms/internal/location/h;

    if-eqz p0, :cond_3

    const-string v1, ", impersonation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, LZ6/g;->d0(ILandroid/os/Parcel;)I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, LZ6/g;->f0(Landroid/os/Parcel;II)V

    iget-wide v1, p0, Lg5/a;->c:J

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, LZ6/g;->f0(Landroid/os/Parcel;II)V

    iget v1, p0, Lg5/a;->p:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x3

    invoke-static {p1, v1, v2}, LZ6/g;->f0(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lg5/a;->q:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lg5/a;->r:Lcom/google/android/gms/internal/location/h;

    const/4 v1, 0x5

    invoke-static {p1, v1, p0, p2}, LZ6/g;->Z(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {v0, p1}, LZ6/g;->e0(ILandroid/os/Parcel;)V

    return-void
.end method
