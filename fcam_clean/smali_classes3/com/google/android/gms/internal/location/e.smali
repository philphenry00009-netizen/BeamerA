.class public final Lcom/google/android/gms/internal/location/e;
.super LJ5/d;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/location/e;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const-string p1, "com.google.android.gms.location.internal.ISettingsCallbacks"

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LJ5/d;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final e(ILandroid/os/Parcel;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Lg5/e;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/location/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lg5/e;

    invoke-static {p2}, Lcom/google/android/gms/internal/location/c;->b(Landroid/os/Parcel;)V

    iget-object p1, p1, Lg5/e;->c:Lcom/google/android/gms/common/api/Status;

    new-instance p2, Lg5/d;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lcom/google/android/gms/internal/location/e;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {p1, p2, p0}, Lcom/blackmagicdesign/android/remote/control/k;->v(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
