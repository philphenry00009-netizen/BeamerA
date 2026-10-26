.class public final Lg5/e;
.super LX4/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lg5/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Lcom/google/android/gms/common/api/Status;

.field public final p:Lg5/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LM2/a;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, LM2/a;-><init>(I)V

    sput-object v0, Lg5/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lg5/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/e;->c:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lg5/e;->p:Lg5/f;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, LZ6/g;->d0(ILandroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lg5/e;->c:Lcom/google/android/gms/common/api/Status;

    invoke-static {p1, v1, v2, p2}, LZ6/g;->Z(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x2

    iget-object p0, p0, Lg5/e;->p:Lg5/f;

    invoke-static {p1, v1, p0, p2}, LZ6/g;->Z(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {v0, p1}, LZ6/g;->e0(ILandroid/os/Parcel;)V

    return-void
.end method
