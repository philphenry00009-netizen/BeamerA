.class public final Lcom/google/android/gms/common/api/Status;
.super LX4/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:I

.field public final p:Ljava/lang/String;

.field public final q:Landroid/app/PendingIntent;

.field public final r:LV4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LH4/U;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LH4/U;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/app/PendingIntent;LV4/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/api/Status;->c:I

    iput-object p2, p0, Lcom/google/android/gms/common/api/Status;->p:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/common/api/Status;->q:Landroid/app/PendingIntent;

    iput-object p4, p0, Lcom/google/android/gms/common/api/Status;->r:LV4/a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    iget v0, p1, Lcom/google/android/gms/common/api/Status;->c:I

    iget v2, p0, Lcom/google/android/gms/common/api/Status;->c:I

    if-ne v2, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->p:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/common/api/Status;->p:Ljava/lang/String;

    invoke-static {v0, v2}, LW4/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->q:Landroid/app/PendingIntent;

    iget-object v2, p1, Lcom/google/android/gms/common/api/Status;->q:Landroid/app/PendingIntent;

    invoke-static {v0, v2}, LW4/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/common/api/Status;->r:LV4/a;

    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->r:LV4/a;

    invoke-static {p0, p1}, LW4/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/common/api/Status;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->q:Landroid/app/PendingIntent;

    iget-object v2, p0, Lcom/google/android/gms/common/api/Status;->r:LV4/a;

    iget-object p0, p0, Lcom/google/android/gms/common/api/Status;->p:Ljava/lang/String;

    filled-new-array {v0, p0, v1, v2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, LA1/c;

    invoke-direct {v0, p0}, LA1/c;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->p:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/android/gms/common/api/Status;->c:I

    invoke-static {v1}, Lcom/blackmagicdesign/android/settings/ui/category/audio/b;->N(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "statusCode"

    invoke-virtual {v0, v1, v2}, LA1/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "resolution"

    iget-object p0, p0, Lcom/google/android/gms/common/api/Status;->q:Landroid/app/PendingIntent;

    invoke-virtual {v0, p0, v1}, LA1/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LA1/c;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, LZ6/g;->d0(ILandroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, LZ6/g;->f0(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/common/api/Status;->c:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    iget-object v3, p0, Lcom/google/android/gms/common/api/Status;->p:Ljava/lang/String;

    invoke-static {p1, v1, v3}, LZ6/g;->a0(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v3, p0, Lcom/google/android/gms/common/api/Status;->q:Landroid/app/PendingIntent;

    invoke-static {p1, v1, v3, p2}, LZ6/g;->Z(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object p0, p0, Lcom/google/android/gms/common/api/Status;->r:LV4/a;

    invoke-static {p1, v2, p0, p2}, LZ6/g;->Z(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {v0, p1}, LZ6/g;->e0(ILandroid/os/Parcel;)V

    return-void
.end method
