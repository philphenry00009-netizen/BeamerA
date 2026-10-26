.class public final LW4/y;
.super LX4/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LW4/y;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Landroid/os/Bundle;

.field public p:[LV4/c;

.field public q:I

.field public r:LW4/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LH4/U;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LH4/U;-><init>(I)V

    sput-object v0, LW4/y;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, LZ6/g;->d0(ILandroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, LW4/y;->c:Landroid/os/Bundle;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-static {v2, p1}, LZ6/g;->d0(ILandroid/os/Parcel;)I

    move-result v2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    invoke-static {v2, p1}, LZ6/g;->e0(ILandroid/os/Parcel;)V

    :goto_0
    const/4 v1, 0x2

    iget-object v2, p0, LW4/y;->p:[LV4/c;

    invoke-static {p1, v1, v2, p2}, LZ6/g;->b0(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, LZ6/g;->f0(Landroid/os/Parcel;II)V

    iget v1, p0, LW4/y;->q:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, LW4/y;->r:LW4/d;

    invoke-static {p1, v2, p0, p2}, LZ6/g;->Z(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {v0, p1}, LZ6/g;->e0(ILandroid/os/Parcel;)V

    return-void
.end method
