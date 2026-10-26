.class public final LW4/h;
.super LX4/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LW4/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:I

.field public final p:Z

.field public final q:Z

.field public final r:I

.field public final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LH4/U;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LH4/U;-><init>(I)V

    sput-object v0, LW4/h;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LW4/h;->c:I

    iput-boolean p4, p0, LW4/h;->p:Z

    iput-boolean p5, p0, LW4/h;->q:Z

    iput p2, p0, LW4/h;->r:I

    iput p3, p0, LW4/h;->s:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p2, p1}, LZ6/g;->d0(ILandroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, LZ6/g;->f0(Landroid/os/Parcel;II)V

    iget v0, p0, LW4/h;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, LZ6/g;->f0(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, LW4/h;->p:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, LZ6/g;->f0(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, LW4/h;->q:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v1, v1}, LZ6/g;->f0(Landroid/os/Parcel;II)V

    iget v0, p0, LW4/h;->r:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x5

    invoke-static {p1, v0, v1}, LZ6/g;->f0(Landroid/os/Parcel;II)V

    iget p0, p0, LW4/h;->s:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p2, p1}, LZ6/g;->e0(ILandroid/os/Parcel;)V

    return-void
.end method
