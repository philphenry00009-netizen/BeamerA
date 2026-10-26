.class public abstract Lcom/google/android/play/core/review/internal/zzg;
.super Lcom/google/android/play/core/review/internal/zzb;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/review/internal/zzh;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.play.core.inappreview.protocol.IInAppReviewServiceCallback"

    invoke-direct {p0, v0}, Lcom/google/android/play/core/review/internal/zzb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p3, 0x2

    if-ne p1, p3, :cond_2

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    sget p3, Lcom/google/android/play/core/review/internal/zzc;->zza:I

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    :goto_0
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    move-result p2

    if-gtz p2, :cond_1

    invoke-interface {p0, p1}, Lcom/google/android/play/core/review/internal/zzh;->zzb(Landroid/os/Bundle;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    new-instance p0, Landroid/os/BadParcelableException;

    const-string p1, "Parcel data not fully consumed, unread size: "

    invoke-static {p1, p2}, Landroidx/compose/runtime/collection/c;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
