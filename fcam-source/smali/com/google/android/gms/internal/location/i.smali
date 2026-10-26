.class public final Lcom/google/android/gms/internal/location/i;
.super LX4/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/location/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:I

.field public final p:Landroid/os/IBinder;

.field public final q:Landroid/os/IBinder;

.field public final r:Landroid/app/PendingIntent;

.field public final s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LH4/U;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LH4/U;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/location/i;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/location/i;->c:I

    iput-object p2, p0, Lcom/google/android/gms/internal/location/i;->p:Landroid/os/IBinder;

    iput-object p3, p0, Lcom/google/android/gms/internal/location/i;->q:Landroid/os/IBinder;

    iput-object p4, p0, Lcom/google/android/gms/internal/location/i;->r:Landroid/app/PendingIntent;

    iput-object p5, p0, Lcom/google/android/gms/internal/location/i;->s:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, LZ6/g;->d0(ILandroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, LZ6/g;->f0(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/internal/location/i;->c:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/location/i;->p:Landroid/os/IBinder;

    invoke-static {p1, v1, v3}, LZ6/g;->Y(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v1, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/location/i;->q:Landroid/os/IBinder;

    invoke-static {p1, v1, v3}, LZ6/g;->Y(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/location/i;->r:Landroid/app/PendingIntent;

    invoke-static {p1, v2, v1, p2}, LZ6/g;->Z(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x6

    iget-object p0, p0, Lcom/google/android/gms/internal/location/i;->s:Ljava/lang/String;

    invoke-static {p1, p2, p0}, LZ6/g;->a0(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {v0, p1}, LZ6/g;->e0(ILandroid/os/Parcel;)V

    return-void
.end method
