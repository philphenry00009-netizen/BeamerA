.class public final Lg5/f;
.super LX4/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lg5/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LM2/a;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, LM2/a;-><init>(I)V

    sput-object v0, Lg5/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lg5/f;->c:Z

    iput-boolean p2, p0, Lg5/f;->p:Z

    iput-boolean p3, p0, Lg5/f;->q:Z

    iput-boolean p4, p0, Lg5/f;->r:Z

    iput-boolean p5, p0, Lg5/f;->s:Z

    iput-boolean p6, p0, Lg5/f;->t:Z

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

    iget-boolean v0, p0, Lg5/f;->c:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, LZ6/g;->f0(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lg5/f;->p:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, LZ6/g;->f0(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lg5/f;->q:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v1, v1}, LZ6/g;->f0(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lg5/f;->r:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x5

    invoke-static {p1, v0, v1}, LZ6/g;->f0(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lg5/f;->s:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x6

    invoke-static {p1, v0, v1}, LZ6/g;->f0(Landroid/os/Parcel;II)V

    iget-boolean p0, p0, Lg5/f;->t:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p2, p1}, LZ6/g;->e0(ILandroid/os/Parcel;)V

    return-void
.end method
